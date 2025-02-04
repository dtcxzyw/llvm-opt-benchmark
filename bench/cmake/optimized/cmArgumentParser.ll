; ModuleID = 'bench/cmake/original/cmArgumentParser.cxx.ll'
source_filename = "bench/cmake/original/cmArgumentParser.cxx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.std::pair.0" = type { %"class.std::basic_string_view", %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.std::pair.18" = type { i64, %"class.std::function.9" }
%"class.std::function.9" = type { %"class.std::_Function_base", ptr }
%"class.std::function.23" = type { %"class.std::_Function_base", ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::allocator.27" = type { i8 }
%"struct.std::pair.221" = type { %"class.std::basic_string_view", ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::tuple.206" = type { %"struct.std::_Tuple_impl.207" }
%"struct.std::_Tuple_impl.207" = type { %"struct.std::_Head_base.208" }
%"struct.std::_Head_base.208" = type { ptr }
%"class.std::tuple.209" = type { i8 }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::__cxx11::basic_string<char>>>, std::less<std::basic_string_view<char>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::vector<std::pair<std::basic_string_view<char>, std::function<void (ArgumentParser::Instance &)>>>::_Temporary_value" = type { ptr, %"union.std::vector<std::pair<std::basic_string_view<char>, std::function<void (ArgumentParser::Instance &)>>>::_Temporary_value::_Storage" }
%"union.std::vector<std::pair<std::basic_string_view<char>, std::function<void (ArgumentParser::Instance &)>>>::_Temporary_value::_Storage" = type { %"struct.std::pair.0" }
%"struct.std::vector<std::pair<unsigned long, std::function<void (ArgumentParser::Instance &, unsigned long, std::basic_string_view<char>)>>>::_Temporary_value" = type { ptr, %"union.std::vector<std::pair<unsigned long, std::function<void (ArgumentParser::Instance &, unsigned long, std::basic_string_view<char>)>>>::_Temporary_value::_Storage" }
%"union.std::vector<std::pair<unsigned long, std::function<void (ArgumentParser::Instance &, unsigned long, std::basic_string_view<char>)>>>::_Temporary_value::_Storage" = type { %"struct.std::pair.18" }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRSt17basic_string_viewIcS3_EEEERS5_DpOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS2_SaIcEEESt4lessIS3_ESaISt4pairIKS3_S7_EEEixERSB_ = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS5_ = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE24_M_get_insert_unique_posERS5_ = comdat any

$_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESaISB_EE14_M_emplace_auxIJRS4_SA_EEEN9__gnu_cxx17__normal_iteratorIPSB_SD_EENSH_IPKSB_SD_EEDpOT_ = comdat any

$_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESaISB_EE13_M_insert_auxISB_EEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEOT_ = comdat any

$_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESaISB_EE17_M_realloc_insertIJRS4_SA_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_ = comdat any

$_ZNSt6vectorISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESaISB_EE14_M_emplace_auxIJRmSA_EEEN9__gnu_cxx17__normal_iteratorIPSB_SD_EENSH_IPKSB_SD_EEDpOT_ = comdat any

$_ZNSt6vectorISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESaISB_EE13_M_insert_auxISB_EEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEOT_ = comdat any

$_ZNSt6vectorISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESaISB_EE17_M_realloc_insertIJRmSA_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRSt17basic_string_viewIcS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [26 x i8] c"  missing required value\0A\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Error after keyword \22\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\22:\0A\00", align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN14ArgumentParser8Instance4BindERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0" = internal constant [92 x i8] c"ZN14ArgumentParser8Instance4BindERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0\00", align 1
@"_ZTIZN14ArgumentParser8Instance4BindERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN14ArgumentParser8Instance4BindERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0" }, align 8
@.str.4 = private unnamed_addr constant [28 x i8] c"  empty string not allowed\0A\00", align 1
@"_ZTSZN14ArgumentParser8Instance4BindERNS_8NonEmptyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE3$_0" = internal constant [107 x i8] c"ZN14ArgumentParser8Instance4BindERNS_8NonEmptyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE3$_0\00", align 1
@"_ZTIZN14ArgumentParser8Instance4BindERNS_8NonEmptyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN14ArgumentParser8Instance4BindERNS_8NonEmptyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE3$_0" }, align 8
@"_ZTSZN14ArgumentParser8Instance4BindERNS_5MaybeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE3$_0" = internal constant [104 x i8] c"ZN14ArgumentParser8Instance4BindERNS_5MaybeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE3$_0\00", align 1
@"_ZTIZN14ArgumentParser8Instance4BindERNS_5MaybeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN14ArgumentParser8Instance4BindERNS_5MaybeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE3$_0" }, align 8
@"_ZTSZN14ArgumentParser8Instance4BindERNS_10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEE3$_0" = internal constant [128 x i8] c"ZN14ArgumentParser8Instance4BindERNS_10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEE3$_0\00", align 1
@"_ZTIZN14ArgumentParser8Instance4BindERNS_10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN14ArgumentParser8Instance4BindERNS_10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEE3$_0" }, align 8
@"_ZTSZN14ArgumentParser8Instance4BindERNS_8NonEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEE3$_0" = internal constant [125 x i8] c"ZN14ArgumentParser8Instance4BindERNS_8NonEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEE3$_0\00", align 1
@"_ZTIZN14ArgumentParser8Instance4BindERNS_8NonEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN14ArgumentParser8Instance4BindERNS_8NonEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEE3$_0" }, align 8
@"_ZTSZN14ArgumentParser8Instance4BindERSt6vectorIS1_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_EEE3$_0" = internal constant [122 x i8] c"ZN14ArgumentParser8Instance4BindERSt6vectorIS1_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_EEE3$_0\00", align 1
@"_ZTIZN14ArgumentParser8Instance4BindERSt6vectorIS1_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_EEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN14ArgumentParser8Instance4BindERSt6vectorIS1_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_EEE3$_0" }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmArgumentParser.cxx, ptr null }]

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local { ptr, i8 } @_ZN14ArgumentParser16KeywordActionMap7EmplaceESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS_8InstanceEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1, ptr %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::basic_string_view", align 8
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %7 to i64
  %12 = sub i64 %10, %11
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESt6vectorISD_SaISD_EEEElEvRT_T0_.exit.preheader.i.i, label %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESt6vectorISD_SaISD_EEEES6_ZNS8_16KeywordActionMap7EmplaceES6_SC_E3$_0ET_SL_SL_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESt6vectorISD_SaISD_EEEElEvRT_T0_.exit.preheader.i.i: ; preds = %4
  %14 = udiv exact i64 %12, 48
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESt6vectorISD_SaISD_EEEElEvRT_T0_.exit.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESt6vectorISD_SaISD_EEEElEvRT_T0_.exit.i.i: ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN14ArgumentParser16KeywordActionMap7EmplaceESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS2_8InstanceEEEE3$_0EclINS_17__normal_iteratorIPSt4pairIS7_SC_ESt6vectorISI_SaISI_EEEEKS7_EEbT_RT0_.exit.i.i", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESt6vectorISD_SaISD_EEEElEvRT_T0_.exit.preheader.i.i
  %.04.i.i = phi i64 [ %.1.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN14ArgumentParser16KeywordActionMap7EmplaceESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS2_8InstanceEEEE3$_0EclINS_17__normal_iteratorIPSt4pairIS7_SC_ESt6vectorISI_SaISI_EEEEKS7_EEbT_RT0_.exit.i.i" ], [ %14, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESt6vectorISD_SaISD_EEEElEvRT_T0_.exit.preheader.i.i ]
  %.sroa.02.03.i.i = phi ptr [ %.sroa.02.1.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN14ArgumentParser16KeywordActionMap7EmplaceESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS2_8InstanceEEEE3$_0EclINS_17__normal_iteratorIPSt4pairIS7_SC_ESt6vectorISI_SaISI_EEEEKS7_EEbT_RT0_.exit.i.i" ], [ %7, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESt6vectorISD_SaISD_EEEElEvRT_T0_.exit.preheader.i.i ]
  %15 = lshr i64 %.04.i.i, 1
  %16 = getelementptr inbounds nuw %"struct.std::pair.0", ptr %.sroa.02.03.i.i, i64 %15
  %.val.i.i.i = load i64, ptr %16, align 8
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %.val.i.i.i)
  %17 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %17, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESt6vectorISD_SaISD_EEEElEvRT_T0_.exit.i.i
  %18 = getelementptr i8, ptr %16, i64 8
  %.val2.i.i.i = load ptr, ptr %18, align 8
  %19 = tail call i32 @memcmp(ptr noundef readonly %.val2.i.i.i, ptr noundef readonly %2, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #23
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN14ArgumentParser16KeywordActionMap7EmplaceESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS2_8InstanceEEEE3$_0EclINS_17__normal_iteratorIPSt4pairIS7_SC_ESt6vectorISI_SaISI_EEEEKS7_EEbT_RT0_.exit.i.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESt6vectorISD_SaISD_EEEElEvRT_T0_.exit.i.i
  %21 = sub i64 %.val.i.i.i, %1
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN14ArgumentParser16KeywordActionMap7EmplaceESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS2_8InstanceEEEE3$_0EclINS_17__normal_iteratorIPSt4pairIS7_SC_ESt6vectorISI_SaISI_EEEEKS7_EEbT_RT0_.exit.i.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN14ArgumentParser16KeywordActionMap7EmplaceESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS2_8InstanceEEEE3$_0EclINS_17__normal_iteratorIPSt4pairIS7_SC_ESt6vectorISI_SaISI_EEEEKS7_EEbT_RT0_.exit.i.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ], [ %19, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %24 = xor i64 %15, -1
  %25 = add nsw i64 %.04.i.i, %24
  %.sroa.02.1.i.i = select i1 %22, ptr %23, ptr %.sroa.02.03.i.i
  %.1.i.i = select i1 %22, i64 %25, i64 %15
  %26 = icmp sgt i64 %.1.i.i, 0
  br i1 %26, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESt6vectorISD_SaISD_EEEElEvRT_T0_.exit.i.i, label %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESt6vectorISD_SaISD_EEEES6_ZNS8_16KeywordActionMap7EmplaceES6_SC_E3$_0ET_SL_SL_RKT0_T1_.exit", !llvm.loop !5

"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESt6vectorISD_SaISD_EEEES6_ZNS8_16KeywordActionMap7EmplaceES6_SC_E3$_0ET_SL_SL_RKT0_T1_.exit": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN14ArgumentParser16KeywordActionMap7EmplaceESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS2_8InstanceEEEE3$_0EclINS_17__normal_iteratorIPSt4pairIS7_SC_ESt6vectorISI_SaISI_EEEEKS7_EEbT_RT0_.exit.i.i", %4
  %.sroa.02.0.lcssa.i.i = phi ptr [ %7, %4 ], [ %.sroa.02.1.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN14ArgumentParser16KeywordActionMap7EmplaceESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS2_8InstanceEEEE3$_0EclINS_17__normal_iteratorIPSt4pairIS7_SC_ESt6vectorISI_SaISI_EEEEKS7_EEbT_RT0_.exit.i.i" ]
  %.not = icmp eq ptr %.sroa.02.0.lcssa.i.i, %9
  br i1 %.not, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.thread, label %27

27:                                               ; preds = %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESt6vectorISD_SaISD_EEEES6_ZNS8_16KeywordActionMap7EmplaceES6_SC_E3$_0ET_SL_SL_RKT0_T1_.exit"
  %.sroa.01.0.copyload = load i64, ptr %.sroa.02.0.lcssa.i.i, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.02.0.lcssa.i.i, i64 8
  %.sroa.22.0.copyload = load ptr, ptr %.sroa.22.0..sroa_idx, align 8
  %28 = icmp eq i64 %.sroa.01.0.copyload, %1
  br i1 %28, label %29, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.thread

29:                                               ; preds = %27
  %30 = icmp eq i64 %1, 0
  br i1 %30, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %29
  %bcmp.i = tail call i32 @bcmp(ptr %.sroa.22.0.copyload, ptr %2, i64 %1)
  %31 = icmp eq i32 %bcmp.i, 0
  br i1 %31, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.thread

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %27, %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESt6vectorISD_SaISD_EEEES6_ZNS8_16KeywordActionMap7EmplaceES6_SC_E3$_0ET_SL_SL_RKT0_T1_.exit"
  %32 = call ptr @_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESaISB_EE14_M_emplace_auxIJRS4_SA_EEEN9__gnu_cxx17__normal_iteratorIPSB_SD_EENSH_IPKSB_SD_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %.sroa.02.0.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit: ; preds = %29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.thread
  %.sroa.02.0.lcssa.i.i.pn = phi ptr [ %32, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.thread ], [ %.sroa.02.0.lcssa.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %.sroa.02.0.lcssa.i.i, %29 ]
  %.pn16 = phi i8 [ 1, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.thread ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ 0, %29 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.02.0.lcssa.i.i.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn16, 1
  ret { ptr, i8 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @_ZNK14ArgumentParser16KeywordActionMap4FindESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i64 %1, ptr readonly captures(none) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESt6vectorISD_SaISD_EEEElEvRT_T0_.exit.preheader.i.i, label %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESt6vectorISD_SaISD_EEEES6_ZNKS8_16KeywordActionMap4FindES6_E3$_0ET_SM_SM_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESt6vectorISD_SaISD_EEEElEvRT_T0_.exit.preheader.i.i: ; preds = %3
  %11 = udiv exact i64 %9, 48
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESt6vectorISD_SaISD_EEEElEvRT_T0_.exit.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESt6vectorISD_SaISD_EEEElEvRT_T0_.exit.i.i: ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK14ArgumentParser16KeywordActionMap4FindESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EclINS_17__normal_iteratorIPKSt4pairIS7_St8functionIFvRNS2_8InstanceEEEESt6vectorISI_SaISI_EEEEKS7_EEbT_RT0_.exit.i.i", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESt6vectorISD_SaISD_EEEElEvRT_T0_.exit.preheader.i.i
  %.04.i.i = phi i64 [ %.1.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK14ArgumentParser16KeywordActionMap4FindESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EclINS_17__normal_iteratorIPKSt4pairIS7_St8functionIFvRNS2_8InstanceEEEESt6vectorISI_SaISI_EEEEKS7_EEbT_RT0_.exit.i.i" ], [ %11, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESt6vectorISD_SaISD_EEEElEvRT_T0_.exit.preheader.i.i ]
  %.sroa.02.03.i.i = phi ptr [ %.sroa.02.1.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK14ArgumentParser16KeywordActionMap4FindESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EclINS_17__normal_iteratorIPKSt4pairIS7_St8functionIFvRNS2_8InstanceEEEESt6vectorISI_SaISI_EEEEKS7_EEbT_RT0_.exit.i.i" ], [ %4, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESt6vectorISD_SaISD_EEEElEvRT_T0_.exit.preheader.i.i ]
  %12 = lshr i64 %.04.i.i, 1
  %13 = getelementptr inbounds nuw %"struct.std::pair.0", ptr %.sroa.02.03.i.i, i64 %12
  %.val.i.i.i = load i64, ptr %13, align 8
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %.val.i.i.i)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESt6vectorISD_SaISD_EEEElEvRT_T0_.exit.i.i
  %15 = getelementptr i8, ptr %13, i64 8
  %.val2.i.i.i = load ptr, ptr %15, align 8
  %16 = tail call i32 @memcmp(ptr noundef readonly %.val2.i.i.i, ptr noundef readonly %2, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #23
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK14ArgumentParser16KeywordActionMap4FindESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EclINS_17__normal_iteratorIPKSt4pairIS7_St8functionIFvRNS2_8InstanceEEEESt6vectorISI_SaISI_EEEEKS7_EEbT_RT0_.exit.i.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESt6vectorISD_SaISD_EEEElEvRT_T0_.exit.i.i
  %18 = sub i64 %.val.i.i.i, %1
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK14ArgumentParser16KeywordActionMap4FindESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EclINS_17__normal_iteratorIPKSt4pairIS7_St8functionIFvRNS2_8InstanceEEEESt6vectorISI_SaISI_EEEEKS7_EEbT_RT0_.exit.i.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK14ArgumentParser16KeywordActionMap4FindESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EclINS_17__normal_iteratorIPKSt4pairIS7_St8functionIFvRNS2_8InstanceEEEESt6vectorISI_SaISI_EEEEKS7_EEbT_RT0_.exit.i.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ], [ %16, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %21 = xor i64 %12, -1
  %22 = add nsw i64 %.04.i.i, %21
  %.sroa.02.1.i.i = select i1 %19, ptr %20, ptr %.sroa.02.03.i.i
  %.1.i.i = select i1 %19, i64 %22, i64 %12
  %23 = icmp sgt i64 %.1.i.i, 0
  br i1 %23, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESt6vectorISD_SaISD_EEEElEvRT_T0_.exit.i.i, label %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESt6vectorISD_SaISD_EEEES6_ZNKS8_16KeywordActionMap4FindES6_E3$_0ET_SM_SM_RKT0_T1_.exit", !llvm.loop !7

"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESt6vectorISD_SaISD_EEEES6_ZNKS8_16KeywordActionMap4FindES6_E3$_0ET_SM_SM_RKT0_T1_.exit": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK14ArgumentParser16KeywordActionMap4FindESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EclINS_17__normal_iteratorIPKSt4pairIS7_St8functionIFvRNS2_8InstanceEEEESt6vectorISI_SaISI_EEEEKS7_EEbT_RT0_.exit.i.i", %3
  %.sroa.02.0.lcssa.i.i = phi ptr [ %4, %3 ], [ %.sroa.02.1.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK14ArgumentParser16KeywordActionMap4FindESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EclINS_17__normal_iteratorIPKSt4pairIS7_St8functionIFvRNS2_8InstanceEEEESt6vectorISI_SaISI_EEEEKS7_EEbT_RT0_.exit.i.i" ]
  %.not = icmp eq ptr %.sroa.02.0.lcssa.i.i, %6
  br i1 %.not, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit, label %24

24:                                               ; preds = %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESt6vectorISD_SaISD_EEEES6_ZNKS8_16KeywordActionMap4FindES6_E3$_0ET_SM_SM_RKT0_T1_.exit"
  %.sroa.01.0.copyload = load i64, ptr %.sroa.02.0.lcssa.i.i, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.02.0.lcssa.i.i, i64 8
  %.sroa.22.0.copyload = load ptr, ptr %.sroa.22.0..sroa_idx, align 8
  %25 = icmp eq i64 %.sroa.01.0.copyload, %1
  br i1 %25, label %26, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.thread

26:                                               ; preds = %24
  %27 = icmp eq i64 %1, 0
  br i1 %27, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %26
  %bcmp.i = tail call i32 @bcmp(ptr %.sroa.22.0.copyload, ptr %2, i64 %1)
  %28 = icmp eq i32 %bcmp.i, 0
  br i1 %28, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.thread

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.thread: ; preds = %24, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  br label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit: ; preds = %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESt6vectorISD_SaISD_EEEES6_ZNKS8_16KeywordActionMap4FindES6_E3$_0ET_SM_SM_RKT0_T1_.exit", %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.thread, %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %.sroa.05.0 = phi ptr [ %.sroa.02.0.lcssa.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %.sroa.02.0.lcssa.i.i, %26 ], [ %6, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.thread ], [ %6, %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESt6vectorISD_SaISD_EEEES6_ZNKS8_16KeywordActionMap4FindES6_E3$_0ET_SM_SM_RKT0_T1_.exit" ]
  ret ptr %.sroa.05.0
}

; Function Attrs: mustprogress uwtable
define dso_local { ptr, i8 } @_ZN14ArgumentParser17PositionActionMap7EmplaceEmSt8functionIFvRNS_8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca i64, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESt6vectorISD_SaISD_EEEElEvRT_T0_.exit.preheader.i.i, label %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESt6vectorISD_SaISD_EEEEmZNS4_17PositionActionMap7EmplaceEmSC_E3$_0ET_SL_SL_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESt6vectorISD_SaISD_EEEElEvRT_T0_.exit.preheader.i.i: ; preds = %3
  %12 = udiv exact i64 %10, 40
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESt6vectorISD_SaISD_EEEElEvRT_T0_.exit.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESt6vectorISD_SaISD_EEEElEvRT_T0_.exit.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESt6vectorISD_SaISD_EEEElEvRT_T0_.exit.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESt6vectorISD_SaISD_EEEElEvRT_T0_.exit.preheader.i.i
  %.04.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESt6vectorISD_SaISD_EEEElEvRT_T0_.exit.i.i ], [ %12, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESt6vectorISD_SaISD_EEEElEvRT_T0_.exit.preheader.i.i ]
  %.sroa.02.03.i.i = phi ptr [ %.sroa.02.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESt6vectorISD_SaISD_EEEElEvRT_T0_.exit.i.i ], [ %5, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESt6vectorISD_SaISD_EEEElEvRT_T0_.exit.preheader.i.i ]
  %13 = lshr i64 %.04.i.i, 1
  %14 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %.sroa.02.03.i.i, i64 %13
  %.val.i.i.i = load i64, ptr %14, align 8
  %15 = icmp ult i64 %.val.i.i.i, %1
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %17 = xor i64 %13, -1
  %18 = add nsw i64 %.04.i.i, %17
  %.sroa.02.1.i.i = select i1 %15, ptr %16, ptr %.sroa.02.03.i.i
  %.1.i.i = select i1 %15, i64 %18, i64 %13
  %19 = icmp sgt i64 %.1.i.i, 0
  br i1 %19, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESt6vectorISD_SaISD_EEEElEvRT_T0_.exit.i.i, label %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESt6vectorISD_SaISD_EEEEmZNS4_17PositionActionMap7EmplaceEmSC_E3$_0ET_SL_SL_RKT0_T1_.exit", !llvm.loop !8

"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESt6vectorISD_SaISD_EEEEmZNS4_17PositionActionMap7EmplaceEmSC_E3$_0ET_SL_SL_RKT0_T1_.exit": ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESt6vectorISD_SaISD_EEEElEvRT_T0_.exit.i.i, %3
  %.sroa.02.0.lcssa.i.i = phi ptr [ %5, %3 ], [ %.sroa.02.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESt6vectorISD_SaISD_EEEElEvRT_T0_.exit.i.i ]
  %.not = icmp eq ptr %.sroa.02.0.lcssa.i.i, %7
  br i1 %.not, label %23, label %20

20:                                               ; preds = %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESt6vectorISD_SaISD_EEEEmZNS4_17PositionActionMap7EmplaceEmSC_E3$_0ET_SL_SL_RKT0_T1_.exit"
  %21 = load i64, ptr %.sroa.02.0.lcssa.i.i, align 8
  %22 = icmp eq i64 %21, %1
  br i1 %22, label %25, label %23

23:                                               ; preds = %20, %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESt6vectorISD_SaISD_EEEEmZNS4_17PositionActionMap7EmplaceEmSC_E3$_0ET_SL_SL_RKT0_T1_.exit"
  %24 = call ptr @_ZNSt6vectorISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESaISB_EE14_M_emplace_auxIJRmSA_EEEN9__gnu_cxx17__normal_iteratorIPSB_SD_EENSH_IPKSB_SD_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %.sroa.02.0.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %25

25:                                               ; preds = %20, %23
  %.sroa.02.0.lcssa.i.i.pn = phi ptr [ %24, %23 ], [ %.sroa.02.0.lcssa.i.i, %20 ]
  %.pn12 = phi i8 [ 1, %23 ], [ 0, %20 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.02.0.lcssa.i.i.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn12, 1
  ret { ptr, i8 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @_ZNK14ArgumentParser17PositionActionMap4FindEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESt6vectorISD_SaISD_EEEElEvRT_T0_.exit.preheader.i.i, label %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESt6vectorISD_SaISD_EEEEmZNKS4_17PositionActionMap4FindEmE3$_0ET_SM_SM_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESt6vectorISD_SaISD_EEEElEvRT_T0_.exit.preheader.i.i: ; preds = %2
  %10 = udiv exact i64 %8, 40
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESt6vectorISD_SaISD_EEEElEvRT_T0_.exit.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESt6vectorISD_SaISD_EEEElEvRT_T0_.exit.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESt6vectorISD_SaISD_EEEElEvRT_T0_.exit.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESt6vectorISD_SaISD_EEEElEvRT_T0_.exit.preheader.i.i
  %.04.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESt6vectorISD_SaISD_EEEElEvRT_T0_.exit.i.i ], [ %10, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESt6vectorISD_SaISD_EEEElEvRT_T0_.exit.preheader.i.i ]
  %.sroa.02.03.i.i = phi ptr [ %.sroa.02.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESt6vectorISD_SaISD_EEEElEvRT_T0_.exit.i.i ], [ %3, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESt6vectorISD_SaISD_EEEElEvRT_T0_.exit.preheader.i.i ]
  %11 = lshr i64 %.04.i.i, 1
  %12 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %.sroa.02.03.i.i, i64 %11
  %.val.i.i.i = load i64, ptr %12, align 8
  %13 = icmp ult i64 %.val.i.i.i, %1
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %15 = xor i64 %11, -1
  %16 = add nsw i64 %.04.i.i, %15
  %.sroa.02.1.i.i = select i1 %13, ptr %14, ptr %.sroa.02.03.i.i
  %.1.i.i = select i1 %13, i64 %16, i64 %11
  %17 = icmp sgt i64 %.1.i.i, 0
  br i1 %17, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESt6vectorISD_SaISD_EEEElEvRT_T0_.exit.i.i, label %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESt6vectorISD_SaISD_EEEEmZNKS4_17PositionActionMap4FindEmE3$_0ET_SM_SM_RKT0_T1_.exit", !llvm.loop !9

"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESt6vectorISD_SaISD_EEEEmZNKS4_17PositionActionMap4FindEmE3$_0ET_SM_SM_RKT0_T1_.exit": ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESt6vectorISD_SaISD_EEEElEvRT_T0_.exit.i.i, %2
  %.sroa.02.0.lcssa.i.i = phi ptr [ %3, %2 ], [ %.sroa.02.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESt6vectorISD_SaISD_EEEElEvRT_T0_.exit.i.i ]
  %.not = icmp eq ptr %.sroa.02.0.lcssa.i.i, %5
  br i1 %.not, label %21, label %18

18:                                               ; preds = %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESt6vectorISD_SaISD_EEEEmZNKS4_17PositionActionMap4FindEmE3$_0ET_SM_SM_RKT0_T1_.exit"
  %19 = load i64, ptr %.sroa.02.0.lcssa.i.i, align 8
  %20 = icmp eq i64 %19, %1
  br i1 %20, label %22, label %21

21:                                               ; preds = %18, %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESt6vectorISD_SaISD_EEEEmZNKS4_17PositionActionMap4FindEmE3$_0ET_SM_SM_RKT0_T1_.exit"
  br label %22

22:                                               ; preds = %18, %21
  %.sroa.02.0 = phi ptr [ %5, %21 ], [ %.sroa.02.0.lcssa.i.i, %18 ]
  ret ptr %.sroa.02.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14ArgumentParser8Instance4BindESt8functionIFNS_8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEENS_13ExpectAtLeastE(ptr noundef nonnull align 8 captures(none) dereferenceable(97) %0, ptr noundef captures(none) %1, i64 %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %4 = alloca %"class.std::function.23", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 24, i1 false)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEEC2EOS7_.exit.i, label %11

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEEC2EOS7_.exit.i

_ZNSt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEEC2EOS7_.exit.i: ; preds = %11, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  store ptr %10, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  store ptr %8, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEEaSEOS7_.exit, label %17

17:                                               ; preds = %_ZNSt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEEC2EOS7_.exit.i
  %18 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEEaSEOS7_.exit unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable

_ZNSt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEEaSEOS7_.exit: ; preds = %_ZNSt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEEC2EOS7_.exit.i, %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %2, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14ArgumentParser8Instance4BindERb(ptr noundef nonnull align 8 captures(none) dereferenceable(97) %0, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEEC2EOS7_.exit.i.i:
  %2 = alloca %"class.std::function.23", align 8
  store i8 1, ptr %1, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  store ptr null, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEEC2EOS7_.exit.i.i
  %11 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZNSt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit: ; preds = %10, %_ZNSt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEEC2EOS7_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %15, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14ArgumentParser8Instance4BindERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEEC2EOS7_.exit.i.i:
  %2 = alloca %"class.std::function.23", align 8
  %3 = ptrtoint ptr %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false)
  store i64 %3, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  store ptr @"_ZNSt17_Function_handlerIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEZNS0_8Instance4BindERNSt7__cxx1112basic_stringIcS4_SaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  store ptr @"_ZNSt17_Function_handlerIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEZNS0_8Instance4BindERNSt7__cxx1112basic_stringIcS4_SaIcEEEE3$_0E9_M_invokeERKSt9_Any_dataOS5_", ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNSt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEEC2EOS7_.exit.i.i
  %12 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZNSt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit: ; preds = %11, %_ZNSt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEEC2EOS7_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 1, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14ArgumentParser8Instance4BindERNS_8NonEmptyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEEC2EOS7_.exit.i.i:
  %2 = alloca %"class.std::function.23", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false)
  store ptr %0, ptr %3, align 8
  %.sroa.2.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %.sroa.2.0..sroa_idx3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  store ptr @"_ZNSt17_Function_handlerIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEZNS0_8Instance4BindERNS0_8NonEmptyINSt7__cxx1112basic_stringIcS4_SaIcEEEEEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation", ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  store ptr @"_ZNSt17_Function_handlerIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEZNS0_8Instance4BindERNS0_8NonEmptyINSt7__cxx1112basic_stringIcS4_SaIcEEEEEE3$_0E9_M_invokeERKSt9_Any_dataOS5_", ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEEC2EOS7_.exit.i.i
  %11 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZNSt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit: ; preds = %10, %_ZNSt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEEC2EOS7_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 1, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14ArgumentParser8Instance4BindERNS_5MaybeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEEC2EOS7_.exit.i.i:
  %2 = alloca %"class.std::function.23", align 8
  %3 = ptrtoint ptr %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false)
  store i64 %3, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  store ptr @"_ZNSt17_Function_handlerIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEZNS0_8Instance4BindERNS0_5MaybeINSt7__cxx1112basic_stringIcS4_SaIcEEEEEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation", ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  store ptr @"_ZNSt17_Function_handlerIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEZNS0_8Instance4BindERNS0_5MaybeINSt7__cxx1112basic_stringIcS4_SaIcEEEEEE3$_0E9_M_invokeERKSt9_Any_dataOS5_", ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNSt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEEC2EOS7_.exit.i.i
  %12 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZNSt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit: ; preds = %11, %_ZNSt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEEC2EOS7_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14ArgumentParser8Instance4BindERNS_10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEEC2EOS7_.exit.i.i:
  %2 = alloca %"class.std::function.23", align 8
  %3 = ptrtoint ptr %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false)
  store i64 %3, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  store ptr @"_ZNSt17_Function_handlerIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEZNS0_8Instance4BindERNS0_10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcS4_SaIcEEESaISD_EEEEE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation", ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  store ptr @"_ZNSt17_Function_handlerIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEZNS0_8Instance4BindERNS0_10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcS4_SaIcEEESaISD_EEEEE3$_0E9_M_invokeERKSt9_Any_dataOS5_", ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNSt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEEC2EOS7_.exit.i.i
  %12 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZNSt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit: ; preds = %11, %_ZNSt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEEC2EOS7_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14ArgumentParser8Instance4BindERNS_8NonEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEEC2EOS7_.exit.i.i:
  %2 = alloca %"class.std::function.23", align 8
  %3 = ptrtoint ptr %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false)
  store i64 %3, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  store ptr @"_ZNSt17_Function_handlerIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEZNS0_8Instance4BindERNS0_8NonEmptyISt6vectorINSt7__cxx1112basic_stringIcS4_SaIcEEESaISD_EEEEE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation", ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  store ptr @"_ZNSt17_Function_handlerIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEZNS0_8Instance4BindERNS0_8NonEmptyISt6vectorINSt7__cxx1112basic_stringIcS4_SaIcEEESaISD_EEEEE3$_0E9_M_invokeERKSt9_Any_dataOS5_", ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNSt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEEC2EOS7_.exit.i.i
  %12 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZNSt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit: ; preds = %11, %_ZNSt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEEC2EOS7_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 1, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14ArgumentParser8Instance4BindERSt6vectorIS1_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function.23", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %10, ptr %4, align 8
  br label %_ZNSt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEEC2EOS7_.exit.i.i

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %5)
  %.pre = load ptr, ptr %4, align 8
  br label %_ZNSt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEEC2EOS7_.exit.i.i

_ZNSt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEEC2EOS7_.exit.i.i: ; preds = %8, %11
  %12 = phi ptr [ %10, %8 ], [ %.pre, %11 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 -24
  %14 = ptrtoint ptr %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 16, i1 false)
  store i64 %14, ptr %15, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  store ptr @"_ZNSt17_Function_handlerIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEZNS0_8Instance4BindERSt6vectorIS8_INSt7__cxx1112basic_stringIcS4_SaIcEEESaISC_EESaISE_EEE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation", ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %16, align 8
  store ptr @"_ZNSt17_Function_handlerIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEZNS0_8Instance4BindERSt6vectorIS8_INSt7__cxx1112basic_stringIcS4_SaIcEEESaISC_EESaISE_EEE3$_0E9_M_invokeERKSt9_Any_dataOS5_", ptr %20, align 8
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZNSt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEEC2EOS7_.exit.i.i
  %23 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #24
  unreachable

_ZNSt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit: ; preds = %22, %_ZNSt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEEC2EOS7_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14ArgumentParser8Instance7ConsumeEmSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(97) %0, i64 noundef %1, i64 %2, ptr %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca %"class.std::basic_string_view", align 8
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %3, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %17, %18
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESt6vectorISD_SaISD_EEEElEvRT_T0_.exit.preheader.i.i.i, label %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESt6vectorISD_SaISD_EEEES6_ZNKS8_16KeywordActionMap4FindES6_E3$_0ET_SM_SM_RKT0_T1_.exit.i"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESt6vectorISD_SaISD_EEEElEvRT_T0_.exit.preheader.i.i.i: ; preds = %4
  %21 = udiv exact i64 %19, 48
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESt6vectorISD_SaISD_EEEElEvRT_T0_.exit.i.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESt6vectorISD_SaISD_EEEElEvRT_T0_.exit.i.i.i: ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK14ArgumentParser16KeywordActionMap4FindESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EclINS_17__normal_iteratorIPKSt4pairIS7_St8functionIFvRNS2_8InstanceEEEESt6vectorISI_SaISI_EEEEKS7_EEbT_RT0_.exit.i.i.i", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESt6vectorISD_SaISD_EEEElEvRT_T0_.exit.preheader.i.i.i
  %.04.i.i.i = phi i64 [ %.1.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK14ArgumentParser16KeywordActionMap4FindESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EclINS_17__normal_iteratorIPKSt4pairIS7_St8functionIFvRNS2_8InstanceEEEESt6vectorISI_SaISI_EEEEKS7_EEbT_RT0_.exit.i.i.i" ], [ %21, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESt6vectorISD_SaISD_EEEElEvRT_T0_.exit.preheader.i.i.i ]
  %.sroa.02.03.i.i.i = phi ptr [ %.sroa.02.1.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK14ArgumentParser16KeywordActionMap4FindESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EclINS_17__normal_iteratorIPKSt4pairIS7_St8functionIFvRNS2_8InstanceEEEESt6vectorISI_SaISI_EEEEKS7_EEbT_RT0_.exit.i.i.i" ], [ %14, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESt6vectorISD_SaISD_EEEElEvRT_T0_.exit.preheader.i.i.i ]
  %22 = lshr i64 %.04.i.i.i, 1
  %23 = getelementptr inbounds nuw %"struct.std::pair.0", ptr %.sroa.02.03.i.i.i, i64 %22
  %.val.i.i.i.i = load i64, ptr %23, align 8
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %.val.i.i.i.i)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESt6vectorISD_SaISD_EEEElEvRT_T0_.exit.i.i.i
  %25 = getelementptr i8, ptr %23, i64 8
  %.val2.i.i.i.i = load ptr, ptr %25, align 8
  %26 = tail call i32 @memcmp(ptr noundef readonly %.val2.i.i.i.i, ptr noundef readonly %3, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #23
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK14ArgumentParser16KeywordActionMap4FindESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EclINS_17__normal_iteratorIPKSt4pairIS7_St8functionIFvRNS2_8InstanceEEEESt6vectorISI_SaISI_EEEEKS7_EEbT_RT0_.exit.i.i.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESt6vectorISD_SaISD_EEEElEvRT_T0_.exit.i.i.i
  %28 = sub i64 %.val.i.i.i.i, %2
  %spec.select7.i.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK14ArgumentParser16KeywordActionMap4FindESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EclINS_17__normal_iteratorIPKSt4pairIS7_St8functionIFvRNS2_8InstanceEEEESt6vectorISI_SaISI_EEEEKS7_EEbT_RT0_.exit.i.i.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK14ArgumentParser16KeywordActionMap4FindESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EclINS_17__normal_iteratorIPKSt4pairIS7_St8functionIFvRNS2_8InstanceEEEESt6vectorISI_SaISI_EEEEKS7_EEbT_RT0_.exit.i.i.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ], [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %31 = xor i64 %22, -1
  %32 = add nsw i64 %.04.i.i.i, %31
  %.sroa.02.1.i.i.i = select i1 %29, ptr %30, ptr %.sroa.02.03.i.i.i
  %.1.i.i.i = select i1 %29, i64 %32, i64 %22
  %33 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %33, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESt6vectorISD_SaISD_EEEElEvRT_T0_.exit.i.i.i, label %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESt6vectorISD_SaISD_EEEES6_ZNKS8_16KeywordActionMap4FindES6_E3$_0ET_SM_SM_RKT0_T1_.exit.i", !llvm.loop !7

"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESt6vectorISD_SaISD_EEEES6_ZNKS8_16KeywordActionMap4FindES6_E3$_0ET_SM_SM_RKT0_T1_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK14ArgumentParser16KeywordActionMap4FindESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EclINS_17__normal_iteratorIPKSt4pairIS7_St8functionIFvRNS2_8InstanceEEEESt6vectorISI_SaISI_EEEEKS7_EEbT_RT0_.exit.i.i.i", %4
  %.sroa.02.0.lcssa.i.i.i = phi ptr [ %14, %4 ], [ %.sroa.02.1.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK14ArgumentParser16KeywordActionMap4FindESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EclINS_17__normal_iteratorIPKSt4pairIS7_St8functionIFvRNS2_8InstanceEEEESt6vectorISI_SaISI_EEEEKS7_EEbT_RT0_.exit.i.i.i" ]
  %.not.i = icmp eq ptr %.sroa.02.0.lcssa.i.i.i, %16
  br i1 %.not.i, label %_ZNK14ArgumentParser16KeywordActionMap4FindESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, label %34

34:                                               ; preds = %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESt6vectorISD_SaISD_EEEES6_ZNKS8_16KeywordActionMap4FindES6_E3$_0ET_SM_SM_RKT0_T1_.exit.i"
  %.sroa.01.0.copyload.i = load i64, ptr %.sroa.02.0.lcssa.i.i.i, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.02.0.lcssa.i.i.i, i64 8
  %.sroa.22.0.copyload.i = load ptr, ptr %.sroa.22.0..sroa_idx.i, align 8
  %35 = icmp eq i64 %.sroa.01.0.copyload.i, %2
  br i1 %35, label %36, label %_ZNK14ArgumentParser16KeywordActionMap4FindESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

36:                                               ; preds = %34
  %37 = icmp eq i64 %2, 0
  br i1 %37, label %_ZNK14ArgumentParser16KeywordActionMap4FindESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %36
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.22.0.copyload.i, ptr readonly %3, i64 %2)
  %38 = icmp eq i32 %bcmp.i.i, 0
  br i1 %38, label %_ZNK14ArgumentParser16KeywordActionMap4FindESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %_ZNK14ArgumentParser16KeywordActionMap4FindESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

_ZNK14ArgumentParser16KeywordActionMap4FindESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %36, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %_ZN14ArgumentParser8Instance13FinishKeywordEv.exit, label %42

42:                                               ; preds = %_ZNK14ArgumentParser16KeywordActionMap4FindESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load i64, ptr %45, align 8
  %47 = icmp ult i64 %44, %46
  br i1 %47, label %48, label %_ZN14ArgumentParser8Instance13FinishKeywordEv.exit

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not.i8 = icmp eq ptr %50, null
  br i1 %.not.i8, label %55, label %51

51:                                               ; preds = %48
  %.sroa.22.0..sroa_idx.i9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.22.0.copyload.i10 = load ptr, ptr %.sroa.22.0..sroa_idx.i9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store i64 %40, ptr %10, align 8
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.sroa.22.0.copyload.i10, ptr %52, align 8
  %53 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS2_SaIcEEESt4lessIS3_ESaISt4pairIKS3_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %54 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str, i64 noundef 25)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %.pre = load ptr, ptr %0, align 8
  br label %55

55:                                               ; preds = %51, %48
  %56 = phi ptr [ %.pre, %51 ], [ %13, %48 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.not.i = icmp eq ptr %58, null
  br i1 %.not.i.i.not.i, label %_ZN14ArgumentParser8Instance13FinishKeywordEv.exit, label %_ZNKSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEEclES2_S6_.exit.i

_ZNKSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEEclES2_S6_.exit.i: ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %.sroa.0.0.copyload.i = load i64, ptr %39, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store i64 %.sroa.0.0.copyload.i, ptr %9, align 8
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.sroa.2.0.copyload.i, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %.pre37 = load ptr, ptr %0, align 8
  br label %_ZN14ArgumentParser8Instance13FinishKeywordEv.exit

_ZN14ArgumentParser8Instance13FinishKeywordEv.exit: ; preds = %_ZNK14ArgumentParser16KeywordActionMap4FindESt17basic_string_viewIcSt11char_traitsIcEE.exit, %42, %55, %_ZNKSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEEclES2_S6_.exit.i
  %63 = phi ptr [ %13, %_ZNK14ArgumentParser16KeywordActionMap4FindESt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ %13, %42 ], [ %56, %55 ], [ %.pre37, %_ZNKSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEEclES2_S6_.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.02.0.lcssa.i.i.i, i64 16, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 1, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 72
  %67 = load ptr, ptr %66, align 8
  %.not.i.i.not = icmp eq ptr %67, null
  br i1 %.not.i.i.not, label %72, label %_ZNKSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEEclES2_S6_.exit

_ZNKSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEEclES2_S6_.exit: ; preds = %_ZN14ArgumentParser8Instance13FinishKeywordEv.exit
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %.sroa.03.0.copyload = load i64, ptr %.sroa.02.0.lcssa.i.i.i, align 8
  %.sroa.24.0.copyload = load ptr, ptr %.sroa.22.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store i64 %.sroa.03.0.copyload, ptr %8, align 8
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sroa.24.0.copyload, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 80
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %72

72:                                               ; preds = %_ZNKSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEEclES2_S6_.exit, %_ZN14ArgumentParser8Instance13FinishKeywordEv.exit
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.lcssa.i.i.i, i64 32
  %74 = load ptr, ptr %73, align 8
  %.not.i.i12 = icmp eq ptr %74, null
  br i1 %.not.i.i12, label %75, label %_ZNKSt8functionIFvRN14ArgumentParser8InstanceEEEclES2_.exit

75:                                               ; preds = %72
  call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

_ZNKSt8functionIFvRN14ArgumentParser8InstanceEEEclES2_.exit: ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.lcssa.i.i.i, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.lcssa.i.i.i, i64 40
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(97) %0)
  br label %133

_ZNK14ArgumentParser16KeywordActionMap4FindESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread: ; preds = %34, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESt6vectorISD_SaISD_EEEES6_ZNKS8_16KeywordActionMap4FindES6_E3$_0ET_SM_SM_RKT0_T1_.exit.i"
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %81 = load ptr, ptr %80, align 8
  %.not.i.i13.not = icmp eq ptr %81, null
  br i1 %.not.i.i13.not, label %97, label %_ZNKSt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEEclES5_.exit

_ZNKSt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEEclES5_.exit: ; preds = %_ZNK14ArgumentParser16KeywordActionMap4FindESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store i64 %2, ptr %7, align 8
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef i32 %84(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %cond = icmp eq i32 %85, 0
  br i1 %cond, label %86, label %_ZNSt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEEaSEDn.exit

86:                                               ; preds = %_ZNKSt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEEclES5_.exit
  %87 = load ptr, ptr %80, align 8
  %.not.i15 = icmp eq ptr %87, null
  br i1 %.not.i15, label %_ZNSt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEEaSEDn.exit, label %88

88:                                               ; preds = %86
  %89 = invoke noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %79, i32 noundef 3)
          to label %90 unwind label %91

90:                                               ; preds = %88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEEaSEDn.exit

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #24
  unreachable

_ZNSt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEEaSEDn.exit: ; preds = %90, %86, %_ZNKSt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEEclES5_.exit
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %95, 1
  store i64 %96, ptr %94, align 8
  br label %133

97:                                               ; preds = %_ZNK14ArgumentParser16KeywordActionMap4FindESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %99 = load i8, ptr %98, align 8
  %100 = trunc i8 %99 to i1
  br i1 %100, label %_ZNK14ArgumentParser17PositionActionMap4FindEm.exit.thread, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %105 = load ptr, ptr %104, align 8
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %103 to i64
  %108 = sub i64 %106, %107
  %109 = icmp sgt i64 %108, 0
  br i1 %109, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESt6vectorISD_SaISD_EEEElEvRT_T0_.exit.preheader.i.i.i, label %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESt6vectorISD_SaISD_EEEEmZNKS4_17PositionActionMap4FindEmE3$_0ET_SM_SM_RKT0_T1_.exit.i"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESt6vectorISD_SaISD_EEEElEvRT_T0_.exit.preheader.i.i.i: ; preds = %101
  %110 = udiv exact i64 %108, 40
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESt6vectorISD_SaISD_EEEElEvRT_T0_.exit.i.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESt6vectorISD_SaISD_EEEElEvRT_T0_.exit.i.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESt6vectorISD_SaISD_EEEElEvRT_T0_.exit.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESt6vectorISD_SaISD_EEEElEvRT_T0_.exit.preheader.i.i.i
  %.04.i.i.i18 = phi i64 [ %.1.i.i.i24, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESt6vectorISD_SaISD_EEEElEvRT_T0_.exit.i.i.i ], [ %110, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESt6vectorISD_SaISD_EEEElEvRT_T0_.exit.preheader.i.i.i ]
  %.sroa.02.03.i.i.i19 = phi ptr [ %.sroa.02.1.i.i.i23, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESt6vectorISD_SaISD_EEEElEvRT_T0_.exit.i.i.i ], [ %103, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESt6vectorISD_SaISD_EEEElEvRT_T0_.exit.preheader.i.i.i ]
  %111 = lshr i64 %.04.i.i.i18, 1
  %112 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %.sroa.02.03.i.i.i19, i64 %111
  %.val.i.i.i.i22 = load i64, ptr %112, align 8
  %113 = icmp ult i64 %.val.i.i.i.i22, %1
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %115 = xor i64 %111, -1
  %116 = add nsw i64 %.04.i.i.i18, %115
  %.sroa.02.1.i.i.i23 = select i1 %113, ptr %114, ptr %.sroa.02.03.i.i.i19
  %.1.i.i.i24 = select i1 %113, i64 %116, i64 %111
  %117 = icmp sgt i64 %.1.i.i.i24, 0
  br i1 %117, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESt6vectorISD_SaISD_EEEElEvRT_T0_.exit.i.i.i, label %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESt6vectorISD_SaISD_EEEEmZNKS4_17PositionActionMap4FindEmE3$_0ET_SM_SM_RKT0_T1_.exit.i", !llvm.loop !9

"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESt6vectorISD_SaISD_EEEEmZNKS4_17PositionActionMap4FindEmE3$_0ET_SM_SM_RKT0_T1_.exit.i": ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESt6vectorISD_SaISD_EEEElEvRT_T0_.exit.i.i.i, %101
  %.sroa.02.0.lcssa.i.i.i16 = phi ptr [ %103, %101 ], [ %.sroa.02.1.i.i.i23, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESt6vectorISD_SaISD_EEEElEvRT_T0_.exit.i.i.i ]
  %.not.i17 = icmp eq ptr %.sroa.02.0.lcssa.i.i.i16, %105
  br i1 %.not.i17, label %_ZNK14ArgumentParser17PositionActionMap4FindEm.exit.thread, label %118

118:                                              ; preds = %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESt6vectorISD_SaISD_EEEEmZNKS4_17PositionActionMap4FindEmE3$_0ET_SM_SM_RKT0_T1_.exit.i"
  %119 = load i64, ptr %.sroa.02.0.lcssa.i.i.i16, align 8
  %120 = icmp eq i64 %119, %1
  br i1 %120, label %121, label %_ZNK14ArgumentParser17PositionActionMap4FindEm.exit.thread

121:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %2, ptr %5, align 8
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %122, align 8
  store i64 %1, ptr %6, align 8
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.lcssa.i.i.i16, i64 24
  %124 = load ptr, ptr %123, align 8
  %.not.i.i25 = icmp eq ptr %124, null
  br i1 %.not.i.i25, label %125, label %_ZNKSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEclES2_mS6_.exit

125:                                              ; preds = %121
  tail call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

_ZNKSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEclES2_mS6_.exit: ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.lcssa.i.i.i16, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.lcssa.i.i.i16, i64 32
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %133

_ZNK14ArgumentParser17PositionActionMap4FindEm.exit.thread: ; preds = %118, %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESt6vectorISD_SaISD_EEEEmZNKS4_17PositionActionMap4FindEmE3$_0ET_SM_SM_RKT0_T1_.exit.i", %97
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %130 = load ptr, ptr %129, align 8
  %.not = icmp eq ptr %130, null
  br i1 %.not, label %133, label %131

131:                                              ; preds = %_ZNK14ArgumentParser17PositionActionMap4FindEm.exit.thread
  %132 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRSt17basic_string_viewIcS3_EEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %130, ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %133

133:                                              ; preds = %131, %_ZNK14ArgumentParser17PositionActionMap4FindEm.exit.thread, %_ZNKSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEclES2_mS6_.exit, %_ZNSt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEEaSEDn.exit, %_ZNKSt8functionIFvRN14ArgumentParser8InstanceEEEclES2_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14ArgumentParser8Instance13FinishKeywordEv(ptr noundef nonnull align 8 dereferenceable(97) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %28, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %9, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %20, label %16

16:                                               ; preds = %13
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.22.0.copyload = load ptr, ptr %.sroa.22.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store i64 %5, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.22.0.copyload, ptr %17, align 8
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS2_SaIcEEESt4lessIS3_ESaISt4pairIKS3_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str, i64 noundef 25)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %20

20:                                               ; preds = %16, %13
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.not = icmp eq ptr %23, null
  br i1 %.not.i.i.not, label %28, label %_ZNKSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEEclES2_S6_.exit

_ZNKSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEEclES2_S6_.exit: ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.sroa.0.0.copyload = load i64, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store i64 %.sroa.0.0.copyload, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.2.0.copyload, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %28

28:                                               ; preds = %20, %_ZNKSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEEclES2_S6_.exit, %1, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRSt17basic_string_viewIcS3_EEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %4 = alloca %"class.std::allocator.27", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %6, %8
  br i1 %.not, label %20, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %10 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.0.0.copyload.i.i.i, ptr %.sroa.2.0.copyload.i.i.i) #23
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 %11, ptr %12) #23
  %13 = load i64, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 %13, ptr %15, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRSt17basic_string_viewIcS3_EEEEvRS6_PT_DpOT0_.exit unwind label %16

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  resume { ptr, i32 } %17

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRSt17basic_string_viewIcS3_EEEEvRS6_PT_DpOT0_.exit: ; preds = %9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %19, ptr %5, align 8
  br label %21

20:                                               ; preds = %2
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRSt17basic_string_viewIcS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %6, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.pre = load ptr, ptr %5, align 8
  br label %21

21:                                               ; preds = %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRSt17basic_string_viewIcS3_EEEEvRS6_PT_DpOT0_.exit
  %22 = phi ptr [ %.pre, %20 ], [ %19, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRSt17basic_string_viewIcS3_EEEEvRS6_PT_DpOT0_.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -32
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK14ArgumentParser11ParseResult16MaybeReportErrorER10cmMakefile(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(3520) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [5 x %"struct.std::pair.221"], align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %36

9:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11 = icmp eq ptr %11, %12
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.2.0..sroa_idx.i10.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.2.0..sroa_idx.i19.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %.sroa.2.0..sroa_idx.i27.i = getelementptr inbounds nuw i8, ptr %3, i64 80
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %.sroa.2.0..sroa_idx.i35.i = getelementptr inbounds nuw i8, ptr %3, i64 104
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 112
  br label %22

22:                                               ; preds = %.lr.ph, %31
  %.sroa.08.012 = phi ptr [ %11, %.lr.ph ], [ %33, %31 ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 48
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3)
  %25 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #23, !noalias !10
  %26 = extractvalue { i64, ptr } %25, 0
  %27 = extractvalue { i64, ptr } %25, 1
  store i64 %26, ptr %3, align 8, !alias.scope !13, !noalias !10
  store ptr %27, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !13, !noalias !10
  store ptr null, ptr %13, align 8, !alias.scope !13, !noalias !10
  store i64 21, ptr %14, align 8, !alias.scope !16, !noalias !10
  store ptr @.str.1, ptr %.sroa.2.0..sroa_idx.i10.i, align 8, !alias.scope !16, !noalias !10
  store ptr null, ptr %15, align 8, !alias.scope !16, !noalias !10
  %.sroa.0.0.copyload.i = load i64, ptr %23, align 8, !noalias !10
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 40
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !10
  store i64 %.sroa.0.0.copyload.i, ptr %16, align 8, !alias.scope !19, !noalias !10
  store ptr %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i19.i, align 8, !alias.scope !19, !noalias !10
  store ptr null, ptr %17, align 8, !alias.scope !19, !noalias !10
  store i64 3, ptr %18, align 8, !alias.scope !22, !noalias !10
  store ptr @.str.2, ptr %.sroa.2.0..sroa_idx.i27.i, align 8, !alias.scope !22, !noalias !10
  store ptr null, ptr %19, align 8, !alias.scope !22, !noalias !10
  %28 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #23, !noalias !10
  %29 = extractvalue { i64, ptr } %28, 0
  %30 = extractvalue { i64, ptr } %28, 1
  store i64 %29, ptr %20, align 8, !alias.scope !25, !noalias !10
  store ptr %30, ptr %.sroa.2.0..sroa_idx.i35.i, align 8, !alias.scope !25, !noalias !10
  store ptr null, ptr %21, align 8, !alias.scope !25, !noalias !10
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr nonnull %3, i64 5)
          to label %31 unwind label %.loopexit

31:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3)
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  %33 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.08.012) #26
  %.not = icmp eq ptr %33, %12
  br i1 %.not, label %._crit_edge, label %22

.loopexit:                                        ; preds = %22
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %34

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %34

34:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %31, %9
  invoke void @_ZNK10cmMakefile12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %1, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %35 unwind label %.loopexit.split-lp

35:                                               ; preds = %._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %36

36:                                               ; preds = %2, %35
  ret i1 %8
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK10cmMakefile12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS2_SaIcEEESt4lessIS3_ESaISt4pairIKS3_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.206", align 8
  %4 = alloca %"class.std::tuple.209", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  br label %8

8:                                                ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i = load i64, ptr %9, align 8
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.01.0.copyload.i.i.i.i)
  %10 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %10, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %8
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i = load ptr, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8
  %11 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i.i.i.i, ptr noundef %.sroa.2.0.copyload.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #23
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %8
  %13 = sub i64 %.sroa.01.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %13, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ], [ %11, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ]
  %14 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %14, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %14, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS2_SaIcEEESt4lessIS3_ESaISt4pairIKS3_S7_EEE11lower_boundERSB_.exit, label %8, !llvm.loop !28

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS2_SaIcEEESt4lessIS3_ESaISt4pairIKS3_S7_EEE11lower_boundERSB_.exit: ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i
  %15 = icmp eq ptr %.19.i.i.i, %7
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS2_SaIcEEESt4lessIS3_ESaISt4pairIKS3_S7_EEE11lower_boundERSB_.exit
  %17 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %17, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i, i64 %.sroa.0.0.copyload.i.i.i.i)
  %18 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %19 = tail call i32 @memcmp(ptr noundef %.sroa.2.0.copyload.i.i.i.i, ptr noundef %.sroa.2.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #23
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %16
  %21 = sub i64 %.sroa.0.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %.0.i4.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ], [ %19, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %.critedge, label %24

.critedge:                                        ; preds = %2, %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS2_SaIcEEESt4lessIS3_ESaISt4pairIKS3_S7_EEE11lower_boundERSB_.exit, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit
  %.08.lcssa.i.i.i10 = phi ptr [ %.19.i.i.i, %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS2_SaIcEEESt4lessIS3_ESaISt4pairIKS3_S7_EEE11lower_boundERSB_.exit ], [ %.19.i.i.i, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8
  %23 = call ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %24

24:                                               ; preds = %.critedge, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit
  %.sroa.05.0 = phi ptr [ %23, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.05.0, i64 48
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::__cxx11::basic_string<char>>>, std::less<std::basic_string_view<char>>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #27
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  store ptr %8, ptr %7, align 8
  %13 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %14 unwind label %31

14:                                               ; preds = %5
  %15 = extractvalue { ptr, ptr } %13, 0
  %16 = extractvalue { ptr, ptr } %13, 1
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %33, label %17

17:                                               ; preds = %14
  %.not.i.i = icmp ne ptr %15, null
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = icmp eq ptr %16, %18
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %19
  br i1 %or.cond.i.i, label %.thread, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sroa.01.0.copyload.i.i.i = load i64, ptr %9, align 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %21, align 8
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i.i.i, i64 %.sroa.01.0.copyload.i.i.i)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %20
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 40
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sroa.22.0.copyload.i.i.i = load ptr, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %23 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i.i.i, ptr noundef %.sroa.2.0.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #23
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %20
  %25 = sub i64 %.sroa.01.0.copyload.i.i.i, %.sroa.0.0.copyload.i.i.i
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ], [ %23, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ]
  %26 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %17, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i
  %27 = phi i1 [ true, %17 ], [ %26, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %8, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8
  br label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE10_Auto_nodeD2Ev.exit

31:                                               ; preds = %5
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  resume { ptr, i32 } %32

33:                                               ; preds = %14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  tail call void @_ZdlPv(ptr noundef nonnull %8) #28
  br label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %33
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %15, %33 ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %22

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %18, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.01.0.copyload.i = load i64, ptr %12, align 8
  %.sroa.0.0.copyload.i = load i64, ptr %2, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i, i64 %.sroa.01.0.copyload.i)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.22.0.copyload.i = load ptr, ptr %.sroa.22.0..sroa_idx.i, align 8
  %14 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i, ptr noundef %.sroa.2.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #23
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %16 = sub i64 %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %16, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %.0.i4.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ], [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ]
  %17 = icmp slt i32 %.0.i.i.i, 0
  br i1 %17, label %76, label %18

18:                                               ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit, %6
  %19 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %20 = extractvalue { ptr, ptr } %19, 0
  %21 = extractvalue { ptr, ptr } %19, 1
  br label %76

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.01.0.copyload.i10 = load i64, ptr %2, align 8
  %.sroa.0.0.copyload.i11 = load i64, ptr %23, align 8
  %.sroa.speculated.i.i.i12 = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i11, i64 %.sroa.01.0.copyload.i10)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i12, 0
  br i1 %24, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i13: ; preds = %22
  %.sroa.2.0..sroa_idx.i14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.2.0.copyload.i15 = load ptr, ptr %.sroa.2.0..sroa_idx.i14, align 8
  %.sroa.22.0..sroa_idx.i16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.22.0.copyload.i17 = load ptr, ptr %.sroa.22.0..sroa_idx.i16, align 8
  %25 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i17, ptr noundef %.sroa.2.0.copyload.i15, i64 noundef %.sroa.speculated.i.i.i12) #23
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit23.thread88, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit23.thread

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit23: ; preds = %22
  %27 = sub i64 %.sroa.01.0.copyload.i10, %.sroa.0.0.copyload.i11
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %32, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i47

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit23.thread88: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i13
  %29 = sub i64 %.sroa.01.0.copyload.i10, %.sroa.0.0.copyload.i11
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %32, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i41

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit23.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i13
  %31 = icmp slt i32 %25, 0
  br i1 %31, label %32, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i41

32:                                               ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit23.thread88, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit23.thread, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %1
  br i1 %35, label %76, label %36

36:                                               ; preds = %32
  %37 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %.sroa.01.0.copyload.i24 = load i64, ptr %38, align 8
  %.sroa.speculated.i.i.i26 = tail call i64 @llvm.umin.i64(i64 %.sroa.01.0.copyload.i10, i64 %.sroa.01.0.copyload.i24)
  %39 = icmp eq i64 %.sroa.speculated.i.i.i26, 0
  br i1 %39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i33, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i27: ; preds = %36
  %.sroa.2.0..sroa_idx.i28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i29 = load ptr, ptr %.sroa.2.0..sroa_idx.i28, align 8
  %.sroa.22.0..sroa_idx.i30 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %.sroa.22.0.copyload.i31 = load ptr, ptr %.sroa.22.0..sroa_idx.i30, align 8
  %40 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i31, ptr noundef %.sroa.2.0.copyload.i29, i64 noundef %.sroa.speculated.i.i.i26) #23
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i33, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit37

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i33: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i27, %36
  %42 = sub i64 %.sroa.01.0.copyload.i24, %.sroa.01.0.copyload.i10
  %spec.select7.i.i.i.i34 = tail call i64 @llvm.smax.i64(i64 %42, i64 -2147483648)
  %.08.i.i.i.i35 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i34, i64 2147483647)
  %.0.i4.i.i.i36 = trunc nsw i64 %.08.i.i.i.i35 to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit37

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit37: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i33
  %.0.i.i.i32 = phi i32 [ %.0.i4.i.i.i36, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i33 ], [ %40, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i27 ]
  %43 = icmp slt i32 %.0.i.i.i32, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit37
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  %spec.select = select i1 %47, ptr null, ptr %1
  %spec.select93 = select i1 %47, ptr %37, ptr %1
  br label %76

48:                                               ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit37
  %49 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %50 = extractvalue { ptr, ptr } %49, 0
  %51 = extractvalue { ptr, ptr } %49, 1
  br label %76

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i41: ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit23.thread88, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit23.thread
  %52 = tail call i32 @memcmp(ptr noundef %.sroa.2.0.copyload.i15, ptr noundef %.sroa.22.0.copyload.i17, i64 noundef %.sroa.speculated.i.i.i12) #23
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i47, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit51

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i47: ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit23, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i41
  %54 = sub i64 %.sroa.0.0.copyload.i11, %.sroa.01.0.copyload.i10
  %spec.select7.i.i.i.i48 = tail call i64 @llvm.smax.i64(i64 %54, i64 -2147483648)
  %.08.i.i.i.i49 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i48, i64 2147483647)
  %.0.i4.i.i.i50 = trunc nsw i64 %.08.i.i.i.i49 to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit51

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit51: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i41, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i47
  %.0.i.i.i46 = phi i32 [ %.0.i4.i.i.i50, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i47 ], [ %52, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i41 ]
  %55 = icmp slt i32 %.0.i.i.i46, 0
  br i1 %55, label %56, label %76

56:                                               ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, %1
  br i1 %59, label %76, label %60

60:                                               ; preds = %56
  %61 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %.sroa.0.0.copyload.i53 = load i64, ptr %62, align 8
  %.sroa.speculated.i.i.i54 = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i53, i64 %.sroa.01.0.copyload.i10)
  %63 = icmp eq i64 %.sroa.speculated.i.i.i54, 0
  br i1 %63, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i61, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i55

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i55: ; preds = %60
  %.sroa.2.0..sroa_idx.i56 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %.sroa.2.0.copyload.i57 = load ptr, ptr %.sroa.2.0..sroa_idx.i56, align 8
  %.sroa.22.0..sroa_idx.i58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.22.0.copyload.i59 = load ptr, ptr %.sroa.22.0..sroa_idx.i58, align 8
  %64 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i59, ptr noundef %.sroa.2.0.copyload.i57, i64 noundef %.sroa.speculated.i.i.i54) #23
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i61, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit65

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i61: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i55, %60
  %66 = sub i64 %.sroa.01.0.copyload.i10, %.sroa.0.0.copyload.i53
  %spec.select7.i.i.i.i62 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i63 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i62, i64 2147483647)
  %.0.i4.i.i.i64 = trunc nsw i64 %.08.i.i.i.i63 to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit65

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit65: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i55, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i61
  %.0.i.i.i60 = phi i32 [ %.0.i4.i.i.i64, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i61 ], [ %64, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i55 ]
  %67 = icmp slt i32 %.0.i.i.i60, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit65
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  %spec.select94 = select i1 %71, ptr null, ptr %61
  %spec.select95 = select i1 %71, ptr %1, ptr %61
  br label %76

72:                                               ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit65
  %73 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %74 = extractvalue { ptr, ptr } %73, 0
  %75 = extractvalue { ptr, ptr } %73, 1
  br label %76

76:                                               ; preds = %68, %44, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit51, %56, %32, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit, %72, %48, %18
  %.sroa.086.0 = phi ptr [ %20, %18 ], [ %50, %48 ], [ %74, %72 ], [ null, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit ], [ %34, %32 ], [ null, %56 ], [ %1, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit51 ], [ %spec.select, %44 ], [ %spec.select94, %68 ]
  %.sroa.12.0 = phi ptr [ %21, %18 ], [ %51, %48 ], [ %75, %72 ], [ %11, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit ], [ %34, %32 ], [ %58, %56 ], [ null, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit51 ], [ %spec.select93, %44 ], [ %spec.select95, %68 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.086.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.03436 = load ptr, ptr %3, align 8
  %.not37 = icmp eq ptr %.03436, null
  br i1 %.not37, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.01.0.copyload.i = load i64, ptr %1, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i = load ptr, ptr %.sroa.22.0..sroa_idx.i, align 8
  br label %5

5:                                                ; preds = %.lr.ph, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit
  %.03438 = phi ptr [ %.03436, %.lr.ph ], [ %.034, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit ]
  %6 = getelementptr inbounds nuw i8, ptr %.03438, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i, i64 %.sroa.01.0.copyload.i)
  %7 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %5
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.03438, i64 40
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %8 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i, ptr noundef %.sroa.2.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #23
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %5
  %10 = sub i64 %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %10, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %.0.i4.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ], [ %8, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ]
  %11 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %11, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.03438, i64 %.in.v
  %.034 = load ptr, ptr %.in, align 8
  %.not = icmp eq ptr %.034, null
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !29

._crit_edge:                                      ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit
  br i1 %11, label %._crit_edge.thread, label %17

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.033.lcssa42 = phi ptr [ %.03438, %._crit_edge ], [ %4, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %.033.lcssa42, %13
  br i1 %14, label %24, label %15

15:                                               ; preds = %._crit_edge.thread
  %16 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.033.lcssa42) #26
  br label %17

17:                                               ; preds = %15, %._crit_edge
  %.033.lcssa43 = phi ptr [ %.033.lcssa42, %15 ], [ %.03438, %._crit_edge ]
  %.sroa.019.0 = phi ptr [ %16, %15 ], [ %.03438, %._crit_edge ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.019.0, i64 32
  %.sroa.01.0.copyload.i5 = load i64, ptr %18, align 8
  %.sroa.0.0.copyload.i6 = load i64, ptr %1, align 8
  %.sroa.speculated.i.i.i7 = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i6, i64 %.sroa.01.0.copyload.i5)
  %19 = icmp eq i64 %.sroa.speculated.i.i.i7, 0
  br i1 %19, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8: ; preds = %17
  %.sroa.2.0..sroa_idx.i9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i10 = load ptr, ptr %.sroa.2.0..sroa_idx.i9, align 8
  %.sroa.22.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %.sroa.019.0, i64 40
  %.sroa.22.0.copyload.i12 = load ptr, ptr %.sroa.22.0..sroa_idx.i11, align 8
  %20 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i12, ptr noundef %.sroa.2.0.copyload.i10, i64 noundef %.sroa.speculated.i.i.i7) #23
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i14, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit18

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i14: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8, %17
  %22 = sub i64 %.sroa.01.0.copyload.i5, %.sroa.0.0.copyload.i6
  %spec.select7.i.i.i.i15 = tail call i64 @llvm.smax.i64(i64 %22, i64 -2147483648)
  %.08.i.i.i.i16 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i15, i64 2147483647)
  %.0.i4.i.i.i17 = trunc nsw i64 %.08.i.i.i.i16 to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit18

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit18: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i14
  %.0.i.i.i13 = phi i32 [ %.0.i4.i.i.i17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i14 ], [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8 ]
  %23 = icmp slt i32 %.0.i.i.i13, 0
  %spec.select = select i1 %23, ptr null, ptr %.sroa.019.0
  %spec.select35 = select i1 %23, ptr %.033.lcssa43, ptr null
  br label %24

24:                                               ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit18, %._crit_edge.thread
  %.sroa.032.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit18 ]
  %.sroa.4.0 = phi ptr [ %.033.lcssa42, %._crit_edge.thread ], [ %spec.select35, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit18 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.032.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESaISB_EE14_M_emplace_auxIJRS4_SA_EEEN9__gnu_cxx17__normal_iteratorIPSB_SD_EENSH_IPKSB_SD_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::vector<std::pair<std::basic_string_view<char>, std::function<void (ArgumentParser::Instance &)>>>::_Temporary_value", align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %11, %13
  br i1 %.not, label %57, label %14

14:                                               ; preds = %4
  %15 = icmp eq ptr %1, %11
  br i1 %15, label %16, label %28

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 24, i1 false)
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEE9constructISB_JRS4_SA_EEEvRSC_PT_DpOT0_.exit, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false)
  %25 = load ptr, ptr %21, align 8
  store ptr %25, ptr %24, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEE9constructISB_JRS4_SA_EEEvRSC_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEE9constructISB_JRS4_SA_EEEvRSC_PT_DpOT0_.exit: ; preds = %16, %23
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr %27, ptr %10, align 8
  br label %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESaISB_EE16_Temporary_valueD2Ev.exit

28:                                               ; preds = %14
  store ptr %0, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 24, i1 false)
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load ptr, ptr %34, align 8
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESaISB_EE16_Temporary_valueC2IJRS4_SA_EEEPSD_DpOT_.exit, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false)
  store ptr %35, ptr %37, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESaISB_EE16_Temporary_valueC2IJRS4_SA_EEEPSD_DpOT_.exit

_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESaISB_EE16_Temporary_valueC2IJRS4_SA_EEEPSD_DpOT_.exit: ; preds = %28, %36
  %38 = phi ptr [ %6, %28 ], [ %.pre, %36 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 %9
  invoke void @_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESaISB_EE13_M_insert_auxISB_EEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %39, ptr noundef nonnull align 8 dereferenceable(48) %29)
          to label %40 unwind label %48

40:                                               ; preds = %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESaISB_EE16_Temporary_valueC2IJRS4_SA_EEEPSD_DpOT_.exit
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESaISB_EE16_Temporary_valueD2Ev.exit, label %43

43:                                               ; preds = %40
  %44 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 3)
          to label %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESaISB_EE16_Temporary_valueD2Ev.exit unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #24
  unreachable

48:                                               ; preds = %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESaISB_EE16_Temporary_valueC2IJRS4_SA_EEEPSD_DpOT_.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %51 = load ptr, ptr %50, align 8
  %.not.i.i.i.i.i.i12 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i.i12, label %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESaISB_EE16_Temporary_valueD2Ev.exit13, label %52

52:                                               ; preds = %48
  %53 = invoke noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 3)
          to label %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESaISB_EE16_Temporary_valueD2Ev.exit13 unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #24
  unreachable

_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESaISB_EE16_Temporary_valueD2Ev.exit13: ; preds = %48, %52
  resume { ptr, i32 } %49

57:                                               ; preds = %4
  %58 = getelementptr inbounds i8, ptr %6, i64 %9
  tail call void @_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESaISB_EE17_M_realloc_insertIJRS4_SA_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %58, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESaISB_EE16_Temporary_valueD2Ev.exit

_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESaISB_EE16_Temporary_valueD2Ev.exit: ; preds = %43, %40, %_ZNSt16allocator_traitsISaISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEE9constructISB_JRS4_SA_EEEvRSC_PT_DpOT0_.exit, %57
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 %9
  ret ptr %60
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESaISB_EE13_M_insert_auxISB_EEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i.i = alloca { i64, i64 }, align 8
  %4 = alloca %"class.std::function", align 8
  %.sroa.0.i.i.i.i.i.i.i.i.i = alloca { i64, i64 }, align 8
  %5 = alloca %"class.std::function", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %11 = getelementptr inbounds i8, ptr %7, i64 -8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 24, i1 false)
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 -16
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEE9constructISB_JSB_EEEvRSC_PT_DpOT0_.exit, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %7, i64 -32
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 16, i1 false)
  store ptr %14, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEE9constructISB_JSB_EEEvRSC_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEE9constructISB_JSB_EEEvRSC_PT_DpOT0_.exit: ; preds = %3, %15
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %19, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 -48
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %1 to i64
  %23 = sub i64 %21, %22
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESC_ET0_T_SE_SD_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEE9constructISB_JSB_EEEvRSC_PT_DpOT0_.exit
  %25 = udiv exact i64 %23, 48
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %28

28:                                               ; preds = %_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEaSEOSA_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi i64 [ %25, %.lr.ph.i.i.i.i.i ], [ %47, %_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEaSEOSA_.exit.i.i.i.i.i ]
  %.0610.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i ], [ %30, %_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEaSEOSA_.exit.i.i.i.i.i ]
  %.079.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %29, %_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEaSEOSA_.exit.i.i.i.i.i ]
  %29 = getelementptr inbounds i8, ptr %.079.i.i.i.i.i, i64 -48
  %30 = getelementptr inbounds i8, ptr %.0610.i.i.i.i.i, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %29, i64 16, i1 false)
  %31 = getelementptr inbounds i8, ptr %.0610.i.i.i.i.i, i64 -32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %32 = getelementptr inbounds i8, ptr %.079.i.i.i.i.i, i64 -8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 24, i1 false)
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %.079.i.i.i.i.i, i64 -16
  %35 = load ptr, ptr %34, align 8
  %.not.i.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i, label %_ZNSt8functionIFvRN14ArgumentParser8InstanceEEEC2EOS4_.exit.i.i.i.i.i.i.i, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds i8, ptr %.079.i.i.i.i.i, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %37, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvRN14ArgumentParser8InstanceEEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt8functionIFvRN14ArgumentParser8InstanceEEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %36, %28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i.i.i.i.i.i)
  %38 = getelementptr inbounds i8, ptr %.0610.i.i.i.i.i, i64 -16
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %27, align 8
  store ptr %35, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %.0610.i.i.i.i.i, i64 -8
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %26, align 8
  store ptr %33, ptr %40, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEaSEOSA_.exit.i.i.i.i.i, label %42

42:                                               ; preds = %_ZNSt8functionIFvRN14ArgumentParser8InstanceEEEC2EOS4_.exit.i.i.i.i.i.i.i
  %43 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEaSEOSA_.exit.i.i.i.i.i unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #24
  unreachable

_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEaSEOSA_.exit.i.i.i.i.i: ; preds = %42, %_ZNSt8functionIFvRN14ArgumentParser8InstanceEEEC2EOS4_.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %47 = add nsw i64 %.011.i.i.i.i.i, -1
  %48 = icmp sgt i64 %.011.i.i.i.i.i, 1
  br i1 %48, label %28, label %_ZSt13move_backwardIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESC_ET0_T_SE_SD_.exit, !llvm.loop !30

_ZSt13move_backwardIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESC_ET0_T_SE_SD_.exit: ; preds = %_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEaSEOSA_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEE9constructISB_JSB_EEEvRSC_PT_DpOT0_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 16, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 24, i1 false)
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %54 = load ptr, ptr %53, align 8
  %.not.i.i.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt8functionIFvRN14ArgumentParser8InstanceEEEC2EOS4_.exit.i.i, label %55

55:                                               ; preds = %_ZSt13move_backwardIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESC_ET0_T_SE_SD_.exit
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %56, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvRN14ArgumentParser8InstanceEEEC2EOS4_.exit.i.i

_ZNSt8functionIFvRN14ArgumentParser8InstanceEEEC2EOS4_.exit.i.i: ; preds = %55, %_ZSt13move_backwardIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESC_ET0_T_SE_SD_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %49, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i)
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %57, align 8
  store ptr %54, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %50, align 8
  store ptr %52, ptr %60, align 8
  %.not.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i, label %_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEaSEOSA_.exit, label %62

62:                                               ; preds = %_ZNSt8functionIFvRN14ArgumentParser8InstanceEEEC2EOS4_.exit.i.i
  %63 = invoke noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEaSEOSA_.exit unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #24
  unreachable

_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEaSEOSA_.exit: ; preds = %_ZNSt8functionIFvRN14ArgumentParser8InstanceEEEC2EOS4_.exit.i.i, %62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESaISB_EE17_M_realloc_insertIJRS4_SA_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESaISB_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #25
  unreachable

_ZNKSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESaISB_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 192153584101141162)
  %17 = select i1 %15, i64 192153584101141162, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = mul nuw nsw i64 %17, 48
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #27
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 24, i1 false)
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEE9constructISB_JRS4_SA_EEEvRSC_PT_DpOT0_.exit, label %29

29:                                               ; preds = %_ZNKSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESaISB_EE12_M_check_lenEmPKc.exit
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false)
  store ptr %28, ptr %30, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEE9constructISB_JRS4_SA_EEEvRSC_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEE9constructISB_JRS4_SA_EEEvRSC_PT_DpOT0_.exit: ; preds = %29, %_ZNKSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESaISB_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEE9constructISB_JRS4_SA_EEEvRSC_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_SaISB_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %40, %_ZSt19__relocate_object_aISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_SaISB_EEvPT_PT0_RT1_.exit.i.i.i ], [ %21, %_ZNSt16allocator_traitsISaISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEE9constructISB_JRS4_SA_EEEvRSC_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %39, %_ZSt19__relocate_object_aISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_SaISB_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEE9constructISB_JRS4_SA_EEEvRSC_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i, i64 16, i1 false), !alias.scope !36
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 24, i1 false), !alias.scope !31, !noalias !34
  %34 = load ptr, ptr %33, align 8, !alias.scope !34, !noalias !31
  store ptr %34, ptr %32, align 8, !alias.scope !31, !noalias !34
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %36 = load ptr, ptr %35, align 8, !alias.scope !34, !noalias !31
  %.not.i.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_SaISB_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEE9constructISB_JSB_EEEvRSC_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEE9constructISB_JSB_EEEvRSC_PT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %37, i64 16, i1 false), !alias.scope !36
  store ptr %36, ptr %38, align 8, !alias.scope !31, !noalias !34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false), !alias.scope !34, !noalias !31
  br label %_ZSt19__relocate_object_aISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_SaISB_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_SaISB_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEE9constructISB_JSB_EEEvRSC_PT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %39, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit, label %.lr.ph.i.i.i, !llvm.loop !37

_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit: ; preds = %_ZSt19__relocate_object_aISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_SaISB_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEE9constructISB_JRS4_SA_EEEvRSC_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %21, %_ZNSt16allocator_traitsISaISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEE9constructISB_JRS4_SA_EEEvRSC_PT_DpOT0_.exit ], [ %40, %_ZSt19__relocate_object_aISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_SaISB_EEvPT_PT0_RT1_.exit.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit36, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit, %_ZSt19__relocate_object_aISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_SaISB_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i29 = phi ptr [ %51, %_ZSt19__relocate_object_aISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_SaISB_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %41, %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit ]
  %.0911.i.i.i30 = phi ptr [ %50, %_ZSt19__relocate_object_aISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_SaISB_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i29, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i30, i64 16, i1 false), !alias.scope !43
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 24, i1 false), !alias.scope !38, !noalias !41
  %45 = load ptr, ptr %44, align 8, !alias.scope !41, !noalias !38
  store ptr %45, ptr %43, align 8, !alias.scope !38, !noalias !41
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %47 = load ptr, ptr %46, align 8, !alias.scope !41, !noalias !38
  %.not.i.i.not.i.i.i.i.i.i.i.i31 = icmp eq ptr %47, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i31, label %_ZSt19__relocate_object_aISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_SaISB_EEvPT_PT0_RT1_.exit.i.i.i33, label %_ZNSt16allocator_traitsISaISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEE9constructISB_JSB_EEEvRSC_PT_DpOT0_.exit.i.i.i.i32

_ZNSt16allocator_traitsISaISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEE9constructISB_JSB_EEEvRSC_PT_DpOT0_.exit.i.i.i.i32: ; preds = %.lr.ph.i.i.i28
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %48, i64 16, i1 false), !alias.scope !43
  store ptr %47, ptr %49, align 8, !alias.scope !38, !noalias !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false), !alias.scope !41, !noalias !38
  br label %_ZSt19__relocate_object_aISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_SaISB_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_SaISB_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNSt16allocator_traitsISaISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEE9constructISB_JSB_EEEvRSC_PT_DpOT0_.exit.i.i.i.i32, %.lr.ph.i.i.i28
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 48
  %.not.i.i.i34 = icmp eq ptr %50, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit36, label %.lr.ph.i.i.i28, !llvm.loop !37

_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit36: ; preds = %_ZSt19__relocate_object_aISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_SaISB_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %41, %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit ], [ %51, %_ZSt19__relocate_object_aISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_SaISB_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESaISB_EE13_M_deallocateEPSB_m.exit, label %52

52:                                               ; preds = %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit36
  tail call void @_ZdlPv(ptr noundef nonnull %7) #28
  br label %_ZNSt12_Vector_baseISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESaISB_EE13_M_deallocateEPSB_m.exit

_ZNSt12_Vector_baseISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESaISB_EE13_M_deallocateEPSB_m.exit: ; preds = %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit36, %52
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8
  %54 = getelementptr inbounds nuw %"struct.std::pair.0", ptr %21, i64 %17
  store ptr %54, ptr %53, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESaISB_EE14_M_emplace_auxIJRmSA_EEEN9__gnu_cxx17__normal_iteratorIPSB_SD_EENSH_IPKSB_SD_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::vector<std::pair<unsigned long, std::function<void (ArgumentParser::Instance &, unsigned long, std::basic_string_view<char>)>>>::_Temporary_value", align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %11, %13
  br i1 %.not, label %59, label %14

14:                                               ; preds = %4
  %15 = icmp eq ptr %1, %11
  br i1 %15, label %16, label %29

16:                                               ; preds = %14
  %17 = load i64, ptr %2, align 8
  store i64 %17, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 24, i1 false)
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEE9constructISB_JRmSA_EEEvRSC_PT_DpOT0_.exit, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false)
  %26 = load ptr, ptr %22, align 8
  store ptr %26, ptr %25, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEE9constructISB_JRmSA_EEEvRSC_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEE9constructISB_JRmSA_EEEvRSC_PT_DpOT0_.exit: ; preds = %16, %24
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %28, ptr %10, align 8
  br label %_ZNSt6vectorISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESaISB_EE16_Temporary_valueD2Ev.exit

29:                                               ; preds = %14
  store ptr %0, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load i64, ptr %2, align 8
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 0, i64 24, i1 false)
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESaISB_EE16_Temporary_valueC2IJRmSA_EEEPSD_DpOT_.exit, label %38

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false)
  store ptr %37, ptr %39, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESaISB_EE16_Temporary_valueC2IJRmSA_EEEPSD_DpOT_.exit

_ZNSt6vectorISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESaISB_EE16_Temporary_valueC2IJRmSA_EEEPSD_DpOT_.exit: ; preds = %29, %38
  %40 = phi ptr [ %6, %29 ], [ %.pre, %38 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 %9
  invoke void @_ZNSt6vectorISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESaISB_EE13_M_insert_auxISB_EEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %41, ptr noundef nonnull align 8 dereferenceable(40) %30)
          to label %42 unwind label %50

42:                                               ; preds = %_ZNSt6vectorISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESaISB_EE16_Temporary_valueC2IJRmSA_EEEPSD_DpOT_.exit
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %44 = load ptr, ptr %43, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESaISB_EE16_Temporary_valueD2Ev.exit, label %45

45:                                               ; preds = %42
  %46 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 3)
          to label %_ZNSt6vectorISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESaISB_EE16_Temporary_valueD2Ev.exit unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #24
  unreachable

50:                                               ; preds = %_ZNSt6vectorISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESaISB_EE16_Temporary_valueC2IJRmSA_EEEPSD_DpOT_.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %53 = load ptr, ptr %52, align 8
  %.not.i.i.i.i.i.i12 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i12, label %_ZNSt6vectorISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESaISB_EE16_Temporary_valueD2Ev.exit13, label %54

54:                                               ; preds = %50
  %55 = invoke noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 3)
          to label %_ZNSt6vectorISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESaISB_EE16_Temporary_valueD2Ev.exit13 unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #24
  unreachable

_ZNSt6vectorISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESaISB_EE16_Temporary_valueD2Ev.exit13: ; preds = %50, %54
  resume { ptr, i32 } %51

59:                                               ; preds = %4
  %60 = getelementptr inbounds i8, ptr %6, i64 %9
  tail call void @_ZNSt6vectorISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESaISB_EE17_M_realloc_insertIJRmSA_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %60, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZNSt6vectorISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESaISB_EE16_Temporary_valueD2Ev.exit

_ZNSt6vectorISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESaISB_EE16_Temporary_valueD2Ev.exit: ; preds = %45, %42, %_ZNSt16allocator_traitsISaISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEE9constructISB_JRmSA_EEEvRSC_PT_DpOT0_.exit, %59
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 %9
  ret ptr %62
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESaISB_EE13_M_insert_auxISB_EEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i.i = alloca { i64, i64 }, align 8
  %4 = alloca %"class.std::function.9", align 8
  %.sroa.0.i.i.i.i.i.i.i.i.i = alloca { i64, i64 }, align 8
  %5 = alloca %"class.std::function.9", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -40
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %12 = getelementptr inbounds i8, ptr %7, i64 -8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 24, i1 false)
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 -16
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEE9constructISB_JSB_EEEvRSC_PT_DpOT0_.exit, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %7, i64 -32
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 16, i1 false)
  store ptr %15, ptr %18, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEE9constructISB_JSB_EEEvRSC_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEE9constructISB_JSB_EEEvRSC_PT_DpOT0_.exit: ; preds = %3, %16
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %20, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 -40
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %1 to i64
  %24 = sub i64 %22, %23
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESC_ET0_T_SE_SD_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEE9constructISB_JSB_EEEvRSC_PT_DpOT0_.exit
  %26 = udiv exact i64 %24, 40
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %29

29:                                               ; preds = %_ZNSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEaSEOSA_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi i64 [ %26, %.lr.ph.i.i.i.i.i ], [ %49, %_ZNSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEaSEOSA_.exit.i.i.i.i.i ]
  %.0610.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %31, %_ZNSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEaSEOSA_.exit.i.i.i.i.i ]
  %.079.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %30, %_ZNSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEaSEOSA_.exit.i.i.i.i.i ]
  %30 = getelementptr inbounds i8, ptr %.079.i.i.i.i.i, i64 -40
  %31 = getelementptr inbounds i8, ptr %.0610.i.i.i.i.i, i64 -40
  %32 = load i64, ptr %30, align 8
  store i64 %32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %.0610.i.i.i.i.i, i64 -32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %34 = getelementptr inbounds i8, ptr %.079.i.i.i.i.i, i64 -8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 24, i1 false)
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %.079.i.i.i.i.i, i64 -16
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i, label %_ZNSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEC2EOS8_.exit.i.i.i.i.i.i.i, label %38

38:                                               ; preds = %29
  %39 = getelementptr inbounds i8, ptr %.079.i.i.i.i.i, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %39, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEC2EOS8_.exit.i.i.i.i.i.i.i

_ZNSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEC2EOS8_.exit.i.i.i.i.i.i.i: ; preds = %38, %29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %33, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i.i.i.i.i.i)
  %40 = getelementptr inbounds i8, ptr %.0610.i.i.i.i.i, i64 -16
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %28, align 8
  store ptr %37, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %.0610.i.i.i.i.i, i64 -8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %27, align 8
  store ptr %35, ptr %42, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEaSEOSA_.exit.i.i.i.i.i, label %44

44:                                               ; preds = %_ZNSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEC2EOS8_.exit.i.i.i.i.i.i.i
  %45 = invoke noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEaSEOSA_.exit.i.i.i.i.i unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #24
  unreachable

_ZNSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEaSEOSA_.exit.i.i.i.i.i: ; preds = %44, %_ZNSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEC2EOS8_.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %49 = add nsw i64 %.011.i.i.i.i.i, -1
  %50 = icmp sgt i64 %.011.i.i.i.i.i, 1
  br i1 %50, label %29, label %_ZSt13move_backwardIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESC_ET0_T_SE_SD_.exit, !llvm.loop !44

_ZSt13move_backwardIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESC_ET0_T_SE_SD_.exit: ; preds = %_ZNSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEaSEOSA_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEE9constructISB_JSB_EEEvRSC_PT_DpOT0_.exit
  %51 = load i64, ptr %2, align 8
  store i64 %51, ptr %1, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 24, i1 false)
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.not.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEC2EOS8_.exit.i.i, label %58

58:                                               ; preds = %_ZSt13move_backwardIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESC_ET0_T_SE_SD_.exit
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %59, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEC2EOS8_.exit.i.i

_ZNSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEC2EOS8_.exit.i.i: ; preds = %58, %_ZSt13move_backwardIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESC_ET0_T_SE_SD_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %52, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i)
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %60, align 8
  store ptr %57, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %53, align 8
  store ptr %55, ptr %63, align 8
  %.not.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i, label %_ZNSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEaSEOSA_.exit, label %65

65:                                               ; preds = %_ZNSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEC2EOS8_.exit.i.i
  %66 = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEaSEOSA_.exit unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #24
  unreachable

_ZNSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEaSEOSA_.exit: ; preds = %_ZNSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEC2EOS8_.exit.i.i, %65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESaISB_EE17_M_realloc_insertIJRmSA_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESaISB_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #25
  unreachable

_ZNKSt6vectorISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESaISB_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 230584300921369395)
  %17 = select i1 %15, i64 230584300921369395, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = mul nuw nsw i64 %17, 40
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #27
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  %23 = load i64, ptr %2, align 8
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 24, i1 false)
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEE9constructISB_JRmSA_EEEvRSC_PT_DpOT0_.exit, label %30

30:                                               ; preds = %_ZNKSt6vectorISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESaISB_EE12_M_check_lenEmPKc.exit
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false)
  store ptr %29, ptr %31, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEE9constructISB_JRmSA_EEEvRSC_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEE9constructISB_JRmSA_EEEvRSC_PT_DpOT0_.exit: ; preds = %30, %_ZNKSt6vectorISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESaISB_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEE9constructISB_JRmSA_EEEvRSC_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESB_SaISB_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %42, %_ZSt19__relocate_object_aISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESB_SaISB_EEvPT_PT0_RT1_.exit.i.i.i ], [ %21, %_ZNSt16allocator_traitsISaISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEE9constructISB_JRmSA_EEEvRSC_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %41, %_ZSt19__relocate_object_aISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESB_SaISB_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEE9constructISB_JRmSA_EEEvRSC_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %32 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !48, !noalias !45
  store i64 %32, ptr %.012.i.i.i, align 8, !alias.scope !45, !noalias !48
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 24, i1 false), !alias.scope !45, !noalias !48
  %36 = load ptr, ptr %35, align 8, !alias.scope !48, !noalias !45
  store ptr %36, ptr %34, align 8, !alias.scope !45, !noalias !48
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %38 = load ptr, ptr %37, align 8, !alias.scope !48, !noalias !45
  %.not.i.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESB_SaISB_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEE9constructISB_JSB_EEEvRSC_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEE9constructISB_JSB_EEEvRSC_PT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %39, i64 16, i1 false), !alias.scope !50
  store ptr %38, ptr %40, align 8, !alias.scope !45, !noalias !48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false), !alias.scope !48, !noalias !45
  br label %_ZSt19__relocate_object_aISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESB_SaISB_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESB_SaISB_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEE9constructISB_JSB_EEEvRSC_PT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %41, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit, label %.lr.ph.i.i.i, !llvm.loop !51

_ZNSt6vectorISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit: ; preds = %_ZSt19__relocate_object_aISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESB_SaISB_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEE9constructISB_JRmSA_EEEvRSC_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %21, %_ZNSt16allocator_traitsISaISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEE9constructISB_JRmSA_EEEvRSC_PT_DpOT0_.exit ], [ %42, %_ZSt19__relocate_object_aISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESB_SaISB_EEvPT_PT0_RT1_.exit.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit36, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit, %_ZSt19__relocate_object_aISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESB_SaISB_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i29 = phi ptr [ %54, %_ZSt19__relocate_object_aISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESB_SaISB_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %43, %_ZNSt6vectorISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit ]
  %.0911.i.i.i30 = phi ptr [ %53, %_ZSt19__relocate_object_aISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESB_SaISB_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %44 = load i64, ptr %.0911.i.i.i30, align 8, !alias.scope !55, !noalias !52
  store i64 %44, ptr %.012.i.i.i29, align 8, !alias.scope !52, !noalias !55
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, i8 0, i64 24, i1 false), !alias.scope !52, !noalias !55
  %48 = load ptr, ptr %47, align 8, !alias.scope !55, !noalias !52
  store ptr %48, ptr %46, align 8, !alias.scope !52, !noalias !55
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %50 = load ptr, ptr %49, align 8, !alias.scope !55, !noalias !52
  %.not.i.i.not.i.i.i.i.i.i.i.i31 = icmp eq ptr %50, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i31, label %_ZSt19__relocate_object_aISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESB_SaISB_EEvPT_PT0_RT1_.exit.i.i.i33, label %_ZNSt16allocator_traitsISaISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEE9constructISB_JSB_EEEvRSC_PT_DpOT0_.exit.i.i.i.i32

_ZNSt16allocator_traitsISaISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEE9constructISB_JSB_EEEvRSC_PT_DpOT0_.exit.i.i.i.i32: ; preds = %.lr.ph.i.i.i28
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %51, i64 16, i1 false), !alias.scope !57
  store ptr %50, ptr %52, align 8, !alias.scope !52, !noalias !55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false), !alias.scope !55, !noalias !52
  br label %_ZSt19__relocate_object_aISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESB_SaISB_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESB_SaISB_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNSt16allocator_traitsISaISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEE9constructISB_JSB_EEEvRSC_PT_DpOT0_.exit.i.i.i.i32, %.lr.ph.i.i.i28
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 40
  %.not.i.i.i34 = icmp eq ptr %53, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit36, label %.lr.ph.i.i.i28, !llvm.loop !51

_ZNSt6vectorISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit36: ; preds = %_ZSt19__relocate_object_aISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESB_SaISB_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %43, %_ZNSt6vectorISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit ], [ %54, %_ZSt19__relocate_object_aISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESB_SaISB_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESaISB_EE13_M_deallocateEPSB_m.exit, label %55

55:                                               ; preds = %_ZNSt6vectorISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit36
  tail call void @_ZdlPv(ptr noundef nonnull %7) #28
  br label %_ZNSt12_Vector_baseISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESaISB_EE13_M_deallocateEPSB_m.exit

_ZNSt12_Vector_baseISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESaISB_EE13_M_deallocateEPSB_m.exit: ; preds = %_ZNSt6vectorISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit36, %55
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8
  %57 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %21, i64 %17
  store ptr %57, ptr %56, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZNSt17_Function_handlerIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEZNS0_8Instance4BindERNSt7__cxx1112basic_stringIcS4_SaIcEEEE3$_0E9_M_invokeERKSt9_Any_dataOS5_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.27", align 1
  %.val = load i64, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val2 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.val, ptr %.val2) #23
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 %8, ptr %9) #23
  %10 = load i64, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %"_ZSt10__invoke_rIN14ArgumentParser8ContinueERZNS0_8Instance4BindERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JSt17basic_string_viewIcS6_EEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit" unwind label %13

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  resume { ptr, i32 } %14

"_ZSt10__invoke_rIN14ArgumentParser8ContinueERZNS0_8Instance4BindERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JSt17basic_string_viewIcS6_EEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit": ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %15 = load ptr, ptr %0, align 8
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEZNS0_8Instance4BindERNSt7__cxx1112basic_stringIcS4_SaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #16 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN14ArgumentParser8Instance4BindERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN14ArgumentParser8Instance4BindERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN14ArgumentParser8Instance4BindERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN14ArgumentParser8Instance4BindERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN14ArgumentParser8Instance4BindERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN14ArgumentParser8Instance4BindERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZNSt17_Function_handlerIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEZNS0_8Instance4BindERNS0_8NonEmptyINSt7__cxx1112basic_stringIcS4_SaIcEEEEEE3$_0E9_M_invokeERKSt9_Any_dataOS5_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.27", align 1
  %.val = load i64, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val2 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %8 = load ptr, ptr %0, align 8
  %9 = icmp eq i64 %.val, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %14, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.2.0.copyload.i.i.i, ptr %15, align 8
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS2_SaIcEEESt4lessIS3_ESaISt4pairIKS3_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.4, i64 noundef 27)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %18

18:                                               ; preds = %13, %10, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %21 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.val, ptr %.val2) #23
  %22 = extractvalue { i64, ptr } %21, 0
  %23 = extractvalue { i64, ptr } %21, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 %22, ptr %23) #23
  %24 = load i64, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 %24, ptr %26, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %"_ZSt10__invoke_rIN14ArgumentParser8ContinueERZNS0_8Instance4BindERNS0_8NonEmptyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE3$_0JSt17basic_string_viewIcS7_EEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_.exit" unwind label %27

27:                                               ; preds = %18
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  resume { ptr, i32 } %28

"_ZSt10__invoke_rIN14ArgumentParser8ContinueERZNS0_8Instance4BindERNS0_8NonEmptyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE3$_0JSt17basic_string_viewIcS7_EEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_.exit": ; preds = %18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEZNS0_8Instance4BindERNS0_8NonEmptyINSt7__cxx1112basic_stringIcS4_SaIcEEEEEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #16 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN14ArgumentParser8Instance4BindERNS1_8NonEmptyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN14ArgumentParser8Instance4BindERNS_8NonEmptyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN14ArgumentParser8Instance4BindERNS1_8NonEmptyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN14ArgumentParser8Instance4BindERNS1_8NonEmptyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %"_ZNSt14_Function_base13_Base_managerIZN14ArgumentParser8Instance4BindERNS1_8NonEmptyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN14ArgumentParser8Instance4BindERNS1_8NonEmptyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZNSt17_Function_handlerIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEZNS0_8Instance4BindERNS0_5MaybeINSt7__cxx1112basic_stringIcS4_SaIcEEEEEE3$_0E9_M_invokeERKSt9_Any_dataOS5_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.27", align 1
  %.val = load i64, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val2 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.val, ptr %.val2) #23
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 %8, ptr %9) #23
  %10 = load i64, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %"_ZSt10__invoke_rIN14ArgumentParser8ContinueERZNS0_8Instance4BindERNS0_5MaybeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE3$_0JSt17basic_string_viewIcS7_EEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_.exit" unwind label %13

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  resume { ptr, i32 } %14

"_ZSt10__invoke_rIN14ArgumentParser8ContinueERZNS0_8Instance4BindERNS0_5MaybeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE3$_0JSt17basic_string_viewIcS7_EEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_.exit": ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %15 = load ptr, ptr %0, align 8
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEZNS0_8Instance4BindERNS0_5MaybeINSt7__cxx1112basic_stringIcS4_SaIcEEEEEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #16 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN14ArgumentParser8Instance4BindERNS1_5MaybeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN14ArgumentParser8Instance4BindERNS_5MaybeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN14ArgumentParser8Instance4BindERNS1_5MaybeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN14ArgumentParser8Instance4BindERNS1_5MaybeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN14ArgumentParser8Instance4BindERNS1_5MaybeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN14ArgumentParser8Instance4BindERNS1_5MaybeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRSt17basic_string_viewIcS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.27", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775776
  br i1 %12, label %13, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #25
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %14 = ashr exact i64 %11, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %15 = add nsw i64 %.sroa.speculated.i, %14
  %16 = icmp ult i64 %15, %14
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 288230376151711743)
  %18 = select i1 %16, i64 288230376151711743, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %10
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %21

21:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %22 = shl nuw nsw i64 %18, 5
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %21
  %24 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds i8, ptr %24, i64 %20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %26 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.0.0.copyload.i.i.i, ptr %.sroa.2.0.copyload.i.i.i) #23
  %27 = extractvalue { i64, ptr } %26, 0
  %28 = extractvalue { i64, ptr } %26, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %27, ptr %28) #23
  %29 = load i64, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load ptr, ptr %30, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 %29, ptr %31, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %32 unwind label %43

32:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %.not10.i.i.i = icmp eq ptr %8, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %24, %32 ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %8, %32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #23
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %33, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !58

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %32
  %.0.lcssa.i.i.i = phi ptr [ %24, %32 ], [ %34, %.lr.ph.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %7
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %37, %.lr.ph.i.i.i27 ], [ %35, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %36, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #23
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %36, %7
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !58

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %35, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %37, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %8, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %38

38:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  call void @_ZdlPv(ptr noundef nonnull %8) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %38
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %24, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %6, align 8
  %40 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %24, i64 %18
  store ptr %40, ptr %39, align 8
  ret void

41:                                               ; preds = %43
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %47 unwind label %48

43:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %44 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = call ptr @__cxa_begin_catch(ptr %45) #23
  call void @_ZdlPv(ptr noundef nonnull %24) #28
  invoke void @__cxa_rethrow() #25
          to label %51 unwind label %41

47:                                               ; preds = %41
  resume { ptr, i32 } %42

48:                                               ; preds = %41
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #24
  unreachable

51:                                               ; preds = %43
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZNSt17_Function_handlerIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEZNS0_8Instance4BindERNS0_10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcS4_SaIcEEESaISD_EEEEE3$_0E9_M_invokeERKSt9_Any_dataOS5_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) #3 align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %.val = load ptr, ptr %0, align 8
  %.val2 = load i64, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store i64 %.val2, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.val3, ptr %5, align 8
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRSt17basic_string_viewIcS3_EEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %.val, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEZNS0_8Instance4BindERNS0_10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcS4_SaIcEEESaISD_EEEEE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #16 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN14ArgumentParser8Instance4BindERNS1_10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN14ArgumentParser8Instance4BindERNS_10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN14ArgumentParser8Instance4BindERNS1_10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN14ArgumentParser8Instance4BindERNS1_10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN14ArgumentParser8Instance4BindERNS1_10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN14ArgumentParser8Instance4BindERNS1_10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZNSt17_Function_handlerIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEZNS0_8Instance4BindERNS0_8NonEmptyISt6vectorINSt7__cxx1112basic_stringIcS4_SaIcEEESaISD_EEEEE3$_0E9_M_invokeERKSt9_Any_dataOS5_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) #3 align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %.val = load ptr, ptr %0, align 8
  %.val2 = load i64, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store i64 %.val2, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.val3, ptr %5, align 8
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRSt17basic_string_viewIcS3_EEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %.val, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEZNS0_8Instance4BindERNS0_8NonEmptyISt6vectorINSt7__cxx1112basic_stringIcS4_SaIcEEESaISD_EEEEE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #16 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN14ArgumentParser8Instance4BindERNS1_8NonEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN14ArgumentParser8Instance4BindERNS_8NonEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN14ArgumentParser8Instance4BindERNS1_8NonEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN14ArgumentParser8Instance4BindERNS1_8NonEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN14ArgumentParser8Instance4BindERNS1_8NonEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN14ArgumentParser8Instance4BindERNS1_8NonEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 9223372036854775800
  br i1 %9, label %10, label %_ZNKSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE12_M_check_lenEmPKc.exit

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #25
  unreachable

_ZNKSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %2
  %11 = sdiv exact i64 %8, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %12 = add nsw i64 %.sroa.speculated.i, %11
  %13 = icmp ult i64 %12, %11
  %14 = tail call i64 @llvm.umin.i64(i64 %12, i64 384307168202282325)
  %15 = select i1 %13, i64 384307168202282325, i64 %14
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %16, %7
  %.not.i = icmp ne i64 %15, 0
  tail call void @llvm.assume(i1 %.not.i)
  %18 = mul nuw nsw i64 %15, 24
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #27
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %19, %_ZNKSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %5, %_ZNKSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %21 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !62, !noalias !59
  store ptr %21, ptr %.012.i.i.i, align 8, !alias.scope !59, !noalias !62
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !62, !noalias !59
  store ptr %24, ptr %22, align 8, !alias.scope !59, !noalias !62
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8, !alias.scope !62, !noalias !59
  store ptr %27, ptr %25, align 8, !alias.scope !59, !noalias !62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !62, !noalias !59
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %28, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !64

_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %19, %_ZNKSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE12_M_check_lenEmPKc.exit ], [ %29, %.lr.ph.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i15 = icmp eq ptr %1, %4
  br i1 %.not10.i.i.i15, label %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit21, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %.lr.ph.i.i.i16
  %.012.i.i.i17 = phi ptr [ %39, %.lr.ph.i.i.i16 ], [ %30, %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  %.0911.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i16 ], [ %1, %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %31 = load ptr, ptr %.0911.i.i.i18, align 8, !alias.scope !68, !noalias !65
  store ptr %31, ptr %.012.i.i.i17, align 8, !alias.scope !65, !noalias !68
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 8
  %34 = load ptr, ptr %33, align 8, !alias.scope !68, !noalias !65
  store ptr %34, ptr %32, align 8, !alias.scope !65, !noalias !68
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 16
  %37 = load ptr, ptr %36, align 8, !alias.scope !68, !noalias !65
  store ptr %37, ptr %35, align 8, !alias.scope !65, !noalias !68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i18, i8 0, i64 24, i1 false), !alias.scope !68, !noalias !65
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 24
  %.not.i.i.i19 = icmp eq ptr %38, %4
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit21, label %.lr.ph.i.i.i16, !llvm.loop !64

_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit21: ; preds = %.lr.ph.i.i.i16, %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %.0.lcssa.i.i.i20 = phi ptr [ %30, %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ], [ %39, %.lr.ph.i.i.i16 ]
  %.not.i22 = icmp eq ptr %5, null
  br i1 %.not.i22, label %_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE13_M_deallocateEPS8_m.exit, label %40

40:                                               ; preds = %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  br label %_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit21, %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i20, ptr %3, align 8
  %42 = getelementptr inbounds nuw %"class.std::vector.33", ptr %19, i64 %15
  store ptr %42, ptr %41, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZNSt17_Function_handlerIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEZNS0_8Instance4BindERSt6vectorIS8_INSt7__cxx1112basic_stringIcS4_SaIcEEESaISC_EESaISE_EEE3$_0E9_M_invokeERKSt9_Any_dataOS5_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) #3 align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %.val = load ptr, ptr %0, align 8
  %.val2 = load i64, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store i64 %.val2, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.val3, ptr %5, align 8
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRSt17basic_string_viewIcS3_EEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %.val, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEZNS0_8Instance4BindERSt6vectorIS8_INSt7__cxx1112basic_stringIcS4_SaIcEEESaISC_EESaISE_EEE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #16 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN14ArgumentParser8Instance4BindERSt6vectorIS3_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EESaISB_EEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN14ArgumentParser8Instance4BindERSt6vectorIS1_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_EEE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN14ArgumentParser8Instance4BindERSt6vectorIS3_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EESaISB_EEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN14ArgumentParser8Instance4BindERSt6vectorIS3_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EESaISB_EEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN14ArgumentParser8Instance4BindERSt6vectorIS3_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EESaISB_EEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN14ArgumentParser8Instance4BindERSt6vectorIS3_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EESaISB_EEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

declare void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmArgumentParser.cxx() #17 section ".text.startup" {
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA22_KcJRKSt17basic_string_viewIcS3_ERA4_S7_RKS5_EES5_OT_OT0_DpOT1_: argument 0"}
!12 = distinct !{!12, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA22_KcJRKSt17basic_string_viewIcS3_ERA4_S7_RKS5_EES5_OT_OT0_DpOT1_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA22_KcJRKSt17basic_string_viewIcS3_ERA4_S7_RKS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESR_: argument 0"}
!15 = distinct !{!15, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA22_KcJRKSt17basic_string_viewIcS3_ERA4_S7_RKS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESR_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA22_KcJRKSt17basic_string_viewIcS3_ERA4_S7_RKS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESR_: argument 0"}
!18 = distinct !{!18, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA22_KcJRKSt17basic_string_viewIcS3_ERA4_S7_RKS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESR_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA22_KcJRKSt17basic_string_viewIcS3_ERA4_S7_RKS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESR_: argument 0"}
!21 = distinct !{!21, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA22_KcJRKSt17basic_string_viewIcS3_ERA4_S7_RKS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESR_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA22_KcJRKSt17basic_string_viewIcS3_ERA4_S7_RKS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESR_: argument 0"}
!24 = distinct !{!24, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA22_KcJRKSt17basic_string_viewIcS3_ERA4_S7_RKS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESR_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA22_KcJRKSt17basic_string_viewIcS3_ERA4_S7_RKS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESR_: argument 0"}
!27 = distinct !{!27, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA22_KcJRKSt17basic_string_viewIcS3_ERA4_S7_RKS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESR_"}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_SaISB_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_SaISB_EEvPT_PT0_RT1_"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZSt19__relocate_object_aISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_SaISB_EEvPT_PT0_RT1_: argument 1"}
!36 = !{!32, !35}
!37 = distinct !{!37, !6}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_SaISB_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_SaISB_EEvPT_PT0_RT1_"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZSt19__relocate_object_aISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_SaISB_EEvPT_PT0_RT1_: argument 1"}
!43 = !{!39, !42}
!44 = distinct !{!44, !6}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESB_SaISB_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESB_SaISB_EEvPT_PT0_RT1_"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZSt19__relocate_object_aISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESB_SaISB_EEvPT_PT0_RT1_: argument 1"}
!50 = !{!46, !49}
!51 = distinct !{!51, !6}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESB_SaISB_EEvPT_PT0_RT1_: argument 0"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESB_SaISB_EEvPT_PT0_RT1_"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZSt19__relocate_object_aISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESB_SaISB_EEvPT_PT0_RT1_: argument 1"}
!57 = !{!53, !56}
!58 = distinct !{!58, !6}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_SaIS8_EEvPT_PT0_RT1_"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZSt19__relocate_object_aISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!64 = distinct !{!64, !6}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZSt19__relocate_object_aISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!67 = distinct !{!67, !"_ZSt19__relocate_object_aISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_SaIS8_EEvPT_PT0_RT1_"}
!68 = !{!69}
!69 = distinct !{!69, !67, !"_ZSt19__relocate_object_aISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
