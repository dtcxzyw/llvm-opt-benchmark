; ModuleID = 'bench/mitsuba3/original/plugin.cpp.ll'
source_filename = "bench/mitsuba3/original/plugin.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.mitsuba::ref" = type { ptr }
%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"struct.std::__1::piecewise_construct_t" = type { i8 }
%"class.std::__1::tuple" = type { %"struct.std::__1::__tuple_impl" }
%"struct.std::__1::__tuple_impl" = type { %"class.std::__1::__tuple_leaf" }
%"class.std::__1::__tuple_leaf" = type { ptr }
%"class.std::__1::tuple.100" = type { i8 }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair.43" }
%"class.std::__1::__compressed_pair.43" = type { %"struct.std::__1::__compressed_pair_elem.44" }
%"struct.std::__1::__compressed_pair_elem.44" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon.45, i64, ptr }
%struct.anon.45 = type { i64 }
%"class.mitsuba::filesystem::path" = type <{ %"class.std::__1::vector", i8, [7 x i8] }>
%"class.std::__1::vector" = type { ptr, ptr, %"class.std::__1::__compressed_pair.50" }
%"class.std::__1::__compressed_pair.50" = type { %"struct.std::__1::__compressed_pair_elem.51" }
%"struct.std::__1::__compressed_pair_elem.51" = type { ptr }
%"class.mitsuba::ref.57" = type { ptr }
%"class.tinyformat::detail::FormatListN.120" = type { %"class.tinyformat::FormatList.base", [5 x %"class.tinyformat::detail::FormatArg"] }
%"class.tinyformat::FormatList.base" = type <{ ptr, i32 }>
%"class.tinyformat::detail::FormatArg" = type { ptr, ptr, ptr }
%"class.std::__1::basic_ostringstream" = type { %"class.std::__1::basic_ostream.base", %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ostream.base" = type { ptr }
%"class.std::__1::basic_stringbuf" = type <{ %"class.std::__1::basic_streambuf", %"class.std::__1::basic_string", ptr, i32, [4 x i8] }>
%"class.std::__1::basic_streambuf" = type { ptr, %"class.std::__1::locale", ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::__1::locale" = type { ptr }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", ptr, i32 }>
%"class.std::__1::ios_base" = type { ptr, i32, i64, i64, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64 }
%"class.tinyformat::detail::FormatListN" = type { %"class.tinyformat::FormatList.base", [1 x %"class.tinyformat::detail::FormatArg"] }
%"struct.std::__1::__murmur2_or_cityhash" = type { i8 }
%"class.std::__1::basic_ostream<char>::sentry" = type { i8, ptr }
%"class.tinyformat::detail::FormatListN.96" = type { %"class.tinyformat::FormatList.base", [2 x %"class.tinyformat::detail::FormatArg"] }
%"struct.std::__1::__exception_guard_exceptions" = type <{ %"class.std::__1::vector<std::__1::string>::__destroy_vector", i8, [7 x i8] }>
%"class.std::__1::vector<std::__1::string>::__destroy_vector" = type { ptr }
%"class.tinyformat::detail::FormatListN.97" = type { %"class.tinyformat::FormatList.base", [3 x %"class.tinyformat::detail::FormatArg"] }
%"class.std::__1::unique_ptr.101" = type { %"class.std::__1::__compressed_pair.102" }
%"class.std::__1::__compressed_pair.102" = type { %"struct.std::__1::__compressed_pair_elem.103", %"struct.std::__1::__compressed_pair_elem.104" }
%"struct.std::__1::__compressed_pair_elem.103" = type { ptr }
%"struct.std::__1::__compressed_pair_elem.104" = type { %"class.std::__1::__hash_node_destructor" }
%"class.std::__1::__hash_node_destructor" = type <{ ptr, i8, [7 x i8] }>
%"struct.std::__1::__split_buffer" = type { ptr, ptr, ptr, %"class.std::__1::__compressed_pair.110" }
%"class.std::__1::__compressed_pair.110" = type { %"struct.std::__1::__compressed_pair_elem.51", %"struct.std::__1::__compressed_pair_elem.111" }
%"struct.std::__1::__compressed_pair_elem.111" = type { ptr }
%"class.std::__1::unique_ptr.114" = type { %"class.std::__1::__compressed_pair.115" }
%"class.std::__1::__compressed_pair.115" = type { %"struct.std::__1::__compressed_pair_elem.116", %"struct.std::__1::__compressed_pair_elem.117" }
%"struct.std::__1::__compressed_pair_elem.116" = type { ptr }
%"struct.std::__1::__compressed_pair_elem.117" = type { %"class.std::__1::__hash_node_destructor.118" }
%"class.std::__1::__hash_node_destructor.118" = type <{ ptr, i8, [7 x i8] }>
%"class.std::__1::function" = type { %"class.std::__1::__function::__value_func" }
%"class.std::__1::__function::__value_func" = type { %"struct.std::__1::aligned_storage<24>::type", ptr, [8 x i8] }
%"struct.std::__1::aligned_storage<24>::type" = type { [32 x i8] }
%"class.std::__1::function.59" = type { %"class.std::__1::__function::__value_func.63" }
%"class.std::__1::__function::__value_func.63" = type { %"struct.std::__1::aligned_storage<24>::type", ptr, [8 x i8] }

$_ZN7mitsuba3refINS_13PluginManagerEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7mitsuba6PluginD2Ev = comdat any

$_ZN7mitsuba13PluginManager20PluginManagerPrivate6pluginERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE = comdat any

$_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev = comdat any

$_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_S7_S7_S7_EEES7_PKcDpRKT_ = comdat any

$_ZN7mitsuba10filesystem4pathD2Ev = comdat any

$_ZN7mitsuba6PluginC2ERKNS_10filesystem4pathE = comdat any

$_ZN10tinyformat6formatIJPKcEEENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEES2_DpRKT_ = comdat any

$_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPN7mitsuba6PluginEEENS_22__unordered_map_hasherIS7_SB_NS_4hashIS7_EENS_8equal_toIS7_EELb1EEENS_21__unordered_map_equalIS7_SB_SG_SE_Lb1EEENS5_ISB_EEE4findIS7_EENS_15__hash_iteratorIPNS_11__hash_nodeISB_PvEEEERKT_ = comdat any

$_ZNKSt3__121__murmur2_or_cityhashImLm64EEclB8ne190000EPKvm = comdat any

$_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_ = comdat any

$_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev = comdat any

$_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi = comdat any

$_ZN10tinyformat6detail21streamStateFromFormatERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERbRiPKcPKNS0_9FormatArgES8_i = comdat any

$_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m = comdat any

$_ZNSt3__116__pad_and_outputB8ne190000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ = comdat any

$_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv = comdat any

$_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv = comdat any

$_ZN10tinyformat6detail15formatTruncatedINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEvRNS2_13basic_ostreamIcS5_EERKT_i = comdat any

$_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPcEEES7_PKcDpRKT_ = comdat any

$_ZNK7mitsuba6Plugin6symbolERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE = comdat any

$_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__init_with_sizeB8ne190000IPS6_SA_EEvT_T0_m = comdat any

$_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED2B8ne190000Ev = comdat any

$_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB8ne190000Ev = comdat any

$_ZNSt3__120__throw_length_errorB8ne190000EPKc = comdat any

$_ZNSt12length_errorC2B8ne190000EPKc = comdat any

$_ZSt28__throw_bad_array_new_lengthB8ne190000v = comdat any

$_ZN10tinyformat6detail9FormatArg10formatImplIPcEEvRNSt3__113basic_ostreamIcNS4_11char_traitsIcEEEEPKcSB_iPKv = comdat any

$_ZN10tinyformat6detail9FormatArg9toIntImplIPcEEiPKv = comdat any

$_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PcEEES7_PKcDpRKT_ = comdat any

$_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPN7mitsuba6PluginEEENS_22__unordered_map_hasherIS7_SB_NS_4hashIS7_EENS_8equal_toIS7_EELb1EEENS_21__unordered_map_equalIS7_SB_SG_SE_Lb1EEENS5_ISB_EEE25__emplace_unique_key_argsIS7_JRKNS_21piecewise_construct_tENS_5tupleIJRKS7_EEENSQ_IJEEEEEENS_4pairINS_15__hash_iteratorIPNS_11__hash_nodeISB_PvEEEEbEERKT_DpOT0_ = comdat any

$_ZNSt3__110unique_ptrINS_11__hash_nodeINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPN7mitsuba6PluginEEEPvEENS_22__hash_node_destructorINS6_ISE_EEEEED2B8ne190000Ev = comdat any

$_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPN7mitsuba6PluginEEENS_22__unordered_map_hasherIS7_SB_NS_4hashIS7_EENS_8equal_toIS7_EELb1EEENS_21__unordered_map_equalIS7_SB_SG_SE_Lb1EEENS5_ISB_EEE11__do_rehashILb1EEEvm = comdat any

$_ZN10tinyformat6detail9FormatArg10formatImplIPKcEEvRNSt3__113basic_ostreamIcNS5_11char_traitsIcEEEES4_S4_iPKv = comdat any

$_ZN10tinyformat6detail9FormatArg9toIntImplIPKcEEiPKv = comdat any

$_ZN7mitsuba13PluginManager20PluginManagerPrivateD2Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne190000Ev = comdat any

$_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIRKS6_EEPS6_OT_ = comdat any

$_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED2Ev = comdat any

$_ZNSt3__112__hash_tableINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4hashIS6_EENS_8equal_toIS6_EENS4_IS6_EEE25__emplace_unique_key_argsIS6_JS6_EEENS_4pairINS_15__hash_iteratorIPNS_11__hash_nodeIS6_PvEEEEbEERKT_DpOT0_ = comdat any

$_ZNSt3__110unique_ptrINS_11__hash_nodeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPvEENS_22__hash_node_destructorINS5_IS9_EEEEED2B8ne190000Ev = comdat any

$_ZNSt3__112__hash_tableINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4hashIS6_EENS_8equal_toIS6_EENS4_IS6_EEE11__do_rehashILb1EEEvm = comdat any

$_ZNSt3__119piecewise_constructE = comdat any

@_ZN7mitsuba13PluginManager10m_instanceE = global %"class.mitsuba::ref" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTVN7mitsuba13PluginManagerE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN7mitsuba13PluginManagerE, ptr @_ZNK7mitsuba6Object6expandEv, ptr @_ZN7mitsuba6Object8traverseEPNS_17TraversalCallbackE, ptr @_ZN7mitsuba6Object18parameters_changedERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE, ptr @_ZNK7mitsuba13PluginManager6class_Ev, ptr @_ZNK7mitsuba6Object2idEv, ptr @_ZN7mitsuba6Object6set_idERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE, ptr @_ZNK7mitsuba6Object9to_stringEv, ptr @_ZN7mitsuba13PluginManagerD1Ev, ptr @_ZN7mitsuba13PluginManagerD0Ev] }, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"Scene\00", align 1
@_ZN7mitsuba13PluginManager7m_classE = local_unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/mitsuba3/mitsuba3/src/core/plugin.cpp\00", align 1
@.str.3 = private unnamed_addr constant [134 x i8] c"Type mismatch when loading plugin \22%s\22: Expected an instance of type \22%s\22 (variant \22%s\22), got an instance of type \22%s\22 (variant \22%s\22)\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"PluginManager\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"Object\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7mitsuba13PluginManagerE = constant [26 x i8] c"N7mitsuba13PluginManagerE\00", align 1
@_ZTIN7mitsuba6ObjectE = external constant ptr
@_ZTIN7mitsuba13PluginManagerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7mitsuba13PluginManagerE, ptr @_ZTIN7mitsuba6ObjectE }, align 8
@.str.8 = private unnamed_addr constant [8 x i8] c"plugins\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c".so\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"Loading plugin \22%s\22 ..\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"Plugin \22%s\22 not found!\00", align 1
@_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8
@.str.12 = private unnamed_addr constant [23 x i8] c"DRJIT_NO_RTLD_DEEPBIND\00", align 1
@_ZN7mitsuba7m_classE = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [36 x i8] c"Error while loading plugin \22%s\22: %s\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"plugin_name\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"plugin_descr\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTISt20bad_array_new_length = external constant ptr
@.str.17 = private unnamed_addr constant [42 x i8] c"Could not resolve symbol \22%s\22 in \22%s\22: %s\00", align 1
@_ZNSt3__119piecewise_constructE = linkonce_odr hidden constant %"struct.std::__1::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"basic_string\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_plugin.cpp, ptr null }]

@_ZN7mitsuba13PluginManagerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN7mitsuba13PluginManagerC2Ev
@_ZN7mitsuba13PluginManagerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7mitsuba13PluginManagerD2Ev

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba3refINS_13PluginManagerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %2, i1 noundef zeroext true) #23
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN7mitsuba13PluginManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 12)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7mitsuba13PluginManagerE, i64 16), ptr %0, align 8
  %3 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #24
          to label %4 unwind label %10

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  store float 1.000000e+00, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 32, i1 false)
  store float 1.000000e+00, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  store ptr %3, ptr %5, align 8
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7mitsuba6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #23
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @_ZN7mitsuba6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7mitsuba13PluginManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7mitsuba13PluginManagerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt3__15mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %_ZNSt3__110lock_guardINS_5mutexEEC2B8ne190000ERS1_.exit unwind label %23

_ZNSt3__110lock_guardINS_5mutexEEC2B8ne190000ERS1_.exit: ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.04.08 = load ptr, ptr %6, align 8
  %.not9 = icmp eq ptr %.sroa.04.08, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt3__110lock_guardINS_5mutexEEC2B8ne190000ERS1_.exit, %21
  %.sroa.04.010 = phi ptr [ %.sroa.04.0, %21 ], [ %.sroa.04.08, %_ZNSt3__110lock_guardINS_5mutexEEC2B8ne190000ERS1_.exit ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.04.010, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @dlclose(ptr noundef %12) #23
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN7mitsuba6PluginD2Ev.exit, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %18 = load ptr, ptr %17, align 8
  %.not6.i.i.i.i.i.i = icmp eq ptr %15, %18
  br i1 %.not6.i.i.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i ], [ %18, %16 ]
  %19 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i, i64 -24
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #23
  %.not.i.i.i.i.i.i = icmp eq ptr %15, %19
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %14, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i.i, %16
  %20 = phi ptr [ %.pre.i.i.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i.i ], [ %15, %16 ]
  store ptr %15, ptr %17, align 8
  tail call void @_ZdlPv(ptr noundef %20) #25
  br label %_ZN7mitsuba6PluginD2Ev.exit

_ZN7mitsuba6PluginD2Ev.exit:                      ; preds = %10, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %21

21:                                               ; preds = %.lr.ph, %_ZN7mitsuba6PluginD2Ev.exit
  %.sroa.04.0 = load ptr, ptr %.sroa.04.010, align 8
  %.not = icmp eq ptr %.sroa.04.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %21, %_ZNSt3__110lock_guardINS_5mutexEEC2B8ne190000ERS1_.exit
  tail call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #23
  %22 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt3__110unique_ptrIN7mitsuba13PluginManager20PluginManagerPrivateENS_14default_deleteIS3_EEED2B8ne190000Ev.exit, label %_ZNKSt3__114default_deleteIN7mitsuba13PluginManager20PluginManagerPrivateEEclB8ne190000EPS3_.exit.i.i

_ZNKSt3__114default_deleteIN7mitsuba13PluginManager20PluginManagerPrivateEEclB8ne190000EPS3_.exit.i.i: ; preds = %._crit_edge
  tail call void @_ZN7mitsuba13PluginManager20PluginManagerPrivateD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %22) #23
  tail call void @_ZdlPv(ptr noundef nonnull %22) #25
  br label %_ZNSt3__110unique_ptrIN7mitsuba13PluginManager20PluginManagerPrivateENS_14default_deleteIS3_EEED2B8ne190000Ev.exit

_ZNSt3__110unique_ptrIN7mitsuba13PluginManager20PluginManagerPrivateENS_14default_deleteIS3_EEED2B8ne190000Ev.exit: ; preds = %._crit_edge, %_ZNKSt3__114default_deleteIN7mitsuba13PluginManager20PluginManagerPrivateEEclB8ne190000EPS3_.exit.i.i
  tail call void @_ZN7mitsuba6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #23
  ret void

23:                                               ; preds = %1
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #26
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba6PluginD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @dlclose(ptr noundef %3) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN7mitsuba10filesystem4pathD2Ev.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not6.i.i.i.i.i = icmp eq ptr %6, %9
  br i1 %.not6.i.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %7, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %9, %7 ]
  %10 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i, i64 -24
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #23
  %.not.i.i.i.i.i = icmp eq ptr %6, %10
  br i1 %.not.i.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i, label %.lr.ph.i.i.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %5, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i, %7
  %11 = phi ptr [ %.pre.i.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i ], [ %6, %7 ]
  store ptr %6, ptr %8, align 8
  tail call void @_ZdlPv(ptr noundef %11) #25
  br label %_ZN7mitsuba10filesystem4pathD2Ev.exit

_ZN7mitsuba10filesystem4pathD2Ev.exit:            ; preds = %1, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7mitsuba13PluginManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN7mitsuba13PluginManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7mitsuba13PluginManager20ensure_plugin_loadedERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr @_ZN7mitsuba13PluginManager20PluginManagerPrivate6pluginERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7mitsuba13PluginManager20PluginManagerPrivate6pluginERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::tuple", align 8
  %4 = alloca %"class.std::__1::tuple.100", align 1
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = alloca %"class.std::__1::basic_string", align 8
  %7 = alloca %"class.std::__1::basic_string", align 8
  %8 = alloca %"class.mitsuba::filesystem::path", align 8
  %9 = alloca %"class.mitsuba::filesystem::path", align 8
  %10 = alloca %"class.mitsuba::filesystem::path", align 8
  %11 = alloca %"class.mitsuba::filesystem::path", align 8
  %12 = alloca %"class.mitsuba::filesystem::path", align 8
  %13 = alloca %"class.std::__1::basic_string", align 8
  %14 = alloca %"class.std::__1::basic_string", align 8
  %15 = alloca ptr, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt3__15mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %17 = invoke ptr @_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPN7mitsuba6PluginEEENS_22__unordered_map_hasherIS7_SB_NS_4hashIS7_EENS_8equal_toIS7_EELb1EEENS_21__unordered_map_equalIS7_SB_SG_SE_Lb1EEENS5_ISB_EEE4findIS7_EENS_15__hash_iteratorIPNS_11__hash_nodeISB_PvEEEERKT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %18 unwind label %22

18:                                               ; preds = %2
  %.not82 = icmp eq ptr %17, null
  br i1 %.not82, label %24, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %21 = load ptr, ptr %20, align 8
  br label %_ZN7mitsuba10filesystem4pathD2Ev.exit76

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %9, i8 0, i64 24, i1 false)
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str.8, i64 noundef 7)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit.i unwind label %25

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit.i: ; preds = %24
  invoke void @_ZN7mitsuba10filesystem4path3setERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %30 unwind label %27

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit.i
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  br label %29

29:                                               ; preds = %27, %25
  %.pn.i = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #23
  br label %.body

30:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit.i
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %10, i8 0, i64 24, i1 false)
  invoke void @_ZN7mitsuba10filesystem4path3setERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(25) %10, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %_ZN7mitsuba10filesystem4pathC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE.exit unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(25) %10) #23
  br label %.body34

_ZN7mitsuba10filesystem4pathC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE.exit: ; preds = %30
  invoke void @_ZNK7mitsuba10filesystem4pathdvERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.mitsuba::filesystem::path") align 8 %8, ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef nonnull align 8 dereferenceable(25) %10)
          to label %33 unwind label %103

33:                                               ; preds = %_ZN7mitsuba10filesystem4pathC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE.exit
  %34 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZN7mitsuba10filesystem4pathD2Ev.exit, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not6.i.i.i.i.i = icmp eq ptr %34, %37
  br i1 %.not6.i.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %35, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i ], [ %37, %35 ]
  %38 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #23
  %.not.i.i.i.i.i = icmp eq ptr %34, %38
  br i1 %.not.i.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i, label %.lr.ph.i.i.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %10, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i, %35
  %39 = phi ptr [ %.pre.i.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i ], [ %34, %35 ]
  store ptr %34, ptr %36, align 8
  call void @_ZdlPv(ptr noundef %39) #25
  br label %_ZN7mitsuba10filesystem4pathD2Ev.exit

_ZN7mitsuba10filesystem4pathD2Ev.exit:            ; preds = %33, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i
  %40 = load ptr, ptr %9, align 8
  %.not.i.i.i36 = icmp eq ptr %40, null
  br i1 %.not.i.i.i36, label %_ZN7mitsuba10filesystem4pathD2Ev.exit44, label %41

41:                                               ; preds = %_ZN7mitsuba10filesystem4pathD2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not6.i.i.i.i.i37 = icmp eq ptr %40, %43
  br i1 %.not6.i.i.i.i.i37, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i43, label %.lr.ph.i.i.i.i.i38

.lr.ph.i.i.i.i.i38:                               ; preds = %41, %.lr.ph.i.i.i.i.i38
  %.07.i.i.i.i.i39 = phi ptr [ %44, %.lr.ph.i.i.i.i.i38 ], [ %43, %41 ]
  %44 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i39, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #23
  %.not.i.i.i.i.i40 = icmp eq ptr %40, %44
  br i1 %.not.i.i.i.i.i40, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i41, label %.lr.ph.i.i.i.i.i38

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i41: ; preds = %.lr.ph.i.i.i.i.i38
  %.pre.i.i42 = load ptr, ptr %9, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i43

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i43: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i41, %41
  %45 = phi ptr [ %.pre.i.i42, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i41 ], [ %40, %41 ]
  store ptr %40, ptr %42, align 8
  call void @_ZdlPv(ptr noundef %45) #25
  br label %_ZN7mitsuba10filesystem4pathD2Ev.exit44

_ZN7mitsuba10filesystem4pathD2Ev.exit44:          ; preds = %_ZN7mitsuba10filesystem4pathD2Ev.exit, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %11, i8 0, i64 24, i1 false)
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str.9, i64 noundef 3)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit.i46 unwind label %46

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit.i46: ; preds = %_ZN7mitsuba10filesystem4pathD2Ev.exit44
  invoke void @_ZN7mitsuba10filesystem4path3setERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(25) %11, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %51 unwind label %48

46:                                               ; preds = %_ZN7mitsuba10filesystem4pathD2Ev.exit44
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit.i46
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  br label %50

50:                                               ; preds = %48, %46
  %.pn.i45 = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(25) %11) #23
  br label %.body47

51:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit.i46
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %52 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN7mitsuba10filesystem4path17replace_extensionERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %8, ptr noundef nonnull align 8 dereferenceable(25) %11)
          to label %53 unwind label %107

53:                                               ; preds = %51
  %54 = load ptr, ptr %11, align 8
  %.not.i.i.i50 = icmp eq ptr %54, null
  br i1 %.not.i.i.i50, label %_ZN7mitsuba10filesystem4pathD2Ev.exit58, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not6.i.i.i.i.i51 = icmp eq ptr %54, %57
  br i1 %.not6.i.i.i.i.i51, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i57, label %.lr.ph.i.i.i.i.i52

.lr.ph.i.i.i.i.i52:                               ; preds = %55, %.lr.ph.i.i.i.i.i52
  %.07.i.i.i.i.i53 = phi ptr [ %58, %.lr.ph.i.i.i.i.i52 ], [ %57, %55 ]
  %58 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i53, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #23
  %.not.i.i.i.i.i54 = icmp eq ptr %54, %58
  br i1 %.not.i.i.i.i.i54, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i55, label %.lr.ph.i.i.i.i.i52

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i55: ; preds = %.lr.ph.i.i.i.i.i52
  %.pre.i.i56 = load ptr, ptr %11, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i57

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i57: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i55, %55
  %59 = phi ptr [ %.pre.i.i56, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i55 ], [ %54, %55 ]
  store ptr %54, ptr %56, align 8
  call void @_ZdlPv(ptr noundef %59) #25
  br label %_ZN7mitsuba10filesystem4pathD2Ev.exit58

_ZN7mitsuba10filesystem4pathD2Ev.exit58:          ; preds = %53, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i57
  %60 = invoke noundef ptr @_ZN7mitsuba6Thread6threadEv()
          to label %61 unwind label %105

61:                                               ; preds = %_ZN7mitsuba10filesystem4pathD2Ev.exit58
  %62 = invoke noundef ptr @_ZN7mitsuba6Thread13file_resolverEv(ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %63 unwind label %105

63:                                               ; preds = %61
  invoke void @_ZNK7mitsuba12FileResolver7resolveERKNS_10filesystem4pathE(ptr dead_on_unwind nonnull writable sret(%"class.mitsuba::filesystem::path") align 8 %12, ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(25) %8)
          to label %64 unwind label %105

64:                                               ; preds = %63
  %65 = call noundef zeroext i1 @_ZN7mitsuba10filesystem6existsERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(25) %12) #23
  %66 = load ptr, ptr @_ZN7mitsuba13PluginManager7m_classE, align 8
  br i1 %65, label %67, label %117

67:                                               ; preds = %64
  invoke void @_ZNK7mitsuba10filesystem4path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(25) %8)
          to label %68 unwind label %109

68:                                               ; preds = %67
  %69 = invoke noundef ptr @_ZN7mitsuba6Thread6threadEv()
          to label %70 unwind label %111

70:                                               ; preds = %68
  %71 = invoke noundef ptr @_ZN7mitsuba6Thread6loggerEv(ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %72 unwind label %111

72:                                               ; preds = %70
  %.not = icmp eq ptr %71, null
  br i1 %.not, label %82, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %75 = load i32, ptr %74, align 4
  %76 = icmp slt i32 %75, 101
  br i1 %76, label %77, label %82

77:                                               ; preds = %73
  invoke void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %7, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %78 unwind label %111

78:                                               ; preds = %77
  invoke void @_ZN7mitsuba6Logger3logENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %71, i32 noundef 100, ptr noundef %66, ptr noundef nonnull @.str.2, i32 noundef 116, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %79 unwind label %80

79:                                               ; preds = %78
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  br label %82

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  br label %113

82:                                               ; preds = %72, %73, %79
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #23
  %83 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
          to label %84 unwind label %109

84:                                               ; preds = %82
  invoke void @_ZN7mitsuba6PluginC2ERKNS_10filesystem4pathE(ptr noundef nonnull align 8 dereferenceable(56) %83, ptr noundef nonnull align 8 dereferenceable(25) %12)
          to label %85 unwind label %115

85:                                               ; preds = %84
  invoke void @_ZN7mitsuba5Class21static_initializationEv()
          to label %86 unwind label %109

86:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store ptr %1, ptr %3, align 8
  %87 = invoke { ptr, i8 } @_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPN7mitsuba6PluginEEENS_22__unordered_map_hasherIS7_SB_NS_4hashIS7_EENS_8equal_toIS7_EELb1EEENS_21__unordered_map_equalIS7_SB_SG_SE_Lb1EEENS5_ISB_EEE25__emplace_unique_key_argsIS7_JRKNS_21piecewise_construct_tENS_5tupleIJRKS7_EEENSQ_IJEEEEEENS_4pairINS_15__hash_iteratorIPNS_11__hash_nodeISB_PvEEEEbEERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt3__119piecewise_constructE, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %88 unwind label %109

88:                                               ; preds = %86
  %89 = extractvalue { ptr, i8 } %87, 0
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  store ptr %83, ptr %90, align 8
  %91 = load ptr, ptr %12, align 8
  %.not.i.i.i59 = icmp eq ptr %91, null
  br i1 %.not.i.i.i59, label %_ZN7mitsuba10filesystem4pathD2Ev.exit67, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %94 = load ptr, ptr %93, align 8
  %.not6.i.i.i.i.i60 = icmp eq ptr %91, %94
  br i1 %.not6.i.i.i.i.i60, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i66, label %.lr.ph.i.i.i.i.i61

.lr.ph.i.i.i.i.i61:                               ; preds = %92, %.lr.ph.i.i.i.i.i61
  %.07.i.i.i.i.i62 = phi ptr [ %95, %.lr.ph.i.i.i.i.i61 ], [ %94, %92 ]
  %95 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i62, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %95) #23
  %.not.i.i.i.i.i63 = icmp eq ptr %91, %95
  br i1 %.not.i.i.i.i.i63, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i64, label %.lr.ph.i.i.i.i.i61

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i64: ; preds = %.lr.ph.i.i.i.i.i61
  %.pre.i.i65 = load ptr, ptr %12, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i66

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i66: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i64, %92
  %96 = phi ptr [ %.pre.i.i65, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i64 ], [ %91, %92 ]
  store ptr %91, ptr %93, align 8
  call void @_ZdlPv(ptr noundef %96) #25
  br label %_ZN7mitsuba10filesystem4pathD2Ev.exit67

_ZN7mitsuba10filesystem4pathD2Ev.exit67:          ; preds = %88, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i66
  %97 = load ptr, ptr %8, align 8
  %.not.i.i.i68 = icmp eq ptr %97, null
  br i1 %.not.i.i.i68, label %_ZN7mitsuba10filesystem4pathD2Ev.exit76, label %98

98:                                               ; preds = %_ZN7mitsuba10filesystem4pathD2Ev.exit67
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %100 = load ptr, ptr %99, align 8
  %.not6.i.i.i.i.i69 = icmp eq ptr %97, %100
  br i1 %.not6.i.i.i.i.i69, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i75, label %.lr.ph.i.i.i.i.i70

.lr.ph.i.i.i.i.i70:                               ; preds = %98, %.lr.ph.i.i.i.i.i70
  %.07.i.i.i.i.i71 = phi ptr [ %101, %.lr.ph.i.i.i.i.i70 ], [ %100, %98 ]
  %101 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i71, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %101) #23
  %.not.i.i.i.i.i72 = icmp eq ptr %97, %101
  br i1 %.not.i.i.i.i.i72, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i73, label %.lr.ph.i.i.i.i.i70

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i73: ; preds = %.lr.ph.i.i.i.i.i70
  %.pre.i.i74 = load ptr, ptr %8, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i75

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i75: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i73, %98
  %102 = phi ptr [ %.pre.i.i74, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i73 ], [ %97, %98 ]
  store ptr %97, ptr %99, align 8
  call void @_ZdlPv(ptr noundef %102) #25
  br label %_ZN7mitsuba10filesystem4pathD2Ev.exit76

103:                                              ; preds = %_ZN7mitsuba10filesystem4pathC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7mitsuba10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %10) #23
  br label %.body34

.body34:                                          ; preds = %31, %103
  %.pn = phi { ptr, i32 } [ %104, %103 ], [ %32, %31 ]
  call void @_ZN7mitsuba10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #23
  br label %.body

105:                                              ; preds = %63, %61, %_ZN7mitsuba10filesystem4pathD2Ev.exit58
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %.body47

107:                                              ; preds = %51
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7mitsuba10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %11) #23
  br label %.body47

109:                                              ; preds = %86, %117, %85, %82, %67
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %128

111:                                              ; preds = %77, %70, %68
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %113

113:                                              ; preds = %111, %80
  %114 = phi { ptr, i32 } [ %112, %111 ], [ %81, %80 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #23
  br label %128

115:                                              ; preds = %84
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %83) #25
  br label %128

117:                                              ; preds = %64
  %118 = load i8, ptr %1, align 8
  %119 = and i8 %118, 1
  %.not.i.i.i77 = icmp eq i8 %119, 0
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %123 = select i1 %.not.i.i.i77, ptr %122, ptr %121
  store ptr %123, ptr %15, align 8
  invoke void @_ZN10tinyformat6formatIJPKcEEENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEES2_DpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %14, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %124 unwind label %109

124:                                              ; preds = %117
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %66, ptr noundef nonnull @.str.2, i32 noundef 126, ptr noundef nonnull align 8 dereferenceable(24) %14) #27
          to label %125 unwind label %126

125:                                              ; preds = %124
  unreachable

126:                                              ; preds = %124
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #23
  br label %128

128:                                              ; preds = %126, %115, %113, %109
  %.pn29 = phi { ptr, i32 } [ %110, %109 ], [ %116, %115 ], [ %114, %113 ], [ %127, %126 ]
  call void @_ZN7mitsuba10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %12) #23
  br label %.body47

.body47:                                          ; preds = %105, %50, %128, %107
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %128 ], [ %108, %107 ], [ %106, %105 ], [ %.pn.i45, %50 ]
  call void @_ZN7mitsuba10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %8) #23
  br label %.body

_ZN7mitsuba10filesystem4pathD2Ev.exit76:          ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i75, %_ZN7mitsuba10filesystem4pathD2Ev.exit67, %19
  %.0 = phi ptr [ %21, %19 ], [ %83, %_ZN7mitsuba10filesystem4pathD2Ev.exit67 ], [ %83, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i75 ]
  call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %16) #23
  ret ptr %.0

.body:                                            ; preds = %22, %29, %.body47, %.body34
  %.pn32 = phi { ptr, i32 } [ %.pn29.pn, %.body47 ], [ %.pn, %.body34 ], [ %23, %22 ], [ %.pn.i, %29 ]
  call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %16) #23
  resume { ptr, i32 } %.pn32
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7mitsuba13PluginManager16get_plugin_classERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::basic_string", align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = alloca %"class.std::__1::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %11 = load i8, ptr %1, align 8, !noalias !4
  %12 = and i8 %11, 1
  %.not.i.i = icmp eq i8 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !noalias !4
  %15 = lshr i8 %11, 1
  %16 = zext nneg i8 %15 to i64
  %17 = select i1 %.not.i.i, i64 %16, i64 %14
  %18 = add i64 %17, 1
  %19 = icmp ugt i64 %18, -9
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #27
  unreachable

21:                                               ; preds = %3
  %22 = icmp ult i64 %18, 23
  br i1 %22, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i.thread

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i.thread: ; preds = %21
  %23 = or i64 %18, 7
  %24 = icmp eq i64 %23, 23
  %25 = add nuw i64 %23, 1
  %26 = select i1 %24, i64 25, i64 %25
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #24, !noalias !4
  %28 = or i64 %26, 1
  store i64 %28, ptr %5, align 8, !alias.scope !4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %27, ptr %29, align 8, !alias.scope !4
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %30, align 8, !alias.scope !4
  br label %34

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i: ; preds = %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !alias.scope !4
  %31 = trunc nuw i64 %18 to i8
  %32 = shl nuw nsw i8 %31, 1
  store i8 %32, ptr %5, align 8, !alias.scope !4
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %.not.i.i16.i = icmp eq i64 %17, 0
  br i1 %.not.i.i16.i, label %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i, label %34

34:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i.thread, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i
  %35 = phi ptr [ %27, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i.thread ], [ %33, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8, !noalias !4
  %39 = select i1 %.not.i.i, ptr %36, ptr %38
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %35, ptr align 1 %39, i64 %17, i1 false)
  br label %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i

_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i: ; preds = %34, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i
  %40 = phi ptr [ %35, %34 ], [ %33, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i ]
  %41 = getelementptr inbounds i8, ptr %40, i64 %17
  store i8 64, ptr %41, align 1
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store i8 0, ptr %42, align 1
  %43 = load i8, ptr %2, align 8, !noalias !7
  %44 = and i8 %43, 1
  %.not.i.i.i.i = icmp eq i8 %44, 0
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %46 = load ptr, ptr %45, align 8, !noalias !7
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %48 = select i1 %.not.i.i.i.i, ptr %47, ptr %46
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load i64, ptr %49, align 8, !noalias !7
  %51 = lshr i8 %43, 1
  %52 = zext nneg i8 %51 to i64
  %53 = select i1 %.not.i.i.i.i, i64 %52, i64 %50
  %54 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %48, i64 noundef %53)
          to label %55 unwind label %87

55:                                               ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false), !noalias !7
  %.not12.i.i = icmp eq ptr %10, null
  br i1 %.not12.i.i, label %.critedge, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %55
  %56 = load i8, ptr %4, align 8
  %57 = and i8 %56, 1
  %.not.i21.i.i.i = icmp eq i8 %57, 0
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = lshr i8 %56, 1
  %61 = zext nneg i8 %60 to i64
  %62 = select i1 %.not.i21.i.i.i, i64 %61, i64 %59
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %66 = select i1 %.not.i21.i.i.i, ptr %65, ptr %64
  br label %67

67:                                               ; preds = %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread7.i.i, %.lr.ph.i.i
  %.sroa.02.013.i.i = phi ptr [ %10, %.lr.ph.i.i ], [ %85, %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread7.i.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.02.013.i.i, i64 16
  %69 = load i8, ptr %68, align 8
  %70 = and i8 %69, 1
  %.not.i.i.i.i17 = icmp eq i8 %70, 0
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.02.013.i.i, i64 24
  %72 = load i64, ptr %71, align 8
  %73 = lshr i8 %69, 1
  %74 = zext nneg i8 %73 to i64
  %75 = select i1 %.not.i.i.i.i17, i64 %74, i64 %72
  %.not.i.i.i = icmp eq i64 %75, %62
  br i1 %.not.i.i.i, label %76, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread7.i.i

76:                                               ; preds = %67
  br i1 %.not.i.i.i.i17, label %.preheader.i.i.i, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.i.i

.preheader.i.i.i:                                 ; preds = %76
  %.not1924.i.i.i = icmp ult i8 %69, 2
  br i1 %.not1924.i.i.i, label %_ZNSt3__14findB8ne190000INS_21__hash_const_iteratorIPNS_11__hash_nodeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPvEEEES8_EET_SD_SD_RKT0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %79
  %.027.i.i.i = phi ptr [ %81, %79 ], [ %66, %.preheader.i.i.i ]
  %.01526.pn.i.i.i = phi ptr [ %.01526.i.i.i, %79 ], [ %68, %.preheader.i.i.i ]
  %.01625.i.i.i = phi i64 [ %80, %79 ], [ %74, %.preheader.i.i.i ]
  %.01526.i.i.i = getelementptr inbounds nuw i8, ptr %.01526.pn.i.i.i, i64 1
  %77 = load i8, ptr %.01526.i.i.i, align 1
  %78 = load i8, ptr %.027.i.i.i, align 1
  %.not20.i.i.i = icmp eq i8 %77, %78
  br i1 %.not20.i.i.i, label %79, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread7.i.i

79:                                               ; preds = %.lr.ph.i.i.i
  %80 = add nsw i64 %.01625.i.i.i, -1
  %81 = getelementptr inbounds nuw i8, ptr %.027.i.i.i, i64 1
  %.not19.i.i.i = icmp eq i64 %80, 0
  br i1 %.not19.i.i.i, label %_ZNSt3__14findB8ne190000INS_21__hash_const_iteratorIPNS_11__hash_nodeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPvEEEES8_EET_SD_SD_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !10

_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.i.i: ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.02.013.i.i, i64 32
  %83 = load ptr, ptr %82, align 8
  %bcmp.i.i.i = call i32 @bcmp(ptr %83, ptr %66, i64 %72)
  %84 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %84, label %_ZNSt3__14findB8ne190000INS_21__hash_const_iteratorIPNS_11__hash_nodeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPvEEEES8_EET_SD_SD_RKT0_.exit, label %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread7.i.i

_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread7.i.i: ; preds = %.lr.ph.i.i.i, %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.i.i, %67
  %85 = load ptr, ptr %.sroa.02.013.i.i, align 8
  %.not.i.i18 = icmp eq ptr %85, null
  br i1 %.not.i.i18, label %.critedge, label %67, !llvm.loop !12

_ZNSt3__14findB8ne190000INS_21__hash_const_iteratorIPNS_11__hash_nodeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPvEEEES8_EET_SD_SD_RKT0_.exit: ; preds = %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.i.i, %.preheader.i.i.i, %79
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  %86 = call noundef ptr @_ZN7mitsuba5Class8for_nameERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %97

87:                                               ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %98

.critedge:                                        ; preds = %_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread7.i.i, %55
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  %89 = load ptr, ptr %7, align 8
  %90 = call noundef ptr @_ZN7mitsuba13PluginManager20PluginManagerPrivate6pluginERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(120) %89, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %91) #23
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %91, i64 noundef %92)
  %93 = invoke noundef ptr @_ZN7mitsuba5Class8for_nameERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %94 unwind label %95

94:                                               ; preds = %.critedge
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  br label %97

95:                                               ; preds = %.critedge
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %98

97:                                               ; preds = %94, %_ZNSt3__14findB8ne190000INS_21__hash_const_iteratorIPNS_11__hash_nodeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPvEEEES8_EET_SD_SD_RKT0_.exit
  %.0 = phi ptr [ %86, %_ZNSt3__14findB8ne190000INS_21__hash_const_iteratorIPNS_11__hash_nodeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPvEEEES8_EET_SD_SD_RKT0_.exit ], [ %93, %94 ]
  ret ptr %.0

98:                                               ; preds = %95, %87
  %.sink = phi ptr [ %6, %95 ], [ %5, %87 ]
  %.pn15 = phi { ptr, i32 } [ %96, %95 ], [ %88, %87 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #23
  resume { ptr, i32 } %.pn15
}

; Function Attrs: nounwind
declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

declare noundef ptr @_ZN7mitsuba5Class8for_nameERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZNK7mitsuba13PluginManager14loaded_pluginsEv(ptr dead_on_unwind noalias writable sret(%"class.std::__1::vector") align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt3__15mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %_ZNSt3__110lock_guardINS_5mutexEEC2B8ne190000ERS1_.exit unwind label %22

_ZNSt3__110lock_guardINS_5mutexEEC2B8ne190000ERS1_.exit: ; preds = %2
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.08.016 = load ptr, ptr %7, align 8
  %.not17 = icmp eq ptr %.sroa.08.016, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt3__110lock_guardINS_5mutexEEC2B8ne190000ERS1_.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %21
  %11 = phi ptr [ null, %.lr.ph ], [ %.0.i, %21 ]
  %.sroa.08.018 = phi ptr [ %.sroa.08.016, %.lr.ph ], [ %.sroa.08.0, %21 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.08.018, i64 16
  %13 = load ptr, ptr %9, align 8
  %14 = icmp ult ptr %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE22__construct_one_at_endB8ne190000IJRKS6_EEEvDpOT_.exit.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  store ptr %11, ptr %8, align 8
  br label %.body

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE22__construct_one_at_endB8ne190000IJRKS6_EEEvDpOT_.exit.i: ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br label %21

19:                                               ; preds = %10
  %20 = invoke noundef ptr @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIRKS6_EEPS6_OT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %21 unwind label %24

21:                                               ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE22__construct_one_at_endB8ne190000IJRKS6_EEEvDpOT_.exit.i, %19
  %.0.i = phi ptr [ %18, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE22__construct_one_at_endB8ne190000IJRKS6_EEEvDpOT_.exit.i ], [ %20, %19 ]
  store ptr %.0.i, ptr %8, align 8
  %.sroa.08.0 = load ptr, ptr %.sroa.08.018, align 8
  %.not = icmp eq ptr %.sroa.08.0, null
  br i1 %.not, label %._crit_edge, label %10

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %16, %24
  %eh.lpad-body = phi { ptr, i32 } [ %25, %24 ], [ %17, %16 ]
  tail call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #23
  br label %26

._crit_edge:                                      ; preds = %21, %_ZNSt3__110lock_guardINS_5mutexEEC2B8ne190000ERS1_.exit
  tail call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #23
  ret void

26:                                               ; preds = %.body, %22
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %23, %22 ]
  tail call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorclB8ne190000Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not6.i.i.i = icmp eq ptr %2, %5
  br i1 %.not6.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %5, %3 ]
  %6 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 -24
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  %.not.i.i.i = icmp eq ptr %2, %6
  br i1 %.not.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit, label %.lr.ph.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit: ; preds = %.lr.ph.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit, %3
  %7 = phi ptr [ %.pre, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit ], [ %2, %3 ]
  store ptr %2, ptr %4, align 8
  tail call void @_ZdlPv(ptr noundef %7) #25
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorclB8ne190000Ev.exit

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorclB8ne190000Ev.exit: ; preds = %1, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7mitsuba13PluginManager22register_python_pluginERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::basic_string", align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %8 = load i8, ptr %1, align 8, !noalias !13
  %9 = and i8 %8, 1
  %.not.i.i = icmp eq i8 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !13
  %12 = lshr i8 %8, 1
  %13 = zext nneg i8 %12 to i64
  %14 = select i1 %.not.i.i, i64 %13, i64 %11
  %15 = add i64 %14, 1
  %16 = icmp ugt i64 %15, -9
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #27
  unreachable

18:                                               ; preds = %3
  %19 = icmp ult i64 %15, 23
  br i1 %19, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i.thread

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i.thread: ; preds = %18
  %20 = or i64 %15, 7
  %21 = icmp eq i64 %20, 23
  %22 = add nuw i64 %20, 1
  %23 = select i1 %21, i64 25, i64 %22
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #24, !noalias !13
  %25 = or i64 %23, 1
  store i64 %25, ptr %5, align 8, !alias.scope !13
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %24, ptr %26, align 8, !alias.scope !13
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %15, ptr %27, align 8, !alias.scope !13
  br label %31

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i: ; preds = %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !alias.scope !13
  %28 = trunc nuw i64 %15 to i8
  %29 = shl nuw nsw i8 %28, 1
  store i8 %29, ptr %5, align 8, !alias.scope !13
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %.not.i.i16.i = icmp eq i64 %14, 0
  br i1 %.not.i.i16.i, label %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i, label %31

31:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i.thread, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i
  %32 = phi ptr [ %24, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i.thread ], [ %30, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8, !noalias !13
  %36 = select i1 %.not.i.i, ptr %33, ptr %35
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %32, ptr align 1 %36, i64 %14, i1 false)
  br label %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i

_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i: ; preds = %31, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i
  %37 = phi ptr [ %32, %31 ], [ %30, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i ]
  %38 = getelementptr inbounds i8, ptr %37, i64 %14
  store i8 64, ptr %38, align 1
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store i8 0, ptr %39, align 1
  %40 = load i8, ptr %2, align 8, !noalias !16
  %41 = and i8 %40, 1
  %.not.i.i.i.i = icmp eq i8 %41, 0
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = load ptr, ptr %42, align 8, !noalias !16
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %45 = select i1 %.not.i.i.i.i, ptr %44, ptr %43
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = load i64, ptr %46, align 8, !noalias !16
  %48 = lshr i8 %40, 1
  %49 = zext nneg i8 %48 to i64
  %50 = select i1 %.not.i.i.i.i, i64 %49, i64 %47
  %51 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %45, i64 noundef %50)
          to label %52 unwind label %56

52:                                               ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false), !noalias !16
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %54 = invoke { ptr, i8 } @_ZNSt3__112__hash_tableINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4hashIS6_EENS_8equal_toIS6_EENS4_IS6_EEE25__emplace_unique_key_argsIS6_JS6_EEENS_4pairINS_15__hash_iteratorIPNS_11__hash_nodeIS6_PvEEEEbEERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %55 unwind label %58

55:                                               ; preds = %52
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  call void @_ZN7mitsuba5Class21static_initializationEv()
  ret void

56:                                               ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  br label %60

60:                                               ; preds = %58, %56
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  resume { ptr, i32 } %.pn
}

declare void @_ZN7mitsuba5Class21static_initializationEv() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN7mitsuba13PluginManager13create_objectERKNS_10PropertiesEPKNS_5ClassE(ptr dead_on_unwind noalias writable sret(%"class.mitsuba::ref.57") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = alloca %"class.std::__1::basic_string", align 8
  %7 = load i8, ptr %3, align 8
  %8 = and i8 %7, 1
  %.not.i.i = icmp eq i8 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = lshr i8 %7, 1
  %12 = zext nneg i8 %11 to i64
  %13 = select i1 %.not.i.i, i64 %12, i64 %10
  %.not.i = icmp eq i64 %13, 5
  br i1 %.not.i, label %14, label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread

14:                                               ; preds = %4
  %15 = invoke noundef i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0, i64 noundef -1, ptr noundef nonnull @.str.1, i64 noundef 5)
          to label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #26
  unreachable

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit: ; preds = %14
  %19 = icmp eq i32 %15, 0
  br i1 %19, label %20, label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread

20:                                               ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit
  tail call void @_ZNK7mitsuba5Class9constructERKNS_10PropertiesE(ptr dead_on_unwind writable sret(%"class.mitsuba::ref.57") align 8 %0, ptr noundef nonnull align 16 dereferenceable(208) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %60

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread: ; preds = %4, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %21)
  %22 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7mitsuba10Properties11plugin_nameEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %23 unwind label %46

23:                                               ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread
  %24 = invoke noundef ptr @_ZN7mitsuba13PluginManager16get_plugin_classERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %25 unwind label %46

25:                                               ; preds = %23
  invoke void @_ZNK7mitsuba5Class9constructERKNS_10PropertiesE(ptr dead_on_unwind writable sret(%"class.mitsuba::ref.57") align 8 %0, ptr noundef nonnull align 16 dereferenceable(208) %24, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %26 unwind label %46

26:                                               ; preds = %25
  %27 = load ptr, ptr %0, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(12) %27)
          to label %32 unwind label %48

32:                                               ; preds = %26
  %33 = invoke noundef zeroext i1 @_ZNK7mitsuba5Class12derives_fromEPKS0_(ptr noundef nonnull align 16 dereferenceable(208) %31, ptr noundef nonnull %3)
          to label %34 unwind label %48

34:                                               ; preds = %32
  br i1 %33, label %56, label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %0, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(12) %36)
          to label %41 unwind label %48

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %43 = load ptr, ptr %42, align 16
  %44 = load ptr, ptr @_ZN7mitsuba13PluginManager7m_classE, align 8
  %45 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7mitsuba10Properties11plugin_nameEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %50 unwind label %48

46:                                               ; preds = %25, %23, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit

48:                                               ; preds = %50, %41, %35, %32, %26
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %57

50:                                               ; preds = %41
  %.not = icmp eq ptr %43, null
  %spec.select = select i1 %.not, ptr %40, ptr %43
  %51 = getelementptr inbounds nuw i8, ptr %spec.select, i64 48
  invoke void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_S7_S7_S7_EEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %6, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %52 unwind label %48

52:                                               ; preds = %50
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %44, ptr noundef nonnull @.str.2, i32 noundef 204, ptr noundef nonnull align 8 dereferenceable(24) %6) #27
          to label %53 unwind label %54

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  br label %57

56:                                               ; preds = %34
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  br label %60

57:                                               ; preds = %54, %48
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %49, %48 ]
  %58 = load ptr, ptr %0, align 8
  %.not.i23 = icmp eq ptr %58, null
  br i1 %.not.i23, label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit, label %59

59:                                               ; preds = %57
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %58, i1 noundef zeroext true) #23
  br label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit

_ZN7mitsuba3refINS_6ObjectEED2Ev.exit:            ; preds = %59, %57, %46
  %.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn, %57 ], [ %.pn, %59 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  resume { ptr, i32 } %.pn.pn

60:                                               ; preds = %56, %20
  ret void
}

declare void @_ZNK7mitsuba5Class9constructERKNS_10PropertiesE(ptr dead_on_unwind writable sret(%"class.mitsuba::ref.57") align 8, ptr noundef nonnull align 16 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7mitsuba10Properties11plugin_nameEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

declare noundef zeroext i1 @_ZNK7mitsuba5Class12derives_fromEPKS0_(ptr noundef nonnull align 16 dereferenceable(208), ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_S7_S7_S7_EEES7_PKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.tinyformat::detail::FormatListN.120", align 8
  %9 = alloca %"class.std::__1::basic_ostringstream", align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 160
  store ptr null, ptr %11, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
  %15 = getelementptr i8, ptr %13, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 %16
  store ptr %14, ptr %17, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %9, i64 %20
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(148) %21, ptr noundef nonnull %12)
          to label %22 unwind label %25

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 136
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 144
  store i32 -1, ptr %24, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %9, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %10, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %12)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %27

25:                                               ; preds = %7
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #23
  br label %29

common.resume:                                    ; preds = %54, %29
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %29 ], [ %55, %54 ]
  resume { ptr, i32 } %common.resume.op

29:                                               ; preds = %27, %25
  %.pn.i = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %10) #23
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %12, align 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 32, i1 false)
  store i32 16, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %8)
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %32, ptr %8, align 8, !alias.scope !19
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 5, ptr %33, align 8, !alias.scope !19
  store ptr %2, ptr %32, align 8, !alias.scope !19
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv, ptr %34, align 8, !alias.scope !19
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv, ptr %35, align 8, !alias.scope !19
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %3, ptr %36, align 8, !alias.scope !19
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv, ptr %37, align 8, !alias.scope !19
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv, ptr %38, align 8, !alias.scope !19
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %4, ptr %39, align 8, !alias.scope !19
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv, ptr %40, align 8, !alias.scope !19
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv, ptr %41, align 8, !alias.scope !19
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr %5, ptr %42, align 8, !alias.scope !19
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv, ptr %43, align 8, !alias.scope !19
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv, ptr %44, align 8, !alias.scope !19
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store ptr %6, ptr %45, align 8, !alias.scope !19
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv, ptr %46, align 8, !alias.scope !19
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv, ptr %47, align 8, !alias.scope !19
  invoke void @_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %1, ptr noundef nonnull %32, i32 noundef 5)
          to label %48 unwind label %54

48:                                               ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %8)
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %12)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %54

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %48
  %49 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %49, ptr %9, align 8
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %51 = getelementptr i8, ptr %49, i64 -24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %9, i64 %52
  store ptr %50, ptr %53, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %12, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #23
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %12) #23
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #23
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %10) #23
  ret void

54:                                               ; preds = %48, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #23
  br label %common.resume
}

declare void @_ZN7mitsuba5ClassC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_S9_NS1_8functionIFPNS_6ObjectERKNS_10PropertiesEEEENSA_IFSC_PNS_6StreamEEEES9_(ptr noundef nonnull align 16 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK7mitsuba13PluginManager6class_Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #11 align 2 {
  %2 = load ptr, ptr @_ZN7mitsuba13PluginManager7m_classE, align 8
  ret ptr %2
}

declare void @_ZNK7mitsuba6Object6expandEv() unnamed_addr

declare void @_ZN7mitsuba6Object8traverseEPNS_17TraversalCallbackE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #9

declare void @_ZN7mitsuba6Object18parameters_changedERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

declare void @_ZNK7mitsuba6Object2idEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #9

declare void @_ZN7mitsuba6Object6set_idERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

declare void @_ZNK7mitsuba6Object9to_stringEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #9

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7mitsuba10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not6.i.i.i.i = icmp eq ptr %2, %5
  br i1 %.not6.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %5, %3 ]
  %6 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 -24
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  %.not.i.i.i.i = icmp eq ptr %2, %6
  br i1 %.not.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, label %.lr.ph.i.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, %3
  %7 = phi ptr [ %.pre.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i ], [ %2, %3 ]
  store ptr %2, ptr %4, align 8
  tail call void @_ZdlPv(ptr noundef %7) #25
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit: ; preds = %1, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i
  ret void
}

declare void @_ZNK7mitsuba10filesystem4pathdvERKS1_(ptr dead_on_unwind writable sret(%"class.mitsuba::filesystem::path") align 8, ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(25) ptr @_ZN7mitsuba10filesystem4path17replace_extensionERKS1_(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #9

declare noundef ptr @_ZN7mitsuba6Thread6threadEv() local_unnamed_addr #9

declare noundef ptr @_ZN7mitsuba6Thread13file_resolverEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #9

declare void @_ZNK7mitsuba12FileResolver7resolveERKNS_10filesystem4pathE(ptr dead_on_unwind writable sret(%"class.mitsuba::filesystem::path") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN7mitsuba10filesystem6existsERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #6

declare void @_ZNK7mitsuba10filesystem4path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba6PluginC2ERKNS_10filesystem4pathE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = alloca %"class.std::__1::basic_string", align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = alloca %"class.std::__1::basic_string", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__1::basic_string", align 8
  %9 = alloca %"class.std::__1::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %10, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %11 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 24
  tail call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__init_with_sizeB8ne190000IPS6_SA_EEvT_T0_m(ptr noundef nonnull align 8 dereferenceable(25) %10, ptr noundef %11, ptr noundef %13, i64 noundef %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, 1
  store i8 %21, ptr %18, align 8
  %22 = tail call ptr @getenv(ptr noundef nonnull @.str.12) #23
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %27, label %23

23:                                               ; preds = %2
  %.sink28.sroa.gep31 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %.sink28.sroa.gep = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZNK7mitsuba10filesystem4path3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(25) %1)
          to label %_ZNK7mitsuba10filesystem4path6nativeEv.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #26
  unreachable

27:                                               ; preds = %2
  %.sink28.sroa.gep32 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %.sink28.sroa.gep29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZNK7mitsuba10filesystem4path3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(25) %1)
          to label %_ZNK7mitsuba10filesystem4path6nativeEv.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #26
  unreachable

_ZNK7mitsuba10filesystem4path6nativeEv.exit:      ; preds = %27, %23
  %.sink28.sroa.phi = phi ptr [ %.sink28.sroa.gep, %23 ], [ %.sink28.sroa.gep29, %27 ]
  %.sink28.sroa.phi30 = phi ptr [ %.sink28.sroa.gep31, %23 ], [ %.sink28.sroa.gep32, %27 ]
  %.sink28 = phi ptr [ %3, %23 ], [ %4, %27 ]
  %.sink20 = phi i32 [ 1, %23 ], [ 9, %27 ]
  %31 = load i8, ptr %.sink28, align 8
  %32 = and i8 %31, 1
  %.not.i.i.i15 = icmp eq i8 %32, 0
  %33 = load ptr, ptr %.sink28.sroa.phi, align 8
  %34 = select i1 %.not.i.i.i15, ptr %.sink28.sroa.phi30, ptr %33
  %35 = call ptr @dlopen(ptr noundef %34, i32 noundef %.sink20) #23
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %35, ptr %36, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink28) #23
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  %.not9 = icmp eq ptr %38, null
  br i1 %.not9, label %39, label %52

39:                                               ; preds = %_ZNK7mitsuba10filesystem4path6nativeEv.exit
  %40 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  invoke void @_ZNK7mitsuba10filesystem4path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(25) %1)
          to label %41 unwind label %45

41:                                               ; preds = %39
  %42 = call ptr @dlerror() #23
  store ptr %42, ptr %7, align 8
  invoke void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPcEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %5, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %43 unwind label %47

43:                                               ; preds = %41
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %40, ptr noundef nonnull @.str.2, i32 noundef 38, ptr noundef nonnull align 8 dereferenceable(24) %5) #27
          to label %44 unwind label %49

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %72

47:                                               ; preds = %41
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

49:                                               ; preds = %43
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  br label %51

51:                                               ; preds = %49, %47
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  br label %72

52:                                               ; preds = %_ZNK7mitsuba10filesystem4path6nativeEv.exit
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @.str.14, i64 noundef 11)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit unwind label %62

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit: ; preds = %52
  %53 = invoke noundef ptr @_ZNK7mitsuba6Plugin6symbolERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %54 unwind label %64

54:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  %55 = invoke noundef ptr %53()
          to label %56 unwind label %64

56:                                               ; preds = %54
  store ptr %55, ptr %0, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #23
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull @.str.15, i64 noundef 12)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit16 unwind label %62

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit16: ; preds = %56
  %57 = invoke noundef ptr @_ZNK7mitsuba6Plugin6symbolERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %58 unwind label %66

58:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit16
  %59 = invoke noundef ptr %57()
          to label %60 unwind label %66

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %59, ptr %61, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  ret void

62:                                               ; preds = %56, %52
  %63 = landingpad { ptr, i32 }
          catch ptr null
  br label %68

64:                                               ; preds = %54, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  %65 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #23
  br label %68

66:                                               ; preds = %58, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit16
  %67 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  br label %68

68:                                               ; preds = %66, %64, %62
  %.pn11 = phi { ptr, i32 } [ %67, %66 ], [ %63, %62 ], [ %65, %64 ]
  %.2 = extractvalue { ptr, i32 } %.pn11, 0
  %69 = call ptr @__cxa_begin_catch(ptr %.2) #23
  call void @_ZN7mitsuba6PluginD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #23
  invoke void @__cxa_rethrow() #27
          to label %76 unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

72:                                               ; preds = %70, %51, %45
  %.pn12 = phi { ptr, i32 } [ %71, %70 ], [ %.pn, %51 ], [ %46, %45 ]
  call void @_ZN7mitsuba10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %10) #23
  resume { ptr, i32 } %.pn12

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #26
  unreachable

76:                                               ; preds = %68
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJPKcEEENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEES2_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.tinyformat::detail::FormatListN", align 8
  %5 = alloca %"class.std::__1::basic_ostringstream", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store ptr null, ptr %7, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %10, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(148) %17, ptr noundef nonnull %8)
          to label %18 unwind label %21

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 136
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 144
  store i32 -1, ptr %20, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %5, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %6, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %23

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #23
  br label %25

common.resume:                                    ; preds = %38, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #23
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i32 16, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %28, ptr %4, align 8, !alias.scope !22
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %29, align 8, !alias.scope !22
  store ptr %2, ptr %28, align 8, !alias.scope !22
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplIPKcEEvRNSt3__113basic_ostreamIcNS5_11char_traitsIcEEEES4_S4_iPKv, ptr %30, align 8, !alias.scope !22
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplIPKcEEiPKv, ptr %31, align 8, !alias.scope !22
  invoke void @_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, ptr noundef nonnull %28, i32 noundef 1)
          to label %32 unwind label %38

32:                                               ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %8)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %38

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %32
  %33 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %35 = getelementptr i8, ptr %33, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 %36
  store ptr %34, ptr %37, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #23
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8) #23
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #23
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #23
  ret void

38:                                               ; preds = %32, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #23
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPN7mitsuba6PluginEEENS_22__unordered_map_hasherIS7_SB_NS_4hashIS7_EENS_8equal_toIS7_EELb1EEENS_21__unordered_map_equalIS7_SB_SG_SE_Lb1EEENS5_ISB_EEE4findIS7_EENS_15__hash_iteratorIPNS_11__hash_nodeISB_PvEEEERKT_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__1::__murmur2_or_cityhash", align 1
  %4 = load i8, ptr %1, align 8
  %5 = and i8 %4, 1
  %.not.i.i.i.i = icmp eq i8 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = lshr i8 %4, 1
  %13 = zext nneg i8 %12 to i64
  %14 = select i1 %.not.i.i.i.i, i64 %13, i64 %11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %15 = invoke noundef i64 @_ZNKSt3__121__murmur2_or_cityhashImLm64EEclB8ne190000EPKvm(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %9, i64 noundef %14)
          to label %_ZNKSt3__122__unordered_map_hasherINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_17__hash_value_typeIS6_PN7mitsuba6PluginEEENS_4hashIS6_EENS_8equal_toIS6_EELb1EEclB8ne190000ERKS6_.exit unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #26
  unreachable

_ZNKSt3__122__unordered_map_hasherINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_17__hash_value_typeIS6_PN7mitsuba6PluginEEENS_4hashIS6_EENS_8equal_toIS6_EELb1EEclB8ne190000ERKS6_.exit: ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %.critedge, label %21

21:                                               ; preds = %_ZNKSt3__122__unordered_map_hasherINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_17__hash_value_typeIS6_PN7mitsuba6PluginEEENS_4hashIS6_EENS_8equal_toIS6_EELb1EEclB8ne190000ERKS6_.exit
  %22 = call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %20)
  %.not.i = icmp samesign ult i64 %22, 2
  br i1 %.not.i, label %23, label %26

23:                                               ; preds = %21
  %24 = add i64 %20, -1
  %25 = and i64 %24, %15
  br label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit

26:                                               ; preds = %21
  %27 = icmp ult i64 %15, %20
  br i1 %27, label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit, label %28

28:                                               ; preds = %26
  %29 = urem i64 %15, %20
  br label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit

_ZNSt3__116__constrain_hashB8ne190000Emm.exit:    ; preds = %23, %26, %28
  %30 = phi i64 [ %25, %23 ], [ %29, %28 ], [ %15, %26 ]
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8
  %.not23 = icmp eq ptr %33, null
  br i1 %.not23, label %.critedge, label %.preheader

.preheader:                                       ; preds = %_ZNSt3__116__constrain_hashB8ne190000Emm.exit
  %.034 = load ptr, ptr %33, align 8
  %.not2435 = icmp eq ptr %.034, null
  br i1 %.not2435, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %34 = add i64 %20, -1
  %35 = load i8, ptr %1, align 8
  %36 = and i8 %35, 1
  %.not.i21.i.i.i = icmp eq i8 %36, 0
  %37 = load i64, ptr %10, align 8
  %38 = lshr i8 %35, 1
  %39 = zext nneg i8 %38 to i64
  %40 = select i1 %.not.i21.i.i.i, i64 %39, i64 %37
  %41 = load ptr, ptr %6, align 8
  %42 = select i1 %.not.i21.i.i.i, ptr %8, ptr %41
  br i1 %.not.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.critedge2.us
  %.036.us = phi ptr [ %.0.us, %.critedge2.us ], [ %.034, %.lr.ph ]
  %43 = getelementptr inbounds nuw i8, ptr %.036.us, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %44, %15
  br i1 %45, label %48, label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit26.us

_ZNSt3__116__constrain_hashB8ne190000Emm.exit26.us: ; preds = %.lr.ph.split.us
  %46 = and i64 %44, %34
  %47 = icmp eq i64 %46, %30
  br i1 %47, label %.critedge2.us, label %.critedge

48:                                               ; preds = %.lr.ph.split.us
  %49 = getelementptr inbounds nuw i8, ptr %.036.us, i64 16
  %50 = load i8, ptr %49, align 8
  %51 = and i8 %50, 1
  %.not.i.i.i.i27.us = icmp eq i8 %51, 0
  %52 = getelementptr inbounds nuw i8, ptr %.036.us, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = lshr i8 %50, 1
  %55 = zext nneg i8 %54 to i64
  %56 = select i1 %.not.i.i.i.i27.us, i64 %55, i64 %53
  %.not.i.i.i.us = icmp eq i64 %56, %40
  br i1 %.not.i.i.i.us, label %57, label %.critedge2.us

57:                                               ; preds = %48
  br i1 %.not.i.i.i.i27.us, label %.preheader.i.i.i.us, label %_ZNKSt3__121__unordered_map_equalINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_17__hash_value_typeIS6_PN7mitsuba6PluginEEENS_8equal_toIS6_EENS_4hashIS6_EELb1EEclB8ne190000ERKSB_RKS6_.exit.us

_ZNKSt3__121__unordered_map_equalINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_17__hash_value_typeIS6_PN7mitsuba6PluginEEENS_8equal_toIS6_EENS_4hashIS6_EELb1EEclB8ne190000ERKSB_RKS6_.exit.us: ; preds = %57
  %58 = getelementptr inbounds nuw i8, ptr %.036.us, i64 32
  %59 = load ptr, ptr %58, align 8
  %bcmp.i.i.i.us = call i32 @bcmp(ptr %59, ptr %42, i64 %53)
  %60 = icmp eq i32 %bcmp.i.i.i.us, 0
  br i1 %60, label %.critedge, label %.critedge2.us

.preheader.i.i.i.us:                              ; preds = %57
  %.not1924.i.i.i.us = icmp ult i8 %50, 2
  br i1 %.not1924.i.i.i.us, label %.critedge, label %.lr.ph.i.i.i.us

.lr.ph.i.i.i.us:                                  ; preds = %.preheader.i.i.i.us, %63
  %.027.i.i.i.us = phi ptr [ %65, %63 ], [ %42, %.preheader.i.i.i.us ]
  %.01526.pn.i.i.i.us = phi ptr [ %.01526.i.i.i.us, %63 ], [ %49, %.preheader.i.i.i.us ]
  %.01625.i.i.i.us = phi i64 [ %64, %63 ], [ %55, %.preheader.i.i.i.us ]
  %.01526.i.i.i.us = getelementptr inbounds nuw i8, ptr %.01526.pn.i.i.i.us, i64 1
  %61 = load i8, ptr %.01526.i.i.i.us, align 1
  %62 = load i8, ptr %.027.i.i.i.us, align 1
  %.not20.i.i.i.us = icmp eq i8 %61, %62
  br i1 %.not20.i.i.i.us, label %63, label %.critedge2.us

.critedge2.us:                                    ; preds = %.lr.ph.i.i.i.us, %_ZNKSt3__121__unordered_map_equalINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_17__hash_value_typeIS6_PN7mitsuba6PluginEEENS_8equal_toIS6_EENS_4hashIS6_EELb1EEclB8ne190000ERKSB_RKS6_.exit.us, %48, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit26.us
  %.0.us = load ptr, ptr %.036.us, align 8
  %.not24.us = icmp eq ptr %.0.us, null
  br i1 %.not24.us, label %.critedge, label %.lr.ph.split.us, !llvm.loop !25

63:                                               ; preds = %.lr.ph.i.i.i.us
  %64 = add nsw i64 %.01625.i.i.i.us, -1
  %65 = getelementptr inbounds nuw i8, ptr %.027.i.i.i.us, i64 1
  %.not19.i.i.i.us = icmp eq i64 %64, 0
  br i1 %.not19.i.i.i.us, label %.critedge, label %.lr.ph.i.i.i.us, !llvm.loop !10

.lr.ph.split:                                     ; preds = %.lr.ph, %.critedge2
  %.036 = phi ptr [ %.0, %.critedge2 ], [ %.034, %.lr.ph ]
  %66 = getelementptr inbounds nuw i8, ptr %.036, i64 8
  %67 = load i64, ptr %66, align 8
  %68 = icmp eq i64 %67, %15
  br i1 %68, label %75, label %69

69:                                               ; preds = %.lr.ph.split
  %70 = icmp ult i64 %67, %20
  br i1 %70, label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit26, label %71

71:                                               ; preds = %69
  %72 = urem i64 %67, %20
  br label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit26

_ZNSt3__116__constrain_hashB8ne190000Emm.exit26:  ; preds = %69, %71
  %73 = phi i64 [ %72, %71 ], [ %67, %69 ]
  %74 = icmp eq i64 %73, %30
  br i1 %74, label %.critedge2, label %.critedge

75:                                               ; preds = %.lr.ph.split
  %76 = getelementptr inbounds nuw i8, ptr %.036, i64 16
  %77 = load i8, ptr %76, align 8
  %78 = and i8 %77, 1
  %.not.i.i.i.i27 = icmp eq i8 %78, 0
  %79 = getelementptr inbounds nuw i8, ptr %.036, i64 24
  %80 = load i64, ptr %79, align 8
  %81 = lshr i8 %77, 1
  %82 = zext nneg i8 %81 to i64
  %83 = select i1 %.not.i.i.i.i27, i64 %82, i64 %80
  %.not.i.i.i = icmp eq i64 %83, %40
  br i1 %.not.i.i.i, label %84, label %.critedge2

84:                                               ; preds = %75
  br i1 %.not.i.i.i.i27, label %.preheader.i.i.i, label %_ZNKSt3__121__unordered_map_equalINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_17__hash_value_typeIS6_PN7mitsuba6PluginEEENS_8equal_toIS6_EENS_4hashIS6_EELb1EEclB8ne190000ERKSB_RKS6_.exit

.preheader.i.i.i:                                 ; preds = %84
  %.not1924.i.i.i = icmp ult i8 %77, 2
  br i1 %.not1924.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %87
  %.027.i.i.i = phi ptr [ %89, %87 ], [ %42, %.preheader.i.i.i ]
  %.01526.pn.i.i.i = phi ptr [ %.01526.i.i.i, %87 ], [ %76, %.preheader.i.i.i ]
  %.01625.i.i.i = phi i64 [ %88, %87 ], [ %82, %.preheader.i.i.i ]
  %.01526.i.i.i = getelementptr inbounds nuw i8, ptr %.01526.pn.i.i.i, i64 1
  %85 = load i8, ptr %.01526.i.i.i, align 1
  %86 = load i8, ptr %.027.i.i.i, align 1
  %.not20.i.i.i = icmp eq i8 %85, %86
  br i1 %.not20.i.i.i, label %87, label %.critedge2

87:                                               ; preds = %.lr.ph.i.i.i
  %88 = add nsw i64 %.01625.i.i.i, -1
  %89 = getelementptr inbounds nuw i8, ptr %.027.i.i.i, i64 1
  %.not19.i.i.i = icmp eq i64 %88, 0
  br i1 %.not19.i.i.i, label %.critedge, label %.lr.ph.i.i.i, !llvm.loop !10

_ZNKSt3__121__unordered_map_equalINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_17__hash_value_typeIS6_PN7mitsuba6PluginEEENS_8equal_toIS6_EENS_4hashIS6_EELb1EEclB8ne190000ERKSB_RKS6_.exit: ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %.036, i64 32
  %91 = load ptr, ptr %90, align 8
  %bcmp.i.i.i = call i32 @bcmp(ptr %91, ptr %42, i64 %80)
  %92 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %92, label %.critedge, label %.critedge2

.critedge2:                                       ; preds = %.lr.ph.i.i.i, %75, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit26, %_ZNKSt3__121__unordered_map_equalINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_17__hash_value_typeIS6_PN7mitsuba6PluginEEENS_8equal_toIS6_EENS_4hashIS6_EELb1EEclB8ne190000ERKSB_RKS6_.exit
  %.0 = load ptr, ptr %.036, align 8
  %.not24 = icmp eq ptr %.0, null
  br i1 %.not24, label %.critedge, label %.lr.ph.split, !llvm.loop !25

.critedge:                                        ; preds = %_ZNKSt3__121__unordered_map_equalINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_17__hash_value_typeIS6_PN7mitsuba6PluginEEENS_8equal_toIS6_EENS_4hashIS6_EELb1EEclB8ne190000ERKSB_RKS6_.exit, %.critedge2, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit26, %.preheader.i.i.i, %87, %_ZNKSt3__121__unordered_map_equalINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_17__hash_value_typeIS6_PN7mitsuba6PluginEEENS_8equal_toIS6_EENS_4hashIS6_EELb1EEclB8ne190000ERKSB_RKS6_.exit.us, %.critedge2.us, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit26.us, %.preheader.i.i.i.us, %63, %.preheader, %_ZNKSt3__122__unordered_map_hasherINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_17__hash_value_typeIS6_PN7mitsuba6PluginEEENS_4hashIS6_EENS_8equal_toIS6_EELb1EEclB8ne190000ERKS6_.exit, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit
  %.sroa.0.0 = phi ptr [ null, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit ], [ null, %_ZNKSt3__122__unordered_map_hasherINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_17__hash_value_typeIS6_PN7mitsuba6PluginEEENS_4hashIS6_EENS_8equal_toIS6_EELb1EEclB8ne190000ERKS6_.exit ], [ null, %.preheader ], [ %.036.us, %63 ], [ %.036.us, %_ZNKSt3__121__unordered_map_equalINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_17__hash_value_typeIS6_PN7mitsuba6PluginEEENS_8equal_toIS6_EENS_4hashIS6_EELb1EEclB8ne190000ERKSB_RKS6_.exit.us ], [ null, %.critedge2.us ], [ null, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit26.us ], [ %.036.us, %.preheader.i.i.i.us ], [ %.036, %87 ], [ %.036, %_ZNKSt3__121__unordered_map_equalINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_17__hash_value_typeIS6_PN7mitsuba6PluginEEENS_8equal_toIS6_EENS_4hashIS6_EELb1EEclB8ne190000ERKSB_RKS6_.exit ], [ null, %.critedge2 ], [ null, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit26 ], [ %.036, %.preheader.i.i.i ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__121__murmur2_or_cityhashImLm64EEclB8ne190000EPKvm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = icmp ult i64 %2, 33
  br i1 %4, label %5, label %91

5:                                                ; preds = %3
  %6 = icmp samesign ult i64 %2, 17
  br i1 %6, label %7, label %64

7:                                                ; preds = %5
  %8 = icmp samesign ugt i64 %2, 8
  br i1 %8, label %9, label %24

9:                                                ; preds = %7
  %.0.copyload.i.i = load i64, ptr %1, align 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  %.0.copyload.i29.i = load i64, ptr %11, align 1
  %12 = add i64 %.0.copyload.i29.i, %2
  %13 = tail call i64 @llvm.fshr.i64(i64 %12, i64 %12, i64 %2)
  %14 = xor i64 %13, %.0.copyload.i.i
  %15 = mul i64 %14, -7070675565921424023
  %16 = lshr i64 %15, 47
  %17 = xor i64 %13, %16
  %18 = xor i64 %17, %15
  %19 = mul i64 %18, -7070675565921424023
  %20 = lshr i64 %19, 47
  %21 = xor i64 %20, %19
  %22 = mul i64 %21, -7070675565921424023
  %23 = xor i64 %22, %.0.copyload.i29.i
  br label %_ZNSt3__121__murmur2_or_cityhashImLm64EE18__hash_len_0_to_16B8ne190000EPKcm.exit

24:                                               ; preds = %7
  %25 = icmp samesign ugt i64 %2, 3
  br i1 %25, label %26, label %42

26:                                               ; preds = %24
  %.0.copyload.i30.i = load i32, ptr %1, align 1
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %28 = getelementptr inbounds i8, ptr %27, i64 -4
  %.0.copyload.i31.i = load i32, ptr %28, align 1
  %29 = shl i32 %.0.copyload.i30.i, 3
  %30 = zext i32 %29 to i64
  %31 = add nuw nsw i64 %2, %30
  %32 = zext i32 %.0.copyload.i31.i to i64
  %33 = xor i64 %31, %32
  %34 = mul i64 %33, -7070675565921424023
  %35 = lshr i64 %34, 47
  %36 = xor i64 %35, %32
  %37 = xor i64 %36, %34
  %38 = mul i64 %37, -7070675565921424023
  %39 = lshr i64 %38, 47
  %40 = xor i64 %39, %38
  %41 = mul i64 %40, -7070675565921424023
  br label %_ZNSt3__121__murmur2_or_cityhashImLm64EE18__hash_len_0_to_16B8ne190000EPKcm.exit

42:                                               ; preds = %24
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZNSt3__121__murmur2_or_cityhashImLm64EE18__hash_len_0_to_16B8ne190000EPKcm.exit, label %43

43:                                               ; preds = %42
  %44 = load i8, ptr %1, align 1
  %45 = lshr i64 %2, 1
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr i8, ptr %1, i64 %2
  %49 = getelementptr i8, ptr %48, i64 -1
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %44 to i64
  %52 = zext i8 %47 to i64
  %53 = shl nuw nsw i64 %52, 8
  %54 = or disjoint i64 %53, %51
  %55 = zext i8 %50 to i64
  %56 = shl nuw nsw i64 %55, 2
  %57 = or disjoint i64 %56, %2
  %58 = mul i64 %54, -7286425919675154353
  %59 = mul i64 %57, -3942382747735136937
  %60 = xor i64 %59, %58
  %61 = lshr i64 %60, 47
  %62 = xor i64 %61, %60
  %63 = mul i64 %62, -7286425919675154353
  br label %_ZNSt3__121__murmur2_or_cityhashImLm64EE18__hash_len_0_to_16B8ne190000EPKcm.exit

64:                                               ; preds = %5
  %.0.copyload.i.i47 = load i64, ptr %1, align 1
  %65 = mul i64 %.0.copyload.i.i47, -5435081209227447693
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.copyload.i13.i = load i64, ptr %66, align 1
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %68 = getelementptr inbounds i8, ptr %67, i64 -8
  %.0.copyload.i14.i = load i64, ptr %68, align 1
  %69 = mul i64 %.0.copyload.i14.i, -7286425919675154353
  %70 = getelementptr inbounds i8, ptr %67, i64 -16
  %.0.copyload.i15.i = load i64, ptr %70, align 1
  %71 = mul i64 %.0.copyload.i15.i, -4348849565147123417
  %72 = sub i64 %65, %.0.copyload.i13.i
  %73 = tail call i64 @llvm.fshl.i64(i64 %72, i64 %72, i64 21)
  %74 = tail call i64 @llvm.fshl.i64(i64 %69, i64 %69, i64 34)
  %75 = add i64 %74, %73
  %76 = add i64 %75, %71
  %77 = xor i64 %.0.copyload.i13.i, -3942382747735136937
  %78 = tail call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 44)
  %79 = add i64 %65, %2
  %80 = add i64 %79, %78
  %81 = sub i64 %80, %69
  %82 = xor i64 %76, %81
  %83 = mul i64 %82, -7070675565921424023
  %84 = lshr i64 %83, 47
  %85 = xor i64 %81, %84
  %86 = xor i64 %85, %83
  %87 = mul i64 %86, -7070675565921424023
  %88 = lshr i64 %87, 47
  %89 = xor i64 %88, %87
  %90 = mul i64 %89, -7070675565921424023
  br label %_ZNSt3__121__murmur2_or_cityhashImLm64EE18__hash_len_0_to_16B8ne190000EPKcm.exit

91:                                               ; preds = %3
  %92 = icmp ult i64 %2, 65
  br i1 %92, label %93, label %141

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.0.copyload.i.i48 = load i64, ptr %94, align 1
  %.0.copyload.i46.i = load i64, ptr %1, align 1
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %96 = getelementptr inbounds i8, ptr %95, i64 -16
  %.0.copyload.i47.i = load i64, ptr %96, align 1
  %97 = add i64 %.0.copyload.i47.i, %2
  %98 = mul i64 %97, -4348849565147123417
  %99 = add i64 %98, %.0.copyload.i46.i
  %100 = add i64 %99, %.0.copyload.i.i48
  %101 = tail call i64 @llvm.fshl.i64(i64 %100, i64 %100, i64 12)
  %102 = tail call i64 @llvm.fshl.i64(i64 %99, i64 %99, i64 27)
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.copyload.i48.i = load i64, ptr %103, align 1
  %104 = add i64 %99, %.0.copyload.i48.i
  %105 = tail call i64 @llvm.fshl.i64(i64 %104, i64 %104, i64 57)
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i49.i = load i64, ptr %106, align 1
  %107 = add i64 %104, %.0.copyload.i49.i
  %108 = tail call i64 @llvm.fshl.i64(i64 %107, i64 %107, i64 33)
  %109 = add i64 %105, %102
  %110 = add i64 %109, %101
  %111 = add i64 %110, %108
  %112 = getelementptr inbounds i8, ptr %95, i64 -32
  %.0.copyload.i51.i = load i64, ptr %112, align 1
  %113 = add i64 %.0.copyload.i51.i, %.0.copyload.i49.i
  %114 = getelementptr inbounds i8, ptr %95, i64 -8
  %.0.copyload.i52.i = load i64, ptr %114, align 1
  %115 = add i64 %.0.copyload.i52.i, %.0.copyload.i.i48
  %116 = add i64 %115, %113
  %117 = tail call i64 @llvm.fshl.i64(i64 %116, i64 %116, i64 12)
  %118 = tail call i64 @llvm.fshl.i64(i64 %113, i64 %113, i64 27)
  %119 = getelementptr inbounds i8, ptr %95, i64 -24
  %.0.copyload.i53.i = load i64, ptr %119, align 1
  %120 = add i64 %.0.copyload.i53.i, %113
  %121 = tail call i64 @llvm.fshl.i64(i64 %120, i64 %120, i64 57)
  %122 = add i64 %120, %.0.copyload.i47.i
  %123 = add i64 %122, %115
  %124 = tail call i64 @llvm.fshl.i64(i64 %122, i64 %122, i64 33)
  %125 = add i64 %107, %.0.copyload.i.i48
  %126 = add i64 %125, %118
  %127 = add i64 %126, %121
  %128 = add i64 %127, %117
  %129 = add i64 %128, %124
  %130 = mul i64 %129, -7286425919675154353
  %131 = add i64 %123, %111
  %132 = mul i64 %131, -4348849565147123417
  %133 = add i64 %130, %132
  %134 = lshr i64 %133, 47
  %135 = xor i64 %134, %133
  %136 = mul i64 %135, -4348849565147123417
  %137 = add i64 %136, %111
  %138 = lshr i64 %137, 47
  %139 = xor i64 %138, %137
  %140 = mul i64 %139, -7286425919675154353
  br label %_ZNSt3__121__murmur2_or_cityhashImLm64EE18__hash_len_0_to_16B8ne190000EPKcm.exit

141:                                              ; preds = %91
  %142 = getelementptr inbounds i8, ptr %1, i64 %2
  %143 = getelementptr inbounds i8, ptr %142, i64 -40
  %.0.copyload.i = load i64, ptr %143, align 1
  %144 = getelementptr inbounds i8, ptr %142, i64 -16
  %.0.copyload.i49 = load i64, ptr %144, align 1
  %145 = getelementptr inbounds i8, ptr %142, i64 -56
  %.0.copyload.i50 = load i64, ptr %145, align 1
  %146 = add i64 %.0.copyload.i50, %.0.copyload.i49
  %147 = getelementptr inbounds i8, ptr %142, i64 -48
  %.0.copyload.i51 = load i64, ptr %147, align 1
  %148 = add i64 %.0.copyload.i51, %2
  %149 = getelementptr inbounds i8, ptr %142, i64 -24
  %.0.copyload.i52 = load i64, ptr %149, align 1
  %150 = xor i64 %.0.copyload.i52, %148
  %151 = mul i64 %150, -7070675565921424023
  %152 = lshr i64 %151, 47
  %153 = xor i64 %.0.copyload.i52, %152
  %154 = xor i64 %153, %151
  %155 = mul i64 %154, -7070675565921424023
  %156 = lshr i64 %155, 47
  %157 = xor i64 %156, %155
  %158 = mul i64 %157, -7070675565921424023
  %159 = getelementptr inbounds i8, ptr %142, i64 -64
  %.0.copyload.i.i53 = load i64, ptr %159, align 1
  %160 = add i64 %.0.copyload.i.i53, %2
  %161 = add i64 %.0.copyload.i, %160
  %162 = add i64 %161, %158
  %163 = tail call i64 @llvm.fshl.i64(i64 %162, i64 %162, i64 43)
  %164 = add i64 %160, %.0.copyload.i50
  %165 = add i64 %164, %.0.copyload.i51
  %166 = tail call i64 @llvm.fshl.i64(i64 %165, i64 %165, i64 20)
  %167 = add i64 %165, %.0.copyload.i
  %168 = add i64 %166, %160
  %169 = add i64 %168, %163
  %170 = getelementptr inbounds i8, ptr %142, i64 -32
  %171 = add i64 %146, -5435081209227447693
  %.0.copyload.i.i54 = load i64, ptr %170, align 1
  %172 = getelementptr inbounds i8, ptr %142, i64 -8
  %.0.copyload.i7.i57 = load i64, ptr %172, align 1
  %173 = add i64 %171, %.0.copyload.i.i54
  %174 = add i64 %173, %.0.copyload.i
  %175 = add i64 %174, %.0.copyload.i7.i57
  %176 = tail call i64 @llvm.fshl.i64(i64 %175, i64 %175, i64 43)
  %177 = add i64 %173, %.0.copyload.i52
  %178 = add i64 %177, %.0.copyload.i49
  %179 = tail call i64 @llvm.fshl.i64(i64 %178, i64 %178, i64 20)
  %180 = add i64 %178, %.0.copyload.i7.i57
  %181 = add i64 %179, %173
  %182 = add i64 %181, %176
  %183 = mul i64 %.0.copyload.i, -5435081209227447693
  %.0.copyload.i60 = load i64, ptr %1, align 1
  %184 = add i64 %.0.copyload.i60, %183
  %185 = add i64 %2, -1
  %186 = and i64 %185, -64
  br label %187

187:                                              ; preds = %187, %141
  %.sroa.5.0 = phi i64 [ %182, %141 ], [ %233, %187 ]
  %.sroa.079.0 = phi i64 [ %180, %141 ], [ %231, %187 ]
  %.sroa.084.0 = phi i64 [ %167, %141 ], [ %217, %187 ]
  %.sroa.587.0 = phi i64 [ %169, %141 ], [ %219, %187 ]
  %.0101 = phi i64 [ %158, %141 ], [ %199, %187 ]
  %.0100 = phi i64 [ %184, %141 ], [ %205, %187 ]
  %.044 = phi i64 [ %186, %141 ], [ %235, %187 ]
  %.043 = phi ptr [ %1, %141 ], [ %234, %187 ]
  %.0 = phi i64 [ %146, %141 ], [ %202, %187 ]
  %188 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %.0.copyload.i61 = load i64, ptr %188, align 1
  %189 = add i64 %.0100, %.sroa.084.0
  %190 = add i64 %189, %.0
  %191 = add i64 %190, %.0.copyload.i61
  %192 = tail call i64 @llvm.fshl.i64(i64 %191, i64 %191, i64 27)
  %193 = mul i64 %192, -5435081209227447693
  %194 = add i64 %.0, %.sroa.587.0
  %195 = getelementptr inbounds nuw i8, ptr %.043, i64 48
  %.0.copyload.i62 = load i64, ptr %195, align 1
  %196 = add i64 %194, %.0.copyload.i62
  %197 = tail call i64 @llvm.fshl.i64(i64 %196, i64 %196, i64 22)
  %198 = mul i64 %197, -5435081209227447693
  %199 = xor i64 %193, %.sroa.5.0
  %200 = getelementptr inbounds nuw i8, ptr %.043, i64 40
  %.0.copyload.i63 = load i64, ptr %200, align 1
  %201 = add i64 %.0.copyload.i63, %.sroa.084.0
  %202 = add i64 %201, %198
  %203 = add i64 %.0101, %.sroa.079.0
  %204 = tail call i64 @llvm.fshl.i64(i64 %203, i64 %203, i64 31)
  %205 = mul i64 %204, -5435081209227447693
  %206 = mul i64 %.sroa.587.0, -5435081209227447693
  %.0.copyload.i.i64 = load i64, ptr %.043, align 1
  %207 = getelementptr inbounds nuw i8, ptr %.043, i64 16
  %.0.copyload.i6.i66 = load i64, ptr %207, align 1
  %208 = getelementptr inbounds nuw i8, ptr %.043, i64 24
  %.0.copyload.i7.i67 = load i64, ptr %208, align 1
  %209 = add i64 %.0.copyload.i.i64, %206
  %210 = add i64 %209, %.sroa.079.0
  %211 = add i64 %210, %199
  %212 = add i64 %211, %.0.copyload.i7.i67
  %213 = tail call i64 @llvm.fshl.i64(i64 %212, i64 %212, i64 43)
  %214 = add i64 %209, %.0.copyload.i61
  %215 = add i64 %214, %.0.copyload.i6.i66
  %216 = tail call i64 @llvm.fshl.i64(i64 %215, i64 %215, i64 20)
  %217 = add i64 %215, %.0.copyload.i7.i67
  %218 = add i64 %216, %209
  %219 = add i64 %218, %213
  %220 = getelementptr inbounds nuw i8, ptr %.043, i64 32
  %221 = add i64 %205, %.sroa.5.0
  %222 = add i64 %202, %.0.copyload.i6.i66
  %.0.copyload.i.i71 = load i64, ptr %220, align 1
  %223 = getelementptr inbounds nuw i8, ptr %.043, i64 56
  %.0.copyload.i7.i74 = load i64, ptr %223, align 1
  %224 = add i64 %221, %.0.copyload.i.i71
  %225 = add i64 %222, %224
  %226 = add i64 %225, %.0.copyload.i7.i74
  %227 = tail call i64 @llvm.fshl.i64(i64 %226, i64 %226, i64 43)
  %228 = add i64 %224, %.0.copyload.i63
  %229 = add i64 %228, %.0.copyload.i62
  %230 = tail call i64 @llvm.fshl.i64(i64 %229, i64 %229, i64 20)
  %231 = add i64 %229, %.0.copyload.i7.i74
  %232 = add i64 %230, %224
  %233 = add i64 %232, %227
  %234 = getelementptr inbounds nuw i8, ptr %.043, i64 64
  %235 = add i64 %.044, -64
  %.not = icmp eq i64 %235, 0
  br i1 %.not, label %236, label %187, !llvm.loop !26

236:                                              ; preds = %187
  %237 = xor i64 %231, %217
  %238 = mul i64 %237, -7070675565921424023
  %239 = lshr i64 %238, 47
  %240 = xor i64 %231, %239
  %241 = xor i64 %240, %238
  %242 = mul i64 %241, -7070675565921424023
  %243 = lshr i64 %242, 47
  %244 = xor i64 %243, %242
  %245 = mul i64 %244, -7070675565921424023
  %246 = lshr i64 %202, 47
  %247 = xor i64 %246, %202
  %248 = mul i64 %247, -5435081209227447693
  %249 = add i64 %248, %199
  %250 = add i64 %249, %245
  %251 = xor i64 %233, %219
  %252 = mul i64 %251, -7070675565921424023
  %253 = lshr i64 %252, 47
  %254 = xor i64 %233, %253
  %255 = xor i64 %254, %252
  %256 = mul i64 %255, -7070675565921424023
  %257 = lshr i64 %256, 47
  %258 = xor i64 %257, %256
  %259 = mul i64 %258, -7070675565921424023
  %260 = add i64 %259, %205
  %261 = xor i64 %260, %250
  %262 = mul i64 %261, -7070675565921424023
  %263 = lshr i64 %262, 47
  %264 = xor i64 %260, %263
  %265 = xor i64 %264, %262
  %266 = mul i64 %265, -7070675565921424023
  %267 = lshr i64 %266, 47
  %268 = xor i64 %267, %266
  %269 = mul i64 %268, -7070675565921424023
  br label %_ZNSt3__121__murmur2_or_cityhashImLm64EE18__hash_len_0_to_16B8ne190000EPKcm.exit

_ZNSt3__121__murmur2_or_cityhashImLm64EE18__hash_len_0_to_16B8ne190000EPKcm.exit: ; preds = %43, %42, %26, %9, %236, %93, %64
  %.045 = phi i64 [ %90, %64 ], [ %140, %93 ], [ %269, %236 ], [ %23, %9 ], [ %41, %26 ], [ %63, %43 ], [ -7286425919675154353, %42 ]
  ret i64 %.045
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare void @_ZN7mitsuba10filesystem4path3setERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #9

declare noundef ptr @_ZN7mitsuba6Thread6loggerEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #9

declare void @_ZN7mitsuba6Logger3logENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.tinyformat::detail::FormatListN", align 8
  %5 = alloca %"class.std::__1::basic_ostringstream", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store ptr null, ptr %7, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %10, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(148) %17, ptr noundef nonnull %8)
          to label %18 unwind label %21

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 136
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 144
  store i32 -1, ptr %20, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %5, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %6, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %23

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #23
  br label %25

common.resume:                                    ; preds = %38, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #23
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i32 16, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %28, ptr %4, align 8, !alias.scope !27
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %29, align 8, !alias.scope !27
  store ptr %2, ptr %28, align 8, !alias.scope !27
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv, ptr %30, align 8, !alias.scope !27
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv, ptr %31, align 8, !alias.scope !27
  invoke void @_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, ptr noundef nonnull %28, i32 noundef 1)
          to label %32 unwind label %38

32:                                               ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %8)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %38

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %32
  %33 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %35 = getelementptr i8, ptr %33, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 %36
  store ptr %34, ptr %37, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #23
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8) #23
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #23
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #23
  ret void

38:                                               ; preds = %32, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #23
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %2, ptr %0, align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #23
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %7) #23
  tail call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %9) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #6

declare void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #9

declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__1::locale", align 8
  %6 = alloca %"class.std::__1::locale", align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__1::basic_ostringstream", align 8
  %11 = alloca %"class.std::__1::basic_string", align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %6, ptr noundef nonnull align 8 dereferenceable(148) %15)
  %26 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i unwind label %31

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i: ; preds = %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef signext i8 %29(ptr noundef nonnull align 8 dereferenceable(25) %26, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i unwind label %31

common.resume:                                    ; preds = %186, %138, %90, %31
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %.pn.i, %90 ], [ %.pn, %138 ], [ %187, %186 ]
  resume { ptr, i32 } %common.resume.op

31:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %25
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %33 = sext i8 %30 to i32
  store i32 %33, ptr %22, align 8
  br label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit: ; preds = %4, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i
  %34 = phi i32 [ %33, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i ], [ %23, %4 ]
  %invariant.gep = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %7, align 4
  %35 = icmp sgt i32 %3, 0
  br i1 %35, label %.preheader62.lr.ph, label %.preheader.preheader

.preheader62.lr.ph:                               ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
  %40 = getelementptr i8, ptr %38, i64 -24
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %46 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %48 = getelementptr i8, ptr %46, i64 -24
  br label %.preheader62

.preheader62:                                     ; preds = %.preheader62.backedge, %.preheader62.lr.ph
  %.016.i = phi ptr [ %1, %.preheader62.lr.ph ], [ %.016.i.be, %.preheader62.backedge ]
  %.0.i = phi ptr [ %1, %.preheader62.lr.ph ], [ %.0.i.be, %.preheader62.backedge ]
  %49 = load i8, ptr %.0.i, align 1
  switch i8 %49, label %62 [
    i8 0, label %50
    i8 37, label %55
  ]

50:                                               ; preds = %.preheader62
  %51 = ptrtoint ptr %.0.i to i64
  %52 = ptrtoint ptr %.016.i to i64
  %53 = sub i64 %51, %52
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i, i64 noundef %53)
  br label %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit

55:                                               ; preds = %.preheader62
  %56 = ptrtoint ptr %.0.i to i64
  %57 = ptrtoint ptr %.016.i to i64
  %58 = sub i64 %56, %57
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i, i64 noundef %58)
  %60 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %61 = load i8, ptr %60, align 1
  %.not.i = icmp eq i8 %61, 37
  br i1 %.not.i, label %62, label %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit

62:                                               ; preds = %55, %.preheader62
  %.117.i = phi ptr [ %.016.i, %.preheader62 ], [ %60, %55 ]
  %.1.i = phi ptr [ %.0.i, %.preheader62 ], [ %60, %55 ]
  %63 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  br label %.preheader62.backedge

.preheader62.backedge:                            ; preds = %62, %139
  %.016.i.be = phi ptr [ %.117.i, %62 ], [ %64, %139 ]
  %.0.i.be = phi ptr [ %63, %62 ], [ %64, %139 ]
  br label %.preheader62, !llvm.loop !30

_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit: ; preds = %55, %50
  store i8 0, ptr %8, align 1
  store i32 -1, ptr %9, align 4
  %64 = call noundef ptr @_ZN10tinyformat6detail21streamStateFromFormatERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERbRiPKcPKNS0_9FormatArgES8_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull %.0.i, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %3)
  %65 = load i32, ptr %7, align 4
  %.not = icmp slt i32 %65, %3
  br i1 %.not, label %66, label %.loopexit

66:                                               ; preds = %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %2, i64 %67
  %69 = load i8, ptr %8, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = load i32, ptr %9, align 4
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %68, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.0.i, ptr noundef %64, i32 noundef %72, ptr noundef %75)
  br label %139

76:                                               ; preds = %66
  store ptr null, ptr %37, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %36, align 8
  store ptr %38, ptr %10, align 8
  %77 = load i64, ptr %40, align 8
  %78 = getelementptr inbounds i8, ptr %10, i64 %77
  store ptr %39, ptr %78, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr i8, ptr %79, i64 -24
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %10, i64 %81
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(148) %82, ptr noundef nonnull %invariant.gep)
          to label %83 unwind label %86

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 136
  store ptr null, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 144
  store i32 -1, ptr %85, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %36, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %invariant.gep)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %88

86:                                               ; preds = %76
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %83
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #23
  br label %90

90:                                               ; preds = %88, %86
  %.pn.i = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %36) #23
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %83
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %invariant.gep, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 32, i1 false)
  store i32 16, ptr %42, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr i8, ptr %91, i64 -24
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %10, i64 %93
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr i8, ptr %95, i64 -24
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %0, i64 %97
  %99 = invoke noundef nonnull align 8 dereferenceable(148) ptr @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE7copyfmtERKS3_(ptr noundef nonnull align 8 dereferenceable(148) %94, ptr noundef nonnull align 8 dereferenceable(148) %98)
          to label %100 unwind label %125

100:                                              ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr i8, ptr %101, i64 -24
  %103 = load i64, ptr %102, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %103
  %104 = load i32, ptr %gep, align 8
  %105 = or i32 %104, 2048
  store i32 %105, ptr %gep, align 8
  %106 = load i32, ptr %9, align 4
  %107 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %68, align 8
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %.0.i, ptr noundef %64, i32 noundef %106, ptr noundef %109)
          to label %_ZNK10tinyformat6detail9FormatArg6formatERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEPKcS9_i.exit unwind label %125

_ZNK10tinyformat6detail9FormatArg6formatERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEPKcS9_i.exit: ; preds = %100
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(100) %invariant.gep)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %125

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %_ZNK10tinyformat6detail9FormatArg6formatERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEPKcS9_i.exit
  %110 = load i8, ptr %11, align 8
  %111 = and i8 %110, 1
  %.not.i46 = icmp eq i8 %111, 0
  %112 = load i64, ptr %43, align 8
  %113 = lshr i8 %110, 1
  %114 = zext nneg i8 %113 to i64
  %115 = select i1 %.not.i46, i64 %114, i64 %112
  %.not78 = icmp eq i64 %115, 0
  br i1 %.not78, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit, %127
  %.04076 = phi i64 [ %128, %127 ], [ 0, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit ]
  %116 = load ptr, ptr %44, align 8
  %117 = load i8, ptr %11, align 8
  %118 = and i8 %117, 1
  %.not.i.i = icmp eq i8 %118, 0
  %119 = select i1 %.not.i.i, ptr %45, ptr %116
  %.0.i48 = getelementptr inbounds i8, ptr %119, i64 %.04076
  %120 = load i8, ptr %.0.i48, align 1
  %121 = icmp eq i8 %120, 43
  br i1 %121, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em.exit53, label %127

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em.exit53: ; preds = %.lr.ph
  %122 = load i8, ptr %11, align 8
  %123 = and i8 %122, 1
  %.not.i.i50 = icmp eq i8 %123, 0
  %124 = select i1 %.not.i.i50, ptr %45, ptr %116
  %.0.i52 = getelementptr inbounds i8, ptr %124, i64 %.04076
  store i8 32, ptr %.0.i52, align 1
  br label %127

125:                                              ; preds = %_ZNK10tinyformat6detail9FormatArg6formatERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEPKcS9_i.exit, %100, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %138

127:                                              ; preds = %.lr.ph, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em.exit53
  %128 = add nuw i64 %.04076, 1
  %exitcond.not = icmp eq i64 %128, %115
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !31

._crit_edge.loopexit:                             ; preds = %127
  %.pre = load i8, ptr %11, align 8
  %.pre89 = load i64, ptr %43, align 8
  %.pre90 = and i8 %.pre, 1
  %.pre91 = lshr i8 %.pre, 1
  %.pre93 = zext nneg i8 %.pre91 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit
  %.pre-phi94 = phi i64 [ %.pre93, %._crit_edge.loopexit ], [ %114, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit ]
  %.pre-phi = phi i8 [ %.pre90, %._crit_edge.loopexit ], [ %111, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit ]
  %129 = phi i64 [ %.pre89, %._crit_edge.loopexit ], [ %112, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit ]
  %.not.i.i.i = icmp eq i8 %.pre-phi, 0
  %130 = load ptr, ptr %44, align 8
  %131 = select i1 %.not.i.i.i, ptr %45, ptr %130
  %132 = select i1 %.not.i.i.i, i64 %.pre-phi94, i64 %129
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %131, i64 noundef %132)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit unwind label %136

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit: ; preds = %._crit_edge
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #23
  store ptr %46, ptr %10, align 8
  %134 = load i64, ptr %48, align 8
  %135 = getelementptr inbounds i8, ptr %10, i64 %134
  store ptr %47, ptr %135, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %invariant.gep, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #23
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %invariant.gep) #23
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #23
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %36) #23
  br label %139

136:                                              ; preds = %._crit_edge
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #23
  br label %138

138:                                              ; preds = %136, %125
  %.pn = phi { ptr, i32 } [ %137, %136 ], [ %126, %125 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #23
  br label %common.resume

139:                                              ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit, %71
  %140 = load i32, ptr %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %7, align 4
  %142 = icmp slt i32 %141, %3
  br i1 %142, label %.preheader62.backedge, label %.preheader.preheader

.preheader.preheader:                             ; preds = %139, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit
  %.0.i55.ph = phi ptr [ %1, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit ], [ %64, %139 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %156
  %.016.i54 = phi ptr [ %.117.i57, %156 ], [ %.0.i55.ph, %.preheader.preheader ]
  %.0.i55 = phi ptr [ %157, %156 ], [ %.0.i55.ph, %.preheader.preheader ]
  %143 = load i8, ptr %.0.i55, align 1
  switch i8 %143, label %156 [
    i8 0, label %144
    i8 37, label %149
  ]

144:                                              ; preds = %.preheader
  %145 = ptrtoint ptr %.0.i55 to i64
  %146 = ptrtoint ptr %.016.i54 to i64
  %147 = sub i64 %145, %146
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i54, i64 noundef %147)
  br label %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit59

149:                                              ; preds = %.preheader
  %150 = ptrtoint ptr %.0.i55 to i64
  %151 = ptrtoint ptr %.016.i54 to i64
  %152 = sub i64 %150, %151
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i54, i64 noundef %152)
  %154 = getelementptr inbounds nuw i8, ptr %.0.i55, i64 1
  %155 = load i8, ptr %154, align 1
  %.not.i56 = icmp eq i8 %155, 37
  br i1 %.not.i56, label %156, label %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit59

156:                                              ; preds = %149, %.preheader
  %.117.i57 = phi ptr [ %.016.i54, %.preheader ], [ %154, %149 ]
  %.1.i58 = phi ptr [ %.0.i55, %.preheader ], [ %154, %149 ]
  %157 = getelementptr inbounds nuw i8, ptr %.1.i58, i64 1
  br label %.preheader, !llvm.loop !32

_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit59: ; preds = %149, %144
  %158 = load ptr, ptr %0, align 8
  %159 = getelementptr i8, ptr %158, i64 -24
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %0, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  store i64 %17, ptr %162, align 8
  %163 = load ptr, ptr %0, align 8
  %164 = getelementptr i8, ptr %163, i64 -24
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %0, i64 %165
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store i64 %19, ptr %167, align 8
  %168 = load ptr, ptr %0, align 8
  %169 = getelementptr i8, ptr %168, i64 -24
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %0, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i32 %21, ptr %172, align 8
  %173 = load ptr, ptr %0, align 8
  %174 = getelementptr i8, ptr %173, i64 -24
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %0, i64 %175
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 144
  %178 = load i32, ptr %177, align 8
  %179 = icmp eq i32 %178, -1
  br i1 %179, label %180, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit

180:                                              ; preds = %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %5, ptr noundef nonnull align 8 dereferenceable(148) %176)
  %181 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i60 unwind label %186

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i60: ; preds = %180
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 56
  %184 = load ptr, ptr %183, align 8
  %185 = invoke noundef signext i8 %184(ptr noundef nonnull align 8 dereferenceable(25) %181, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i61 unwind label %186

186:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i60, %180
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i61: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i60
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %188 = sext i8 %185 to i32
  store i32 %188, ptr %177, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit: ; preds = %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit59, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i61
  %sext = shl i32 %34, 24
  %189 = ashr exact i32 %sext, 24
  store i32 %189, ptr %177, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10tinyformat6detail21streamStateFromFormatERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERbRiPKcPKNS0_9FormatArgES8_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__1::locale", align 8
  %9 = alloca %"class.std::__1::locale", align 8
  %10 = alloca %"class.std::__1::locale", align 8
  %11 = alloca %"class.std::__1::locale", align 8
  %12 = alloca %"class.std::__1::locale", align 8
  %13 = load i8, ptr %3, align 1
  %.not = icmp eq i8 %13, 37
  br i1 %.not, label %14, label %.loopexit118

14:                                               ; preds = %7
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 0, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 6, ptr %24, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit

32:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %12, ptr noundef nonnull align 8 dereferenceable(148) %28)
  %33 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i unwind label %38

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i: ; preds = %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef signext i8 %36(ptr noundef nonnull align 8 dereferenceable(25) %33, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i unwind label %38

common.resume:                                    ; preds = %357, %165, %97, %74, %38
  %.sink = phi ptr [ %8, %357 ], [ %9, %165 ], [ %10, %97 ], [ %11, %74 ], [ %12, %38 ]
  %common.resume.op = phi { ptr, i32 } [ %358, %357 ], [ %166, %165 ], [ %98, %97 ], [ %75, %74 ], [ %39, %38 ]
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #23
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %40 = sext i8 %37 to i32
  store i32 %40, ptr %29, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit: ; preds = %14, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i
  store i32 32, ptr %29, align 8
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, -20480
  store i32 %47, ptr %45, align 8
  %invariant.gep = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.outer

.outer:                                           ; preds = %113, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit
  %.pn.ph = phi ptr [ %storemerge, %113 ], [ %3, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit ]
  %.061.ph = phi i64 [ 1, %113 ], [ 0, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit ]
  br label %48

48:                                               ; preds = %.backedge, %.outer
  %.pn = phi ptr [ %.pn.ph, %.outer ], [ %storemerge, %.backedge ]
  %storemerge = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %49 = load i8, ptr %storemerge, align 1
  switch i8 %49, label %119 [
    i8 35, label %50
    i8 48, label %56
    i8 45, label %83
    i8 32, label %106
    i8 43, label %113
  ]

50:                                               ; preds = %48
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr i8, ptr %51, i64 -24
  %53 = load i64, ptr %52, align 8
  %gep156 = getelementptr i8, ptr %invariant.gep, i64 %53
  %54 = load i32, ptr %gep156, align 8
  %55 = or i32 %54, 1536
  store i32 %55, ptr %gep156, align 8
  br label %.backedge

56:                                               ; preds = %48
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr i8, ptr %57, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 32
  %.not73 = icmp eq i32 %63, 0
  br i1 %.not73, label %64, label %.backedge

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 144
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit80

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %11, ptr noundef nonnull align 8 dereferenceable(148) %60)
  %69 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i78 unwind label %74

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i78: ; preds = %68
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef signext i8 %72(ptr noundef nonnull align 8 dereferenceable(25) %69, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i79 unwind label %74

74:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i78, %68
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i79: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i78
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %76 = sext i8 %73 to i32
  store i32 %76, ptr %65, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit80

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit80: ; preds = %64, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i79
  store i32 48, ptr %65, align 8
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr i8, ptr %77, i64 -24
  %79 = load i64, ptr %78, align 8
  %gep154 = getelementptr i8, ptr %invariant.gep, i64 %79
  %80 = load i32, ptr %gep154, align 8
  %81 = and i32 %80, -177
  %82 = or disjoint i32 %81, 16
  store i32 %82, ptr %gep154, align 8
  br label %.backedge

83:                                               ; preds = %48
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr i8, ptr %84, i64 -24
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 144
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit83

91:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %10, ptr noundef nonnull align 8 dereferenceable(148) %87)
  %92 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i81 unwind label %97

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i81: ; preds = %91
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %95 = load ptr, ptr %94, align 8
  %96 = invoke noundef signext i8 %95(ptr noundef nonnull align 8 dereferenceable(25) %92, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i82 unwind label %97

97:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i81, %91
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i82: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i81
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %99 = sext i8 %96 to i32
  store i32 %99, ptr %88, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit83

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit83: ; preds = %83, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i82
  store i32 32, ptr %88, align 8
  %100 = load ptr, ptr %0, align 8
  %101 = getelementptr i8, ptr %100, i64 -24
  %102 = load i64, ptr %101, align 8
  %gep152 = getelementptr i8, ptr %invariant.gep, i64 %102
  %103 = load i32, ptr %gep152, align 8
  %104 = and i32 %103, -177
  %105 = or disjoint i32 %104, 32
  store i32 %105, ptr %gep152, align 8
  br label %.backedge

106:                                              ; preds = %48
  %107 = load ptr, ptr %0, align 8
  %108 = getelementptr i8, ptr %107, i64 -24
  %109 = load i64, ptr %108, align 8
  %gep150 = getelementptr i8, ptr %invariant.gep, i64 %109
  %110 = load i32, ptr %gep150, align 8
  %111 = and i32 %110, 2048
  %.not72 = icmp eq i32 %111, 0
  br i1 %.not72, label %112, label %.backedge

.backedge:                                        ; preds = %106, %112, %56, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit80, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit83, %50
  br label %48, !llvm.loop !33

112:                                              ; preds = %106
  store i8 1, ptr %1, align 1
  br label %.backedge

113:                                              ; preds = %48
  %114 = load ptr, ptr %0, align 8
  %115 = getelementptr i8, ptr %114, i64 -24
  %116 = load i64, ptr %115, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %116
  %117 = load i32, ptr %gep, align 8
  %118 = or i32 %117, 2048
  store i32 %118, ptr %gep, align 8
  store i8 0, ptr %1, align 1
  br label %.outer, !llvm.loop !33

119:                                              ; preds = %48
  %120 = add i8 %49, -48
  %or.cond = icmp ult i8 %120, 10
  br i1 %or.cond, label %121, label %136

121:                                              ; preds = %119
  %122 = load ptr, ptr %0, align 8
  %123 = getelementptr i8, ptr %122, i64 -24
  %124 = load i64, ptr %123, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %121, %.lr.ph.i
  %125 = phi i8 [ %131, %.lr.ph.i ], [ %49, %121 ]
  %.07.i = phi i32 [ %129, %.lr.ph.i ], [ 0, %121 ]
  %126 = phi ptr [ %130, %.lr.ph.i ], [ %storemerge, %121 ]
  %127 = mul nsw i32 %.07.i, 10
  %narrow.i = add nsw i8 %125, -48
  %128 = zext nneg i8 %narrow.i to i32
  %129 = add nsw i32 %127, %128
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 1
  %131 = load i8, ptr %130, align 1
  %132 = add i8 %131, -48
  %or.cond.i = icmp ult i8 %132, 10
  br i1 %or.cond.i, label %.lr.ph.i, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit, !llvm.loop !34

_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit: ; preds = %.lr.ph.i
  %133 = getelementptr inbounds i8, ptr %0, i64 %124
  %134 = sext i32 %129 to i64
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 24
  store i64 %134, ptr %135, align 8
  %.pr = load i8, ptr %130, align 1
  br label %136

136:                                              ; preds = %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit, %119
  %137 = phi i8 [ %.pr, %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit ], [ %49, %119 ]
  %.0 = phi ptr [ %130, %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit ], [ %storemerge, %119 ]
  %138 = icmp eq i8 %137, 42
  br i1 %138, label %139, label %184

139:                                              ; preds = %136
  %140 = load i32, ptr %5, align 4
  %141 = icmp slt i32 %140, %6
  br i1 %141, label %142, label %.thread

142:                                              ; preds = %139
  %143 = add nsw i32 %140, 1
  store i32 %143, ptr %5, align 4
  %144 = sext i32 %140 to i64
  %145 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %4, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %145, align 8
  %149 = call noundef i32 %147(ptr noundef %148)
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %.thread

151:                                              ; preds = %142
  %152 = load ptr, ptr %0, align 8
  %153 = getelementptr i8, ptr %152, i64 -24
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %0, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 144
  %157 = load i32, ptr %156, align 8
  %158 = icmp eq i32 %157, -1
  br i1 %158, label %159, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit86

159:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %9, ptr noundef nonnull align 8 dereferenceable(148) %155)
  %160 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i84 unwind label %165

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i84: ; preds = %159
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 56
  %163 = load ptr, ptr %162, align 8
  %164 = invoke noundef signext i8 %163(ptr noundef nonnull align 8 dereferenceable(25) %160, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i85 unwind label %165

165:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i84, %159
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i85: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i84
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %167 = sext i8 %164 to i32
  store i32 %167, ptr %156, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit86

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit86: ; preds = %151, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i85
  store i32 32, ptr %156, align 8
  %168 = load ptr, ptr %0, align 8
  %169 = getelementptr i8, ptr %168, i64 -24
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %0, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load i32, ptr %172, align 8
  %174 = and i32 %173, -177
  %175 = or disjoint i32 %174, 32
  store i32 %175, ptr %172, align 8
  %176 = sub nsw i32 0, %149
  br label %.thread

.thread:                                          ; preds = %139, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit86, %142
  %.1 = phi i32 [ %176, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit86 ], [ %149, %142 ], [ 0, %139 ]
  %177 = load ptr, ptr %0, align 8
  %178 = getelementptr i8, ptr %177, i64 -24
  %179 = load i64, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %0, i64 %179
  %181 = zext nneg i32 %.1 to i64
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 24
  store i64 %181, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %.pre = load i8, ptr %183, align 1
  br label %184

184:                                              ; preds = %.thread, %136
  %185 = phi i8 [ %.pre, %.thread ], [ %137, %136 ]
  %.1113 = phi ptr [ %183, %.thread ], [ %.0, %136 ]
  %.164 = phi i1 [ true, %.thread ], [ %or.cond, %136 ]
  %186 = icmp ne i8 %185, 46
  br i1 %186, label %.preheader, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %.1113, i64 1
  %189 = load i8, ptr %188, align 1
  %190 = icmp eq i8 %189, 42
  br i1 %190, label %191, label %203

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %.1113, i64 2
  %193 = load i32, ptr %5, align 4
  %194 = icmp slt i32 %193, %6
  br i1 %194, label %195, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94

195:                                              ; preds = %191
  %196 = add nsw i32 %193, 1
  store i32 %196, ptr %5, align 4
  %197 = sext i32 %193 to i64
  %198 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %4, i64 %197
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %198, align 8
  %202 = call noundef i32 %200(ptr noundef %201)
  br label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94

203:                                              ; preds = %187
  %204 = add i8 %189, -48
  %or.cond74 = icmp ult i8 %204, 10
  br i1 %or.cond74, label %.lr.ph.i90, label %213

.lr.ph.i90:                                       ; preds = %203, %.lr.ph.i90
  %205 = phi i8 [ %211, %.lr.ph.i90 ], [ %189, %203 ]
  %.07.i91 = phi i32 [ %209, %.lr.ph.i90 ], [ 0, %203 ]
  %206 = phi ptr [ %210, %.lr.ph.i90 ], [ %188, %203 ]
  %207 = mul nsw i32 %.07.i91, 10
  %narrow.i92 = add nsw i8 %205, -48
  %208 = zext nneg i8 %narrow.i92 to i32
  %209 = add nsw i32 %207, %208
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 1
  %211 = load i8, ptr %210, align 1
  %212 = add i8 %211, -48
  %or.cond.i93 = icmp ult i8 %212, 10
  br i1 %or.cond.i93, label %.lr.ph.i90, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94, !llvm.loop !34

213:                                              ; preds = %203
  %214 = icmp eq i8 %189, 45
  br i1 %214, label %215, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %.1113, i64 2
  %217 = load i8, ptr %216, align 1
  %218 = add i8 %217, -48
  %or.cond6.i96 = icmp ult i8 %218, 10
  br i1 %or.cond6.i96, label %.lr.ph.i98, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94

.lr.ph.i98:                                       ; preds = %215, %.lr.ph.i98
  %219 = phi ptr [ %220, %.lr.ph.i98 ], [ %216, %215 ]
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 1
  %221 = load i8, ptr %220, align 1
  %222 = add i8 %221, -48
  %or.cond.i101 = icmp ult i8 %222, 10
  br i1 %or.cond.i101, label %.lr.ph.i98, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94, !llvm.loop !34

_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94: ; preds = %.lr.ph.i98, %.lr.ph.i90, %215, %213, %195, %191
  %.3 = phi ptr [ %192, %195 ], [ %192, %191 ], [ %188, %213 ], [ %216, %215 ], [ %210, %.lr.ph.i90 ], [ %220, %.lr.ph.i98 ]
  %.059 = phi i32 [ %202, %195 ], [ 0, %191 ], [ 0, %213 ], [ 0, %215 ], [ %209, %.lr.ph.i90 ], [ 0, %.lr.ph.i98 ]
  %223 = load ptr, ptr %0, align 8
  %224 = getelementptr i8, ptr %223, i64 -24
  %225 = load i64, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %0, i64 %225
  %227 = sext i32 %.059 to i64
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 16
  store i64 %227, ptr %228, align 8
  br label %.preheader

.preheader:                                       ; preds = %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94, %184
  %.4.ph = phi ptr [ %.1113, %184 ], [ %.3, %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94 ]
  br label %229

229:                                              ; preds = %.preheader, %.critedge
  %.4 = phi ptr [ %231, %.critedge ], [ %.4.ph, %.preheader ]
  %230 = load i8, ptr %.4, align 1
  switch i8 %230, label %.critedge76 [
    i8 108, label %.critedge
    i8 104, label %.critedge
    i8 76, label %.critedge
    i8 106, label %.critedge
    i8 122, label %.critedge
    i8 116, label %.critedge
    i8 117, label %.loopexit229
    i8 100, label %.loopexit229
    i8 105, label %.loopexit229
    i8 111, label %.loopexit260
    i8 88, label %232
    i8 120, label %.loopexit
    i8 112, label %.loopexit
    i8 69, label %240
    i8 101, label %.loopexit115
    i8 70, label %264
    i8 102, label %.loopexit116
    i8 71, label %280
    i8 103, label %.loopexit117
    i8 0, label %.loopexit118
    i8 115, label %303
  ]

.critedge:                                        ; preds = %229, %229, %229, %229, %229, %229
  %231 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  br label %229, !llvm.loop !35

232:                                              ; preds = %229
  %233 = load ptr, ptr %0, align 8
  %234 = getelementptr i8, ptr %233, i64 -24
  %235 = load i64, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %0, i64 %235
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load i32, ptr %237, align 8
  %239 = or i32 %238, 16384
  store i32 %239, ptr %237, align 8
  br label %.loopexit

240:                                              ; preds = %229
  %241 = load ptr, ptr %0, align 8
  %242 = getelementptr i8, ptr %241, i64 -24
  %243 = load i64, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %0, i64 %243
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load i32, ptr %245, align 8
  %247 = or i32 %246, 16384
  store i32 %247, ptr %245, align 8
  br label %.loopexit115

.loopexit115:                                     ; preds = %229, %240
  %248 = load ptr, ptr %0, align 8
  %249 = getelementptr i8, ptr %248, i64 -24
  %250 = load i64, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %0, i64 %250
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load i32, ptr %252, align 8
  %254 = and i32 %253, -261
  %255 = or disjoint i32 %254, 256
  store i32 %255, ptr %252, align 8
  %256 = load ptr, ptr %0, align 8
  %257 = getelementptr i8, ptr %256, i64 -24
  %258 = load i64, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %0, i64 %258
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %261 = load i32, ptr %260, align 8
  %262 = and i32 %261, -75
  %263 = or disjoint i32 %262, 2
  store i32 %263, ptr %260, align 8
  br label %.critedge76

264:                                              ; preds = %229
  %265 = load ptr, ptr %0, align 8
  %266 = getelementptr i8, ptr %265, i64 -24
  %267 = load i64, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %0, i64 %267
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load i32, ptr %269, align 8
  %271 = or i32 %270, 16384
  store i32 %271, ptr %269, align 8
  br label %.loopexit116

.loopexit116:                                     ; preds = %229, %264
  %272 = load ptr, ptr %0, align 8
  %273 = getelementptr i8, ptr %272, i64 -24
  %274 = load i64, ptr %273, align 8
  %275 = getelementptr inbounds i8, ptr %0, i64 %274
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load i32, ptr %276, align 8
  %278 = and i32 %277, -261
  %279 = or disjoint i32 %278, 4
  store i32 %279, ptr %276, align 8
  br label %.critedge76

280:                                              ; preds = %229
  %281 = load ptr, ptr %0, align 8
  %282 = getelementptr i8, ptr %281, i64 -24
  %283 = load i64, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr %0, i64 %283
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %286 = load i32, ptr %285, align 8
  %287 = or i32 %286, 16384
  store i32 %287, ptr %285, align 8
  br label %.loopexit117

.loopexit117:                                     ; preds = %229, %280
  %288 = load ptr, ptr %0, align 8
  %289 = getelementptr i8, ptr %288, i64 -24
  %290 = load i64, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %0, i64 %290
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %293 = load i32, ptr %292, align 8
  %294 = and i32 %293, -75
  %295 = or disjoint i32 %294, 2
  store i32 %295, ptr %292, align 8
  %296 = load ptr, ptr %0, align 8
  %297 = getelementptr i8, ptr %296, i64 -24
  %298 = load i64, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %0, i64 %298
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %301 = load i32, ptr %300, align 8
  %302 = and i32 %301, -261
  store i32 %302, ptr %300, align 8
  br label %.critedge76

303:                                              ; preds = %229
  %.pre188 = load ptr, ptr %0, align 8
  br i1 %186, label %311, label %304

304:                                              ; preds = %303
  %305 = getelementptr i8, ptr %.pre188, i64 -24
  %306 = load i64, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %0, i64 %306
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %309 = load i64, ptr %308, align 8
  %310 = trunc i64 %309 to i32
  store i32 %310, ptr %2, align 4
  %.pre187 = load ptr, ptr %0, align 8
  br label %311

311:                                              ; preds = %304, %303
  %312 = phi ptr [ %.pre187, %304 ], [ %.pre188, %303 ]
  %313 = getelementptr i8, ptr %312, i64 -24
  %314 = load i64, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %0, i64 %314
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %317 = load i32, ptr %316, align 8
  %318 = or i32 %317, 1
  store i32 %318, ptr %316, align 8
  br label %.critedge76

.loopexit229:                                     ; preds = %229, %229, %229
  br label %.loopexit

.loopexit260:                                     ; preds = %229
  br label %.loopexit

.loopexit:                                        ; preds = %232, %229, %229, %.loopexit260, %.loopexit229
  %.sink222 = phi i32 [ 2, %.loopexit229 ], [ 64, %.loopexit260 ], [ 8, %229 ], [ 8, %229 ], [ 8, %232 ]
  %319 = load ptr, ptr %0, align 8
  %320 = getelementptr i8, ptr %319, i64 -24
  %321 = load i64, ptr %320, align 8
  %322 = getelementptr inbounds i8, ptr %0, i64 %321
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %324 = load i32, ptr %323, align 8
  %325 = and i32 %324, -75
  %326 = or disjoint i32 %325, %.sink222
  store i32 %326, ptr %323, align 8
  %brmerge = or i1 %.164, %186
  br i1 %brmerge, label %.critedge76, label %327

327:                                              ; preds = %.loopexit
  %328 = load ptr, ptr %0, align 8
  %329 = getelementptr i8, ptr %328, i64 -24
  %330 = load i64, ptr %329, align 8
  %331 = getelementptr inbounds i8, ptr %0, i64 %330
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %333 = load i64, ptr %332, align 8
  %334 = add nsw i64 %333, %.061.ph
  %335 = getelementptr inbounds nuw i8, ptr %331, i64 24
  store i64 %334, ptr %335, align 8
  %336 = load ptr, ptr %0, align 8
  %337 = getelementptr i8, ptr %336, i64 -24
  %338 = load i64, ptr %337, align 8
  %339 = getelementptr inbounds i8, ptr %0, i64 %338
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %341 = load i32, ptr %340, align 8
  %342 = and i32 %341, -177
  %343 = or disjoint i32 %342, 16
  store i32 %343, ptr %340, align 8
  %344 = load ptr, ptr %0, align 8
  %345 = getelementptr i8, ptr %344, i64 -24
  %346 = load i64, ptr %345, align 8
  %347 = getelementptr inbounds i8, ptr %0, i64 %346
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 144
  %349 = load i32, ptr %348, align 8
  %350 = icmp eq i32 %349, -1
  br i1 %350, label %351, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit105

351:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %8, ptr noundef nonnull align 8 dereferenceable(148) %347)
  %352 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i103 unwind label %357

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i103: ; preds = %351
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 56
  %355 = load ptr, ptr %354, align 8
  %356 = invoke noundef signext i8 %355(ptr noundef nonnull align 8 dereferenceable(25) %352, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i104 unwind label %357

357:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i103, %351
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i104: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i103
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %359 = sext i8 %356 to i32
  store i32 %359, ptr %348, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit105

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit105: ; preds = %327, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i104
  store i32 48, ptr %348, align 8
  br label %.critedge76

.critedge76:                                      ; preds = %229, %311, %.loopexit117, %.loopexit116, %.loopexit115, %.loopexit, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit105
  %360 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  br label %.loopexit118

.loopexit118:                                     ; preds = %229, %7, %.critedge76
  %.066 = phi ptr [ %360, %.critedge76 ], [ %3, %7 ], [ %.4, %229 ]
  ret ptr %.066
}

declare noundef nonnull align 8 dereferenceable(148) ptr @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE7copyfmtERKS3_(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef nonnull align 8 dereferenceable(148)) local_unnamed_addr #9

declare void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind writable sret(%"class.std::__1::locale") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::locale", align 8
  %5 = alloca %"class.std::__1::basic_ostream<char>::sentry", align 8
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %6 unwind label %48

6:                                                ; preds = %3
  %7 = load i8, ptr %5, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne190000Ej.exit

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %30

21:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %4, ptr noundef nonnull align 8 dereferenceable(148) %13)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %21
  %22 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i unwind label %27

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i: ; preds = %.noexc
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef signext i8 %25(ptr noundef nonnull align 8 dereferenceable(25) %22, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i unwind label %27

27:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %.noexc
  %28 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %29 = sext i8 %26 to i32
  store i32 %29, ptr %18, align 8
  br label %30

30:                                               ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i, %9
  %31 = phi i32 [ %29, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i ], [ %19, %9 ]
  %32 = trunc i32 %31 to i8
  %33 = and i32 %17, 176
  %34 = icmp eq i32 %33, 32
  %35 = getelementptr inbounds i8, ptr %1, i64 %2
  %36 = select i1 %34, ptr %35, ptr %1
  %37 = invoke ptr @_ZNSt3__116__pad_and_outputB8ne190000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(ptr %15, ptr noundef %1, ptr noundef %36, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(136) %13, i8 noundef signext %32)
          to label %38 unwind label %50

38:                                               ; preds = %30
  %39 = icmp eq ptr %37, null
  br i1 %39, label %40, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne190000Ej.exit

40:                                               ; preds = %38
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load i32, ptr %45, align 8
  %47 = or i32 %46, 5
  invoke void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(148) %44, i32 noundef %47)
          to label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne190000Ej.exit unwind label %50

48:                                               ; preds = %3
  %49 = landingpad { ptr, i32 }
          catch ptr null
  br label %52

50:                                               ; preds = %40, %21, %30
  %51 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %27, %50
  %eh.lpad-body = phi { ptr, i32 } [ %51, %50 ], [ %28, %27 ]
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  br label %52

52:                                               ; preds = %.body, %48
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %49, %48 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %53 = call ptr @__cxa_begin_catch(ptr %.0) #23
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr i8, ptr %54, i64 -24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 %56
  invoke void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(ptr noundef nonnull align 8 dereferenceable(136) %57)
          to label %58 unwind label %60

58:                                               ; preds = %52
  call void @__cxa_end_catch()
  br label %59

59:                                               ; preds = %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne190000Ej.exit, %58
  ret ptr %0

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne190000Ej.exit: ; preds = %40, %38, %6
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  br label %59

60:                                               ; preds = %52
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %62 unwind label %63

62:                                               ; preds = %60
  resume { ptr, i32 } %61

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #26
  unreachable
}

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt3__116__pad_and_outputB8ne190000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(ptr %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(136) %4, i8 noundef signext %5) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__1::basic_string", align 8
  %8 = icmp eq ptr %0, null
  br i1 %8, label %49, label %9

9:                                                ; preds = %6
  %10 = ptrtoint ptr %3 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = icmp sgt i64 %14, %12
  %16 = sub nsw i64 %14, %12
  %.035 = select i1 %15, i64 %16, i64 0
  %17 = ptrtoint ptr %2 to i64
  %18 = sub i64 %17, %11
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %9
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %18)
  %.not = icmp eq i64 %24, %18
  br i1 %.not, label %25, label %49

25:                                               ; preds = %20, %9
  %26 = icmp sgt i64 %.035, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %25
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %.035, i8 noundef signext %5)
  %28 = load i8, ptr %7, align 8
  %29 = and i8 %28, 1
  %.not.i.i = icmp eq i8 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %33 = select i1 %.not.i.i, ptr %32, ptr %31
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %33, i64 noundef %.035)
          to label %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit unwind label %38

_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit: ; preds = %27
  %.not41.not = icmp eq i64 %37, %.035
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  br i1 %.not41.not, label %40, label %49

38:                                               ; preds = %27
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  resume { ptr, i32 } %39

40:                                               ; preds = %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit, %25
  %41 = sub i64 %10, %17
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef i64 %46(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %2, i64 noundef %41)
  %.not42 = icmp eq i64 %47, %41
  br i1 %.not42, label %48, label %49

48:                                               ; preds = %43, %40
  store i64 0, ptr %13, align 8
  br label %49

49:                                               ; preds = %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit, %43, %20, %6, %48
  %.sroa.034.0 = phi ptr [ null, %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit ], [ %0, %48 ], [ null, %6 ], [ null, %20 ], [ null, %43 ]
  ret ptr %.sroa.034.0
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #9

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i8 noundef signext) local_unnamed_addr #9

declare void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #4 comdat align 2 {
  %6 = icmp sgt i32 %3, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZN10tinyformat6detail15formatTruncatedINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEvRNS2_13basic_ostreamIcS5_EERKT_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %3)
  br label %_ZN10tinyformat11formatValueINSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEvRNS1_13basic_ostreamIcS4_EEPKcSC_iRKT_.exit

8:                                                ; preds = %5
  %9 = load i8, ptr %4, align 8
  %10 = and i8 %9, 1
  %.not.i.i.i.i = icmp eq i8 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %14 = select i1 %.not.i.i.i.i, ptr %13, ptr %12
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = lshr i8 %9, 1
  %18 = zext nneg i8 %17 to i64
  %19 = select i1 %.not.i.i.i.i, i64 %18, i64 %16
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %14, i64 noundef %19)
  br label %_ZN10tinyformat11formatValueINSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEvRNS1_13basic_ostreamIcS4_EEPKcSC_iRKT_.exit

_ZN10tinyformat11formatValueINSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEvRNS1_13basic_ostreamIcS4_EEPKcSC_iRKT_.exit: ; preds = %7, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv(ptr noundef %0) #4 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail15formatTruncatedINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEvRNS2_13basic_ostreamIcS5_EERKT_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::basic_ostringstream", align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr null, ptr %7, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  store ptr %10, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 %16
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(148) %17, ptr noundef nonnull %8)
          to label %18 unwind label %21

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 136
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 144
  store i32 -1, ptr %20, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %4, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %6, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %23

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #23
  br label %25

common.resume:                                    ; preds = %65, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %.pn, %65 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #23
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i32 16, ptr %27, align 8
  %28 = load i8, ptr %1, align 8
  %29 = and i8 %28, 1
  %.not.i.i.i = icmp eq i8 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %33 = select i1 %.not.i.i.i, ptr %32, ptr %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = lshr i8 %28, 1
  %37 = zext nneg i8 %36 to i64
  %38 = select i1 %.not.i.i.i, i64 %37, i64 %35
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %33, i64 noundef %38)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit unwind label %61

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit: ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(100) %8)
          to label %40 unwind label %61

40:                                               ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit
  %41 = load i8, ptr %5, align 8
  %42 = and i8 %41, 1
  %.not.i.i.i5 = icmp eq i8 %42, 0
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %46 = select i1 %.not.i.i.i5, ptr %45, ptr %44
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = lshr i8 %41, 1
  %50 = zext nneg i8 %49 to i64
  %51 = select i1 %.not.i.i.i5, i64 %50, i64 %48
  %52 = trunc i64 %51 to i32
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %2, i32 %52)
  %53 = sext i32 %.sroa.speculated to i64
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %46, i64 noundef %53)
          to label %55 unwind label %63

55:                                               ; preds = %40
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  %56 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %56, ptr %4, align 8
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %58 = getelementptr i8, ptr %56, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %4, i64 %59
  store ptr %57, ptr %60, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #23
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8) #23
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #23
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #23
  ret void

61:                                               ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %40
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  br label %65

65:                                               ; preds = %63, %61
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #23
  br label %common.resume
}

declare void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPcEEES7_PKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.tinyformat::detail::FormatListN.96", align 8
  %6 = alloca %"class.std::__1::basic_ostringstream", align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store ptr null, ptr %8, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
  %12 = getelementptr i8, ptr %10, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 %13
  store ptr %11, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 %17
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(148) %18, ptr noundef nonnull %9)
          to label %19 unwind label %22

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 136
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 144
  store i32 -1, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %6, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %7, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %9)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %24

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #23
  br label %26

common.resume:                                    ; preds = %42, %26
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %26 ], [ %43, %42 ]
  resume { ptr, i32 } %common.resume.op

26:                                               ; preds = %24, %22
  %.pn.i = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %7) #23
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  store i32 16, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %29, ptr %5, align 8, !alias.scope !36
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2, ptr %30, align 8, !alias.scope !36
  store ptr %2, ptr %29, align 8, !alias.scope !36
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv, ptr %31, align 8, !alias.scope !36
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv, ptr %32, align 8, !alias.scope !36
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %3, ptr %33, align 8, !alias.scope !36
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplIPcEEvRNSt3__113basic_ostreamIcNS4_11char_traitsIcEEEEPKcSB_iPKv, ptr %34, align 8, !alias.scope !36
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplIPcEEiPKv, ptr %35, align 8, !alias.scope !36
  invoke void @_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1, ptr noundef nonnull %29, i32 noundef 2)
          to label %36 unwind label %42

36:                                               ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %9)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %42

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %36
  %37 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %39 = getelementptr i8, ptr %37, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %6, i64 %40
  store ptr %38, ptr %41, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %9, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #23
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %9) #23
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #23
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %7) #23
  ret void

42:                                               ; preds = %36, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #23
  br label %common.resume
}

; Function Attrs: nounwind
declare ptr @dlerror() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7mitsuba6Plugin6symbolERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = alloca %"class.std::__1::basic_string", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %1, align 8
  %9 = and i8 %8, 1
  %.not.i.i.i = icmp eq i8 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %13 = select i1 %.not.i.i.i, ptr %12, ptr %11
  %14 = tail call ptr @dlsym(ptr noundef %7, ptr noundef %13) #23
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %26

15:                                               ; preds = %2
  %16 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNK7mitsuba10filesystem4path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(25) %17)
  %18 = call ptr @dlerror() #23
  store ptr %18, ptr %5, align 8
  invoke void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PcEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %3, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %19 unwind label %21

19:                                               ; preds = %15
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %16, ptr noundef nonnull @.str.2, i32 noundef 70, ptr noundef nonnull align 8 dereferenceable(24) %3) #27
          to label %20 unwind label %23

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  resume { ptr, i32 } %.pn

26:                                               ; preds = %2
  ret ptr %14
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__init_with_sizeB8ne190000IPS6_SA_EEvT_T0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::__1::__exception_guard_exceptions", align 8
  store ptr %0, ptr %5, align 8, !alias.scope !39
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %6, align 8, !alias.scope !39
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED2B8ne190000Ev.exit, label %7

7:                                                ; preds = %4
  %8 = icmp ugt i64 %3, 768614336404564650
  br i1 %8, label %9, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSA_m.exit.i

9:                                                ; preds = %7
  invoke void @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %9
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSA_m.exit.i: ; preds = %7
  %10 = mul nuw i64 %3, 24
  %11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
          to label %12 unwind label %25

12:                                               ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSA_m.exit.i
  store ptr %11, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %11, i64 %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %15, align 8
  %.not26.i.i.i = icmp eq ptr %1, %2
  br i1 %.not26.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE18__construct_at_endIPS6_SA_EEvT_T0_m.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %12, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SD_DpOSE_.exit.i.i.i
  %.028.i.i.i = phi ptr [ %16, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SD_DpOSE_.exit.i.i.i ], [ %1, %12 ]
  %.02427.i.i.i = phi ptr [ %17, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SD_DpOSE_.exit.i.i.i ], [ %11, %12 ]
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %.02427.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.028.i.i.i)
          to label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SD_DpOSE_.exit.i.i.i unwind label %18

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SD_DpOSE_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.028.i.i.i, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %.02427.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %16, %2
  br i1 %.not.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE18__construct_at_endIPS6_SA_EEvT_T0_m.exit, label %.lr.ph.i.i.i, !llvm.loop !42

18:                                               ; preds = %.lr.ph.i.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  %.not5.i.i.i.i.i.i = icmp eq ptr %.02427.i.i.i, %11
  br i1 %.not5.i.i.i.i.i.i, label %.body.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %18, %.lr.ph.i.i.i.i.i.i
  %.sroa.12.06.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %.02427.i.i.i, %18 ]
  %20 = getelementptr inbounds i8, ptr %.sroa.12.06.i.i.i.i.i.i, i64 -24
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #23
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %11
  br i1 %.not.i.i.i.i.i.i, label %.body.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !43

.body.i:                                          ; preds = %.lr.ph.i.i.i.i.i.i, %18
  store ptr %11, ptr %13, align 8
  br label %.body

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE18__construct_at_endIPS6_SA_EEvT_T0_m.exit: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SD_DpOSE_.exit.i.i.i, %12
  %.024.lcssa.i.i.i = phi ptr [ %11, %12 ], [ %17, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SD_DpOSE_.exit.i.i.i ]
  %21 = ptrtoint ptr %.024.lcssa.i.i.i to i64
  %22 = ptrtoint ptr %11 to i64
  %23 = sub i64 %21, %22
  %24 = getelementptr inbounds i8, ptr %11, i64 %23
  store ptr %24, ptr %13, align 8
  br label %_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED2B8ne190000Ev.exit

25:                                               ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSA_m.exit.i, %9
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %25
  %eh.lpad-body = phi { ptr, i32 } [ %26, %25 ], [ %19, %.body.i ]
  call void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(9) %5) #23
  resume { ptr, i32 } %eh.lpad-body

_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED2B8ne190000Ev.exit: ; preds = %4, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE18__construct_at_endIPS6_SA_EEvT_T0_m.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorclB8ne190000Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorclB8ne190000Ev.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not6.i.i.i = icmp eq ptr %7, %10
  br i1 %.not6.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %10, %8 ]
  %11 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 -24
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #23
  %.not.i.i.i = icmp eq ptr %7, %11
  br i1 %.not.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i, label %.lr.ph.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i: ; preds = %.lr.ph.i.i.i, %8
  store ptr %7, ptr %9, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %12, align 8
  tail call void @_ZdlPv(ptr noundef %13) #25
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorclB8ne190000Ev.exit

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorclB8ne190000Ev.exit: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i, %5, %1
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #14 comdat align 2 {
  tail call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef nonnull @.str.16) #27
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef %0) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC2B8ne190000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #27
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #23
  resume { ptr, i32 } %5
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12length_errorC2B8ne190000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt12length_error, i64 16), ptr %0, align 8
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #9

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() local_unnamed_addr #14 comdat {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  tail call void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #23
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTISt20bad_array_new_length, ptr nonnull @_ZNSt20bad_array_new_lengthD1Ev) #27
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZNK7mitsuba10filesystem4path3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail9FormatArg10formatImplIPcEEvRNSt3__113basic_ostreamIcNS4_11char_traitsIcEEEEPKcSB_iPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %2, i64 -1
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 112
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %10)
  br label %_ZN10tinyformat11formatValueIPcEEvRNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEPKcS9_iRKT_.exit

12:                                               ; preds = %5
  %13 = icmp sgt i32 %3, -1
  %14 = load ptr, ptr %4, align 8
  br i1 %13, label %15, label %22

15:                                               ; preds = %12
  %16 = zext nneg i32 %3 to i64
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %_ZN10tinyformat6detail15formatTruncatedERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPci.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %19
  %.07.i.i = phi i64 [ %20, %19 ], [ 0, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %.07.i.i
  %18 = load i8, ptr %17, align 1
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %_ZN10tinyformat6detail15formatTruncatedERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPci.exit.i, label %19

19:                                               ; preds = %.lr.ph.i.i
  %20 = add nuw nsw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %20, %16
  br i1 %exitcond.not.i.i, label %_ZN10tinyformat6detail15formatTruncatedERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPci.exit.i, label %.lr.ph.i.i, !llvm.loop !44

_ZN10tinyformat6detail15formatTruncatedERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPci.exit.i: ; preds = %19, %.lr.ph.i.i, %15
  %.0.lcssa.i.i = phi i64 [ 0, %15 ], [ %16, %19 ], [ %.07.i.i, %.lr.ph.i.i ]
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %14, i64 noundef %.0.lcssa.i.i)
  br label %_ZN10tinyformat11formatValueIPcEEvRNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEPKcS9_iRKT_.exit

22:                                               ; preds = %12
  %23 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #23
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %14, i64 noundef %23)
  br label %_ZN10tinyformat11formatValueIPcEEvRNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEPKcS9_iRKT_.exit

_ZN10tinyformat11formatValueIPcEEvRNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEPKcS9_iRKT_.exit: ; preds = %9, %_ZN10tinyformat6detail15formatTruncatedERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPci.exit.i, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10tinyformat6detail9FormatArg9toIntImplIPcEEiPKv(ptr noundef %0) #4 comdat align 2 {
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PcEEES7_PKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.tinyformat::detail::FormatListN.97", align 8
  %7 = alloca %"class.std::__1::basic_ostringstream", align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store ptr null, ptr %9, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
  %13 = getelementptr i8, ptr %11, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 %14
  store ptr %12, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 %18
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(148) %19, ptr noundef nonnull %10)
          to label %20 unwind label %23

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 136
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 144
  store i32 -1, ptr %22, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %7, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %8, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %10)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %25

23:                                               ; preds = %5
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #23
  br label %27

common.resume:                                    ; preds = %46, %27
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %27 ], [ %47, %46 ]
  resume { ptr, i32 } %common.resume.op

27:                                               ; preds = %25, %23
  %.pn.i = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %8) #23
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %10, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  store i32 16, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6)
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %30, ptr %6, align 8, !alias.scope !45
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 3, ptr %31, align 8, !alias.scope !45
  store ptr %2, ptr %30, align 8, !alias.scope !45
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv, ptr %32, align 8, !alias.scope !45
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv, ptr %33, align 8, !alias.scope !45
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %3, ptr %34, align 8, !alias.scope !45
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv, ptr %35, align 8, !alias.scope !45
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv, ptr %36, align 8, !alias.scope !45
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %4, ptr %37, align 8, !alias.scope !45
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplIPcEEvRNSt3__113basic_ostreamIcNS4_11char_traitsIcEEEEPKcSB_iPKv, ptr %38, align 8, !alias.scope !45
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplIPcEEiPKv, ptr %39, align 8, !alias.scope !45
  invoke void @_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1, ptr noundef nonnull %30, i32 noundef 3)
          to label %40 unwind label %46

40:                                               ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6)
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %10)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %46

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %40
  %41 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %43 = getelementptr i8, ptr %41, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %7, i64 %44
  store ptr %42, ptr %45, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %10, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #23
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %10) #23
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #23
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %8) #23
  ret void

46:                                               ; preds = %40, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #23
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPN7mitsuba6PluginEEENS_22__unordered_map_hasherIS7_SB_NS_4hashIS7_EENS_8equal_toIS7_EELb1EEENS_21__unordered_map_equalIS7_SB_SG_SE_Lb1EEENS5_ISB_EEE25__emplace_unique_key_argsIS7_JRKNS_21piecewise_construct_tENS_5tupleIJRKS7_EEENSQ_IJEEEEEENS_4pairINS_15__hash_iteratorIPNS_11__hash_nodeISB_PvEEEEbEERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::__1::__murmur2_or_cityhash", align 1
  %7 = alloca %"class.std::__1::unique_ptr.101", align 8
  %8 = load i8, ptr %1, align 8
  %9 = and i8 %8, 1
  %.not.i.i.i.i = icmp eq i8 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %13 = select i1 %.not.i.i.i.i, ptr %12, ptr %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = lshr i8 %8, 1
  %17 = zext nneg i8 %16 to i64
  %18 = select i1 %.not.i.i.i.i, i64 %17, i64 %15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %19 = invoke noundef i64 @_ZNKSt3__121__murmur2_or_cityhashImLm64EEclB8ne190000EPKvm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %13, i64 noundef %18)
          to label %_ZNKSt3__122__unordered_map_hasherINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_17__hash_value_typeIS6_PN7mitsuba6PluginEEENS_4hashIS6_EENS_8equal_toIS6_EELb1EEclB8ne190000ERKS6_.exit unwind label %20

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #26
  unreachable

_ZNKSt3__122__unordered_map_hasherINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_17__hash_value_typeIS6_PN7mitsuba6PluginEEENS_4hashIS6_EENS_8equal_toIS6_EELb1EEclB8ne190000ERKS6_.exit: ; preds = %5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %.critedge, label %25

25:                                               ; preds = %_ZNKSt3__122__unordered_map_hasherINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_17__hash_value_typeIS6_PN7mitsuba6PluginEEENS_4hashIS6_EENS_8equal_toIS6_EELb1EEclB8ne190000ERKS6_.exit
  %26 = call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %24)
  %.not.i = icmp samesign ult i64 %26, 2
  br i1 %.not.i, label %27, label %30

27:                                               ; preds = %25
  %28 = add i64 %24, -1
  %29 = and i64 %28, %19
  br label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit

30:                                               ; preds = %25
  %31 = icmp ult i64 %19, %24
  br i1 %31, label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit, label %32

32:                                               ; preds = %30
  %33 = urem i64 %19, %24
  br label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit

_ZNSt3__116__constrain_hashB8ne190000Emm.exit:    ; preds = %27, %30, %32
  %34 = phi i64 [ %29, %27 ], [ %33, %32 ], [ %19, %30 ]
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 %34
  %37 = load ptr, ptr %36, align 8
  %.not51 = icmp eq ptr %37, null
  br i1 %.not51, label %.critedge, label %.preheader

.preheader:                                       ; preds = %_ZNSt3__116__constrain_hashB8ne190000Emm.exit
  %.04381 = load ptr, ptr %37, align 8
  %.not5282 = icmp eq ptr %.04381, null
  br i1 %.not5282, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %38 = add i64 %24, -1
  %39 = load i8, ptr %1, align 8
  %40 = and i8 %39, 1
  %.not.i21.i.i.i = icmp eq i8 %40, 0
  %41 = load i64, ptr %14, align 8
  %42 = lshr i8 %39, 1
  %43 = zext nneg i8 %42 to i64
  %44 = select i1 %.not.i21.i.i.i, i64 %43, i64 %41
  %45 = load ptr, ptr %10, align 8
  %46 = select i1 %.not.i21.i.i.i, ptr %12, ptr %45
  br i1 %.not.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.critedge2.us
  %.04383.us = phi ptr [ %.043.us, %.critedge2.us ], [ %.04381, %.lr.ph ]
  %47 = getelementptr inbounds nuw i8, ptr %.04383.us, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %48, %19
  br i1 %49, label %52, label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit55.us

_ZNSt3__116__constrain_hashB8ne190000Emm.exit55.us: ; preds = %.lr.ph.split.us
  %50 = and i64 %48, %38
  %51 = icmp eq i64 %50, %34
  br i1 %51, label %.critedge2.us, label %.critedge

52:                                               ; preds = %.lr.ph.split.us
  %53 = getelementptr inbounds nuw i8, ptr %.04383.us, i64 16
  %54 = load i8, ptr %53, align 8
  %55 = and i8 %54, 1
  %.not.i.i.i.i56.us = icmp eq i8 %55, 0
  %56 = getelementptr inbounds nuw i8, ptr %.04383.us, i64 24
  %57 = load i64, ptr %56, align 8
  %58 = lshr i8 %54, 1
  %59 = zext nneg i8 %58 to i64
  %60 = select i1 %.not.i.i.i.i56.us, i64 %59, i64 %57
  %.not.i.i.i.us = icmp eq i64 %60, %44
  br i1 %.not.i.i.i.us, label %61, label %.critedge2.us

61:                                               ; preds = %52
  br i1 %.not.i.i.i.i56.us, label %.preheader.i.i.i.us, label %_ZNKSt3__121__unordered_map_equalINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_17__hash_value_typeIS6_PN7mitsuba6PluginEEENS_8equal_toIS6_EENS_4hashIS6_EELb1EEclB8ne190000ERKSB_RKS6_.exit.us

_ZNKSt3__121__unordered_map_equalINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_17__hash_value_typeIS6_PN7mitsuba6PluginEEENS_8equal_toIS6_EENS_4hashIS6_EELb1EEclB8ne190000ERKSB_RKS6_.exit.us: ; preds = %61
  %62 = getelementptr inbounds nuw i8, ptr %.04383.us, i64 32
  %63 = load ptr, ptr %62, align 8
  %bcmp.i.i.i.us = call i32 @bcmp(ptr %63, ptr %46, i64 %57)
  %64 = icmp eq i32 %bcmp.i.i.i.us, 0
  br i1 %64, label %_ZNKSt3__121__unordered_map_equalINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_17__hash_value_typeIS6_PN7mitsuba6PluginEEENS_8equal_toIS6_EENS_4hashIS6_EELb1EEclB8ne190000ERKSB_RKS6_.exit.thread, label %.critedge2.us

.preheader.i.i.i.us:                              ; preds = %61
  %.not1924.i.i.i.us = icmp ult i8 %54, 2
  br i1 %.not1924.i.i.i.us, label %_ZNKSt3__121__unordered_map_equalINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_17__hash_value_typeIS6_PN7mitsuba6PluginEEENS_8equal_toIS6_EENS_4hashIS6_EELb1EEclB8ne190000ERKSB_RKS6_.exit.thread, label %.lr.ph.i.i.i.us

.lr.ph.i.i.i.us:                                  ; preds = %.preheader.i.i.i.us, %67
  %.027.i.i.i.us = phi ptr [ %69, %67 ], [ %46, %.preheader.i.i.i.us ]
  %.01526.pn.i.i.i.us = phi ptr [ %.01526.i.i.i.us, %67 ], [ %53, %.preheader.i.i.i.us ]
  %.01625.i.i.i.us = phi i64 [ %68, %67 ], [ %59, %.preheader.i.i.i.us ]
  %.01526.i.i.i.us = getelementptr inbounds nuw i8, ptr %.01526.pn.i.i.i.us, i64 1
  %65 = load i8, ptr %.01526.i.i.i.us, align 1
  %66 = load i8, ptr %.027.i.i.i.us, align 1
  %.not20.i.i.i.us = icmp eq i8 %65, %66
  br i1 %.not20.i.i.i.us, label %67, label %.critedge2.us

.critedge2.us:                                    ; preds = %.lr.ph.i.i.i.us, %_ZNKSt3__121__unordered_map_equalINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_17__hash_value_typeIS6_PN7mitsuba6PluginEEENS_8equal_toIS6_EENS_4hashIS6_EELb1EEclB8ne190000ERKSB_RKS6_.exit.us, %52, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit55.us
  %.043.us = load ptr, ptr %.04383.us, align 8
  %.not52.us = icmp eq ptr %.043.us, null
  br i1 %.not52.us, label %.critedge, label %.lr.ph.split.us, !llvm.loop !48

67:                                               ; preds = %.lr.ph.i.i.i.us
  %68 = add nsw i64 %.01625.i.i.i.us, -1
  %69 = getelementptr inbounds nuw i8, ptr %.027.i.i.i.us, i64 1
  %.not19.i.i.i.us = icmp eq i64 %68, 0
  br i1 %.not19.i.i.i.us, label %_ZNKSt3__121__unordered_map_equalINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_17__hash_value_typeIS6_PN7mitsuba6PluginEEENS_8equal_toIS6_EENS_4hashIS6_EELb1EEclB8ne190000ERKSB_RKS6_.exit.thread, label %.lr.ph.i.i.i.us, !llvm.loop !10

.lr.ph.split:                                     ; preds = %.lr.ph, %.critedge2
  %.04383 = phi ptr [ %.043, %.critedge2 ], [ %.04381, %.lr.ph ]
  %70 = getelementptr inbounds nuw i8, ptr %.04383, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = icmp eq i64 %71, %19
  br i1 %72, label %79, label %73

73:                                               ; preds = %.lr.ph.split
  %74 = icmp ult i64 %71, %24
  br i1 %74, label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit55, label %75

75:                                               ; preds = %73
  %76 = urem i64 %71, %24
  br label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit55

_ZNSt3__116__constrain_hashB8ne190000Emm.exit55:  ; preds = %73, %75
  %77 = phi i64 [ %76, %75 ], [ %71, %73 ]
  %78 = icmp eq i64 %77, %34
  br i1 %78, label %.critedge2, label %.critedge

79:                                               ; preds = %.lr.ph.split
  %80 = getelementptr inbounds nuw i8, ptr %.04383, i64 16
  %81 = load i8, ptr %80, align 8
  %82 = and i8 %81, 1
  %.not.i.i.i.i56 = icmp eq i8 %82, 0
  %83 = getelementptr inbounds nuw i8, ptr %.04383, i64 24
  %84 = load i64, ptr %83, align 8
  %85 = lshr i8 %81, 1
  %86 = zext nneg i8 %85 to i64
  %87 = select i1 %.not.i.i.i.i56, i64 %86, i64 %84
  %.not.i.i.i = icmp eq i64 %87, %44
  br i1 %.not.i.i.i, label %88, label %.critedge2

88:                                               ; preds = %79
  br i1 %.not.i.i.i.i56, label %.preheader.i.i.i, label %_ZNKSt3__121__unordered_map_equalINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_17__hash_value_typeIS6_PN7mitsuba6PluginEEENS_8equal_toIS6_EENS_4hashIS6_EELb1EEclB8ne190000ERKSB_RKS6_.exit

.preheader.i.i.i:                                 ; preds = %88
  %.not1924.i.i.i = icmp ult i8 %81, 2
  br i1 %.not1924.i.i.i, label %_ZNKSt3__121__unordered_map_equalINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_17__hash_value_typeIS6_PN7mitsuba6PluginEEENS_8equal_toIS6_EENS_4hashIS6_EELb1EEclB8ne190000ERKSB_RKS6_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %91
  %.027.i.i.i = phi ptr [ %93, %91 ], [ %46, %.preheader.i.i.i ]
  %.01526.pn.i.i.i = phi ptr [ %.01526.i.i.i, %91 ], [ %80, %.preheader.i.i.i ]
  %.01625.i.i.i = phi i64 [ %92, %91 ], [ %86, %.preheader.i.i.i ]
  %.01526.i.i.i = getelementptr inbounds nuw i8, ptr %.01526.pn.i.i.i, i64 1
  %89 = load i8, ptr %.01526.i.i.i, align 1
  %90 = load i8, ptr %.027.i.i.i, align 1
  %.not20.i.i.i = icmp eq i8 %89, %90
  br i1 %.not20.i.i.i, label %91, label %.critedge2

91:                                               ; preds = %.lr.ph.i.i.i
  %92 = add nsw i64 %.01625.i.i.i, -1
  %93 = getelementptr inbounds nuw i8, ptr %.027.i.i.i, i64 1
  %.not19.i.i.i = icmp eq i64 %92, 0
  br i1 %.not19.i.i.i, label %_ZNKSt3__121__unordered_map_equalINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_17__hash_value_typeIS6_PN7mitsuba6PluginEEENS_8equal_toIS6_EENS_4hashIS6_EELb1EEclB8ne190000ERKSB_RKS6_.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !10

_ZNKSt3__121__unordered_map_equalINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_17__hash_value_typeIS6_PN7mitsuba6PluginEEENS_8equal_toIS6_EENS_4hashIS6_EELb1EEclB8ne190000ERKSB_RKS6_.exit: ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %.04383, i64 32
  %95 = load ptr, ptr %94, align 8
  %bcmp.i.i.i = call i32 @bcmp(ptr %95, ptr %46, i64 %84)
  %96 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %96, label %_ZNKSt3__121__unordered_map_equalINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_17__hash_value_typeIS6_PN7mitsuba6PluginEEENS_8equal_toIS6_EENS_4hashIS6_EELb1EEclB8ne190000ERKSB_RKS6_.exit.thread, label %.critedge2

.critedge2:                                       ; preds = %.lr.ph.i.i.i, %79, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit55, %_ZNKSt3__121__unordered_map_equalINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_17__hash_value_typeIS6_PN7mitsuba6PluginEEENS_8equal_toIS6_EENS_4hashIS6_EELb1EEclB8ne190000ERKSB_RKS6_.exit
  %.043 = load ptr, ptr %.04383, align 8
  %.not52 = icmp eq ptr %.043, null
  br i1 %.not52, label %.critedge, label %.lr.ph.split, !llvm.loop !48

.critedge:                                        ; preds = %_ZNSt3__116__constrain_hashB8ne190000Emm.exit55, %.critedge2, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit55.us, %.critedge2.us, %.preheader, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit, %_ZNKSt3__122__unordered_map_hasherINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_17__hash_value_typeIS6_PN7mitsuba6PluginEEENS_4hashIS6_EENS_8equal_toIS6_EELb1EEclB8ne190000ERKS6_.exit
  %.044 = phi i64 [ %34, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit ], [ undef, %_ZNKSt3__122__unordered_map_hasherINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_17__hash_value_typeIS6_PN7mitsuba6PluginEEENS_4hashIS6_EENS_8equal_toIS6_EELb1EEclB8ne190000ERKS6_.exit ], [ %34, %.preheader ], [ %34, %.critedge2.us ], [ %34, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit55.us ], [ %34, %.critedge2 ], [ %34, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit55 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %98 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24, !noalias !49
  store ptr %98, ptr %7, align 8, !alias.scope !49
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %97, ptr %99, align 8, !alias.scope !49
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !49
  store ptr null, ptr %98, align 8, !noalias !49
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 %19, ptr %100, align 8, !noalias !49
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %3, align 8, !noalias !49
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.copyload.i.i.i)
          to label %_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPN7mitsuba6PluginEEENS_22__unordered_map_hasherIS7_SB_NS_4hashIS7_EENS_8equal_toIS7_EELb1EEENS_21__unordered_map_equalIS7_SB_SG_SE_Lb1EEENS5_ISB_EEE21__construct_node_hashIRKNS_21piecewise_construct_tEJNS_5tupleIJRKS7_EEENSQ_IJEEEEEENS_10unique_ptrINS_11__hash_nodeISB_PvEENS_22__hash_node_destructorINS5_ISY_EEEEEEmOT_DpOT0_.exit unwind label %102, !noalias !49

common.resume:                                    ; preds = %162, %102
  %common.resume.op = phi { ptr, i32 } [ %103, %102 ], [ %163, %162 ]
  call void @_ZNSt3__110unique_ptrINS_11__hash_nodeINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPN7mitsuba6PluginEEEPvEENS_22__hash_node_destructorINS6_ISE_EEEEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  resume { ptr, i32 } %common.resume.op

102:                                              ; preds = %.critedge
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPN7mitsuba6PluginEEENS_22__unordered_map_hasherIS7_SB_NS_4hashIS7_EENS_8equal_toIS7_EELb1EEENS_21__unordered_map_equalIS7_SB_SG_SE_Lb1EEENS5_ISB_EEE21__construct_node_hashIRKNS_21piecewise_construct_tEJNS_5tupleIJRKS7_EEENSQ_IJEEEEEENS_10unique_ptrINS_11__hash_nodeISB_PvEENS_22__hash_node_destructorINS5_ISY_EEEEEEmOT_DpOT0_.exit: ; preds = %.critedge
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 40
  store ptr null, ptr %104, align 8, !noalias !49
  store i8 1, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !49
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %106 = load i64, ptr %105, align 8
  %107 = add i64 %106, 1
  %108 = uitofp i64 %107 to float
  %109 = uitofp i64 %24 to float
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %111 = load float, ptr %110, align 8
  %112 = fmul contract float %111, %109
  %113 = fcmp contract olt float %112, %108
  %or.cond = or i1 %.not, %113
  br i1 %or.cond, label %114, label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit62

114:                                              ; preds = %_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPN7mitsuba6PluginEEENS_22__unordered_map_hasherIS7_SB_NS_4hashIS7_EENS_8equal_toIS7_EELb1EEENS_21__unordered_map_equalIS7_SB_SG_SE_Lb1EEENS5_ISB_EEE21__construct_node_hashIRKNS_21piecewise_construct_tEJNS_5tupleIJRKS7_EEENSQ_IJEEEEEENS_10unique_ptrINS_11__hash_nodeISB_PvEENS_22__hash_node_destructorINS5_ISY_EEEEEEmOT_DpOT0_.exit
  %115 = shl i64 %24, 1
  %116 = icmp ult i64 %24, 3
  %117 = call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %24)
  %.not.i57 = icmp samesign ugt i64 %117, 1
  %.not77 = select i1 %116, i1 true, i1 %.not.i57
  %118 = zext i1 %.not77 to i64
  %119 = or disjoint i64 %115, %118
  %120 = fdiv contract float %108, %111
  %121 = call contract noundef float @llvm.ceil.f32(float %120)
  %122 = fptoui float %121 to i64
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %119, i64 %122)
  %123 = icmp eq i64 %.sroa.speculated, 1
  br i1 %123, label %.noexc, label %124

124:                                              ; preds = %114
  %125 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.sroa.speculated)
  %.not.i.i = icmp samesign ult i64 %125, 2
  br i1 %.not.i.i, label %.noexc, label %126

126:                                              ; preds = %124
  %127 = invoke noundef i64 @_ZNSt3__112__next_primeEm(i64 noundef %.sroa.speculated)
          to label %.noexc unwind label %162

.noexc:                                           ; preds = %126, %124, %114
  %.0.i.i = phi i64 [ %.sroa.speculated, %124 ], [ 2, %114 ], [ %127, %126 ]
  %128 = load i64, ptr %23, align 8
  %129 = icmp ugt i64 %.0.i.i, %128
  br i1 %129, label %.sink.split.i.i, label %130

130:                                              ; preds = %.noexc
  %131 = icmp ult i64 %.0.i.i, %128
  br i1 %131, label %132, label %_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPN7mitsuba6PluginEEENS_22__unordered_map_hasherIS7_SB_NS_4hashIS7_EENS_8equal_toIS7_EELb1EEENS_21__unordered_map_equalIS7_SB_SG_SE_Lb1EEENS5_ISB_EEE15__rehash_uniqueB8ne190000Em.exit

132:                                              ; preds = %130
  %133 = icmp ugt i64 %128, 2
  %134 = call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %128)
  %.not.i.i.i58 = icmp samesign ult i64 %134, 2
  %135 = select i1 %133, i1 %.not.i.i.i58, i1 false
  %136 = load i64, ptr %105, align 8
  %137 = uitofp i64 %136 to float
  %138 = load float, ptr %110, align 8
  %139 = fdiv contract float %137, %138
  %140 = call contract noundef float @llvm.ceil.f32(float %139)
  %141 = fptoui float %140 to i64
  br i1 %135, label %142, label %149

142:                                              ; preds = %132
  %143 = icmp ult i64 %141, 2
  %144 = add i64 %141, -1
  %145 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %144, i1 true)
  %146 = sub nuw nsw i64 64, %145
  %147 = shl nuw i64 1, %146
  %148 = select i1 %143, i64 %141, i64 %147
  br label %.noexc59

149:                                              ; preds = %132
  %150 = invoke noundef i64 @_ZNSt3__112__next_primeEm(i64 noundef %141)
          to label %.noexc59 unwind label %162

.noexc59:                                         ; preds = %149, %142
  %151 = phi i64 [ %148, %142 ], [ %150, %149 ]
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %.0.i.i, i64 %151)
  %152 = icmp ult i64 %.sroa.speculated.i.i, %128
  br i1 %152, label %.sink.split.i.i, label %_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPN7mitsuba6PluginEEENS_22__unordered_map_hasherIS7_SB_NS_4hashIS7_EENS_8equal_toIS7_EELb1EEENS_21__unordered_map_equalIS7_SB_SG_SE_Lb1EEENS5_ISB_EEE15__rehash_uniqueB8ne190000Em.exit

.sink.split.i.i:                                  ; preds = %.noexc59, %.noexc
  %.sroa.speculated.sink.i.i = phi i64 [ %.0.i.i, %.noexc ], [ %.sroa.speculated.i.i, %.noexc59 ]
  invoke void @_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPN7mitsuba6PluginEEENS_22__unordered_map_hasherIS7_SB_NS_4hashIS7_EENS_8equal_toIS7_EELb1EEENS_21__unordered_map_equalIS7_SB_SG_SE_Lb1EEENS5_ISB_EEE11__do_rehashILb1EEEvm(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %.sroa.speculated.sink.i.i)
          to label %_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPN7mitsuba6PluginEEENS_22__unordered_map_hasherIS7_SB_NS_4hashIS7_EENS_8equal_toIS7_EELb1EEENS_21__unordered_map_equalIS7_SB_SG_SE_Lb1EEENS5_ISB_EEE15__rehash_uniqueB8ne190000Em.exit unwind label %162

_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPN7mitsuba6PluginEEENS_22__unordered_map_hasherIS7_SB_NS_4hashIS7_EENS_8equal_toIS7_EELb1EEENS_21__unordered_map_equalIS7_SB_SG_SE_Lb1EEENS5_ISB_EEE15__rehash_uniqueB8ne190000Em.exit: ; preds = %.noexc59, %130, %.sink.split.i.i
  %153 = load i64, ptr %23, align 8
  %154 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %153)
  %.not.i61 = icmp samesign ult i64 %154, 2
  br i1 %.not.i61, label %155, label %158

155:                                              ; preds = %_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPN7mitsuba6PluginEEENS_22__unordered_map_hasherIS7_SB_NS_4hashIS7_EENS_8equal_toIS7_EELb1EEENS_21__unordered_map_equalIS7_SB_SG_SE_Lb1EEENS5_ISB_EEE15__rehash_uniqueB8ne190000Em.exit
  %156 = add i64 %153, -1
  %157 = and i64 %156, %19
  br label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit62

158:                                              ; preds = %_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPN7mitsuba6PluginEEENS_22__unordered_map_hasherIS7_SB_NS_4hashIS7_EENS_8equal_toIS7_EELb1EEENS_21__unordered_map_equalIS7_SB_SG_SE_Lb1EEENS5_ISB_EEE15__rehash_uniqueB8ne190000Em.exit
  %159 = icmp ult i64 %19, %153
  br i1 %159, label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit62, label %160

160:                                              ; preds = %158
  %161 = urem i64 %19, %153
  br label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit62

162:                                              ; preds = %.sink.split.i.i, %149, %126
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt3__116__constrain_hashB8ne190000Emm.exit62:  ; preds = %160, %158, %155, %_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPN7mitsuba6PluginEEENS_22__unordered_map_hasherIS7_SB_NS_4hashIS7_EENS_8equal_toIS7_EELb1EEENS_21__unordered_map_equalIS7_SB_SG_SE_Lb1EEENS5_ISB_EEE21__construct_node_hashIRKNS_21piecewise_construct_tEJNS_5tupleIJRKS7_EEENSQ_IJEEEEEENS_10unique_ptrINS_11__hash_nodeISB_PvEENS_22__hash_node_destructorINS5_ISY_EEEEEEmOT_DpOT0_.exit
  %.145 = phi i64 [ %.044, %_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPN7mitsuba6PluginEEENS_22__unordered_map_hasherIS7_SB_NS_4hashIS7_EENS_8equal_toIS7_EELb1EEENS_21__unordered_map_equalIS7_SB_SG_SE_Lb1EEENS5_ISB_EEE21__construct_node_hashIRKNS_21piecewise_construct_tEJNS_5tupleIJRKS7_EEENSQ_IJEEEEEENS_10unique_ptrINS_11__hash_nodeISB_PvEENS_22__hash_node_destructorINS5_ISY_EEEEEEmOT_DpOT0_.exit ], [ %157, %155 ], [ %161, %160 ], [ %19, %158 ]
  %.0 = phi i64 [ %24, %_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPN7mitsuba6PluginEEENS_22__unordered_map_hasherIS7_SB_NS_4hashIS7_EENS_8equal_toIS7_EELb1EEENS_21__unordered_map_equalIS7_SB_SG_SE_Lb1EEENS5_ISB_EEE21__construct_node_hashIRKNS_21piecewise_construct_tEJNS_5tupleIJRKS7_EEENSQ_IJEEEEEENS_10unique_ptrINS_11__hash_nodeISB_PvEENS_22__hash_node_destructorINS5_ISY_EEEEEEmOT_DpOT0_.exit ], [ %153, %155 ], [ %153, %160 ], [ %153, %158 ]
  %164 = load ptr, ptr %0, align 8
  %165 = getelementptr inbounds ptr, ptr %164, i64 %.145
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %166, null
  %168 = load ptr, ptr %7, align 8
  br i1 %167, label %169, label %190

169:                                              ; preds = %_ZNSt3__116__constrain_hashB8ne190000Emm.exit62
  %170 = load ptr, ptr %97, align 8
  store ptr %170, ptr %168, align 8
  %171 = load ptr, ptr %7, align 8
  store ptr %171, ptr %97, align 8
  %172 = load ptr, ptr %0, align 8
  %173 = getelementptr inbounds ptr, ptr %172, i64 %.145
  store ptr %97, ptr %173, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = load ptr, ptr %174, align 8
  %.not53 = icmp eq ptr %175, null
  br i1 %.not53, label %_ZNSt3__110unique_ptrINS_11__hash_nodeINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPN7mitsuba6PluginEEEPvEENS_22__hash_node_destructorINS6_ISE_EEEEED2B8ne190000Ev.exit, label %176

176:                                              ; preds = %169
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %178 = load i64, ptr %177, align 8
  %179 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.0)
  %.not.i63 = icmp samesign ult i64 %179, 2
  br i1 %.not.i63, label %180, label %183

180:                                              ; preds = %176
  %181 = add i64 %.0, -1
  %182 = and i64 %178, %181
  br label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit64

183:                                              ; preds = %176
  %184 = icmp ult i64 %178, %.0
  br i1 %184, label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit64, label %185

185:                                              ; preds = %183
  %186 = urem i64 %178, %.0
  br label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit64

_ZNSt3__116__constrain_hashB8ne190000Emm.exit64:  ; preds = %180, %183, %185
  %187 = phi i64 [ %182, %180 ], [ %186, %185 ], [ %178, %183 ]
  %188 = load ptr, ptr %0, align 8
  %189 = getelementptr inbounds ptr, ptr %188, i64 %187
  store ptr %174, ptr %189, align 8
  %.pre = load ptr, ptr %7, align 8
  br label %_ZNSt3__110unique_ptrINS_11__hash_nodeINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPN7mitsuba6PluginEEEPvEENS_22__hash_node_destructorINS6_ISE_EEEEED2B8ne190000Ev.exit

190:                                              ; preds = %_ZNSt3__116__constrain_hashB8ne190000Emm.exit62
  %191 = load ptr, ptr %166, align 8
  store ptr %191, ptr %168, align 8
  %192 = load ptr, ptr %7, align 8
  store ptr %192, ptr %166, align 8
  br label %_ZNSt3__110unique_ptrINS_11__hash_nodeINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPN7mitsuba6PluginEEEPvEENS_22__hash_node_destructorINS6_ISE_EEEEED2B8ne190000Ev.exit

_ZNSt3__110unique_ptrINS_11__hash_nodeINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPN7mitsuba6PluginEEEPvEENS_22__hash_node_destructorINS6_ISE_EEEEED2B8ne190000Ev.exit: ; preds = %190, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit64, %169
  %193 = phi ptr [ %192, %190 ], [ %.pre, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit64 ], [ %174, %169 ]
  %194 = load i64, ptr %105, align 8
  %195 = add i64 %194, 1
  store i64 %195, ptr %105, align 8
  br label %_ZNKSt3__121__unordered_map_equalINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_17__hash_value_typeIS6_PN7mitsuba6PluginEEENS_8equal_toIS6_EENS_4hashIS6_EELb1EEclB8ne190000ERKSB_RKS6_.exit.thread

_ZNKSt3__121__unordered_map_equalINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_17__hash_value_typeIS6_PN7mitsuba6PluginEEENS_8equal_toIS6_EENS_4hashIS6_EELb1EEclB8ne190000ERKSB_RKS6_.exit.thread: ; preds = %_ZNKSt3__121__unordered_map_equalINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_17__hash_value_typeIS6_PN7mitsuba6PluginEEENS_8equal_toIS6_EENS_4hashIS6_EELb1EEclB8ne190000ERKSB_RKS6_.exit, %.preheader.i.i.i, %91, %.preheader.i.i.i.us, %_ZNKSt3__121__unordered_map_equalINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_17__hash_value_typeIS6_PN7mitsuba6PluginEEENS_8equal_toIS6_EENS_4hashIS6_EELb1EEclB8ne190000ERKSB_RKS6_.exit.us, %67, %_ZNSt3__110unique_ptrINS_11__hash_nodeINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPN7mitsuba6PluginEEEPvEENS_22__hash_node_destructorINS6_ISE_EEEEED2B8ne190000Ev.exit
  %.071 = phi i8 [ 1, %_ZNSt3__110unique_ptrINS_11__hash_nodeINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPN7mitsuba6PluginEEEPvEENS_22__hash_node_destructorINS6_ISE_EEEEED2B8ne190000Ev.exit ], [ 0, %67 ], [ 0, %_ZNKSt3__121__unordered_map_equalINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_17__hash_value_typeIS6_PN7mitsuba6PluginEEENS_8equal_toIS6_EENS_4hashIS6_EELb1EEclB8ne190000ERKSB_RKS6_.exit.us ], [ 0, %.preheader.i.i.i.us ], [ 0, %91 ], [ 0, %.preheader.i.i.i ], [ 0, %_ZNKSt3__121__unordered_map_equalINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_17__hash_value_typeIS6_PN7mitsuba6PluginEEENS_8equal_toIS6_EENS_4hashIS6_EELb1EEclB8ne190000ERKSB_RKS6_.exit ]
  %.1 = phi ptr [ %193, %_ZNSt3__110unique_ptrINS_11__hash_nodeINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPN7mitsuba6PluginEEEPvEENS_22__hash_node_destructorINS6_ISE_EEEEED2B8ne190000Ev.exit ], [ %.04383.us, %67 ], [ %.04383.us, %_ZNKSt3__121__unordered_map_equalINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_17__hash_value_typeIS6_PN7mitsuba6PluginEEENS_8equal_toIS6_EENS_4hashIS6_EELb1EEclB8ne190000ERKSB_RKS6_.exit.us ], [ %.04383.us, %.preheader.i.i.i.us ], [ %.04383, %91 ], [ %.04383, %.preheader.i.i.i ], [ %.04383, %_ZNKSt3__121__unordered_map_equalINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_17__hash_value_typeIS6_PN7mitsuba6PluginEEENS_8equal_toIS6_EENS_4hashIS6_EELb1EEclB8ne190000ERKSB_RKS6_.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.071, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110unique_ptrINS_11__hash_nodeINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPN7mitsuba6PluginEEEPvEENS_22__hash_node_destructorINS6_ISE_EEEEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  store ptr null, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt3__110unique_ptrINS_11__hash_nodeINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPN7mitsuba6PluginEEEPvEENS_22__hash_node_destructorINS6_ISE_EEEEE5resetB8ne190000EPSE_.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %.thread.i.i, label %_ZNSt3__122__hash_node_destructorINS_9allocatorINS_11__hash_nodeINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEPN7mitsuba6PluginEEEPvEEEEEclB8ne190000EPSE_.exit.i

.thread.i.i:                                      ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %_ZNSt3__122__hash_node_destructorINS_9allocatorINS_11__hash_nodeINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEPN7mitsuba6PluginEEEPvEEEEEclB8ne190000EPSE_.exit.i

_ZNSt3__122__hash_node_destructorINS_9allocatorINS_11__hash_nodeINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEPN7mitsuba6PluginEEEPvEEEEEclB8ne190000EPSE_.exit.i: ; preds = %.thread.i.i, %3
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %_ZNSt3__110unique_ptrINS_11__hash_nodeINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPN7mitsuba6PluginEEEPvEENS_22__hash_node_destructorINS6_ISE_EEEEE5resetB8ne190000EPSE_.exit

_ZNSt3__110unique_ptrINS_11__hash_nodeINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPN7mitsuba6PluginEEEPvEENS_22__hash_node_destructorINS6_ISE_EEEEE5resetB8ne190000EPSE_.exit: ; preds = %1, %_ZNSt3__122__hash_node_destructorINS_9allocatorINS_11__hash_nodeINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEPN7mitsuba6PluginEEEPvEEEEEclB8ne190000EPSE_.exit.i
  ret void
}

declare noundef i64 @_ZNSt3__112__next_primeEm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPN7mitsuba6PluginEEENS_22__unordered_map_hasherIS7_SB_NS_4hashIS7_EENS_8equal_toIS7_EELb1EEENS_21__unordered_map_equalIS7_SB_SG_SE_Lb1EEENS5_ISB_EEE11__do_rehashILb1EEEvm(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %.critedge, label %3

3:                                                ; preds = %2
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %_ZNSt3__116allocator_traitsINS_9allocatorIPNS_16__hash_node_baseIPNS_11__hash_nodeINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEPN7mitsuba6PluginEEEPvEEEEEEE8allocateB8ne190000ERSJ_m.exit

5:                                                ; preds = %3
  tail call void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #27
  unreachable

_ZNSt3__116allocator_traitsINS_9allocatorIPNS_16__hash_node_baseIPNS_11__hash_nodeINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEPN7mitsuba6PluginEEEPvEEEEEEE8allocateB8ne190000ERSJ_m.exit: ; preds = %3
  %6 = shl nuw i64 %1, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #24
  %8 = load ptr, ptr %0, align 8
  store ptr %7, ptr %0, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNSt3__110unique_ptrIA_PNS_16__hash_node_baseIPNS_11__hash_nodeINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPN7mitsuba6PluginEEEPvEEEENS_25__bucket_list_deallocatorINS7_ISI_EEEEE5resetB8ne190000IPSI_TnNS_9enable_ifIXsr28_CheckArrayPointerConversionIT_EE5valueEiE4typeELi0EEEvSR_.exit, label %9

9:                                                ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIPNS_16__hash_node_baseIPNS_11__hash_nodeINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEPN7mitsuba6PluginEEEPvEEEEEEE8allocateB8ne190000ERSJ_m.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZNSt3__110unique_ptrIA_PNS_16__hash_node_baseIPNS_11__hash_nodeINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPN7mitsuba6PluginEEEPvEEEENS_25__bucket_list_deallocatorINS7_ISI_EEEEE5resetB8ne190000IPSI_TnNS_9enable_ifIXsr28_CheckArrayPointerConversionIT_EE5valueEiE4typeELi0EEEvSR_.exit

_ZNSt3__110unique_ptrIA_PNS_16__hash_node_baseIPNS_11__hash_nodeINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPN7mitsuba6PluginEEEPvEEEENS_25__bucket_list_deallocatorINS7_ISI_EEEEE5resetB8ne190000IPSI_TnNS_9enable_ifIXsr28_CheckArrayPointerConversionIT_EE5valueEiE4typeELi0EEEvSR_.exit: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIPNS_16__hash_node_baseIPNS_11__hash_nodeINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEPN7mitsuba6PluginEEEPvEEEEEEE8allocateB8ne190000ERSJ_m.exit, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %10, align 8
  br label %11

11:                                               ; preds = %_ZNSt3__110unique_ptrIA_PNS_16__hash_node_baseIPNS_11__hash_nodeINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPN7mitsuba6PluginEEEPvEEEENS_25__bucket_list_deallocatorINS7_ISI_EEEEE5resetB8ne190000IPSI_TnNS_9enable_ifIXsr28_CheckArrayPointerConversionIT_EE5valueEiE4typeELi0EEEvSR_.exit, %11
  %.052 = phi i64 [ 0, %_ZNSt3__110unique_ptrIA_PNS_16__hash_node_baseIPNS_11__hash_nodeINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPN7mitsuba6PluginEEEPvEEEENS_25__bucket_list_deallocatorINS7_ISI_EEEEE5resetB8ne190000IPSI_TnNS_9enable_ifIXsr28_CheckArrayPointerConversionIT_EE5valueEiE4typeELi0EEEvSR_.exit ], [ %14, %11 ]
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 %.052
  store ptr null, ptr %13, align 8
  %14 = add nuw i64 %.052, 1
  %exitcond.not = icmp eq i64 %14, %1
  br i1 %exitcond.not, label %15, label %11, !llvm.loop !52

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not45 = icmp eq ptr %17, null
  br i1 %.not45, label %.loopexit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = tail call range(i64 1, 62) i64 @llvm.ctpop.i64(i64 %1)
  %.not.i47 = icmp samesign ult i64 %21, 2
  br i1 %.not.i47, label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit.thread, label %22

22:                                               ; preds = %18
  %23 = icmp ult i64 %20, %1
  br i1 %23, label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit, label %24

24:                                               ; preds = %22
  %25 = urem i64 %20, %1
  br label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit

_ZNSt3__116__constrain_hashB8ne190000Emm.exit:    ; preds = %22, %24
  %26 = phi i64 [ %25, %24 ], [ %20, %22 ]
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %26
  store ptr %16, ptr %28, align 8
  %.03853 = load ptr, ptr %17, align 8
  %.not4654 = icmp eq ptr %.03853, null
  br i1 %.not4654, label %.loopexit, label %.lr.ph.split

_ZNSt3__116__constrain_hashB8ne190000Emm.exit.thread: ; preds = %18
  %29 = add nsw i64 %1, -1
  %30 = and i64 %20, %29
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 %30
  store ptr %16, ptr %32, align 8
  %.0385359 = load ptr, ptr %17, align 8
  %.not465460 = icmp eq ptr %.0385359, null
  br i1 %.not465460, label %.loopexit, label %.lr.ph.thread

.lr.ph.thread:                                    ; preds = %_ZNSt3__116__constrain_hashB8ne190000Emm.exit.thread
  %33 = add nsw i64 %1, -1
  br label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit49.us

_ZNSt3__116__constrain_hashB8ne190000Emm.exit49.us: ; preds = %.lr.ph.thread, %53
  %.03857.us = phi ptr [ %.038.us, %53 ], [ %.0385359, %.lr.ph.thread ]
  %.03756.us = phi i64 [ %.1.us, %53 ], [ %30, %.lr.ph.thread ]
  %.03955.us = phi ptr [ %.140.us, %53 ], [ %17, %.lr.ph.thread ]
  %34 = getelementptr inbounds nuw i8, ptr %.03857.us, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, %33
  %37 = icmp eq i64 %36, %.03756.us
  br i1 %37, label %53, label %38

38:                                               ; preds = %_ZNSt3__116__constrain_hashB8ne190000Emm.exit49.us
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 %36
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %52, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %.03857.us, align 8
  store ptr %44, ptr %.03955.us, align 8
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 %36
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %.03857.us, align 8
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 %36
  %51 = load ptr, ptr %50, align 8
  store ptr %.03857.us, ptr %51, align 8
  br label %53

52:                                               ; preds = %38
  store ptr %.03955.us, ptr %40, align 8
  br label %53

53:                                               ; preds = %52, %43, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit49.us
  %.140.us = phi ptr [ %.03857.us, %52 ], [ %.03955.us, %43 ], [ %.03857.us, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit49.us ]
  %.1.us = phi i64 [ %36, %52 ], [ %.03756.us, %43 ], [ %.03756.us, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit49.us ]
  %.038.us = load ptr, ptr %.140.us, align 8
  %.not46.us = icmp eq ptr %.038.us, null
  br i1 %.not46.us, label %.loopexit, label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit49.us, !llvm.loop !53

.lr.ph.split:                                     ; preds = %_ZNSt3__116__constrain_hashB8ne190000Emm.exit, %76
  %.03857 = phi ptr [ %.038, %76 ], [ %.03853, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit ]
  %.03756 = phi i64 [ %.1, %76 ], [ %26, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit ]
  %.03955 = phi ptr [ %.140, %76 ], [ %17, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit ]
  %54 = getelementptr inbounds nuw i8, ptr %.03857, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = icmp ult i64 %55, %1
  br i1 %56, label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit49, label %57

57:                                               ; preds = %.lr.ph.split
  %58 = urem i64 %55, %1
  br label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit49

_ZNSt3__116__constrain_hashB8ne190000Emm.exit49:  ; preds = %.lr.ph.split, %57
  %59 = phi i64 [ %58, %57 ], [ %55, %.lr.ph.split ]
  %60 = icmp eq i64 %59, %.03756
  br i1 %60, label %76, label %61

61:                                               ; preds = %_ZNSt3__116__constrain_hashB8ne190000Emm.exit49
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 %59
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store ptr %.03955, ptr %63, align 8
  br label %76

67:                                               ; preds = %61
  %68 = load ptr, ptr %.03857, align 8
  store ptr %68, ptr %.03955, align 8
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds ptr, ptr %69, i64 %59
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %.03857, align 8
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 %59
  %75 = load ptr, ptr %74, align 8
  store ptr %.03857, ptr %75, align 8
  br label %76

76:                                               ; preds = %_ZNSt3__116__constrain_hashB8ne190000Emm.exit49, %67, %66
  %.140 = phi ptr [ %.03857, %66 ], [ %.03955, %67 ], [ %.03857, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit49 ]
  %.1 = phi i64 [ %59, %66 ], [ %.03756, %67 ], [ %.03756, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit49 ]
  %.038 = load ptr, ptr %.140, align 8
  %.not46 = icmp eq ptr %.038, null
  br i1 %.not46, label %.loopexit, label %.lr.ph.split, !llvm.loop !53

.critedge:                                        ; preds = %2
  %77 = load ptr, ptr %0, align 8
  store ptr null, ptr %0, align 8
  %.not.i50 = icmp eq ptr %77, null
  br i1 %.not.i50, label %_ZNSt3__110unique_ptrIA_PNS_16__hash_node_baseIPNS_11__hash_nodeINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPN7mitsuba6PluginEEEPvEEEENS_25__bucket_list_deallocatorINS7_ISI_EEEEE5resetB8ne190000IPSI_TnNS_9enable_ifIXsr28_CheckArrayPointerConversionIT_EE5valueEiE4typeELi0EEEvSR_.exit51, label %78

78:                                               ; preds = %.critedge
  tail call void @_ZdlPv(ptr noundef nonnull %77) #25
  br label %_ZNSt3__110unique_ptrIA_PNS_16__hash_node_baseIPNS_11__hash_nodeINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPN7mitsuba6PluginEEEPvEEEENS_25__bucket_list_deallocatorINS7_ISI_EEEEE5resetB8ne190000IPSI_TnNS_9enable_ifIXsr28_CheckArrayPointerConversionIT_EE5valueEiE4typeELi0EEEvSR_.exit51

_ZNSt3__110unique_ptrIA_PNS_16__hash_node_baseIPNS_11__hash_nodeINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPN7mitsuba6PluginEEEPvEEEENS_25__bucket_list_deallocatorINS7_ISI_EEEEE5resetB8ne190000IPSI_TnNS_9enable_ifIXsr28_CheckArrayPointerConversionIT_EE5valueEiE4typeELi0EEEvSR_.exit51: ; preds = %.critedge, %78
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %79, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %76, %53, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit.thread, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit, %_ZNSt3__110unique_ptrIA_PNS_16__hash_node_baseIPNS_11__hash_nodeINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPN7mitsuba6PluginEEEPvEEEENS_25__bucket_list_deallocatorINS7_ISI_EEEEE5resetB8ne190000IPSI_TnNS_9enable_ifIXsr28_CheckArrayPointerConversionIT_EE5valueEiE4typeELi0EEEvSR_.exit51, %15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail9FormatArg10formatImplIPKcEEvRNSt3__113basic_ostreamIcNS5_11char_traitsIcEEEES4_S4_iPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %2, i64 -1
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 112
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %10)
  br label %_ZN10tinyformat11formatValueIPKcEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEES2_S2_iRKT_.exit

12:                                               ; preds = %5
  %13 = icmp sgt i32 %3, -1
  %14 = load ptr, ptr %4, align 8
  br i1 %13, label %15, label %22

15:                                               ; preds = %12
  %16 = zext nneg i32 %3 to i64
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %_ZN10tinyformat6detail15formatTruncatedERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKci.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %19
  %.07.i.i = phi i64 [ %20, %19 ], [ 0, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %.07.i.i
  %18 = load i8, ptr %17, align 1
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %_ZN10tinyformat6detail15formatTruncatedERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKci.exit.i, label %19

19:                                               ; preds = %.lr.ph.i.i
  %20 = add nuw nsw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %20, %16
  br i1 %exitcond.not.i.i, label %_ZN10tinyformat6detail15formatTruncatedERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKci.exit.i, label %.lr.ph.i.i, !llvm.loop !54

_ZN10tinyformat6detail15formatTruncatedERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKci.exit.i: ; preds = %19, %.lr.ph.i.i, %15
  %.0.lcssa.i.i = phi i64 [ 0, %15 ], [ %16, %19 ], [ %.07.i.i, %.lr.ph.i.i ]
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %14, i64 noundef %.0.lcssa.i.i)
  br label %_ZN10tinyformat11formatValueIPKcEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEES2_S2_iRKT_.exit

22:                                               ; preds = %12
  %23 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #23
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %14, i64 noundef %23)
  br label %_ZN10tinyformat11formatValueIPKcEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEES2_S2_iRKT_.exit

_ZN10tinyformat11formatValueIPKcEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEES2_S2_iRKT_.exit: ; preds = %9, %_ZN10tinyformat6detail15formatTruncatedERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKci.exit.i, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10tinyformat6detail9FormatArg9toIntImplIPKcEEiPKv(ptr noundef %0) #4 comdat align 2 {
  ret i32 0
}

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZNSt3__15mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7mitsuba13PluginManager20PluginManagerPrivateD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %_ZNSt3__112__hash_tableINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4hashIS6_EENS_8equal_toIS6_EENS4_IS6_EEE17__deallocate_nodeEPNS_16__hash_node_baseIPNS_11__hash_nodeIS6_PvEEEE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.011.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  tail call void @_ZdlPv(ptr noundef nonnull %.011.i.i.i) #25
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt3__112__hash_tableINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4hashIS6_EENS_8equal_toIS6_EENS4_IS6_EEE17__deallocate_nodeEPNS_16__hash_node_baseIPNS_11__hash_nodeIS6_PvEEEE.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !55

_ZNSt3__112__hash_tableINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4hashIS6_EENS_8equal_toIS6_EENS4_IS6_EEE17__deallocate_nodeEPNS_16__hash_node_baseIPNS_11__hash_nodeIS6_PvEEEE.exit.i.i: ; preds = %.lr.ph.i.i.i, %1
  %7 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt3__113unordered_setINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4hashIS6_EENS_8equal_toIS6_EENS4_IS6_EEED2B8ne190000Ev.exit, label %8

8:                                                ; preds = %_ZNSt3__112__hash_tableINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4hashIS6_EENS_8equal_toIS6_EENS4_IS6_EEE17__deallocate_nodeEPNS_16__hash_node_baseIPNS_11__hash_nodeIS6_PvEEEE.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZNSt3__113unordered_setINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4hashIS6_EENS_8equal_toIS6_EENS4_IS6_EEED2B8ne190000Ev.exit

_ZNSt3__113unordered_setINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4hashIS6_EENS_8equal_toIS6_EENS4_IS6_EEED2B8ne190000Ev.exit: ; preds = %_ZNSt3__112__hash_tableINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4hashIS6_EENS_8equal_toIS6_EENS4_IS6_EEE17__deallocate_nodeEPNS_16__hash_node_baseIPNS_11__hash_nodeIS6_PvEEEE.exit.i.i, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not10.i.i.i1 = icmp eq ptr %10, null
  br i1 %.not10.i.i.i1, label %_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPN7mitsuba6PluginEEENS_22__unordered_map_hasherIS7_SB_NS_4hashIS7_EENS_8equal_toIS7_EELb1EEENS_21__unordered_map_equalIS7_SB_SG_SE_Lb1EEENS5_ISB_EEE17__deallocate_nodeEPNS_16__hash_node_baseIPNS_11__hash_nodeISB_PvEEEE.exit.i.i, label %.lr.ph.i.i.i2

.lr.ph.i.i.i2:                                    ; preds = %_ZNSt3__113unordered_setINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4hashIS6_EENS_8equal_toIS6_EENS4_IS6_EEED2B8ne190000Ev.exit, %.lr.ph.i.i.i2
  %.011.i.i.i3 = phi ptr [ %11, %.lr.ph.i.i.i2 ], [ %10, %_ZNSt3__113unordered_setINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4hashIS6_EENS_8equal_toIS6_EENS4_IS6_EEED2B8ne190000Ev.exit ]
  %11 = load ptr, ptr %.011.i.i.i3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.011.i.i.i3, i64 16
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  tail call void @_ZdlPv(ptr noundef nonnull %.011.i.i.i3) #25
  %.not.i.i.i4 = icmp eq ptr %11, null
  br i1 %.not.i.i.i4, label %_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPN7mitsuba6PluginEEENS_22__unordered_map_hasherIS7_SB_NS_4hashIS7_EENS_8equal_toIS7_EELb1EEENS_21__unordered_map_equalIS7_SB_SG_SE_Lb1EEENS5_ISB_EEE17__deallocate_nodeEPNS_16__hash_node_baseIPNS_11__hash_nodeISB_PvEEEE.exit.i.i, label %.lr.ph.i.i.i2, !llvm.loop !56

_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPN7mitsuba6PluginEEENS_22__unordered_map_hasherIS7_SB_NS_4hashIS7_EENS_8equal_toIS7_EELb1EEENS_21__unordered_map_equalIS7_SB_SG_SE_Lb1EEENS5_ISB_EEE17__deallocate_nodeEPNS_16__hash_node_baseIPNS_11__hash_nodeISB_PvEEEE.exit.i.i: ; preds = %.lr.ph.i.i.i2, %_ZNSt3__113unordered_setINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4hashIS6_EENS_8equal_toIS6_EENS4_IS6_EEED2B8ne190000Ev.exit
  %13 = load ptr, ptr %0, align 8
  store ptr null, ptr %0, align 8
  %.not.i.i.i.i5 = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i5, label %_ZNSt3__113unordered_mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPN7mitsuba6PluginENS_4hashIS6_EENS_8equal_toIS6_EENS4_INS_4pairIKS6_S9_EEEEED2B8ne190000Ev.exit, label %14

14:                                               ; preds = %_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPN7mitsuba6PluginEEENS_22__unordered_map_hasherIS7_SB_NS_4hashIS7_EENS_8equal_toIS7_EELb1EEENS_21__unordered_map_equalIS7_SB_SG_SE_Lb1EEENS5_ISB_EEE17__deallocate_nodeEPNS_16__hash_node_baseIPNS_11__hash_nodeISB_PvEEEE.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #25
  br label %_ZNSt3__113unordered_mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPN7mitsuba6PluginENS_4hashIS6_EENS_8equal_toIS6_EENS4_INS_4pairIKS6_S9_EEEEED2B8ne190000Ev.exit

_ZNSt3__113unordered_mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPN7mitsuba6PluginENS_4hashIS6_EENS_8equal_toIS6_EENS4_INS_4pairIKS6_S9_EEEEED2B8ne190000Ev.exit: ; preds = %_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPN7mitsuba6PluginEEENS_22__unordered_map_hasherIS7_SB_NS_4hashIS7_EENS_8equal_toIS7_EELb1EEENS_21__unordered_map_equalIS7_SB_SG_SE_Lb1EEENS5_ISB_EEE17__deallocate_nodeEPNS_16__hash_node_baseIPNS_11__hash_nodeISB_PvEEEE.exit.i.i, %14
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #14 comdat align 2 {
  tail call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef nonnull @.str.18) #27
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIRKS6_EEPS6_OT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__1::__split_buffer", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = add nsw i64 %11, 1
  %13 = icmp ugt i64 %12, 768614336404564650
  br i1 %13, label %14, label %_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE11__recommendB8ne190000Em.exit

14:                                               ; preds = %2
  tail call void @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  unreachable

_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE11__recommendB8ne190000Em.exit: ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %9
  %18 = sdiv exact i64 %17, 24
  %.not.i = icmp ult i64 %18, 384307168202282325
  %19 = shl nuw nsw i64 %18, 1
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %19, i64 %12)
  %.0.i = select i1 %.not.i, i64 %.sroa.speculated.i, i64 768614336404564650
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %4, ptr %21, align 8
  %22 = icmp eq i64 %.0.i, 0
  br i1 %22, label %_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC2EmmS8_.exit, label %23

23:                                               ; preds = %_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE11__recommendB8ne190000Em.exit
  %24 = icmp ugt i64 %.0.i, 768614336404564650
  br i1 %24, label %25, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSA_m.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #27
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSA_m.exit.i: ; preds = %23
  %26 = mul nuw i64 %.0.i, 24
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #24
  br label %_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC2EmmS8_.exit

_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC2EmmS8_.exit: ; preds = %_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE11__recommendB8ne190000Em.exit, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSA_m.exit.i
  %storemerge.i = phi ptr [ %27, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSA_m.exit.i ], [ null, %_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE11__recommendB8ne190000Em.exit ]
  store ptr %storemerge.i, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %storemerge.i, i64 %10
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %storemerge.i, i64 %.0.i
  store ptr %31, ptr %20, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5clearB8ne190000Ev.exit.i unwind label %44

_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5clearB8ne190000Ev.exit.i: ; preds = %_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC2EmmS8_.exit
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %30, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %0, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %.neg.i = sdiv exact i64 %39, -24
  %40 = getelementptr inbounds %"class.std::__1::basic_string", ptr %34, i64 %.neg.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %36, i64 %39, i1 false)
  %41 = load ptr, ptr %0, align 8
  store ptr %40, ptr %0, align 8
  store ptr %33, ptr %5, align 8
  %42 = load ptr, ptr %20, align 8
  store ptr %42, ptr %4, align 8
  %.not.i5 = icmp eq ptr %41, null
  br i1 %.not.i5, label %_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED2Ev.exit, label %43

43:                                               ; preds = %_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5clearB8ne190000Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %41) #25
  br label %_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED2Ev.exit

_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED2Ev.exit: ; preds = %_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5clearB8ne190000Ev.exit.i, %43
  ret ptr %33

44:                                               ; preds = %_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC2EmmS8_.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #23
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not2.i.i.i = icmp eq ptr %3, %5
  br i1 %.not2.i.i.i, label %_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5clearB8ne190000Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %6 = phi ptr [ %8, %.lr.ph.i.i.i ], [ %5, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 -24
  store ptr %7, ptr %4, align 8
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  %8 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %3, %8
  br i1 %.not.i.i.i, label %_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5clearB8ne190000Ev.exit, label %.lr.ph.i.i.i

_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5clearB8ne190000Ev.exit: ; preds = %.lr.ph.i.i.i, %1
  %9 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5clearB8ne190000Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %11

11:                                               ; preds = %10, %_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5clearB8ne190000Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt3__112__hash_tableINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4hashIS6_EENS_8equal_toIS6_EENS4_IS6_EEE25__emplace_unique_key_argsIS6_JS6_EEENS_4pairINS_15__hash_iteratorIPNS_11__hash_nodeIS6_PvEEEEbEERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__1::__murmur2_or_cityhash", align 1
  %5 = alloca %"class.std::__1::unique_ptr.114", align 8
  %6 = load i8, ptr %1, align 8
  %7 = and i8 %6, 1
  %.not.i.i.i = icmp eq i8 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %11 = select i1 %.not.i.i.i, ptr %10, ptr %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = lshr i8 %6, 1
  %15 = zext nneg i8 %14 to i64
  %16 = select i1 %.not.i.i.i, i64 %15, i64 %13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %17 = invoke noundef i64 @_ZNKSt3__121__murmur2_or_cityhashImLm64EEclB8ne190000EPKvm(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %11, i64 noundef %16)
          to label %_ZNKSt3__113__string_hashIcNS_9allocatorIcEEEclB8ne190000ERKNS_12basic_stringIcNS_11char_traitsIcEES2_EE.exit unwind label %18

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #26
  unreachable

_ZNKSt3__113__string_hashIcNS_9allocatorIcEEEclB8ne190000ERKNS_12basic_stringIcNS_11char_traitsIcEES2_EE.exit: ; preds = %3
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %.critedge, label %23

23:                                               ; preds = %_ZNKSt3__113__string_hashIcNS_9allocatorIcEEEclB8ne190000ERKNS_12basic_stringIcNS_11char_traitsIcEES2_EE.exit
  %24 = call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %22)
  %.not.i = icmp samesign ult i64 %24, 2
  br i1 %.not.i, label %25, label %28

25:                                               ; preds = %23
  %26 = add i64 %22, -1
  %27 = and i64 %26, %17
  br label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit

28:                                               ; preds = %23
  %29 = icmp ult i64 %17, %22
  br i1 %29, label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit, label %30

30:                                               ; preds = %28
  %31 = urem i64 %17, %22
  br label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit

_ZNSt3__116__constrain_hashB8ne190000Emm.exit:    ; preds = %25, %28, %30
  %32 = phi i64 [ %27, %25 ], [ %31, %30 ], [ %17, %28 ]
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 %32
  %35 = load ptr, ptr %34, align 8
  %.not49 = icmp eq ptr %35, null
  br i1 %.not49, label %.critedge, label %.preheader

.preheader:                                       ; preds = %_ZNSt3__116__constrain_hashB8ne190000Emm.exit
  %.04180 = load ptr, ptr %35, align 8
  %.not5081 = icmp eq ptr %.04180, null
  br i1 %.not5081, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %36 = add i64 %22, -1
  %37 = load i8, ptr %1, align 8
  %38 = and i8 %37, 1
  %.not.i21.i.i = icmp eq i8 %38, 0
  %39 = load i64, ptr %12, align 8
  %40 = lshr i8 %37, 1
  %41 = zext nneg i8 %40 to i64
  %42 = select i1 %.not.i21.i.i, i64 %41, i64 %39
  %43 = load ptr, ptr %8, align 8
  %44 = select i1 %.not.i21.i.i, ptr %10, ptr %43
  br i1 %.not.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.critedge2.us
  %.04182.us = phi ptr [ %.041.us, %.critedge2.us ], [ %.04180, %.lr.ph ]
  %45 = getelementptr inbounds nuw i8, ptr %.04182.us, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = icmp eq i64 %46, %17
  br i1 %47, label %50, label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit53.us

_ZNSt3__116__constrain_hashB8ne190000Emm.exit53.us: ; preds = %.lr.ph.split.us
  %48 = and i64 %46, %36
  %49 = icmp eq i64 %48, %32
  br i1 %49, label %.critedge2.us, label %.critedge

50:                                               ; preds = %.lr.ph.split.us
  %51 = getelementptr inbounds nuw i8, ptr %.04182.us, i64 16
  %52 = load i8, ptr %51, align 8
  %53 = and i8 %52, 1
  %.not.i.i.i54.us = icmp eq i8 %53, 0
  %54 = getelementptr inbounds nuw i8, ptr %.04182.us, i64 24
  %55 = load i64, ptr %54, align 8
  %56 = lshr i8 %52, 1
  %57 = zext nneg i8 %56 to i64
  %58 = select i1 %.not.i.i.i54.us, i64 %57, i64 %55
  %.not.i.i.us = icmp eq i64 %58, %42
  br i1 %.not.i.i.us, label %59, label %.critedge2.us

59:                                               ; preds = %50
  br i1 %.not.i.i.i54.us, label %.preheader.i.i.us, label %_ZNKSt3__18equal_toINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB8ne190000ERKS6_S9_.exit.us

_ZNKSt3__18equal_toINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB8ne190000ERKS6_S9_.exit.us: ; preds = %59
  %60 = getelementptr inbounds nuw i8, ptr %.04182.us, i64 32
  %61 = load ptr, ptr %60, align 8
  %bcmp.i.i.us = call i32 @bcmp(ptr %61, ptr %44, i64 %55)
  %62 = icmp eq i32 %bcmp.i.i.us, 0
  br i1 %62, label %_ZNKSt3__18equal_toINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB8ne190000ERKS6_S9_.exit.thread, label %.critedge2.us

.preheader.i.i.us:                                ; preds = %59
  %.not1924.i.i.us = icmp ult i8 %52, 2
  br i1 %.not1924.i.i.us, label %_ZNKSt3__18equal_toINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB8ne190000ERKS6_S9_.exit.thread, label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.preheader.i.i.us, %65
  %.027.i.i.us = phi ptr [ %67, %65 ], [ %44, %.preheader.i.i.us ]
  %.01526.pn.i.i.us = phi ptr [ %.01526.i.i.us, %65 ], [ %51, %.preheader.i.i.us ]
  %.01625.i.i.us = phi i64 [ %66, %65 ], [ %57, %.preheader.i.i.us ]
  %.01526.i.i.us = getelementptr inbounds nuw i8, ptr %.01526.pn.i.i.us, i64 1
  %63 = load i8, ptr %.01526.i.i.us, align 1
  %64 = load i8, ptr %.027.i.i.us, align 1
  %.not20.i.i.us = icmp eq i8 %63, %64
  br i1 %.not20.i.i.us, label %65, label %.critedge2.us

.critedge2.us:                                    ; preds = %.lr.ph.i.i.us, %_ZNKSt3__18equal_toINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB8ne190000ERKS6_S9_.exit.us, %50, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit53.us
  %.041.us = load ptr, ptr %.04182.us, align 8
  %.not50.us = icmp eq ptr %.041.us, null
  br i1 %.not50.us, label %.critedge, label %.lr.ph.split.us, !llvm.loop !57

65:                                               ; preds = %.lr.ph.i.i.us
  %66 = add nsw i64 %.01625.i.i.us, -1
  %67 = getelementptr inbounds nuw i8, ptr %.027.i.i.us, i64 1
  %.not19.i.i.us = icmp eq i64 %66, 0
  br i1 %.not19.i.i.us, label %_ZNKSt3__18equal_toINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB8ne190000ERKS6_S9_.exit.thread, label %.lr.ph.i.i.us, !llvm.loop !10

.lr.ph.split:                                     ; preds = %.lr.ph, %.critedge2
  %.04182 = phi ptr [ %.041, %.critedge2 ], [ %.04180, %.lr.ph ]
  %68 = getelementptr inbounds nuw i8, ptr %.04182, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = icmp eq i64 %69, %17
  br i1 %70, label %77, label %71

71:                                               ; preds = %.lr.ph.split
  %72 = icmp ult i64 %69, %22
  br i1 %72, label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit53, label %73

73:                                               ; preds = %71
  %74 = urem i64 %69, %22
  br label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit53

_ZNSt3__116__constrain_hashB8ne190000Emm.exit53:  ; preds = %71, %73
  %75 = phi i64 [ %74, %73 ], [ %69, %71 ]
  %76 = icmp eq i64 %75, %32
  br i1 %76, label %.critedge2, label %.critedge

77:                                               ; preds = %.lr.ph.split
  %78 = getelementptr inbounds nuw i8, ptr %.04182, i64 16
  %79 = load i8, ptr %78, align 8
  %80 = and i8 %79, 1
  %.not.i.i.i54 = icmp eq i8 %80, 0
  %81 = getelementptr inbounds nuw i8, ptr %.04182, i64 24
  %82 = load i64, ptr %81, align 8
  %83 = lshr i8 %79, 1
  %84 = zext nneg i8 %83 to i64
  %85 = select i1 %.not.i.i.i54, i64 %84, i64 %82
  %.not.i.i = icmp eq i64 %85, %42
  br i1 %.not.i.i, label %86, label %.critedge2

86:                                               ; preds = %77
  br i1 %.not.i.i.i54, label %.preheader.i.i, label %_ZNKSt3__18equal_toINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB8ne190000ERKS6_S9_.exit

.preheader.i.i:                                   ; preds = %86
  %.not1924.i.i = icmp ult i8 %79, 2
  br i1 %.not1924.i.i, label %_ZNKSt3__18equal_toINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB8ne190000ERKS6_S9_.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %89
  %.027.i.i = phi ptr [ %91, %89 ], [ %44, %.preheader.i.i ]
  %.01526.pn.i.i = phi ptr [ %.01526.i.i, %89 ], [ %78, %.preheader.i.i ]
  %.01625.i.i = phi i64 [ %90, %89 ], [ %84, %.preheader.i.i ]
  %.01526.i.i = getelementptr inbounds nuw i8, ptr %.01526.pn.i.i, i64 1
  %87 = load i8, ptr %.01526.i.i, align 1
  %88 = load i8, ptr %.027.i.i, align 1
  %.not20.i.i = icmp eq i8 %87, %88
  br i1 %.not20.i.i, label %89, label %.critedge2

89:                                               ; preds = %.lr.ph.i.i
  %90 = add nsw i64 %.01625.i.i, -1
  %91 = getelementptr inbounds nuw i8, ptr %.027.i.i, i64 1
  %.not19.i.i = icmp eq i64 %90, 0
  br i1 %.not19.i.i, label %_ZNKSt3__18equal_toINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB8ne190000ERKS6_S9_.exit.thread, label %.lr.ph.i.i, !llvm.loop !10

_ZNKSt3__18equal_toINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB8ne190000ERKS6_S9_.exit: ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %.04182, i64 32
  %93 = load ptr, ptr %92, align 8
  %bcmp.i.i = call i32 @bcmp(ptr %93, ptr %44, i64 %82)
  %94 = icmp eq i32 %bcmp.i.i, 0
  br i1 %94, label %_ZNKSt3__18equal_toINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB8ne190000ERKS6_S9_.exit.thread, label %.critedge2

.critedge2:                                       ; preds = %.lr.ph.i.i, %77, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit53, %_ZNKSt3__18equal_toINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB8ne190000ERKS6_S9_.exit
  %.041 = load ptr, ptr %.04182, align 8
  %.not50 = icmp eq ptr %.041, null
  br i1 %.not50, label %.critedge, label %.lr.ph.split, !llvm.loop !57

.critedge:                                        ; preds = %_ZNSt3__116__constrain_hashB8ne190000Emm.exit53, %.critedge2, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit53.us, %.critedge2.us, %.preheader, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit, %_ZNKSt3__113__string_hashIcNS_9allocatorIcEEEclB8ne190000ERKNS_12basic_stringIcNS_11char_traitsIcEES2_EE.exit
  %.042 = phi i64 [ %32, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit ], [ undef, %_ZNKSt3__113__string_hashIcNS_9allocatorIcEEEclB8ne190000ERKNS_12basic_stringIcNS_11char_traitsIcEES2_EE.exit ], [ %32, %.preheader ], [ %32, %.critedge2.us ], [ %32, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit53.us ], [ %32, %.critedge2 ], [ %32, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit53 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %96 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24, !noalias !58
  store ptr %96, ptr %5, align 8, !alias.scope !58
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %95, ptr %97, align 8, !alias.scope !58
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %96, align 8, !noalias !58
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 %17, ptr %98, align 8, !noalias !58
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !noalias !58
  store i8 1, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !58
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %101 = load i64, ptr %100, align 8
  %102 = add i64 %101, 1
  %103 = uitofp i64 %102 to float
  %104 = uitofp i64 %22 to float
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %106 = load float, ptr %105, align 8
  %107 = fmul contract float %106, %104
  %108 = fcmp contract olt float %107, %103
  %or.cond = or i1 %.not, %108
  br i1 %or.cond, label %109, label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit61

109:                                              ; preds = %.critedge
  %110 = shl i64 %22, 1
  %111 = icmp ult i64 %22, 3
  %112 = call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %22)
  %.not.i55 = icmp samesign ugt i64 %112, 1
  %.not76 = select i1 %111, i1 true, i1 %.not.i55
  %113 = zext i1 %.not76 to i64
  %114 = or disjoint i64 %110, %113
  %115 = fdiv contract float %103, %106
  %116 = call contract noundef float @llvm.ceil.f32(float %115)
  %117 = fptoui float %116 to i64
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %114, i64 %117)
  %118 = icmp eq i64 %.sroa.speculated, 1
  br i1 %118, label %.noexc, label %119

119:                                              ; preds = %109
  %120 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.sroa.speculated)
  %.not.i.i56 = icmp samesign ult i64 %120, 2
  br i1 %.not.i.i56, label %.noexc, label %121

121:                                              ; preds = %119
  %122 = invoke noundef i64 @_ZNSt3__112__next_primeEm(i64 noundef %.sroa.speculated)
          to label %.noexc unwind label %157

.noexc:                                           ; preds = %121, %119, %109
  %.0.i.i = phi i64 [ %.sroa.speculated, %119 ], [ 2, %109 ], [ %122, %121 ]
  %123 = load i64, ptr %21, align 8
  %124 = icmp ugt i64 %.0.i.i, %123
  br i1 %124, label %.sink.split.i.i, label %125

125:                                              ; preds = %.noexc
  %126 = icmp ult i64 %.0.i.i, %123
  br i1 %126, label %127, label %_ZNSt3__112__hash_tableINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4hashIS6_EENS_8equal_toIS6_EENS4_IS6_EEE15__rehash_uniqueB8ne190000Em.exit

127:                                              ; preds = %125
  %128 = icmp ugt i64 %123, 2
  %129 = call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %123)
  %.not.i.i.i57 = icmp samesign ult i64 %129, 2
  %130 = select i1 %128, i1 %.not.i.i.i57, i1 false
  %131 = load i64, ptr %100, align 8
  %132 = uitofp i64 %131 to float
  %133 = load float, ptr %105, align 8
  %134 = fdiv contract float %132, %133
  %135 = call contract noundef float @llvm.ceil.f32(float %134)
  %136 = fptoui float %135 to i64
  br i1 %130, label %137, label %144

137:                                              ; preds = %127
  %138 = icmp ult i64 %136, 2
  %139 = add i64 %136, -1
  %140 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %139, i1 true)
  %141 = sub nuw nsw i64 64, %140
  %142 = shl nuw i64 1, %141
  %143 = select i1 %138, i64 %136, i64 %142
  br label %.noexc58

144:                                              ; preds = %127
  %145 = invoke noundef i64 @_ZNSt3__112__next_primeEm(i64 noundef %136)
          to label %.noexc58 unwind label %157

.noexc58:                                         ; preds = %144, %137
  %146 = phi i64 [ %143, %137 ], [ %145, %144 ]
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %.0.i.i, i64 %146)
  %147 = icmp ult i64 %.sroa.speculated.i.i, %123
  br i1 %147, label %.sink.split.i.i, label %_ZNSt3__112__hash_tableINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4hashIS6_EENS_8equal_toIS6_EENS4_IS6_EEE15__rehash_uniqueB8ne190000Em.exit

.sink.split.i.i:                                  ; preds = %.noexc58, %.noexc
  %.sroa.speculated.sink.i.i = phi i64 [ %.0.i.i, %.noexc ], [ %.sroa.speculated.i.i, %.noexc58 ]
  invoke void @_ZNSt3__112__hash_tableINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4hashIS6_EENS_8equal_toIS6_EENS4_IS6_EEE11__do_rehashILb1EEEvm(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %.sroa.speculated.sink.i.i)
          to label %_ZNSt3__112__hash_tableINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4hashIS6_EENS_8equal_toIS6_EENS4_IS6_EEE15__rehash_uniqueB8ne190000Em.exit unwind label %157

_ZNSt3__112__hash_tableINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4hashIS6_EENS_8equal_toIS6_EENS4_IS6_EEE15__rehash_uniqueB8ne190000Em.exit: ; preds = %.noexc58, %125, %.sink.split.i.i
  %148 = load i64, ptr %21, align 8
  %149 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %148)
  %.not.i60 = icmp samesign ult i64 %149, 2
  br i1 %.not.i60, label %150, label %153

150:                                              ; preds = %_ZNSt3__112__hash_tableINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4hashIS6_EENS_8equal_toIS6_EENS4_IS6_EEE15__rehash_uniqueB8ne190000Em.exit
  %151 = add i64 %148, -1
  %152 = and i64 %151, %17
  br label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit61

153:                                              ; preds = %_ZNSt3__112__hash_tableINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4hashIS6_EENS_8equal_toIS6_EENS4_IS6_EEE15__rehash_uniqueB8ne190000Em.exit
  %154 = icmp ult i64 %17, %148
  br i1 %154, label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit61, label %155

155:                                              ; preds = %153
  %156 = urem i64 %17, %148
  br label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit61

157:                                              ; preds = %.sink.split.i.i, %144, %121
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__110unique_ptrINS_11__hash_nodeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPvEENS_22__hash_node_destructorINS5_IS9_EEEEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  resume { ptr, i32 } %158

_ZNSt3__116__constrain_hashB8ne190000Emm.exit61:  ; preds = %155, %153, %150, %.critedge
  %.143 = phi i64 [ %.042, %.critedge ], [ %152, %150 ], [ %156, %155 ], [ %17, %153 ]
  %.0 = phi i64 [ %22, %.critedge ], [ %148, %150 ], [ %148, %155 ], [ %148, %153 ]
  %159 = load ptr, ptr %0, align 8
  %160 = getelementptr inbounds ptr, ptr %159, i64 %.143
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %180

163:                                              ; preds = %_ZNSt3__116__constrain_hashB8ne190000Emm.exit61
  %164 = load ptr, ptr %95, align 8
  store ptr %164, ptr %96, align 8
  store ptr %96, ptr %95, align 8
  store ptr %95, ptr %160, align 8
  %165 = load ptr, ptr %96, align 8
  %.not51 = icmp eq ptr %165, null
  br i1 %.not51, label %_ZNSt3__110unique_ptrINS_11__hash_nodeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPvEENS_22__hash_node_destructorINS5_IS9_EEEEED2B8ne190000Ev.exit, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %168 = load i64, ptr %167, align 8
  %169 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.0)
  %.not.i62 = icmp samesign ult i64 %169, 2
  br i1 %.not.i62, label %170, label %173

170:                                              ; preds = %166
  %171 = add i64 %.0, -1
  %172 = and i64 %168, %171
  br label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit63

173:                                              ; preds = %166
  %174 = icmp ult i64 %168, %.0
  br i1 %174, label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit63, label %175

175:                                              ; preds = %173
  %176 = urem i64 %168, %.0
  br label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit63

_ZNSt3__116__constrain_hashB8ne190000Emm.exit63:  ; preds = %170, %173, %175
  %177 = phi i64 [ %172, %170 ], [ %176, %175 ], [ %168, %173 ]
  %178 = load ptr, ptr %0, align 8
  %179 = getelementptr inbounds ptr, ptr %178, i64 %177
  store ptr %96, ptr %179, align 8
  br label %_ZNSt3__110unique_ptrINS_11__hash_nodeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPvEENS_22__hash_node_destructorINS5_IS9_EEEEED2B8ne190000Ev.exit

180:                                              ; preds = %_ZNSt3__116__constrain_hashB8ne190000Emm.exit61
  %181 = load ptr, ptr %161, align 8
  store ptr %181, ptr %96, align 8
  store ptr %96, ptr %161, align 8
  br label %_ZNSt3__110unique_ptrINS_11__hash_nodeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPvEENS_22__hash_node_destructorINS5_IS9_EEEEED2B8ne190000Ev.exit

_ZNSt3__110unique_ptrINS_11__hash_nodeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPvEENS_22__hash_node_destructorINS5_IS9_EEEEED2B8ne190000Ev.exit: ; preds = %180, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit63, %163
  %182 = load i64, ptr %100, align 8
  %183 = add i64 %182, 1
  store i64 %183, ptr %100, align 8
  br label %_ZNKSt3__18equal_toINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB8ne190000ERKS6_S9_.exit.thread

_ZNKSt3__18equal_toINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB8ne190000ERKS6_S9_.exit.thread: ; preds = %_ZNKSt3__18equal_toINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB8ne190000ERKS6_S9_.exit, %.preheader.i.i, %89, %.preheader.i.i.us, %_ZNKSt3__18equal_toINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB8ne190000ERKS6_S9_.exit.us, %65, %_ZNSt3__110unique_ptrINS_11__hash_nodeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPvEENS_22__hash_node_destructorINS5_IS9_EEEEED2B8ne190000Ev.exit
  %.070 = phi i8 [ 1, %_ZNSt3__110unique_ptrINS_11__hash_nodeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPvEENS_22__hash_node_destructorINS5_IS9_EEEEED2B8ne190000Ev.exit ], [ 0, %65 ], [ 0, %_ZNKSt3__18equal_toINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB8ne190000ERKS6_S9_.exit.us ], [ 0, %.preheader.i.i.us ], [ 0, %89 ], [ 0, %.preheader.i.i ], [ 0, %_ZNKSt3__18equal_toINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB8ne190000ERKS6_S9_.exit ]
  %.1 = phi ptr [ %96, %_ZNSt3__110unique_ptrINS_11__hash_nodeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPvEENS_22__hash_node_destructorINS5_IS9_EEEEED2B8ne190000Ev.exit ], [ %.04182.us, %65 ], [ %.04182.us, %_ZNKSt3__18equal_toINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB8ne190000ERKS6_S9_.exit.us ], [ %.04182.us, %.preheader.i.i.us ], [ %.04182, %89 ], [ %.04182, %.preheader.i.i ], [ %.04182, %_ZNKSt3__18equal_toINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB8ne190000ERKS6_S9_.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.070, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110unique_ptrINS_11__hash_nodeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPvEENS_22__hash_node_destructorINS5_IS9_EEEEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  store ptr null, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt3__110unique_ptrINS_11__hash_nodeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPvEENS_22__hash_node_destructorINS5_IS9_EEEEE5resetB8ne190000EPS9_.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %.thread.i.i, label %_ZNSt3__122__hash_node_destructorINS_9allocatorINS_11__hash_nodeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEPvEEEEEclB8ne190000EPS9_.exit.i

.thread.i.i:                                      ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  br label %_ZNSt3__122__hash_node_destructorINS_9allocatorINS_11__hash_nodeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEPvEEEEEclB8ne190000EPS9_.exit.i

_ZNSt3__122__hash_node_destructorINS_9allocatorINS_11__hash_nodeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEPvEEEEEclB8ne190000EPS9_.exit.i: ; preds = %.thread.i.i, %3
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %_ZNSt3__110unique_ptrINS_11__hash_nodeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPvEENS_22__hash_node_destructorINS5_IS9_EEEEE5resetB8ne190000EPS9_.exit

_ZNSt3__110unique_ptrINS_11__hash_nodeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPvEENS_22__hash_node_destructorINS5_IS9_EEEEE5resetB8ne190000EPS9_.exit: ; preds = %1, %_ZNSt3__122__hash_node_destructorINS_9allocatorINS_11__hash_nodeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEPvEEEEEclB8ne190000EPS9_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__112__hash_tableINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4hashIS6_EENS_8equal_toIS6_EENS4_IS6_EEE11__do_rehashILb1EEEvm(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %.critedge, label %3

3:                                                ; preds = %2
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %_ZNSt3__116allocator_traitsINS_9allocatorIPNS_16__hash_node_baseIPNS_11__hash_nodeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEPvEEEEEEE8allocateB8ne190000ERSE_m.exit

5:                                                ; preds = %3
  tail call void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #27
  unreachable

_ZNSt3__116allocator_traitsINS_9allocatorIPNS_16__hash_node_baseIPNS_11__hash_nodeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEPvEEEEEEE8allocateB8ne190000ERSE_m.exit: ; preds = %3
  %6 = shl nuw i64 %1, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #24
  %8 = load ptr, ptr %0, align 8
  store ptr %7, ptr %0, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNSt3__110unique_ptrIA_PNS_16__hash_node_baseIPNS_11__hash_nodeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPvEEEENS_25__bucket_list_deallocatorINS6_ISD_EEEEE5resetB8ne190000IPSD_TnNS_9enable_ifIXsr28_CheckArrayPointerConversionIT_EE5valueEiE4typeELi0EEEvSM_.exit, label %9

9:                                                ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIPNS_16__hash_node_baseIPNS_11__hash_nodeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEPvEEEEEEE8allocateB8ne190000ERSE_m.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZNSt3__110unique_ptrIA_PNS_16__hash_node_baseIPNS_11__hash_nodeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPvEEEENS_25__bucket_list_deallocatorINS6_ISD_EEEEE5resetB8ne190000IPSD_TnNS_9enable_ifIXsr28_CheckArrayPointerConversionIT_EE5valueEiE4typeELi0EEEvSM_.exit

_ZNSt3__110unique_ptrIA_PNS_16__hash_node_baseIPNS_11__hash_nodeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPvEEEENS_25__bucket_list_deallocatorINS6_ISD_EEEEE5resetB8ne190000IPSD_TnNS_9enable_ifIXsr28_CheckArrayPointerConversionIT_EE5valueEiE4typeELi0EEEvSM_.exit: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIPNS_16__hash_node_baseIPNS_11__hash_nodeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEPvEEEEEEE8allocateB8ne190000ERSE_m.exit, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %10, align 8
  br label %11

11:                                               ; preds = %_ZNSt3__110unique_ptrIA_PNS_16__hash_node_baseIPNS_11__hash_nodeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPvEEEENS_25__bucket_list_deallocatorINS6_ISD_EEEEE5resetB8ne190000IPSD_TnNS_9enable_ifIXsr28_CheckArrayPointerConversionIT_EE5valueEiE4typeELi0EEEvSM_.exit, %11
  %.052 = phi i64 [ 0, %_ZNSt3__110unique_ptrIA_PNS_16__hash_node_baseIPNS_11__hash_nodeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPvEEEENS_25__bucket_list_deallocatorINS6_ISD_EEEEE5resetB8ne190000IPSD_TnNS_9enable_ifIXsr28_CheckArrayPointerConversionIT_EE5valueEiE4typeELi0EEEvSM_.exit ], [ %14, %11 ]
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 %.052
  store ptr null, ptr %13, align 8
  %14 = add nuw i64 %.052, 1
  %exitcond.not = icmp eq i64 %14, %1
  br i1 %exitcond.not, label %15, label %11, !llvm.loop !61

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not45 = icmp eq ptr %17, null
  br i1 %.not45, label %.loopexit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = tail call range(i64 1, 62) i64 @llvm.ctpop.i64(i64 %1)
  %.not.i47 = icmp samesign ult i64 %21, 2
  br i1 %.not.i47, label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit.thread, label %22

22:                                               ; preds = %18
  %23 = icmp ult i64 %20, %1
  br i1 %23, label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit, label %24

24:                                               ; preds = %22
  %25 = urem i64 %20, %1
  br label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit

_ZNSt3__116__constrain_hashB8ne190000Emm.exit:    ; preds = %22, %24
  %26 = phi i64 [ %25, %24 ], [ %20, %22 ]
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %26
  store ptr %16, ptr %28, align 8
  %.03853 = load ptr, ptr %17, align 8
  %.not4654 = icmp eq ptr %.03853, null
  br i1 %.not4654, label %.loopexit, label %.lr.ph.split

_ZNSt3__116__constrain_hashB8ne190000Emm.exit.thread: ; preds = %18
  %29 = add nsw i64 %1, -1
  %30 = and i64 %20, %29
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 %30
  store ptr %16, ptr %32, align 8
  %.0385359 = load ptr, ptr %17, align 8
  %.not465460 = icmp eq ptr %.0385359, null
  br i1 %.not465460, label %.loopexit, label %.lr.ph.thread

.lr.ph.thread:                                    ; preds = %_ZNSt3__116__constrain_hashB8ne190000Emm.exit.thread
  %33 = add nsw i64 %1, -1
  br label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit49.us

_ZNSt3__116__constrain_hashB8ne190000Emm.exit49.us: ; preds = %.lr.ph.thread, %53
  %.03857.us = phi ptr [ %.038.us, %53 ], [ %.0385359, %.lr.ph.thread ]
  %.03756.us = phi i64 [ %.1.us, %53 ], [ %30, %.lr.ph.thread ]
  %.03955.us = phi ptr [ %.140.us, %53 ], [ %17, %.lr.ph.thread ]
  %34 = getelementptr inbounds nuw i8, ptr %.03857.us, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, %33
  %37 = icmp eq i64 %36, %.03756.us
  br i1 %37, label %53, label %38

38:                                               ; preds = %_ZNSt3__116__constrain_hashB8ne190000Emm.exit49.us
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 %36
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %52, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %.03857.us, align 8
  store ptr %44, ptr %.03955.us, align 8
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 %36
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %.03857.us, align 8
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 %36
  %51 = load ptr, ptr %50, align 8
  store ptr %.03857.us, ptr %51, align 8
  br label %53

52:                                               ; preds = %38
  store ptr %.03955.us, ptr %40, align 8
  br label %53

53:                                               ; preds = %52, %43, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit49.us
  %.140.us = phi ptr [ %.03857.us, %52 ], [ %.03955.us, %43 ], [ %.03857.us, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit49.us ]
  %.1.us = phi i64 [ %36, %52 ], [ %.03756.us, %43 ], [ %.03756.us, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit49.us ]
  %.038.us = load ptr, ptr %.140.us, align 8
  %.not46.us = icmp eq ptr %.038.us, null
  br i1 %.not46.us, label %.loopexit, label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit49.us, !llvm.loop !62

.lr.ph.split:                                     ; preds = %_ZNSt3__116__constrain_hashB8ne190000Emm.exit, %76
  %.03857 = phi ptr [ %.038, %76 ], [ %.03853, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit ]
  %.03756 = phi i64 [ %.1, %76 ], [ %26, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit ]
  %.03955 = phi ptr [ %.140, %76 ], [ %17, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit ]
  %54 = getelementptr inbounds nuw i8, ptr %.03857, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = icmp ult i64 %55, %1
  br i1 %56, label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit49, label %57

57:                                               ; preds = %.lr.ph.split
  %58 = urem i64 %55, %1
  br label %_ZNSt3__116__constrain_hashB8ne190000Emm.exit49

_ZNSt3__116__constrain_hashB8ne190000Emm.exit49:  ; preds = %.lr.ph.split, %57
  %59 = phi i64 [ %58, %57 ], [ %55, %.lr.ph.split ]
  %60 = icmp eq i64 %59, %.03756
  br i1 %60, label %76, label %61

61:                                               ; preds = %_ZNSt3__116__constrain_hashB8ne190000Emm.exit49
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 %59
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store ptr %.03955, ptr %63, align 8
  br label %76

67:                                               ; preds = %61
  %68 = load ptr, ptr %.03857, align 8
  store ptr %68, ptr %.03955, align 8
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds ptr, ptr %69, i64 %59
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %.03857, align 8
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 %59
  %75 = load ptr, ptr %74, align 8
  store ptr %.03857, ptr %75, align 8
  br label %76

76:                                               ; preds = %_ZNSt3__116__constrain_hashB8ne190000Emm.exit49, %67, %66
  %.140 = phi ptr [ %.03857, %66 ], [ %.03955, %67 ], [ %.03857, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit49 ]
  %.1 = phi i64 [ %59, %66 ], [ %.03756, %67 ], [ %.03756, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit49 ]
  %.038 = load ptr, ptr %.140, align 8
  %.not46 = icmp eq ptr %.038, null
  br i1 %.not46, label %.loopexit, label %.lr.ph.split, !llvm.loop !62

.critedge:                                        ; preds = %2
  %77 = load ptr, ptr %0, align 8
  store ptr null, ptr %0, align 8
  %.not.i50 = icmp eq ptr %77, null
  br i1 %.not.i50, label %_ZNSt3__110unique_ptrIA_PNS_16__hash_node_baseIPNS_11__hash_nodeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPvEEEENS_25__bucket_list_deallocatorINS6_ISD_EEEEE5resetB8ne190000IPSD_TnNS_9enable_ifIXsr28_CheckArrayPointerConversionIT_EE5valueEiE4typeELi0EEEvSM_.exit51, label %78

78:                                               ; preds = %.critedge
  tail call void @_ZdlPv(ptr noundef nonnull %77) #25
  br label %_ZNSt3__110unique_ptrIA_PNS_16__hash_node_baseIPNS_11__hash_nodeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPvEEEENS_25__bucket_list_deallocatorINS6_ISD_EEEEE5resetB8ne190000IPSD_TnNS_9enable_ifIXsr28_CheckArrayPointerConversionIT_EE5valueEiE4typeELi0EEEvSM_.exit51

_ZNSt3__110unique_ptrIA_PNS_16__hash_node_baseIPNS_11__hash_nodeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPvEEEENS_25__bucket_list_deallocatorINS6_ISD_EEEEE5resetB8ne190000IPSD_TnNS_9enable_ifIXsr28_CheckArrayPointerConversionIT_EE5valueEiE4typeELi0EEEvSM_.exit51: ; preds = %.critedge, %78
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %79, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %76, %53, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit.thread, %_ZNSt3__116__constrain_hashB8ne190000Emm.exit, %_ZNSt3__110unique_ptrIA_PNS_16__hash_node_baseIPNS_11__hash_nodeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPvEEEENS_25__bucket_list_deallocatorINS6_ISD_EEEEE5resetB8ne190000IPSD_TnNS_9enable_ifIXsr28_CheckArrayPointerConversionIT_EE5valueEiE4typeELi0EEEvSM_.exit51, %15
  ret void
}

declare noundef i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_plugin.cpp() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__1::basic_string", align 8
  %2 = alloca %"class.std::__1::basic_string", align 8
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = alloca %"class.std::__1::function", align 16
  %5 = alloca %"class.std::__1::function.59", align 16
  %6 = alloca %"class.std::__1::basic_string", align 8
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  invoke void @_ZN7mitsuba13PluginManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %__cxx_global_var_init.exit unwind label %8

common.resume:                                    ; preds = %51, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %.pn.pn.pn.pn.i, %51 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %0
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %common.resume

__cxx_global_var_init.exit:                       ; preds = %0
  store ptr %7, ptr @_ZN7mitsuba13PluginManager10m_instanceE, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = atomicrmw add ptr %10, i32 1 seq_cst, align 4
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7mitsuba3refINS_13PluginManagerEED2Ev, ptr nonnull @_ZN7mitsuba13PluginManager10m_instanceE, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %13 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #24
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.5, i64 noundef 13)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit.i unwind label %29

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit.i: ; preds = %__cxx_global_var_init.exit
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.6, i64 noundef 6)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit10.i unwind label %31

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit10.i: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit.i
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.7, i64 noundef 0)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit11.i unwind label %33

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit11.i: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit10.i
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %14, align 16, !alias.scope !63
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %15, align 16, !alias.scope !66
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str.7, i64 noundef 0)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12.i unwind label %.thread28.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12.i: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit11.i
  invoke void @_ZN7mitsuba5ClassC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_S9_NS1_8functionIFPNS_6ObjectERKNS_10PropertiesEEEENSA_IFSC_PNS_6StreamEEEES9_(ptr noundef nonnull align 16 dereferenceable(208) %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %16 unwind label %36

16:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12.i
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  %17 = load ptr, ptr %15, align 16
  %18 = icmp eq ptr %17, %5
  br i1 %18, label %.sink.split.i.i.i, label %19

19:                                               ; preds = %16
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit.i, label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %19, %16
  %.sink2.i.i.i = phi i64 [ 32, %16 ], [ 40, %19 ]
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %.sink2.i.i.i
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %17) #23
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit.i

_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit.i: ; preds = %.sink.split.i.i.i, %19
  %23 = load ptr, ptr %14, align 16
  %24 = icmp eq ptr %23, %4
  br i1 %24, label %.sink.split.i.i14.i, label %25

25:                                               ; preds = %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit.i
  %.not.i.i13.i = icmp eq ptr %23, null
  br i1 %.not.i.i13.i, label %__cxx_global_var_init.4.exit, label %.sink.split.i.i14.i

.sink.split.i.i14.i:                              ; preds = %25, %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit.i
  %.sink2.i.i15.i = phi i64 [ 32, %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit.i ], [ 40, %25 ]
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %.sink2.i.i15.i
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %23) #23
  br label %__cxx_global_var_init.4.exit

29:                                               ; preds = %__cxx_global_var_init.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %51

31:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %50

33:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit10.i
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %49

.thread28.i:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit11.i
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit19.i

36:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12.i
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  %.pre.i = load ptr, ptr %15, align 16
  %38 = icmp eq ptr %.pre.i, %5
  br i1 %38, label %.sink.split.i.i17.i, label %39

39:                                               ; preds = %36
  %.not.i.i16.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i16.i, label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit19.i, label %.sink.split.i.i17.i

.sink.split.i.i17.i:                              ; preds = %39, %36
  %.sink2.i.i18.i = phi i64 [ 32, %36 ], [ 40, %39 ]
  %40 = load ptr, ptr %.pre.i, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %.sink2.i.i18.i
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i) #23
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit19.i

_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit19.i: ; preds = %.sink.split.i.i17.i, %39, %.thread28.i
  %.pn25.i = phi { ptr, i32 } [ %37, %39 ], [ %37, %.sink.split.i.i17.i ], [ %35, %.thread28.i ]
  %43 = load ptr, ptr %14, align 16
  %44 = icmp eq ptr %43, %4
  br i1 %44, label %.sink.split.i.i21.i, label %45

45:                                               ; preds = %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit19.i
  %.not.i.i20.i = icmp eq ptr %43, null
  br i1 %.not.i.i20.i, label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit23.i, label %.sink.split.i.i21.i

.sink.split.i.i21.i:                              ; preds = %45, %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit19.i
  %.sink2.i.i22.i = phi i64 [ 32, %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit19.i ], [ 40, %45 ]
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %.sink2.i.i22.i
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(8) %43) #23
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit23.i

_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit23.i: ; preds = %.sink.split.i.i21.i, %45
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  br label %49

49:                                               ; preds = %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit23.i, %33
  %.pn.pn.i = phi { ptr, i32 } [ %.pn25.i, %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit23.i ], [ %34, %33 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #23
  br label %50

50:                                               ; preds = %49, %31
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %49 ], [ %32, %31 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #23
  br label %51

51:                                               ; preds = %50, %29
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %50 ], [ %30, %29 ]
  call void @_ZdlPv(ptr noundef nonnull %13) #25
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %25, %.sink.split.i.i14.i
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #23
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #23
  store ptr %13, ptr @_ZN7mitsuba13PluginManager7m_classE, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_: argument 0"}
!6 = distinct !{!6, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_RKS9_: argument 0"}
!9 = distinct !{!9, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_RKS9_"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_: argument 0"}
!15 = distinct !{!15, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_RKS9_: argument 0"}
!18 = distinct !{!18, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_RKS9_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN10tinyformat14makeFormatListIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_S7_S7_S7_EEENS_6detail11FormatListNIXsZT_EEEDpRKT_: argument 0"}
!21 = distinct !{!21, !"_ZN10tinyformat14makeFormatListIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_S7_S7_S7_EEENS_6detail11FormatListNIXsZT_EEEDpRKT_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN10tinyformat14makeFormatListIJPKcEEENS_6detail11FormatListNIXsZT_EEEDpRKT_: argument 0"}
!24 = distinct !{!24, !"_ZN10tinyformat14makeFormatListIJPKcEEENS_6detail11FormatListNIXsZT_EEEDpRKT_"}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN10tinyformat14makeFormatListIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEENS_6detail11FormatListNIXsZT_EEEDpRKT_: argument 0"}
!29 = distinct !{!29, !"_ZN10tinyformat14makeFormatListIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEENS_6detail11FormatListNIXsZT_EEEDpRKT_"}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN10tinyformat14makeFormatListIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPcEEENS_6detail11FormatListNIXsZT_EEEDpRKT_: argument 0"}
!38 = distinct !{!38, !"_ZN10tinyformat14makeFormatListIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPcEEENS_6detail11FormatListNIXsZT_EEEDpRKT_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNSt3__122__make_exception_guardB8ne190000INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESC_: argument 0"}
!41 = distinct !{!41, !"_ZNSt3__122__make_exception_guardB8ne190000INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESC_"}
!42 = distinct !{!42, !11}
!43 = distinct !{!43, !11}
!44 = distinct !{!44, !11}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN10tinyformat14makeFormatListIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PcEEENS_6detail11FormatListNIXsZT_EEEDpRKT_: argument 0"}
!47 = distinct !{!47, !"_ZN10tinyformat14makeFormatListIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_PcEEENS_6detail11FormatListNIXsZT_EEEDpRKT_"}
!48 = distinct !{!48, !11}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPN7mitsuba6PluginEEENS_22__unordered_map_hasherIS7_SB_NS_4hashIS7_EENS_8equal_toIS7_EELb1EEENS_21__unordered_map_equalIS7_SB_SG_SE_Lb1EEENS5_ISB_EEE21__construct_node_hashIRKNS_21piecewise_construct_tEJNS_5tupleIJRKS7_EEENSQ_IJEEEEEENS_10unique_ptrINS_11__hash_nodeISB_PvEENS_22__hash_node_destructorINS5_ISY_EEEEEEmOT_DpOT0_: argument 0"}
!51 = distinct !{!51, !"_ZNSt3__112__hash_tableINS_17__hash_value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPN7mitsuba6PluginEEENS_22__unordered_map_hasherIS7_SB_NS_4hashIS7_EENS_8equal_toIS7_EELb1EEENS_21__unordered_map_equalIS7_SB_SG_SE_Lb1EEENS5_ISB_EEE21__construct_node_hashIRKNS_21piecewise_construct_tEJNS_5tupleIJRKS7_EEENSQ_IJEEEEEENS_10unique_ptrINS_11__hash_nodeISB_PvEENS_22__hash_node_destructorINS5_ISY_EEEEEEmOT_DpOT0_"}
!52 = distinct !{!52, !11}
!53 = distinct !{!53, !11}
!54 = distinct !{!54, !11}
!55 = distinct !{!55, !11}
!56 = distinct !{!56, !11}
!57 = distinct !{!57, !11}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNSt3__112__hash_tableINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4hashIS6_EENS_8equal_toIS6_EENS4_IS6_EEE21__construct_node_hashIS6_JEEENS_10unique_ptrINS_11__hash_nodeIS6_PvEENS_22__hash_node_destructorINS4_ISH_EEEEEEmOT_DpOT0_: argument 0"}
!60 = distinct !{!60, !"_ZNSt3__112__hash_tableINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4hashIS6_EENS_8equal_toIS6_EENS4_IS6_EEE21__construct_node_hashIS6_JEEENS_10unique_ptrINS_11__hash_nodeIS6_PvEENS_22__hash_node_destructorINS4_ISH_EEEEEEmOT_DpOT0_"}
!61 = distinct !{!61, !11}
!62 = distinct !{!62, !11}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN7mitsuba6detail21get_construct_functorINS_13PluginManagerETnNSt3__19enable_ifIXnt18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS3_8functionIFPNS_6ObjectES8_EEEv: argument 0"}
!65 = distinct !{!65, !"_ZN7mitsuba6detail21get_construct_functorINS_13PluginManagerETnNSt3__19enable_ifIXnt18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS3_8functionIFPNS_6ObjectES8_EEEv"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN7mitsuba6detail23get_unserialize_functorINS_13PluginManagerETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS3_8functionIFPNS_6ObjectES7_EEEv: argument 0"}
!68 = distinct !{!68, !"_ZN7mitsuba6detail23get_unserialize_functorINS_13PluginManagerETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS3_8functionIFPNS_6ObjectES7_EEEv"}
