; ModuleID = 'bench/openspiel/original/twixt_test.ll'
source_filename = "bench/openspiel/original/twixt_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._Guard = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair.9" = type { %"class.std::__cxx11::basic_string", %"class.open_spiel::GameParameter" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.open_spiel::GameParameter" = type <{ i8, [3 x i8], i32, double, %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::map", i32, [4 x i8] }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.15" }
%"struct.std::_Head_base.15" = type { ptr }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::shared_ptr.3" = type { %"class.std::__shared_ptr.4" }
%"class.std::__shared_ptr.4" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev = comdat any

$_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E9_M_invokeERKSt9_Any_dataS3_ = comdat any

$_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation = comdat any

$_ZN10open_spiel13GameParameterC2Ebb = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA18_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev = comdat any

$_ZN10open_spiel13GameParameterD2Ev = comdat any

$_ZN10open_spiel13GameParameterC2Eib = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA11_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE16_M_insert_uniqueISA_EES6_ISt17_Rb_tree_iteratorISA_EbEOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA28_S2_RA3_S2_RA4_S2_RiS8_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iRA13_S2_RA41_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iRA14_S2_RA41_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iRA14_S2_RA20_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA35_S2_RA4_S2_SA_RiRA34_S2_RmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iRA13_S2_RA20_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA30_S2_RA5_S2_RA4_S2_RdRA28_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA31_S2_RA6_S2_RA4_S2_RdRA28_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZTSPFvRKN10open_spiel5StateEE = comdat any

$_ZTSFvRKN10open_spiel5StateEE = comdat any

$_ZTIFvRKN10open_spiel5StateEE = comdat any

$_ZTIPFvRKN10open_spiel5StateEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"twixt\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPFvRKN10open_spiel5StateEE = linkonce_odr dso_local constant [27 x i8] c"PFvRKN10open_spiel5StateEE\00", comdat, align 1
@_ZTVN10__cxxabiv120__function_type_infoE = external global [0 x ptr]
@_ZTSFvRKN10open_spiel5StateEE = linkonce_odr dso_local constant [26 x i8] c"FvRKN10open_spiel5StateEE\00", comdat, align 1
@_ZTIFvRKN10open_spiel5StateEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFvRKN10open_spiel5StateEE }, comdat, align 8
@_ZTIPFvRKN10open_spiel5StateEE = linkonce_odr dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFvRKN10open_spiel5StateEE, i32 0, ptr @_ZTIFvRKN10open_spiel5StateEE }, comdat, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"ansi_color_output\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"board_size\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openspiel/open_spiel/open_spiel/games/twixt/twixt_test.cc\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"0 == state->CurrentPlayer()\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"\0A0\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c", state->CurrentPlayer() = \00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c" CHECK_TRUE(\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"IsLegalAction(state->LegalActions(), 11)\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"1 == state->CurrentPlayer()\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"\0A1\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"IsLegalAction(state->LegalActions(), 19)\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c" CHECK_FALSE(\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"IsLegalAction(state->LegalActions(), 29)\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"IsLegalAction(state->LegalActions(), 36)\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"state->IsTerminal()\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"48 == state->LegalActions().size()\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"\0A48\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c", state->LegalActions().size() = \00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"46 == state->LegalActions().size()\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"\0A46\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"44 == state->LegalActions().size()\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"\0A44\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"42 == state->LegalActions().size()\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"\0A42\00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"40 == state->LegalActions().size()\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"\0A40\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"1.0 == state->PlayerReturn(0)\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"\0A1.0\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c", state->PlayerReturn(0) = \00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"-1.0 == state->PlayerReturn(1)\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"\0A-1.0\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c", state->PlayerReturn(1) = \00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"0.0 == state->PlayerReturn(0)\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"\0A0.0\00", align 1
@.str.41 = private unnamed_addr constant [30 x i8] c"0.0 == state->PlayerReturn(1)\00", align 1
@.str.42 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_twixt_test.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct._Guard, align 8
  %4 = alloca %struct._Guard, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = alloca %struct._Guard, align 8
  %7 = alloca %struct._Guard, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca %"class.std::map", align 8
  %11 = alloca %"struct.std::pair.9", align 8
  %12 = alloca %"class.open_spiel::GameParameter", align 8
  %13 = alloca %"class.std::shared_ptr", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::unique_ptr", align 8
  %17 = alloca %"class.std::vector.16", align 8
  %18 = alloca %"class.std::vector.16", align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca i32, align 4
  %27 = alloca %"class.std::shared_ptr", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::unique_ptr", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca %"class.std::vector.16", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  %40 = alloca %"class.std::vector.16", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i64, align 8
  %45 = alloca %"class.std::vector.16", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i64, align 8
  %50 = alloca %"class.std::vector.16", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i64, align 8
  %55 = alloca %"class.std::vector.16", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i64, align 8
  %60 = alloca %"class.std::vector.16", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i64, align 8
  %65 = alloca %"class.std::vector.16", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i64, align 8
  %70 = alloca %"class.std::vector.16", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i64, align 8
  %75 = alloca %"class.std::vector.16", align 8
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca i32, align 4
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca i32, align 4
  %80 = alloca double, align 8
  %81 = alloca double, align 8
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca i32, align 4
  %84 = alloca double, align 8
  %85 = alloca double, align 8
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca i32, align 4
  %88 = alloca %"class.std::shared_ptr", align 8
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.std::allocator", align 1
  %91 = alloca %"class.std::unique_ptr", align 8
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca %"class.std::__cxx11::basic_string", align 8
  %95 = alloca i32, align 4
  %96 = alloca %"class.std::vector.16", align 8
  %97 = alloca %"class.std::__cxx11::basic_string", align 8
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca %"class.std::__cxx11::basic_string", align 8
  %102 = alloca i32, align 4
  %103 = alloca %"class.std::vector.16", align 8
  %104 = alloca %"class.std::__cxx11::basic_string", align 8
  %105 = alloca i32, align 4
  %106 = alloca %"class.std::vector.16", align 8
  %107 = alloca %"class.std::__cxx11::basic_string", align 8
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca %"class.std::__cxx11::basic_string", align 8
  %112 = alloca i32, align 4
  %113 = alloca %"class.std::vector.16", align 8
  %114 = alloca %"class.std::__cxx11::basic_string", align 8
  %115 = alloca i32, align 4
  %116 = alloca %"class.std::vector.16", align 8
  %117 = alloca %"class.std::__cxx11::basic_string", align 8
  %118 = alloca i32, align 4
  %119 = alloca %"class.std::vector.16", align 8
  %120 = alloca %"class.std::__cxx11::basic_string", align 8
  %121 = alloca i32, align 4
  %122 = alloca %"class.std::__cxx11::basic_string", align 8
  %123 = alloca %"class.std::allocator", align 1
  %124 = alloca %"class.std::map", align 8
  %125 = alloca %"class.std::shared_ptr", align 8
  %126 = alloca %"struct.std::pair.9", align 8
  %127 = alloca %"class.open_spiel::GameParameter", align 8
  %128 = alloca %"class.std::shared_ptr", align 8
  %129 = alloca %"struct.std::pair.9", align 8
  %130 = alloca %"class.open_spiel::GameParameter", align 8
  %131 = alloca %"class.std::shared_ptr", align 8
  %132 = alloca %"class.std::__cxx11::basic_string", align 8
  %133 = alloca %"class.std::allocator", align 1
  %134 = alloca %"class.std::shared_ptr", align 8
  %135 = alloca %"class.std::__cxx11::basic_string", align 8
  %136 = alloca %"class.std::allocator", align 1
  %137 = alloca %"class.std::shared_ptr", align 8
  %138 = alloca %"class.std::__cxx11::basic_string", align 8
  %139 = alloca %"class.std::allocator", align 1
  %140 = alloca %"class.std::function", align 8
  %141 = alloca %"class.std::shared_ptr.3", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %133) #17
  %142 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %132)
          to label %.noexc.i unwind label %292

.noexc.i:                                         ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef %142, ptr noundef nonnull align 1 dereferenceable(1) %133)
          to label %.noexc15.i unwind label %292

.noexc15.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %143 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %132)
          to label %147 unwind label %144

144:                                              ; preds = %.noexc15.i
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #18
  unreachable

147:                                              ; preds = %.noexc15.i
  store ptr %132, ptr %7, align 8
  %148 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %132)
          to label %149 unwind label %.body61

149:                                              ; preds = %147
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %148, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 5)) #17
  store ptr null, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %132, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body61

.body61:                                          ; preds = %149, %147
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %132) #17
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %149
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN10open_spiel7testing12LoadGameTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %132)
          to label %151 unwind label %294

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %132) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %133) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %136) #17
  %152 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %135)
          to label %.noexc16.i unwind label %296

.noexc16.i:                                       ; preds = %151
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef %152, ptr noundef nonnull align 1 dereferenceable(1) %136)
          to label %.noexc17.i unwind label %296

.noexc17.i:                                       ; preds = %.noexc16.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %153 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %135)
          to label %157 unwind label %154

154:                                              ; preds = %.noexc17.i
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #18
  unreachable

157:                                              ; preds = %.noexc17.i
  store ptr %135, ptr %8, align 8
  %158 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %135)
          to label %159 unwind label %.body58

159:                                              ; preds = %157
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %158, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 5)) #17
  store ptr null, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %135, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit20.i unwind label %.body58

.body58:                                          ; preds = %159, %157
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %135) #17
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit20.i: ; preds = %159
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %134, ptr noundef nonnull align 8 dereferenceable(32) %135)
          to label %161 unwind label %298

161:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit20.i
  %162 = load ptr, ptr %134, align 8
  invoke void @_ZN10open_spiel7testing20NoChanceOutcomesTestERKNS_4GameE(ptr noundef nonnull align 8 dereferenceable(280) %162)
          to label %163 unwind label %300

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %165 = load ptr, ptr %164, align 8
  %.not.i.i.i.i = icmp eq ptr %165, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %168 = load atomic i64, ptr %167 acquire, align 8
  %169 = icmp eq i64 %168, 4294967297
  %170 = trunc i64 %168 to i32
  br i1 %169, label %171, label %176

171:                                              ; preds = %166
  store i32 0, ptr %167, align 8
  %172 = getelementptr inbounds nuw i8, ptr %165, i64 12
  store i32 0, ptr %172, align 4
  %173 = load ptr, ptr %165, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(16) %165) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

176:                                              ; preds = %166
  %177 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %177, 0
  br i1 %.not.i.i.i.i.i, label %180, label %178

178:                                              ; preds = %176
  %179 = add nsw i32 %170, -1
  store i32 %179, ptr %167, align 4
  br label %182

180:                                              ; preds = %176
  %181 = atomicrmw volatile add ptr %167, i32 -1 acq_rel, align 4
  br label %182

182:                                              ; preds = %180, %178
  %.0.i.i.i.i.i = phi i32 [ %170, %178 ], [ %181, %180 ]
  %183 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %183, label %184, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i

184:                                              ; preds = %182
  %185 = load ptr, ptr %165, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(16) %165) #17
  %188 = getelementptr inbounds nuw i8, ptr %165, i64 12
  %189 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %189, 0
  br i1 %.not.i.i.i.i.i.i.i, label %193, label %190

190:                                              ; preds = %184
  %191 = load i32, ptr %188, align 4
  %192 = add nsw i32 %191, -1
  store i32 %192, ptr %188, align 4
  br label %195

193:                                              ; preds = %184
  %194 = atomicrmw volatile add ptr %188, i32 -1 acq_rel, align 4
  br label %195

195:                                              ; preds = %193, %190
  %.0.i.i.i.i.i.i.i = phi i32 [ %191, %190 ], [ %194, %193 ]
  %196 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %196, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %195, %171
  %197 = load ptr, ptr %165, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(16) %165) #17
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %195, %182, %163
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %135) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %136) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %139) #17
  %200 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %138)
          to label %.noexc21.i unwind label %303

.noexc21.i:                                       ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef %200, ptr noundef nonnull align 1 dereferenceable(1) %139)
          to label %.noexc22.i unwind label %303

.noexc22.i:                                       ; preds = %.noexc21.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %201 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %138)
          to label %205 unwind label %202

202:                                              ; preds = %.noexc22.i
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #18
  unreachable

205:                                              ; preds = %.noexc22.i
  store ptr %138, ptr %9, align 8
  %206 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %138)
          to label %207 unwind label %.body

207:                                              ; preds = %205
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %206, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 5)) #17
  store ptr null, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %138, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit25.i unwind label %.body

.body:                                            ; preds = %207, %205
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #17
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit25.i: ; preds = %207
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %137, ptr noundef nonnull align 8 dereferenceable(32) %138)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i unwind label %305

_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit25.i
  %209 = load ptr, ptr %137, align 8
  %210 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i64 0, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %212 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr @_ZN10open_spiel7testing19DefaultStateCheckerERKNS_5StateE, ptr %140, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E9_M_invokeERKSt9_Any_dataS3_, ptr %211, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %212, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %141, i8 0, i64 16, i1 false)
  invoke void @_ZN10open_spiel7testing13RandomSimTestERKNS_4GameEibbbRKSt8functionIFvRKNS_5StateEEEiSt10shared_ptrINS_8ObserverEE(ptr noundef nonnull align 8 dereferenceable(280) %209, i32 noundef 100, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %140, i32 noundef -1, ptr noundef nonnull %141)
          to label %213 unwind label %307

213:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i
  %214 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %215 = load ptr, ptr %214, align 8
  %.not.i.i.i26.i = icmp eq ptr %215, null
  br i1 %.not.i.i.i26.i, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i, label %216

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %218 = load atomic i64, ptr %217 acquire, align 8
  %219 = icmp eq i64 %218, 4294967297
  %220 = trunc i64 %218 to i32
  br i1 %219, label %221, label %226

221:                                              ; preds = %216
  store i32 0, ptr %217, align 8
  %222 = getelementptr inbounds nuw i8, ptr %215, i64 12
  store i32 0, ptr %222, align 4
  %223 = load ptr, ptr %215, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %225 = load ptr, ptr %224, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(16) %215) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i31.i

226:                                              ; preds = %216
  %227 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i27.i = icmp eq i8 %227, 0
  br i1 %.not.i.i.i.i27.i, label %230, label %228

228:                                              ; preds = %226
  %229 = add nsw i32 %220, -1
  store i32 %229, ptr %217, align 4
  br label %232

230:                                              ; preds = %226
  %231 = atomicrmw volatile add ptr %217, i32 -1 acq_rel, align 4
  br label %232

232:                                              ; preds = %230, %228
  %.0.i.i.i.i28.i = phi i32 [ %220, %228 ], [ %231, %230 ]
  %233 = icmp eq i32 %.0.i.i.i.i28.i, 1
  br i1 %233, label %234, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i

234:                                              ; preds = %232
  %235 = load ptr, ptr %215, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %237 = load ptr, ptr %236, align 8
  call void %237(ptr noundef nonnull align 8 dereferenceable(16) %215) #17
  %238 = getelementptr inbounds nuw i8, ptr %215, i64 12
  %239 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i29.i = icmp eq i8 %239, 0
  br i1 %.not.i.i.i.i.i.i29.i, label %243, label %240

240:                                              ; preds = %234
  %241 = load i32, ptr %238, align 4
  %242 = add nsw i32 %241, -1
  store i32 %242, ptr %238, align 4
  br label %245

243:                                              ; preds = %234
  %244 = atomicrmw volatile add ptr %238, i32 -1 acq_rel, align 4
  br label %245

245:                                              ; preds = %243, %240
  %.0.i.i.i.i.i.i30.i = phi i32 [ %241, %240 ], [ %244, %243 ]
  %246 = icmp eq i32 %.0.i.i.i.i.i.i30.i, 1
  br i1 %246, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i31.i, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i31.i: ; preds = %245, %221
  %247 = load ptr, ptr %215, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %249 = load ptr, ptr %248, align 8
  call void %249(ptr noundef nonnull align 8 dereferenceable(16) %215) #17
  br label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i

_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i31.i, %245, %232, %213
  %250 = load ptr, ptr %212, align 8
  %.not.i.i.i = icmp eq ptr %250, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i, label %251

251:                                              ; preds = %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i
  %252 = invoke noundef zeroext i1 %250(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(32) %140, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i unwind label %253

253:                                              ; preds = %251
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #18
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i: ; preds = %251, %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i
  %256 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %257 = load ptr, ptr %256, align 8
  %.not.i.i.i32.i = icmp eq ptr %257, null
  br i1 %.not.i.i.i32.i, label %_ZN10open_spiel5twixt12_GLOBAL__N_115BasicTwixTTestsEv.exit, label %258

258:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %260 = load atomic i64, ptr %259 acquire, align 8
  %261 = icmp eq i64 %260, 4294967297
  %262 = trunc i64 %260 to i32
  br i1 %261, label %263, label %268

263:                                              ; preds = %258
  store i32 0, ptr %259, align 8
  %264 = getelementptr inbounds nuw i8, ptr %257, i64 12
  store i32 0, ptr %264, align 4
  %265 = load ptr, ptr %257, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %267 = load ptr, ptr %266, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(16) %257) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i37.i

268:                                              ; preds = %258
  %269 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i33.i = icmp eq i8 %269, 0
  br i1 %.not.i.i.i.i33.i, label %272, label %270

270:                                              ; preds = %268
  %271 = add nsw i32 %262, -1
  store i32 %271, ptr %259, align 4
  br label %274

272:                                              ; preds = %268
  %273 = atomicrmw volatile add ptr %259, i32 -1 acq_rel, align 4
  br label %274

274:                                              ; preds = %272, %270
  %.0.i.i.i.i34.i = phi i32 [ %262, %270 ], [ %273, %272 ]
  %275 = icmp eq i32 %.0.i.i.i.i34.i, 1
  br i1 %275, label %276, label %_ZN10open_spiel5twixt12_GLOBAL__N_115BasicTwixTTestsEv.exit

276:                                              ; preds = %274
  %277 = load ptr, ptr %257, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %279 = load ptr, ptr %278, align 8
  call void %279(ptr noundef nonnull align 8 dereferenceable(16) %257) #17
  %280 = getelementptr inbounds nuw i8, ptr %257, i64 12
  %281 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i35.i = icmp eq i8 %281, 0
  br i1 %.not.i.i.i.i.i.i35.i, label %285, label %282

282:                                              ; preds = %276
  %283 = load i32, ptr %280, align 4
  %284 = add nsw i32 %283, -1
  store i32 %284, ptr %280, align 4
  br label %287

285:                                              ; preds = %276
  %286 = atomicrmw volatile add ptr %280, i32 -1 acq_rel, align 4
  br label %287

287:                                              ; preds = %285, %282
  %.0.i.i.i.i.i.i36.i = phi i32 [ %283, %282 ], [ %286, %285 ]
  %288 = icmp eq i32 %.0.i.i.i.i.i.i36.i, 1
  br i1 %288, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i37.i, label %_ZN10open_spiel5twixt12_GLOBAL__N_115BasicTwixTTestsEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i37.i: ; preds = %287, %263
  %289 = load ptr, ptr %257, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 24
  %291 = load ptr, ptr %290, align 8
  call void %291(ptr noundef nonnull align 8 dereferenceable(16) %257) #17
  br label %_ZN10open_spiel5twixt12_GLOBAL__N_115BasicTwixTTestsEv.exit

292:                                              ; preds = %.noexc.i, %2
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

294:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %132) #17
  br label %.body.i

296:                                              ; preds = %.noexc16.i, %151
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

298:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit20.i
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %302

300:                                              ; preds = %161
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %134) #17
  br label %302

302:                                              ; preds = %300, %298
  %.pn8.i = phi { ptr, i32 } [ %301, %300 ], [ %299, %298 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %135) #17
  br label %.body.i

303:                                              ; preds = %.noexc21.i, %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

305:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit25.i
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %315

307:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %141) #17
  %309 = load ptr, ptr %212, align 8
  %.not.i.i39.i = icmp eq ptr %309, null
  br i1 %.not.i.i39.i, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit40.i, label %310

310:                                              ; preds = %307
  %311 = invoke noundef zeroext i1 %309(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(32) %140, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit40.i unwind label %312

312:                                              ; preds = %310
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  call void @__clang_call_terminate(ptr %314) #18
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit40.i: ; preds = %310, %307
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %137) #17
  br label %315

315:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit40.i, %305
  %.pn11.i = phi { ptr, i32 } [ %308, %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit40.i ], [ %306, %305 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #17
  br label %.body.i

common.resume:                                    ; preds = %.body.i18, %1345, %.body.i6, %965, %.body.i1, %500, %1540, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn11.pn.pn.i, %.body.i ], [ %.pn9.pn.pn.i, %1540 ], [ %eh.lpad-body.i, %.body.i1 ], [ %.pn.i7, %.body.i6 ], [ %.pn10.i, %500 ], [ %.pn6.pn.i, %965 ], [ %.pn6.pn.i23, %1345 ], [ %.pn.i19, %.body.i18 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %315, %303, %302, %296, %294, %292, %.body, %.body58, %.body61
  %.sink.i = phi ptr [ %136, %302 ], [ %133, %294 ], [ %133, %292 ], [ %133, %.body61 ], [ %136, %296 ], [ %136, %.body58 ], [ %139, %303 ], [ %139, %.body ], [ %139, %315 ]
  %.pn11.pn.pn.i = phi { ptr, i32 } [ %.pn8.i, %302 ], [ %295, %294 ], [ %293, %292 ], [ %150, %.body61 ], [ %297, %296 ], [ %160, %.body58 ], [ %304, %303 ], [ %208, %.body ], [ %.pn11.i, %315 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i) #17
  br label %common.resume

_ZN10open_spiel5twixt12_GLOBAL__N_115BasicTwixTTestsEv.exit: ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i, %274, %287, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i37.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %139) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #17
  %316 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %122)
          to label %.noexc.i2 unwind label %486

.noexc.i2:                                        ; preds = %_ZN10open_spiel5twixt12_GLOBAL__N_115BasicTwixTTestsEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef %316, ptr noundef nonnull align 1 dereferenceable(1) %123)
          to label %.noexc13.i unwind label %486

.noexc13.i:                                       ; preds = %.noexc.i2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %317 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %122)
          to label %321 unwind label %318

318:                                              ; preds = %.noexc13.i
  %319 = landingpad { ptr, i32 }
          catch ptr null
  %320 = extractvalue { ptr, i32 } %319, 0
  call void @__clang_call_terminate(ptr %320) #18
  unreachable

321:                                              ; preds = %.noexc13.i
  store ptr %122, ptr %6, align 8
  %322 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %122)
          to label %323 unwind label %.body64

323:                                              ; preds = %321
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %322, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 5)) #17
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %122, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i3 unwind label %.body64

.body64:                                          ; preds = %323, %321
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #17
  br label %.body.i1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i3: ; preds = %323
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #17
  %325 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i32 0, ptr %325, align 8
  %326 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store ptr null, ptr %326, align 8
  %327 = getelementptr inbounds nuw i8, ptr %124, i64 24
  store ptr %325, ptr %327, align 8
  %328 = getelementptr inbounds nuw i8, ptr %124, i64 32
  store ptr %325, ptr %328, align 8
  %329 = getelementptr inbounds nuw i8, ptr %124, i64 40
  store i64 0, ptr %329, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %125, i8 0, i64 16, i1 false)
  invoke void @_ZN10open_spiel13GameParameterC2Ebb(ptr noundef nonnull align 8 dereferenceable(108) %127, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %330 unwind label %488

330:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i3
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA18_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(144) %126, ptr noundef nonnull align 1 dereferenceable(18) @.str.2, ptr noundef nonnull align 8 dereferenceable(108) %127)
          to label %331 unwind label %490

331:                                              ; preds = %330
  %332 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE16_M_insert_uniqueISA_EES6_ISt17_Rb_tree_iteratorISA_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %124, ptr noundef nonnull align 8 dereferenceable(144) %126)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertEOSC_.exit.i unwind label %492

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertEOSC_.exit.i: ; preds = %331
  %333 = getelementptr inbounds nuw i8, ptr %126, i64 88
  %334 = getelementptr inbounds nuw i8, ptr %126, i64 104
  %335 = load ptr, ptr %334, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %333, ptr noundef %335)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i unwind label %336

336:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertEOSC_.exit.i
  %337 = landingpad { ptr, i32 }
          catch ptr null
  %338 = extractvalue { ptr, i32 } %337, 0
  call void @__clang_call_terminate(ptr %338) #18
  unreachable

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertEOSC_.exit.i
  %339 = getelementptr inbounds nuw i8, ptr %126, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %339) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %126) #17
  %340 = getelementptr inbounds nuw i8, ptr %127, i64 56
  %341 = getelementptr inbounds nuw i8, ptr %127, i64 72
  %342 = load ptr, ptr %341, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %340, ptr noundef %342)
          to label %_ZN10open_spiel13GameParameterD2Ev.exit.i unwind label %343

343:                                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i
  %344 = landingpad { ptr, i32 }
          catch ptr null
  %345 = extractvalue { ptr, i32 } %344, 0
  call void @__clang_call_terminate(ptr %345) #18
  unreachable

_ZN10open_spiel13GameParameterD2Ev.exit.i:        ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i
  %346 = getelementptr inbounds nuw i8, ptr %127, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %346) #17
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS5_NS_13GameParameterESt4lessIS5_ESaISt4pairIS6_S9_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %128, ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull align 8 dereferenceable(48) %124)
          to label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i4 unwind label %488

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i4: ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit.i
  %347 = load ptr, ptr %128, align 8
  %348 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %349 = load ptr, ptr %348, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %128, i8 0, i64 16, i1 false)
  store ptr %347, ptr %125, align 8
  %350 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %349, ptr %350, align 8
  %.pre.i = load ptr, ptr %326, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %124, ptr noundef %.pre.i)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEE5clearEv.exit.i unwind label %351

351:                                              ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i4
  %352 = landingpad { ptr, i32 }
          catch ptr null
  %353 = extractvalue { ptr, i32 } %352, 0
  call void @__clang_call_terminate(ptr %353) #18
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEE5clearEv.exit.i: ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i4
  store ptr null, ptr %326, align 8
  store ptr %325, ptr %327, align 8
  store ptr %325, ptr %328, align 8
  store i64 0, ptr %329, align 8
  invoke void @_ZN10open_spiel13GameParameterC2Eib(ptr noundef nonnull align 8 dereferenceable(108) %130, i32 noundef 10, i1 noundef zeroext false)
          to label %354 unwind label %488

354:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEE5clearEv.exit.i
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA11_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(144) %129, ptr noundef nonnull align 1 dereferenceable(11) @.str.3, ptr noundef nonnull align 8 dereferenceable(108) %130)
          to label %355 unwind label %495

355:                                              ; preds = %354
  %356 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE16_M_insert_uniqueISA_EES6_ISt17_Rb_tree_iteratorISA_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %124, ptr noundef nonnull align 8 dereferenceable(144) %129)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertEOSC_.exit17.i unwind label %497

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertEOSC_.exit17.i: ; preds = %355
  %357 = getelementptr inbounds nuw i8, ptr %129, i64 88
  %358 = getelementptr inbounds nuw i8, ptr %129, i64 104
  %359 = load ptr, ptr %358, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %357, ptr noundef %359)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit18.i unwind label %360

360:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertEOSC_.exit17.i
  %361 = landingpad { ptr, i32 }
          catch ptr null
  %362 = extractvalue { ptr, i32 } %361, 0
  call void @__clang_call_terminate(ptr %362) #18
  unreachable

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit18.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertEOSC_.exit17.i
  %363 = getelementptr inbounds nuw i8, ptr %129, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %363) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %129) #17
  %364 = getelementptr inbounds nuw i8, ptr %130, i64 56
  %365 = getelementptr inbounds nuw i8, ptr %130, i64 72
  %366 = load ptr, ptr %365, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %364, ptr noundef %366)
          to label %_ZN10open_spiel13GameParameterD2Ev.exit19.i unwind label %367

367:                                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit18.i
  %368 = landingpad { ptr, i32 }
          catch ptr null
  %369 = extractvalue { ptr, i32 } %368, 0
  call void @__clang_call_terminate(ptr %369) #18
  unreachable

_ZN10open_spiel13GameParameterD2Ev.exit19.i:      ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit18.i
  %370 = getelementptr inbounds nuw i8, ptr %130, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %370) #17
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS5_NS_13GameParameterESt4lessIS5_ESaISt4pairIS6_S9_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %131, ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull align 8 dereferenceable(48) %124)
          to label %371 unwind label %488

371:                                              ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit19.i
  %372 = load ptr, ptr %131, align 8
  %373 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %374 = load ptr, ptr %373, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %131, i8 0, i64 16, i1 false)
  store ptr %372, ptr %125, align 8
  store ptr %374, ptr %350, align 8
  %.not.i.i.i.i20.i = icmp eq ptr %349, null
  br i1 %.not.i.i.i.i20.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit33.i, label %375

375:                                              ; preds = %371
  %376 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %377 = load atomic i64, ptr %376 acquire, align 8
  %378 = icmp eq i64 %377, 4294967297
  %379 = trunc i64 %377 to i32
  br i1 %378, label %380, label %385

380:                                              ; preds = %375
  store i32 0, ptr %376, align 8
  %381 = getelementptr inbounds nuw i8, ptr %349, i64 12
  store i32 0, ptr %381, align 4
  %382 = load ptr, ptr %349, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 16
  %384 = load ptr, ptr %383, align 8
  call void %384(ptr noundef nonnull align 8 dereferenceable(16) %349) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i25.i

385:                                              ; preds = %375
  %386 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i21.i = icmp eq i8 %386, 0
  br i1 %.not.i.i.i.i.i21.i, label %389, label %387

387:                                              ; preds = %385
  %388 = add nsw i32 %379, -1
  store i32 %388, ptr %376, align 4
  br label %391

389:                                              ; preds = %385
  %390 = atomicrmw volatile add ptr %376, i32 -1 acq_rel, align 4
  br label %391

391:                                              ; preds = %389, %387
  %.0.i.i.i.i.i22.i = phi i32 [ %379, %387 ], [ %390, %389 ]
  %392 = icmp eq i32 %.0.i.i.i.i.i22.i, 1
  br i1 %392, label %393, label %_ZNSt10shared_ptrIKN10open_spiel4GameEEaSEOS3_.exit26.i

393:                                              ; preds = %391
  %394 = load ptr, ptr %349, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 16
  %396 = load ptr, ptr %395, align 8
  call void %396(ptr noundef nonnull align 8 dereferenceable(16) %349) #17
  %397 = getelementptr inbounds nuw i8, ptr %349, i64 12
  %398 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i23.i = icmp eq i8 %398, 0
  br i1 %.not.i.i.i.i.i.i.i23.i, label %402, label %399

399:                                              ; preds = %393
  %400 = load i32, ptr %397, align 4
  %401 = add nsw i32 %400, -1
  store i32 %401, ptr %397, align 4
  br label %404

402:                                              ; preds = %393
  %403 = atomicrmw volatile add ptr %397, i32 -1 acq_rel, align 4
  br label %404

404:                                              ; preds = %402, %399
  %.0.i.i.i.i.i.i.i24.i = phi i32 [ %400, %399 ], [ %403, %402 ]
  %405 = icmp eq i32 %.0.i.i.i.i.i.i.i24.i, 1
  br i1 %405, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i25.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEEaSEOS3_.exit26.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i25.i: ; preds = %404, %380
  %406 = load ptr, ptr %349, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 24
  %408 = load ptr, ptr %407, align 8
  call void %408(ptr noundef nonnull align 8 dereferenceable(16) %349) #17
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEEaSEOS3_.exit26.i

_ZNSt10shared_ptrIKN10open_spiel4GameEEaSEOS3_.exit26.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i25.i, %404, %391
  %.pr.i = load ptr, ptr %373, align 8
  %.not.i.i.i27.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i27.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit33.i, label %409

409:                                              ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEEaSEOS3_.exit26.i
  %410 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %411 = load atomic i64, ptr %410 acquire, align 8
  %412 = icmp eq i64 %411, 4294967297
  %413 = trunc i64 %411 to i32
  br i1 %412, label %414, label %419

414:                                              ; preds = %409
  store i32 0, ptr %410, align 8
  %415 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 12
  store i32 0, ptr %415, align 4
  %416 = load ptr, ptr %.pr.i, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 16
  %418 = load ptr, ptr %417, align 8
  call void %418(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i32.i

419:                                              ; preds = %409
  %420 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i28.i = icmp eq i8 %420, 0
  br i1 %.not.i.i.i.i28.i, label %423, label %421

421:                                              ; preds = %419
  %422 = add nsw i32 %413, -1
  store i32 %422, ptr %410, align 4
  br label %425

423:                                              ; preds = %419
  %424 = atomicrmw volatile add ptr %410, i32 -1 acq_rel, align 4
  br label %425

425:                                              ; preds = %423, %421
  %.0.i.i.i.i29.i = phi i32 [ %413, %421 ], [ %424, %423 ]
  %426 = icmp eq i32 %.0.i.i.i.i29.i, 1
  br i1 %426, label %427, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit33.i

427:                                              ; preds = %425
  %428 = load ptr, ptr %.pr.i, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 16
  %430 = load ptr, ptr %429, align 8
  call void %430(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #17
  %431 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 12
  %432 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i30.i = icmp eq i8 %432, 0
  br i1 %.not.i.i.i.i.i.i30.i, label %436, label %433

433:                                              ; preds = %427
  %434 = load i32, ptr %431, align 4
  %435 = add nsw i32 %434, -1
  store i32 %435, ptr %431, align 4
  br label %438

436:                                              ; preds = %427
  %437 = atomicrmw volatile add ptr %431, i32 -1 acq_rel, align 4
  br label %438

438:                                              ; preds = %436, %433
  %.0.i.i.i.i.i.i31.i = phi i32 [ %434, %433 ], [ %437, %436 ]
  %439 = icmp eq i32 %.0.i.i.i.i.i.i31.i, 1
  br i1 %439, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i32.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit33.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i32.i: ; preds = %438, %414
  %440 = load ptr, ptr %.pr.i, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 24
  %442 = load ptr, ptr %441, align 8
  call void %442(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #17
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit33.i

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit33.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i32.i, %438, %425, %_ZNSt10shared_ptrIKN10open_spiel4GameEEaSEOS3_.exit26.i, %371
  %443 = load ptr, ptr %326, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %124, ptr noundef %443)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEE5clearEv.exit34.i unwind label %444

444:                                              ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit33.i
  %445 = landingpad { ptr, i32 }
          catch ptr null
  %446 = extractvalue { ptr, i32 } %445, 0
  call void @__clang_call_terminate(ptr %446) #18
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEE5clearEv.exit34.i: ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit33.i
  store ptr null, ptr %326, align 8
  store ptr %325, ptr %327, align 8
  store ptr %325, ptr %328, align 8
  store i64 0, ptr %329, align 8
  %447 = load ptr, ptr %350, align 8
  %.not.i.i.i35.i = icmp eq ptr %447, null
  br i1 %.not.i.i.i35.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit41.i, label %448

448:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEE5clearEv.exit34.i
  %449 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %450 = load atomic i64, ptr %449 acquire, align 8
  %451 = icmp eq i64 %450, 4294967297
  %452 = trunc i64 %450 to i32
  br i1 %451, label %453, label %458

453:                                              ; preds = %448
  store i32 0, ptr %449, align 8
  %454 = getelementptr inbounds nuw i8, ptr %447, i64 12
  store i32 0, ptr %454, align 4
  %455 = load ptr, ptr %447, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 16
  %457 = load ptr, ptr %456, align 8
  call void %457(ptr noundef nonnull align 8 dereferenceable(16) %447) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i40.i

458:                                              ; preds = %448
  %459 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i36.i = icmp eq i8 %459, 0
  br i1 %.not.i.i.i.i36.i, label %462, label %460

460:                                              ; preds = %458
  %461 = add nsw i32 %452, -1
  store i32 %461, ptr %449, align 4
  br label %464

462:                                              ; preds = %458
  %463 = atomicrmw volatile add ptr %449, i32 -1 acq_rel, align 4
  br label %464

464:                                              ; preds = %462, %460
  %.0.i.i.i.i37.i = phi i32 [ %452, %460 ], [ %463, %462 ]
  %465 = icmp eq i32 %.0.i.i.i.i37.i, 1
  br i1 %465, label %466, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit41.i

466:                                              ; preds = %464
  %467 = load ptr, ptr %447, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 16
  %469 = load ptr, ptr %468, align 8
  call void %469(ptr noundef nonnull align 8 dereferenceable(16) %447) #17
  %470 = getelementptr inbounds nuw i8, ptr %447, i64 12
  %471 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i38.i = icmp eq i8 %471, 0
  br i1 %.not.i.i.i.i.i.i38.i, label %475, label %472

472:                                              ; preds = %466
  %473 = load i32, ptr %470, align 4
  %474 = add nsw i32 %473, -1
  store i32 %474, ptr %470, align 4
  br label %477

475:                                              ; preds = %466
  %476 = atomicrmw volatile add ptr %470, i32 -1 acq_rel, align 4
  br label %477

477:                                              ; preds = %475, %472
  %.0.i.i.i.i.i.i39.i = phi i32 [ %473, %472 ], [ %476, %475 ]
  %478 = icmp eq i32 %.0.i.i.i.i.i.i39.i, 1
  br i1 %478, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i40.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit41.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i40.i: ; preds = %477, %453
  %479 = load ptr, ptr %447, align 8
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 24
  %481 = load ptr, ptr %480, align 8
  call void %481(ptr noundef nonnull align 8 dereferenceable(16) %447) #17
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit41.i

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit41.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i40.i, %477, %464, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEE5clearEv.exit34.i
  %482 = load ptr, ptr %326, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %124, ptr noundef %482)
          to label %_ZN10open_spiel5twixt12_GLOBAL__N_113ParameterTestEv.exit unwind label %483

483:                                              ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit41.i
  %484 = landingpad { ptr, i32 }
          catch ptr null
  %485 = extractvalue { ptr, i32 } %484, 0
  call void @__clang_call_terminate(ptr %485) #18
  unreachable

486:                                              ; preds = %.noexc.i2, %_ZN10open_spiel5twixt12_GLOBAL__N_115BasicTwixTTestsEv.exit
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i1

.body.i1:                                         ; preds = %486, %.body64
  %eh.lpad-body.i = phi { ptr, i32 } [ %487, %486 ], [ %324, %.body64 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #17
  br label %common.resume

488:                                              ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit19.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEE5clearEv.exit.i, %_ZN10open_spiel13GameParameterD2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i3
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %500

490:                                              ; preds = %330
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %494

492:                                              ; preds = %331
  %493 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %126) #17
  br label %494

494:                                              ; preds = %492, %490
  %.pn.i = phi { ptr, i32 } [ %493, %492 ], [ %491, %490 ]
  call void @_ZN10open_spiel13GameParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %127) #17
  br label %500

495:                                              ; preds = %354
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %499

497:                                              ; preds = %355
  %498 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %129) #17
  br label %499

499:                                              ; preds = %497, %495
  %.pn8.i5 = phi { ptr, i32 } [ %498, %497 ], [ %496, %495 ]
  call void @_ZN10open_spiel13GameParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %130) #17
  br label %500

500:                                              ; preds = %499, %494, %488
  %.pn10.i = phi { ptr, i32 } [ %489, %488 ], [ %.pn8.i5, %499 ], [ %.pn.i, %494 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %125) #17
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %124) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #17
  br label %common.resume

_ZN10open_spiel5twixt12_GLOBAL__N_113ParameterTestEv.exit: ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit41.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #17
  %501 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %.noexc.i8 unwind label %526

.noexc.i8:                                        ; preds = %_ZN10open_spiel5twixt12_GLOBAL__N_113ParameterTestEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef %501, ptr noundef nonnull align 1 dereferenceable(1) %90)
          to label %.noexc21.i9 unwind label %526

.noexc21.i9:                                      ; preds = %.noexc.i8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %502 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %506 unwind label %503

503:                                              ; preds = %.noexc21.i9
  %504 = landingpad { ptr, i32 }
          catch ptr null
  %505 = extractvalue { ptr, i32 } %504, 0
  call void @__clang_call_terminate(ptr %505) #18
  unreachable

506:                                              ; preds = %.noexc21.i9
  store ptr %89, ptr %5, align 8
  %507 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %508 unwind label %.body67

508:                                              ; preds = %506
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %507, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 5)) #17
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %89, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i10 unwind label %.body67

.body67:                                          ; preds = %508, %506
  %509 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #17
  br label %.body.i6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i10: ; preds = %508
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %88, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %510 unwind label %528

510:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #17
  %511 = load ptr, ptr %88, align 8
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 24
  %514 = load ptr, ptr %513, align 8
  invoke void %514(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %91, ptr noundef nonnull align 8 dereferenceable(280) %511)
          to label %515 unwind label %530

515:                                              ; preds = %510
  store i32 0, ptr %92, align 4
  %516 = load ptr, ptr %91, align 8
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 16
  %519 = load ptr, ptr %518, align 8
  %520 = invoke noundef i32 %519(ptr noundef nonnull align 8 dereferenceable(60) %516)
          to label %521 unwind label %532

521:                                              ; preds = %515
  store i32 %520, ptr %93, align 4
  %522 = icmp eq i32 %520, 0
  br i1 %522, label %536, label %523

523:                                              ; preds = %521
  store i32 60, ptr %95, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA28_S2_RA3_S2_RA4_S2_RiS8_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %94, ptr noundef nonnull align 1 dereferenceable(135) @.str.5, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %95, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 1 dereferenceable(28) @.str.8, ptr noundef nonnull align 1 dereferenceable(3) @.str.9, ptr noundef nonnull align 1 dereferenceable(4) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %92, ptr noundef nonnull align 1 dereferenceable(28) @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %93)
          to label %524 unwind label %532

524:                                              ; preds = %523
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %94) #19
          to label %525 unwind label %534

525:                                              ; preds = %524
  unreachable

526:                                              ; preds = %.noexc.i8, %_ZN10open_spiel5twixt12_GLOBAL__N_113ParameterTestEv.exit
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i6

528:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i10
  %529 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #17
  br label %.body.i6

.body.i6:                                         ; preds = %528, %526, %.body67
  %.pn.i7 = phi { ptr, i32 } [ %529, %528 ], [ %527, %526 ], [ %509, %.body67 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #17
  br label %common.resume

530:                                              ; preds = %510
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %965

532:                                              ; preds = %914, %862, %857, %805, %800, %748, %743, %738, %730, %725, %673, %668, %616, %611, %606, %598, %593, %588, %536, %523, %515
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %960

534:                                              ; preds = %524
  %535 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #17
  br label %960

536:                                              ; preds = %521
  %537 = load ptr, ptr %91, align 8
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 48
  %540 = load ptr, ptr %539, align 8
  invoke void %540(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.16") align 8 %96, ptr noundef nonnull align 8 dereferenceable(60) %537)
          to label %541 unwind label %532

541:                                              ; preds = %536
  %.val.i = load ptr, ptr %96, align 8
  %542 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %.val10.i = load ptr, ptr %542, align 8
  %543 = ptrtoint ptr %.val10.i to i64
  %544 = ptrtoint ptr %.val.i to i64
  %545 = sub i64 %543, %544
  %546 = ashr i64 %545, 5
  %547 = icmp sgt i64 %546, 0
  br i1 %547, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %541
  %548 = and i64 %545, -32
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.val.i, i64 %548
  br label %549

549:                                              ; preds = %564, %.lr.ph.i.i.i.i.i
  %.052.i.i.i.i.i = phi i64 [ %546, %.lr.ph.i.i.i.i.i ], [ %566, %564 ]
  %.sroa.032.051.i.i.i.i.i = phi ptr [ %.val.i, %.lr.ph.i.i.i.i.i ], [ %565, %564 ]
  %550 = load i64, ptr %.sroa.032.051.i.i.i.i.i, align 8
  %551 = icmp eq i64 %550, 11
  br i1 %551, label %.loopexit157.i, label %552

552:                                              ; preds = %549
  %553 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 8
  %554 = load i64, ptr %553, align 8
  %555 = icmp eq i64 %554, 11
  br i1 %555, label %.loopexit157.i.loopexit.split.loop.exit195, label %556

556:                                              ; preds = %552
  %557 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 16
  %558 = load i64, ptr %557, align 8
  %559 = icmp eq i64 %558, 11
  br i1 %559, label %.loopexit157.i.loopexit.split.loop.exit193, label %560

560:                                              ; preds = %556
  %561 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 24
  %562 = load i64, ptr %561, align 8
  %563 = icmp eq i64 %562, 11
  br i1 %563, label %.loopexit157.i.loopexit.split.loop.exit, label %564

564:                                              ; preds = %560
  %565 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 32
  %566 = add nsw i64 %.052.i.i.i.i.i, -1
  %567 = icmp sgt i64 %.052.i.i.i.i.i, 1
  br i1 %567, label %549, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !5

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %564
  %.pre59.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %.pre60.i.i.i.i.i = sub i64 %543, %.pre59.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %541
  %.pre-phi61.i.i.i.i.i = phi i64 [ %.pre60.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %545, %541 ]
  %.sroa.032.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %.val.i, %541 ]
  %568 = ashr exact i64 %.pre-phi61.i.i.i.i.i, 3
  switch i64 %568, label %.loopexit157.i [
    i64 3, label %569
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i
  ]

569:                                              ; preds = %._crit_edge.i.i.i.i.i
  %570 = load i64, ptr %.sroa.032.0.lcssa.i.i.i.i.i, align 8
  %571 = icmp eq i64 %570, 11
  br i1 %571, label %.loopexit157.i, label %572

572:                                              ; preds = %569
  %573 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %572, %._crit_edge.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i = phi ptr [ %573, %572 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %574 = load i64, ptr %.sroa.032.1.i.i.i.i.i, align 8
  %575 = icmp eq i64 %574, 11
  br i1 %575, label %.loopexit157.i, label %576

576:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %577 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i:               ; preds = %576, %._crit_edge.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i = phi ptr [ %577, %576 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %578 = load i64, ptr %.sroa.032.2.i.i.i.i.i, align 8
  %579 = icmp eq i64 %578, 11
  %spec.select.i.i.i.i.i = select i1 %579, ptr %.sroa.032.2.i.i.i.i.i, ptr %.val10.i
  br label %.loopexit157.i

.loopexit157.i.loopexit.split.loop.exit:          ; preds = %560
  %580 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 24
  br label %.loopexit157.i

.loopexit157.i.loopexit.split.loop.exit193:       ; preds = %556
  %581 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 16
  br label %.loopexit157.i

.loopexit157.i.loopexit.split.loop.exit195:       ; preds = %552
  %582 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 8
  br label %.loopexit157.i

.loopexit157.i:                                   ; preds = %549, %.loopexit157.i.loopexit.split.loop.exit, %.loopexit157.i.loopexit.split.loop.exit193, %.loopexit157.i.loopexit.split.loop.exit195, %._crit_edge._crit_edge57.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %569, %._crit_edge.i.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.032.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i ], [ %.val10.i, %._crit_edge.i.i.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %569 ], [ %582, %.loopexit157.i.loopexit.split.loop.exit195 ], [ %580, %.loopexit157.i.loopexit.split.loop.exit ], [ %581, %.loopexit157.i.loopexit.split.loop.exit193 ], [ %.sroa.032.051.i.i.i.i.i, %549 ]
  %.not.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %.val10.i
  %.not.i.i.i.i11 = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i.i11, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %583

583:                                              ; preds = %.loopexit157.i
  %584 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %585 = load ptr, ptr %584, align 8
  %586 = ptrtoint ptr %585 to i64
  %587 = sub i64 %586, %544
  call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %587) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %583, %.loopexit157.i
  br i1 %.not.i, label %588, label %593

588:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  store i32 61, ptr %98, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iRA13_S2_RA41_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %97, ptr noundef nonnull align 1 dereferenceable(135) @.str.5, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %98, ptr noundef nonnull align 1 dereferenceable(13) @.str.12, ptr noundef nonnull align 1 dereferenceable(41) @.str.13, ptr noundef nonnull align 1 dereferenceable(2) @.str.14)
          to label %589 unwind label %532

589:                                              ; preds = %588
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %97) #19
          to label %590 unwind label %591

590:                                              ; preds = %589
  unreachable

591:                                              ; preds = %589
  %592 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #17
  br label %960

593:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %594 = load ptr, ptr %91, align 8
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 24
  %597 = load ptr, ptr %596, align 8
  invoke void %597(ptr noundef nonnull align 8 dereferenceable(60) %594, i64 noundef 19)
          to label %598 unwind label %532

598:                                              ; preds = %593
  store i32 1, ptr %99, align 4
  %599 = load ptr, ptr %91, align 8
  %600 = load ptr, ptr %599, align 8
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 16
  %602 = load ptr, ptr %601, align 8
  %603 = invoke noundef i32 %602(ptr noundef nonnull align 8 dereferenceable(60) %599)
          to label %604 unwind label %532

604:                                              ; preds = %598
  store i32 %603, ptr %100, align 4
  %605 = icmp eq i32 %603, 1
  br i1 %605, label %611, label %606

606:                                              ; preds = %604
  store i32 65, ptr %102, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA28_S2_RA3_S2_RA4_S2_RiS8_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %101, ptr noundef nonnull align 1 dereferenceable(135) @.str.5, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %102, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 1 dereferenceable(28) @.str.15, ptr noundef nonnull align 1 dereferenceable(3) @.str.16, ptr noundef nonnull align 1 dereferenceable(4) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %99, ptr noundef nonnull align 1 dereferenceable(28) @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %100)
          to label %607 unwind label %532

607:                                              ; preds = %606
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %101) #19
          to label %608 unwind label %609

608:                                              ; preds = %607
  unreachable

609:                                              ; preds = %607
  %610 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #17
  br label %960

611:                                              ; preds = %604
  %612 = load ptr, ptr %91, align 8
  %613 = load ptr, ptr %612, align 8
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 24
  %615 = load ptr, ptr %614, align 8
  invoke void %615(ptr noundef nonnull align 8 dereferenceable(60) %612, i64 noundef 19)
          to label %616 unwind label %532

616:                                              ; preds = %611
  %617 = load ptr, ptr %91, align 8
  %618 = load ptr, ptr %617, align 8
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 48
  %620 = load ptr, ptr %619, align 8
  invoke void %620(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.16") align 8 %103, ptr noundef nonnull align 8 dereferenceable(60) %617)
          to label %621 unwind label %532

621:                                              ; preds = %616
  %.val11.i = load ptr, ptr %103, align 8
  %622 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %.val12.i = load ptr, ptr %622, align 8
  %623 = ptrtoint ptr %.val12.i to i64
  %624 = ptrtoint ptr %.val11.i to i64
  %625 = sub i64 %623, %624
  %626 = ashr i64 %625, 5
  %627 = icmp sgt i64 %626, 0
  br i1 %627, label %.lr.ph.i.i.i.i33.i, label %._crit_edge.i.i.i.i24.i

.lr.ph.i.i.i.i33.i:                               ; preds = %621
  %628 = and i64 %625, -32
  %scevgep.i.i.i.i34.i = getelementptr i8, ptr %.val11.i, i64 %628
  br label %629

629:                                              ; preds = %644, %.lr.ph.i.i.i.i33.i
  %.052.i.i.i.i35.i = phi i64 [ %626, %.lr.ph.i.i.i.i33.i ], [ %646, %644 ]
  %.sroa.032.051.i.i.i.i36.i = phi ptr [ %.val11.i, %.lr.ph.i.i.i.i33.i ], [ %645, %644 ]
  %630 = load i64, ptr %.sroa.032.051.i.i.i.i36.i, align 8
  %631 = icmp eq i64 %630, 19
  br i1 %631, label %.loopexit156.i, label %632

632:                                              ; preds = %629
  %633 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i36.i, i64 8
  %634 = load i64, ptr %633, align 8
  %635 = icmp eq i64 %634, 19
  br i1 %635, label %.loopexit156.i.loopexit.split.loop.exit203, label %636

636:                                              ; preds = %632
  %637 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i36.i, i64 16
  %638 = load i64, ptr %637, align 8
  %639 = icmp eq i64 %638, 19
  br i1 %639, label %.loopexit156.i.loopexit.split.loop.exit201, label %640

640:                                              ; preds = %636
  %641 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i36.i, i64 24
  %642 = load i64, ptr %641, align 8
  %643 = icmp eq i64 %642, 19
  br i1 %643, label %.loopexit156.i.loopexit.split.loop.exit, label %644

644:                                              ; preds = %640
  %645 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i36.i, i64 32
  %646 = add nsw i64 %.052.i.i.i.i35.i, -1
  %647 = icmp sgt i64 %.052.i.i.i.i35.i, 1
  br i1 %647, label %629, label %._crit_edge.loopexit.i.i.i.i37.i, !llvm.loop !5

._crit_edge.loopexit.i.i.i.i37.i:                 ; preds = %644
  %.pre59.i.i.i.i38.i = ptrtoint ptr %scevgep.i.i.i.i34.i to i64
  %.pre60.i.i.i.i39.i = sub i64 %623, %.pre59.i.i.i.i38.i
  br label %._crit_edge.i.i.i.i24.i

._crit_edge.i.i.i.i24.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i37.i, %621
  %.pre-phi61.i.i.i.i25.i = phi i64 [ %.pre60.i.i.i.i39.i, %._crit_edge.loopexit.i.i.i.i37.i ], [ %625, %621 ]
  %.sroa.032.0.lcssa.i.i.i.i26.i = phi ptr [ %scevgep.i.i.i.i34.i, %._crit_edge.loopexit.i.i.i.i37.i ], [ %.val11.i, %621 ]
  %648 = ashr exact i64 %.pre-phi61.i.i.i.i25.i, 3
  switch i64 %648, label %.loopexit156.i [
    i64 3, label %649
    i64 2, label %._crit_edge._crit_edge.i.i.i.i31.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i27.i
  ]

649:                                              ; preds = %._crit_edge.i.i.i.i24.i
  %650 = load i64, ptr %.sroa.032.0.lcssa.i.i.i.i26.i, align 8
  %651 = icmp eq i64 %650, 19
  br i1 %651, label %.loopexit156.i, label %652

652:                                              ; preds = %649
  %653 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i26.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i31.i

._crit_edge._crit_edge.i.i.i.i31.i:               ; preds = %652, %._crit_edge.i.i.i.i24.i
  %.sroa.032.1.i.i.i.i32.i = phi ptr [ %653, %652 ], [ %.sroa.032.0.lcssa.i.i.i.i26.i, %._crit_edge.i.i.i.i24.i ]
  %654 = load i64, ptr %.sroa.032.1.i.i.i.i32.i, align 8
  %655 = icmp eq i64 %654, 19
  br i1 %655, label %.loopexit156.i, label %656

656:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i31.i
  %657 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i32.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i27.i

._crit_edge._crit_edge57.i.i.i.i27.i:             ; preds = %656, %._crit_edge.i.i.i.i24.i
  %.sroa.032.2.i.i.i.i28.i = phi ptr [ %657, %656 ], [ %.sroa.032.0.lcssa.i.i.i.i26.i, %._crit_edge.i.i.i.i24.i ]
  %658 = load i64, ptr %.sroa.032.2.i.i.i.i28.i, align 8
  %659 = icmp eq i64 %658, 19
  %spec.select.i.i.i.i29.i = select i1 %659, ptr %.sroa.032.2.i.i.i.i28.i, ptr %.val12.i
  br label %.loopexit156.i

.loopexit156.i.loopexit.split.loop.exit:          ; preds = %640
  %660 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i36.i, i64 24
  br label %.loopexit156.i

.loopexit156.i.loopexit.split.loop.exit201:       ; preds = %636
  %661 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i36.i, i64 16
  br label %.loopexit156.i

.loopexit156.i.loopexit.split.loop.exit203:       ; preds = %632
  %662 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i36.i, i64 8
  br label %.loopexit156.i

.loopexit156.i:                                   ; preds = %629, %.loopexit156.i.loopexit.split.loop.exit, %.loopexit156.i.loopexit.split.loop.exit201, %.loopexit156.i.loopexit.split.loop.exit203, %._crit_edge._crit_edge57.i.i.i.i27.i, %._crit_edge._crit_edge.i.i.i.i31.i, %649, %._crit_edge.i.i.i.i24.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i30.i = phi ptr [ %.sroa.032.1.i.i.i.i32.i, %._crit_edge._crit_edge.i.i.i.i31.i ], [ %spec.select.i.i.i.i29.i, %._crit_edge._crit_edge57.i.i.i.i27.i ], [ %.val12.i, %._crit_edge.i.i.i.i24.i ], [ %.sroa.032.0.lcssa.i.i.i.i26.i, %649 ], [ %662, %.loopexit156.i.loopexit.split.loop.exit203 ], [ %660, %.loopexit156.i.loopexit.split.loop.exit ], [ %661, %.loopexit156.i.loopexit.split.loop.exit201 ], [ %.sroa.032.051.i.i.i.i36.i, %629 ]
  %.not148.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i30.i, %.val12.i
  %.not.i.i.i44.i = icmp eq ptr %.val11.i, null
  br i1 %.not.i.i.i44.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit45.i, label %663

663:                                              ; preds = %.loopexit156.i
  %664 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %665 = load ptr, ptr %664, align 8
  %666 = ptrtoint ptr %665 to i64
  %667 = sub i64 %666, %624
  call void @_ZdlPvm(ptr noundef nonnull %.val11.i, i64 noundef %667) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit45.i

_ZNSt6vectorIlSaIlEED2Ev.exit45.i:                ; preds = %663, %.loopexit156.i
  br i1 %.not148.i, label %668, label %673

668:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit45.i
  store i32 69, ptr %105, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iRA13_S2_RA41_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %104, ptr noundef nonnull align 1 dereferenceable(135) @.str.5, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %105, ptr noundef nonnull align 1 dereferenceable(13) @.str.12, ptr noundef nonnull align 1 dereferenceable(41) @.str.17, ptr noundef nonnull align 1 dereferenceable(2) @.str.14)
          to label %669 unwind label %532

669:                                              ; preds = %668
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %104) #19
          to label %670 unwind label %671

670:                                              ; preds = %669
  unreachable

671:                                              ; preds = %669
  %672 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #17
  br label %960

673:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit45.i
  %674 = load ptr, ptr %91, align 8
  %675 = load ptr, ptr %674, align 8
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 48
  %677 = load ptr, ptr %676, align 8
  invoke void %677(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.16") align 8 %106, ptr noundef nonnull align 8 dereferenceable(60) %674)
          to label %678 unwind label %532

678:                                              ; preds = %673
  %.val13.i = load ptr, ptr %106, align 8
  %679 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %.val14.i = load ptr, ptr %679, align 8
  %680 = ptrtoint ptr %.val14.i to i64
  %681 = ptrtoint ptr %.val13.i to i64
  %682 = sub i64 %680, %681
  %683 = ashr i64 %682, 5
  %684 = icmp sgt i64 %683, 0
  br i1 %684, label %.lr.ph.i.i.i.i57.i, label %._crit_edge.i.i.i.i48.i

.lr.ph.i.i.i.i57.i:                               ; preds = %678
  %685 = and i64 %682, -32
  %scevgep.i.i.i.i58.i = getelementptr i8, ptr %.val13.i, i64 %685
  br label %686

686:                                              ; preds = %701, %.lr.ph.i.i.i.i57.i
  %.052.i.i.i.i59.i = phi i64 [ %683, %.lr.ph.i.i.i.i57.i ], [ %703, %701 ]
  %.sroa.032.051.i.i.i.i60.i = phi ptr [ %.val13.i, %.lr.ph.i.i.i.i57.i ], [ %702, %701 ]
  %687 = load i64, ptr %.sroa.032.051.i.i.i.i60.i, align 8
  %688 = icmp eq i64 %687, 29
  br i1 %688, label %.loopexit155.i, label %689

689:                                              ; preds = %686
  %690 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i60.i, i64 8
  %691 = load i64, ptr %690, align 8
  %692 = icmp eq i64 %691, 29
  br i1 %692, label %.loopexit155.i.loopexit.split.loop.exit211, label %693

693:                                              ; preds = %689
  %694 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i60.i, i64 16
  %695 = load i64, ptr %694, align 8
  %696 = icmp eq i64 %695, 29
  br i1 %696, label %.loopexit155.i.loopexit.split.loop.exit209, label %697

697:                                              ; preds = %693
  %698 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i60.i, i64 24
  %699 = load i64, ptr %698, align 8
  %700 = icmp eq i64 %699, 29
  br i1 %700, label %.loopexit155.i.loopexit.split.loop.exit, label %701

701:                                              ; preds = %697
  %702 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i60.i, i64 32
  %703 = add nsw i64 %.052.i.i.i.i59.i, -1
  %704 = icmp sgt i64 %.052.i.i.i.i59.i, 1
  br i1 %704, label %686, label %._crit_edge.loopexit.i.i.i.i61.i, !llvm.loop !5

._crit_edge.loopexit.i.i.i.i61.i:                 ; preds = %701
  %.pre59.i.i.i.i62.i = ptrtoint ptr %scevgep.i.i.i.i58.i to i64
  %.pre60.i.i.i.i63.i = sub i64 %680, %.pre59.i.i.i.i62.i
  br label %._crit_edge.i.i.i.i48.i

._crit_edge.i.i.i.i48.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i61.i, %678
  %.pre-phi61.i.i.i.i49.i = phi i64 [ %.pre60.i.i.i.i63.i, %._crit_edge.loopexit.i.i.i.i61.i ], [ %682, %678 ]
  %.sroa.032.0.lcssa.i.i.i.i50.i = phi ptr [ %scevgep.i.i.i.i58.i, %._crit_edge.loopexit.i.i.i.i61.i ], [ %.val13.i, %678 ]
  %705 = ashr exact i64 %.pre-phi61.i.i.i.i49.i, 3
  switch i64 %705, label %.loopexit155.i [
    i64 3, label %706
    i64 2, label %._crit_edge._crit_edge.i.i.i.i55.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i51.i
  ]

706:                                              ; preds = %._crit_edge.i.i.i.i48.i
  %707 = load i64, ptr %.sroa.032.0.lcssa.i.i.i.i50.i, align 8
  %708 = icmp eq i64 %707, 29
  br i1 %708, label %.loopexit155.i, label %709

709:                                              ; preds = %706
  %710 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i50.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i55.i

._crit_edge._crit_edge.i.i.i.i55.i:               ; preds = %709, %._crit_edge.i.i.i.i48.i
  %.sroa.032.1.i.i.i.i56.i = phi ptr [ %710, %709 ], [ %.sroa.032.0.lcssa.i.i.i.i50.i, %._crit_edge.i.i.i.i48.i ]
  %711 = load i64, ptr %.sroa.032.1.i.i.i.i56.i, align 8
  %712 = icmp eq i64 %711, 29
  br i1 %712, label %.loopexit155.i, label %713

713:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i55.i
  %714 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i56.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i51.i

._crit_edge._crit_edge57.i.i.i.i51.i:             ; preds = %713, %._crit_edge.i.i.i.i48.i
  %.sroa.032.2.i.i.i.i52.i = phi ptr [ %714, %713 ], [ %.sroa.032.0.lcssa.i.i.i.i50.i, %._crit_edge.i.i.i.i48.i ]
  %715 = load i64, ptr %.sroa.032.2.i.i.i.i52.i, align 8
  %716 = icmp eq i64 %715, 29
  %spec.select.i.i.i.i53.i = select i1 %716, ptr %.sroa.032.2.i.i.i.i52.i, ptr %.val14.i
  br label %.loopexit155.i

.loopexit155.i.loopexit.split.loop.exit:          ; preds = %697
  %717 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i60.i, i64 24
  br label %.loopexit155.i

.loopexit155.i.loopexit.split.loop.exit209:       ; preds = %693
  %718 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i60.i, i64 16
  br label %.loopexit155.i

.loopexit155.i.loopexit.split.loop.exit211:       ; preds = %689
  %719 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i60.i, i64 8
  br label %.loopexit155.i

.loopexit155.i:                                   ; preds = %686, %.loopexit155.i.loopexit.split.loop.exit, %.loopexit155.i.loopexit.split.loop.exit209, %.loopexit155.i.loopexit.split.loop.exit211, %._crit_edge._crit_edge57.i.i.i.i51.i, %._crit_edge._crit_edge.i.i.i.i55.i, %706, %._crit_edge.i.i.i.i48.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i54.i = phi ptr [ %.sroa.032.1.i.i.i.i56.i, %._crit_edge._crit_edge.i.i.i.i55.i ], [ %spec.select.i.i.i.i53.i, %._crit_edge._crit_edge57.i.i.i.i51.i ], [ %.val14.i, %._crit_edge.i.i.i.i48.i ], [ %.sroa.032.0.lcssa.i.i.i.i50.i, %706 ], [ %719, %.loopexit155.i.loopexit.split.loop.exit211 ], [ %717, %.loopexit155.i.loopexit.split.loop.exit ], [ %718, %.loopexit155.i.loopexit.split.loop.exit209 ], [ %.sroa.032.051.i.i.i.i60.i, %686 ]
  %.not149.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i54.i, %.val14.i
  %.not.i.i.i68.i = icmp eq ptr %.val13.i, null
  br i1 %.not.i.i.i68.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit69.i, label %720

720:                                              ; preds = %.loopexit155.i
  %721 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %722 = load ptr, ptr %721, align 8
  %723 = ptrtoint ptr %722 to i64
  %724 = sub i64 %723, %681
  call void @_ZdlPvm(ptr noundef nonnull %.val13.i, i64 noundef %724) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit69.i

_ZNSt6vectorIlSaIlEED2Ev.exit69.i:                ; preds = %720, %.loopexit155.i
  br i1 %.not149.i, label %730, label %725

725:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit69.i
  store i32 70, ptr %108, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iRA14_S2_RA41_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %107, ptr noundef nonnull align 1 dereferenceable(135) @.str.5, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %108, ptr noundef nonnull align 1 dereferenceable(14) @.str.18, ptr noundef nonnull align 1 dereferenceable(41) @.str.19, ptr noundef nonnull align 1 dereferenceable(2) @.str.14)
          to label %726 unwind label %532

726:                                              ; preds = %725
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %107) #19
          to label %727 unwind label %728

727:                                              ; preds = %726
  unreachable

728:                                              ; preds = %726
  %729 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #17
  br label %960

730:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit69.i
  store i32 0, ptr %109, align 4
  %731 = load ptr, ptr %91, align 8
  %732 = load ptr, ptr %731, align 8
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 16
  %734 = load ptr, ptr %733, align 8
  %735 = invoke noundef i32 %734(ptr noundef nonnull align 8 dereferenceable(60) %731)
          to label %736 unwind label %532

736:                                              ; preds = %730
  store i32 %735, ptr %110, align 4
  %737 = icmp eq i32 %735, 0
  br i1 %737, label %743, label %738

738:                                              ; preds = %736
  store i32 73, ptr %112, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA28_S2_RA3_S2_RA4_S2_RiS8_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %111, ptr noundef nonnull align 1 dereferenceable(135) @.str.5, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %112, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 1 dereferenceable(28) @.str.8, ptr noundef nonnull align 1 dereferenceable(3) @.str.9, ptr noundef nonnull align 1 dereferenceable(4) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %109, ptr noundef nonnull align 1 dereferenceable(28) @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %110)
          to label %739 unwind label %532

739:                                              ; preds = %738
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %111) #19
          to label %740 unwind label %741

740:                                              ; preds = %739
  unreachable

741:                                              ; preds = %739
  %742 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #17
  br label %960

743:                                              ; preds = %736
  %744 = load ptr, ptr %91, align 8
  %745 = load ptr, ptr %744, align 8
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 24
  %747 = load ptr, ptr %746, align 8
  invoke void %747(ptr noundef nonnull align 8 dereferenceable(60) %744, i64 noundef 36)
          to label %748 unwind label %532

748:                                              ; preds = %743
  %749 = load ptr, ptr %91, align 8
  %750 = load ptr, ptr %749, align 8
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 48
  %752 = load ptr, ptr %751, align 8
  invoke void %752(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.16") align 8 %113, ptr noundef nonnull align 8 dereferenceable(60) %749)
          to label %753 unwind label %532

753:                                              ; preds = %748
  %.val15.i = load ptr, ptr %113, align 8
  %754 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %.val16.i = load ptr, ptr %754, align 8
  %755 = ptrtoint ptr %.val16.i to i64
  %756 = ptrtoint ptr %.val15.i to i64
  %757 = sub i64 %755, %756
  %758 = ashr i64 %757, 5
  %759 = icmp sgt i64 %758, 0
  br i1 %759, label %.lr.ph.i.i.i.i81.i, label %._crit_edge.i.i.i.i72.i

.lr.ph.i.i.i.i81.i:                               ; preds = %753
  %760 = and i64 %757, -32
  %scevgep.i.i.i.i82.i = getelementptr i8, ptr %.val15.i, i64 %760
  br label %761

761:                                              ; preds = %776, %.lr.ph.i.i.i.i81.i
  %.052.i.i.i.i83.i = phi i64 [ %758, %.lr.ph.i.i.i.i81.i ], [ %778, %776 ]
  %.sroa.032.051.i.i.i.i84.i = phi ptr [ %.val15.i, %.lr.ph.i.i.i.i81.i ], [ %777, %776 ]
  %762 = load i64, ptr %.sroa.032.051.i.i.i.i84.i, align 8
  %763 = icmp eq i64 %762, 19
  br i1 %763, label %.loopexit154.i, label %764

764:                                              ; preds = %761
  %765 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i84.i, i64 8
  %766 = load i64, ptr %765, align 8
  %767 = icmp eq i64 %766, 19
  br i1 %767, label %.loopexit154.i.loopexit.split.loop.exit219, label %768

768:                                              ; preds = %764
  %769 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i84.i, i64 16
  %770 = load i64, ptr %769, align 8
  %771 = icmp eq i64 %770, 19
  br i1 %771, label %.loopexit154.i.loopexit.split.loop.exit217, label %772

772:                                              ; preds = %768
  %773 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i84.i, i64 24
  %774 = load i64, ptr %773, align 8
  %775 = icmp eq i64 %774, 19
  br i1 %775, label %.loopexit154.i.loopexit.split.loop.exit, label %776

776:                                              ; preds = %772
  %777 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i84.i, i64 32
  %778 = add nsw i64 %.052.i.i.i.i83.i, -1
  %779 = icmp sgt i64 %.052.i.i.i.i83.i, 1
  br i1 %779, label %761, label %._crit_edge.loopexit.i.i.i.i85.i, !llvm.loop !5

._crit_edge.loopexit.i.i.i.i85.i:                 ; preds = %776
  %.pre59.i.i.i.i86.i = ptrtoint ptr %scevgep.i.i.i.i82.i to i64
  %.pre60.i.i.i.i87.i = sub i64 %755, %.pre59.i.i.i.i86.i
  br label %._crit_edge.i.i.i.i72.i

._crit_edge.i.i.i.i72.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i85.i, %753
  %.pre-phi61.i.i.i.i73.i = phi i64 [ %.pre60.i.i.i.i87.i, %._crit_edge.loopexit.i.i.i.i85.i ], [ %757, %753 ]
  %.sroa.032.0.lcssa.i.i.i.i74.i = phi ptr [ %scevgep.i.i.i.i82.i, %._crit_edge.loopexit.i.i.i.i85.i ], [ %.val15.i, %753 ]
  %780 = ashr exact i64 %.pre-phi61.i.i.i.i73.i, 3
  switch i64 %780, label %.loopexit154.i [
    i64 3, label %781
    i64 2, label %._crit_edge._crit_edge.i.i.i.i79.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i75.i
  ]

781:                                              ; preds = %._crit_edge.i.i.i.i72.i
  %782 = load i64, ptr %.sroa.032.0.lcssa.i.i.i.i74.i, align 8
  %783 = icmp eq i64 %782, 19
  br i1 %783, label %.loopexit154.i, label %784

784:                                              ; preds = %781
  %785 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i74.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i79.i

._crit_edge._crit_edge.i.i.i.i79.i:               ; preds = %784, %._crit_edge.i.i.i.i72.i
  %.sroa.032.1.i.i.i.i80.i = phi ptr [ %785, %784 ], [ %.sroa.032.0.lcssa.i.i.i.i74.i, %._crit_edge.i.i.i.i72.i ]
  %786 = load i64, ptr %.sroa.032.1.i.i.i.i80.i, align 8
  %787 = icmp eq i64 %786, 19
  br i1 %787, label %.loopexit154.i, label %788

788:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i79.i
  %789 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i80.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i75.i

._crit_edge._crit_edge57.i.i.i.i75.i:             ; preds = %788, %._crit_edge.i.i.i.i72.i
  %.sroa.032.2.i.i.i.i76.i = phi ptr [ %789, %788 ], [ %.sroa.032.0.lcssa.i.i.i.i74.i, %._crit_edge.i.i.i.i72.i ]
  %790 = load i64, ptr %.sroa.032.2.i.i.i.i76.i, align 8
  %791 = icmp eq i64 %790, 19
  %spec.select.i.i.i.i77.i = select i1 %791, ptr %.sroa.032.2.i.i.i.i76.i, ptr %.val16.i
  br label %.loopexit154.i

.loopexit154.i.loopexit.split.loop.exit:          ; preds = %772
  %792 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i84.i, i64 24
  br label %.loopexit154.i

.loopexit154.i.loopexit.split.loop.exit217:       ; preds = %768
  %793 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i84.i, i64 16
  br label %.loopexit154.i

.loopexit154.i.loopexit.split.loop.exit219:       ; preds = %764
  %794 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i84.i, i64 8
  br label %.loopexit154.i

.loopexit154.i:                                   ; preds = %761, %.loopexit154.i.loopexit.split.loop.exit, %.loopexit154.i.loopexit.split.loop.exit217, %.loopexit154.i.loopexit.split.loop.exit219, %._crit_edge._crit_edge57.i.i.i.i75.i, %._crit_edge._crit_edge.i.i.i.i79.i, %781, %._crit_edge.i.i.i.i72.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i78.i = phi ptr [ %.sroa.032.1.i.i.i.i80.i, %._crit_edge._crit_edge.i.i.i.i79.i ], [ %spec.select.i.i.i.i77.i, %._crit_edge._crit_edge57.i.i.i.i75.i ], [ %.val16.i, %._crit_edge.i.i.i.i72.i ], [ %.sroa.032.0.lcssa.i.i.i.i74.i, %781 ], [ %794, %.loopexit154.i.loopexit.split.loop.exit219 ], [ %792, %.loopexit154.i.loopexit.split.loop.exit ], [ %793, %.loopexit154.i.loopexit.split.loop.exit217 ], [ %.sroa.032.051.i.i.i.i84.i, %761 ]
  %.not150.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i78.i, %.val16.i
  %.not.i.i.i92.i = icmp eq ptr %.val15.i, null
  br i1 %.not.i.i.i92.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit93.i, label %795

795:                                              ; preds = %.loopexit154.i
  %796 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %797 = load ptr, ptr %796, align 8
  %798 = ptrtoint ptr %797 to i64
  %799 = sub i64 %798, %756
  call void @_ZdlPvm(ptr noundef nonnull %.val15.i, i64 noundef %799) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit93.i

_ZNSt6vectorIlSaIlEED2Ev.exit93.i:                ; preds = %795, %.loopexit154.i
  br i1 %.not150.i, label %800, label %805

800:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit93.i
  store i32 76, ptr %115, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iRA13_S2_RA41_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %114, ptr noundef nonnull align 1 dereferenceable(135) @.str.5, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %115, ptr noundef nonnull align 1 dereferenceable(13) @.str.12, ptr noundef nonnull align 1 dereferenceable(41) @.str.17, ptr noundef nonnull align 1 dereferenceable(2) @.str.14)
          to label %801 unwind label %532

801:                                              ; preds = %800
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %114) #19
          to label %802 unwind label %803

802:                                              ; preds = %801
  unreachable

803:                                              ; preds = %801
  %804 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #17
  br label %960

805:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit93.i
  %806 = load ptr, ptr %91, align 8
  %807 = load ptr, ptr %806, align 8
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 48
  %809 = load ptr, ptr %808, align 8
  invoke void %809(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.16") align 8 %116, ptr noundef nonnull align 8 dereferenceable(60) %806)
          to label %810 unwind label %532

810:                                              ; preds = %805
  %.val17.i = load ptr, ptr %116, align 8
  %811 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.val18.i = load ptr, ptr %811, align 8
  %812 = ptrtoint ptr %.val18.i to i64
  %813 = ptrtoint ptr %.val17.i to i64
  %814 = sub i64 %812, %813
  %815 = ashr i64 %814, 5
  %816 = icmp sgt i64 %815, 0
  br i1 %816, label %.lr.ph.i.i.i.i105.i, label %._crit_edge.i.i.i.i96.i

.lr.ph.i.i.i.i105.i:                              ; preds = %810
  %817 = and i64 %814, -32
  %scevgep.i.i.i.i106.i = getelementptr i8, ptr %.val17.i, i64 %817
  br label %818

818:                                              ; preds = %833, %.lr.ph.i.i.i.i105.i
  %.052.i.i.i.i107.i = phi i64 [ %815, %.lr.ph.i.i.i.i105.i ], [ %835, %833 ]
  %.sroa.032.051.i.i.i.i108.i = phi ptr [ %.val17.i, %.lr.ph.i.i.i.i105.i ], [ %834, %833 ]
  %819 = load i64, ptr %.sroa.032.051.i.i.i.i108.i, align 8
  %820 = icmp eq i64 %819, 29
  br i1 %820, label %.loopexit153.i, label %821

821:                                              ; preds = %818
  %822 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i108.i, i64 8
  %823 = load i64, ptr %822, align 8
  %824 = icmp eq i64 %823, 29
  br i1 %824, label %.loopexit153.i.loopexit.split.loop.exit227, label %825

825:                                              ; preds = %821
  %826 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i108.i, i64 16
  %827 = load i64, ptr %826, align 8
  %828 = icmp eq i64 %827, 29
  br i1 %828, label %.loopexit153.i.loopexit.split.loop.exit225, label %829

829:                                              ; preds = %825
  %830 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i108.i, i64 24
  %831 = load i64, ptr %830, align 8
  %832 = icmp eq i64 %831, 29
  br i1 %832, label %.loopexit153.i.loopexit.split.loop.exit, label %833

833:                                              ; preds = %829
  %834 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i108.i, i64 32
  %835 = add nsw i64 %.052.i.i.i.i107.i, -1
  %836 = icmp sgt i64 %.052.i.i.i.i107.i, 1
  br i1 %836, label %818, label %._crit_edge.loopexit.i.i.i.i109.i, !llvm.loop !5

._crit_edge.loopexit.i.i.i.i109.i:                ; preds = %833
  %.pre59.i.i.i.i110.i = ptrtoint ptr %scevgep.i.i.i.i106.i to i64
  %.pre60.i.i.i.i111.i = sub i64 %812, %.pre59.i.i.i.i110.i
  br label %._crit_edge.i.i.i.i96.i

._crit_edge.i.i.i.i96.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i109.i, %810
  %.pre-phi61.i.i.i.i97.i = phi i64 [ %.pre60.i.i.i.i111.i, %._crit_edge.loopexit.i.i.i.i109.i ], [ %814, %810 ]
  %.sroa.032.0.lcssa.i.i.i.i98.i = phi ptr [ %scevgep.i.i.i.i106.i, %._crit_edge.loopexit.i.i.i.i109.i ], [ %.val17.i, %810 ]
  %837 = ashr exact i64 %.pre-phi61.i.i.i.i97.i, 3
  switch i64 %837, label %.loopexit153.i [
    i64 3, label %838
    i64 2, label %._crit_edge._crit_edge.i.i.i.i103.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i99.i
  ]

838:                                              ; preds = %._crit_edge.i.i.i.i96.i
  %839 = load i64, ptr %.sroa.032.0.lcssa.i.i.i.i98.i, align 8
  %840 = icmp eq i64 %839, 29
  br i1 %840, label %.loopexit153.i, label %841

841:                                              ; preds = %838
  %842 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i98.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i103.i

._crit_edge._crit_edge.i.i.i.i103.i:              ; preds = %841, %._crit_edge.i.i.i.i96.i
  %.sroa.032.1.i.i.i.i104.i = phi ptr [ %842, %841 ], [ %.sroa.032.0.lcssa.i.i.i.i98.i, %._crit_edge.i.i.i.i96.i ]
  %843 = load i64, ptr %.sroa.032.1.i.i.i.i104.i, align 8
  %844 = icmp eq i64 %843, 29
  br i1 %844, label %.loopexit153.i, label %845

845:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i103.i
  %846 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i104.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i99.i

._crit_edge._crit_edge57.i.i.i.i99.i:             ; preds = %845, %._crit_edge.i.i.i.i96.i
  %.sroa.032.2.i.i.i.i100.i = phi ptr [ %846, %845 ], [ %.sroa.032.0.lcssa.i.i.i.i98.i, %._crit_edge.i.i.i.i96.i ]
  %847 = load i64, ptr %.sroa.032.2.i.i.i.i100.i, align 8
  %848 = icmp eq i64 %847, 29
  %spec.select.i.i.i.i101.i = select i1 %848, ptr %.sroa.032.2.i.i.i.i100.i, ptr %.val18.i
  br label %.loopexit153.i

.loopexit153.i.loopexit.split.loop.exit:          ; preds = %829
  %849 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i108.i, i64 24
  br label %.loopexit153.i

.loopexit153.i.loopexit.split.loop.exit225:       ; preds = %825
  %850 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i108.i, i64 16
  br label %.loopexit153.i

.loopexit153.i.loopexit.split.loop.exit227:       ; preds = %821
  %851 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i108.i, i64 8
  br label %.loopexit153.i

.loopexit153.i:                                   ; preds = %818, %.loopexit153.i.loopexit.split.loop.exit, %.loopexit153.i.loopexit.split.loop.exit225, %.loopexit153.i.loopexit.split.loop.exit227, %._crit_edge._crit_edge57.i.i.i.i99.i, %._crit_edge._crit_edge.i.i.i.i103.i, %838, %._crit_edge.i.i.i.i96.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i102.i = phi ptr [ %.sroa.032.1.i.i.i.i104.i, %._crit_edge._crit_edge.i.i.i.i103.i ], [ %spec.select.i.i.i.i101.i, %._crit_edge._crit_edge57.i.i.i.i99.i ], [ %.val18.i, %._crit_edge.i.i.i.i96.i ], [ %.sroa.032.0.lcssa.i.i.i.i98.i, %838 ], [ %851, %.loopexit153.i.loopexit.split.loop.exit227 ], [ %849, %.loopexit153.i.loopexit.split.loop.exit ], [ %850, %.loopexit153.i.loopexit.split.loop.exit225 ], [ %.sroa.032.051.i.i.i.i108.i, %818 ]
  %.not151.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i102.i, %.val18.i
  %.not.i.i.i116.i = icmp eq ptr %.val17.i, null
  br i1 %.not.i.i.i116.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit117.i, label %852

852:                                              ; preds = %.loopexit153.i
  %853 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %854 = load ptr, ptr %853, align 8
  %855 = ptrtoint ptr %854 to i64
  %856 = sub i64 %855, %813
  call void @_ZdlPvm(ptr noundef nonnull %.val17.i, i64 noundef %856) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit117.i

_ZNSt6vectorIlSaIlEED2Ev.exit117.i:               ; preds = %852, %.loopexit153.i
  br i1 %.not151.i, label %862, label %857

857:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit117.i
  store i32 77, ptr %118, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iRA14_S2_RA41_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %117, ptr noundef nonnull align 1 dereferenceable(135) @.str.5, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %118, ptr noundef nonnull align 1 dereferenceable(14) @.str.18, ptr noundef nonnull align 1 dereferenceable(41) @.str.19, ptr noundef nonnull align 1 dereferenceable(2) @.str.14)
          to label %858 unwind label %532

858:                                              ; preds = %857
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %117) #19
          to label %859 unwind label %860

859:                                              ; preds = %858
  unreachable

860:                                              ; preds = %858
  %861 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #17
  br label %960

862:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit117.i
  %863 = load ptr, ptr %91, align 8
  %864 = load ptr, ptr %863, align 8
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 48
  %866 = load ptr, ptr %865, align 8
  invoke void %866(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.16") align 8 %119, ptr noundef nonnull align 8 dereferenceable(60) %863)
          to label %867 unwind label %532

867:                                              ; preds = %862
  %.val19.i = load ptr, ptr %119, align 8
  %868 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %.val20.i = load ptr, ptr %868, align 8
  %869 = ptrtoint ptr %.val20.i to i64
  %870 = ptrtoint ptr %.val19.i to i64
  %871 = sub i64 %869, %870
  %872 = ashr i64 %871, 5
  %873 = icmp sgt i64 %872, 0
  br i1 %873, label %.lr.ph.i.i.i.i129.i, label %._crit_edge.i.i.i.i120.i

.lr.ph.i.i.i.i129.i:                              ; preds = %867
  %874 = and i64 %871, -32
  %scevgep.i.i.i.i130.i = getelementptr i8, ptr %.val19.i, i64 %874
  br label %875

875:                                              ; preds = %890, %.lr.ph.i.i.i.i129.i
  %.052.i.i.i.i131.i = phi i64 [ %872, %.lr.ph.i.i.i.i129.i ], [ %892, %890 ]
  %.sroa.032.051.i.i.i.i132.i = phi ptr [ %.val19.i, %.lr.ph.i.i.i.i129.i ], [ %891, %890 ]
  %876 = load i64, ptr %.sroa.032.051.i.i.i.i132.i, align 8
  %877 = icmp eq i64 %876, 36
  br i1 %877, label %.loopexit.i, label %878

878:                                              ; preds = %875
  %879 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i132.i, i64 8
  %880 = load i64, ptr %879, align 8
  %881 = icmp eq i64 %880, 36
  br i1 %881, label %.loopexit.i.loopexit.split.loop.exit235, label %882

882:                                              ; preds = %878
  %883 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i132.i, i64 16
  %884 = load i64, ptr %883, align 8
  %885 = icmp eq i64 %884, 36
  br i1 %885, label %.loopexit.i.loopexit.split.loop.exit233, label %886

886:                                              ; preds = %882
  %887 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i132.i, i64 24
  %888 = load i64, ptr %887, align 8
  %889 = icmp eq i64 %888, 36
  br i1 %889, label %.loopexit.i.loopexit.split.loop.exit, label %890

890:                                              ; preds = %886
  %891 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i132.i, i64 32
  %892 = add nsw i64 %.052.i.i.i.i131.i, -1
  %893 = icmp sgt i64 %.052.i.i.i.i131.i, 1
  br i1 %893, label %875, label %._crit_edge.loopexit.i.i.i.i133.i, !llvm.loop !5

._crit_edge.loopexit.i.i.i.i133.i:                ; preds = %890
  %.pre59.i.i.i.i134.i = ptrtoint ptr %scevgep.i.i.i.i130.i to i64
  %.pre60.i.i.i.i135.i = sub i64 %869, %.pre59.i.i.i.i134.i
  br label %._crit_edge.i.i.i.i120.i

._crit_edge.i.i.i.i120.i:                         ; preds = %._crit_edge.loopexit.i.i.i.i133.i, %867
  %.pre-phi61.i.i.i.i121.i = phi i64 [ %.pre60.i.i.i.i135.i, %._crit_edge.loopexit.i.i.i.i133.i ], [ %871, %867 ]
  %.sroa.032.0.lcssa.i.i.i.i122.i = phi ptr [ %scevgep.i.i.i.i130.i, %._crit_edge.loopexit.i.i.i.i133.i ], [ %.val19.i, %867 ]
  %894 = ashr exact i64 %.pre-phi61.i.i.i.i121.i, 3
  switch i64 %894, label %.loopexit.i [
    i64 3, label %895
    i64 2, label %._crit_edge._crit_edge.i.i.i.i127.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i123.i
  ]

895:                                              ; preds = %._crit_edge.i.i.i.i120.i
  %896 = load i64, ptr %.sroa.032.0.lcssa.i.i.i.i122.i, align 8
  %897 = icmp eq i64 %896, 36
  br i1 %897, label %.loopexit.i, label %898

898:                                              ; preds = %895
  %899 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i122.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i127.i

._crit_edge._crit_edge.i.i.i.i127.i:              ; preds = %898, %._crit_edge.i.i.i.i120.i
  %.sroa.032.1.i.i.i.i128.i = phi ptr [ %899, %898 ], [ %.sroa.032.0.lcssa.i.i.i.i122.i, %._crit_edge.i.i.i.i120.i ]
  %900 = load i64, ptr %.sroa.032.1.i.i.i.i128.i, align 8
  %901 = icmp eq i64 %900, 36
  br i1 %901, label %.loopexit.i, label %902

902:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i127.i
  %903 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i128.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i123.i

._crit_edge._crit_edge57.i.i.i.i123.i:            ; preds = %902, %._crit_edge.i.i.i.i120.i
  %.sroa.032.2.i.i.i.i124.i = phi ptr [ %903, %902 ], [ %.sroa.032.0.lcssa.i.i.i.i122.i, %._crit_edge.i.i.i.i120.i ]
  %904 = load i64, ptr %.sroa.032.2.i.i.i.i124.i, align 8
  %905 = icmp eq i64 %904, 36
  %spec.select.i.i.i.i125.i = select i1 %905, ptr %.sroa.032.2.i.i.i.i124.i, ptr %.val20.i
  br label %.loopexit.i

.loopexit.i.loopexit.split.loop.exit:             ; preds = %886
  %906 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i132.i, i64 24
  br label %.loopexit.i

.loopexit.i.loopexit.split.loop.exit233:          ; preds = %882
  %907 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i132.i, i64 16
  br label %.loopexit.i

.loopexit.i.loopexit.split.loop.exit235:          ; preds = %878
  %908 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i132.i, i64 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %875, %.loopexit.i.loopexit.split.loop.exit, %.loopexit.i.loopexit.split.loop.exit233, %.loopexit.i.loopexit.split.loop.exit235, %._crit_edge._crit_edge57.i.i.i.i123.i, %._crit_edge._crit_edge.i.i.i.i127.i, %895, %._crit_edge.i.i.i.i120.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i126.i = phi ptr [ %.sroa.032.1.i.i.i.i128.i, %._crit_edge._crit_edge.i.i.i.i127.i ], [ %spec.select.i.i.i.i125.i, %._crit_edge._crit_edge57.i.i.i.i123.i ], [ %.val20.i, %._crit_edge.i.i.i.i120.i ], [ %.sroa.032.0.lcssa.i.i.i.i122.i, %895 ], [ %908, %.loopexit.i.loopexit.split.loop.exit235 ], [ %906, %.loopexit.i.loopexit.split.loop.exit ], [ %907, %.loopexit.i.loopexit.split.loop.exit233 ], [ %.sroa.032.051.i.i.i.i132.i, %875 ]
  %.not152.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i126.i, %.val20.i
  %.not.i.i.i140.i = icmp eq ptr %.val19.i, null
  br i1 %.not.i.i.i140.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit141.i, label %909

909:                                              ; preds = %.loopexit.i
  %910 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %911 = load ptr, ptr %910, align 8
  %912 = ptrtoint ptr %911 to i64
  %913 = sub i64 %912, %870
  call void @_ZdlPvm(ptr noundef nonnull %.val19.i, i64 noundef %913) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit141.i

_ZNSt6vectorIlSaIlEED2Ev.exit141.i:               ; preds = %909, %.loopexit.i
  br i1 %.not152.i, label %919, label %914

914:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit141.i
  store i32 78, ptr %121, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iRA14_S2_RA41_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %120, ptr noundef nonnull align 1 dereferenceable(135) @.str.5, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %121, ptr noundef nonnull align 1 dereferenceable(14) @.str.18, ptr noundef nonnull align 1 dereferenceable(41) @.str.20, ptr noundef nonnull align 1 dereferenceable(2) @.str.14)
          to label %915 unwind label %532

915:                                              ; preds = %914
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %120) #19
          to label %916 unwind label %917

916:                                              ; preds = %915
  unreachable

917:                                              ; preds = %915
  %918 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #17
  br label %960

919:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit141.i
  %920 = load ptr, ptr %91, align 8
  %.not.i.i = icmp eq ptr %920, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i: ; preds = %919
  %921 = load ptr, ptr %920, align 8
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 8
  %923 = load ptr, ptr %922, align 8
  call void %923(ptr noundef nonnull align 8 dereferenceable(60) %920) #17
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i, %919
  store ptr null, ptr %91, align 8
  %924 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %925 = load ptr, ptr %924, align 8
  %.not.i.i.i144.i = icmp eq ptr %925, null
  br i1 %.not.i.i.i144.i, label %_ZN10open_spiel5twixt12_GLOBAL__N_18SwapTestEv.exit, label %926

926:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i
  %927 = getelementptr inbounds nuw i8, ptr %925, i64 8
  %928 = load atomic i64, ptr %927 acquire, align 8
  %929 = icmp eq i64 %928, 4294967297
  %930 = trunc i64 %928 to i32
  br i1 %929, label %931, label %936

931:                                              ; preds = %926
  store i32 0, ptr %927, align 8
  %932 = getelementptr inbounds nuw i8, ptr %925, i64 12
  store i32 0, ptr %932, align 4
  %933 = load ptr, ptr %925, align 8
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 16
  %935 = load ptr, ptr %934, align 8
  call void %935(ptr noundef nonnull align 8 dereferenceable(16) %925) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i17

936:                                              ; preds = %926
  %937 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i12 = icmp eq i8 %937, 0
  br i1 %.not.i.i.i.i.i12, label %940, label %938

938:                                              ; preds = %936
  %939 = add nsw i32 %930, -1
  store i32 %939, ptr %927, align 4
  br label %942

940:                                              ; preds = %936
  %941 = atomicrmw volatile add ptr %927, i32 -1 acq_rel, align 4
  br label %942

942:                                              ; preds = %940, %938
  %.0.i.i.i.i.i13 = phi i32 [ %930, %938 ], [ %941, %940 ]
  %943 = icmp eq i32 %.0.i.i.i.i.i13, 1
  br i1 %943, label %944, label %_ZN10open_spiel5twixt12_GLOBAL__N_18SwapTestEv.exit

944:                                              ; preds = %942
  %945 = load ptr, ptr %925, align 8
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 16
  %947 = load ptr, ptr %946, align 8
  call void %947(ptr noundef nonnull align 8 dereferenceable(16) %925) #17
  %948 = getelementptr inbounds nuw i8, ptr %925, i64 12
  %949 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i15 = icmp eq i8 %949, 0
  br i1 %.not.i.i.i.i.i.i.i15, label %953, label %950

950:                                              ; preds = %944
  %951 = load i32, ptr %948, align 4
  %952 = add nsw i32 %951, -1
  store i32 %952, ptr %948, align 4
  br label %955

953:                                              ; preds = %944
  %954 = atomicrmw volatile add ptr %948, i32 -1 acq_rel, align 4
  br label %955

955:                                              ; preds = %953, %950
  %.0.i.i.i.i.i.i.i16 = phi i32 [ %951, %950 ], [ %954, %953 ]
  %956 = icmp eq i32 %.0.i.i.i.i.i.i.i16, 1
  br i1 %956, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i17, label %_ZN10open_spiel5twixt12_GLOBAL__N_18SwapTestEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i17: ; preds = %955, %931
  %957 = load ptr, ptr %925, align 8
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 24
  %959 = load ptr, ptr %958, align 8
  call void %959(ptr noundef nonnull align 8 dereferenceable(16) %925) #17
  br label %_ZN10open_spiel5twixt12_GLOBAL__N_18SwapTestEv.exit

960:                                              ; preds = %917, %860, %803, %741, %728, %671, %609, %591, %534, %532
  %.pn6.i = phi { ptr, i32 } [ %592, %591 ], [ %533, %532 ], [ %672, %671 ], [ %729, %728 ], [ %804, %803 ], [ %861, %860 ], [ %918, %917 ], [ %742, %741 ], [ %610, %609 ], [ %535, %534 ]
  %961 = load ptr, ptr %91, align 8
  %.not.i145.i = icmp eq ptr %961, null
  br i1 %.not.i145.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit147.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i146.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i146.i: ; preds = %960
  %962 = load ptr, ptr %961, align 8
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 8
  %964 = load ptr, ptr %963, align 8
  call void %964(ptr noundef nonnull align 8 dereferenceable(60) %961) #17
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit147.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit147.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i146.i, %960
  store ptr null, ptr %91, align 8
  br label %965

965:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit147.i, %530
  %.pn6.pn.i = phi { ptr, i32 } [ %.pn6.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit147.i ], [ %531, %530 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %88) #17
  br label %common.resume

_ZN10open_spiel5twixt12_GLOBAL__N_18SwapTestEv.exit: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i, %942, %955, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  %966 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc.i21 unwind label %990

.noexc.i21:                                       ; preds = %_ZN10open_spiel5twixt12_GLOBAL__N_18SwapTestEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %966, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc10.i unwind label %990

.noexc10.i:                                       ; preds = %.noexc.i21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %967 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %971 unwind label %968

968:                                              ; preds = %.noexc10.i
  %969 = landingpad { ptr, i32 }
          catch ptr null
  %970 = extractvalue { ptr, i32 } %969, 0
  call void @__clang_call_terminate(ptr %970) #18
  unreachable

971:                                              ; preds = %.noexc10.i
  store ptr %28, ptr %4, align 8
  %972 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %973 unwind label %.body70

973:                                              ; preds = %971
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %972, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 5)) #17
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i22 unwind label %.body70

.body70:                                          ; preds = %973, %971
  %974 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  br label %.body.i18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i22: ; preds = %973
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %975 unwind label %992

975:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  %976 = load ptr, ptr %27, align 8
  %977 = load ptr, ptr %976, align 8
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 24
  %979 = load ptr, ptr %978, align 8
  invoke void %979(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %30, ptr noundef nonnull align 8 dereferenceable(280) %976)
          to label %980 unwind label %994

980:                                              ; preds = %975
  %981 = load ptr, ptr %30, align 8
  %982 = load ptr, ptr %981, align 8
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 88
  %984 = load ptr, ptr %983, align 8
  %985 = invoke noundef zeroext i1 %984(ptr noundef nonnull align 8 dereferenceable(60) %981)
          to label %986 unwind label %996

986:                                              ; preds = %980
  br i1 %985, label %987, label %1000

987:                                              ; preds = %986
  store i32 84, ptr %32, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iRA14_S2_RA20_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 1 dereferenceable(135) @.str.5, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 1 dereferenceable(14) @.str.18, ptr noundef nonnull align 1 dereferenceable(20) @.str.21, ptr noundef nonnull align 1 dereferenceable(2) @.str.14)
          to label %988 unwind label %996

988:                                              ; preds = %987
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
          to label %989 unwind label %998

989:                                              ; preds = %988
  unreachable

990:                                              ; preds = %.noexc.i21, %_ZN10open_spiel5twixt12_GLOBAL__N_18SwapTestEv.exit
  %991 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i18

992:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i22
  %993 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  br label %.body.i18

.body.i18:                                        ; preds = %992, %990, %.body70
  %.pn.i19 = phi { ptr, i32 } [ %993, %992 ], [ %991, %990 ], [ %974, %.body70 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  br label %common.resume

994:                                              ; preds = %975
  %995 = landingpad { ptr, i32 }
          cleanup
  br label %1345

996:                                              ; preds = %1294, %1286, %1281, %1273, %1268, %1261, %1256, %1251, %1232, %1227, %1222, %1203, %1198, %1193, %1174, %1169, %1164, %1145, %1140, %1135, %1116, %1111, %1106, %1087, %1082, %1077, %1058, %1053, %1048, %1029, %1024, %1019, %1000, %987, %980
  %997 = landingpad { ptr, i32 }
          cleanup
  br label %1340

998:                                              ; preds = %988
  %999 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  br label %1340

1000:                                             ; preds = %986
  store i32 48, ptr %33, align 4
  %1001 = load ptr, ptr %30, align 8
  %1002 = load ptr, ptr %1001, align 8
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 48
  %1004 = load ptr, ptr %1003, align 8
  invoke void %1004(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.16") align 8 %35, ptr noundef nonnull align 8 dereferenceable(60) %1001)
          to label %1005 unwind label %996

1005:                                             ; preds = %1000
  %1006 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1007 = load ptr, ptr %1006, align 8
  %1008 = load ptr, ptr %35, align 8
  %1009 = ptrtoint ptr %1007 to i64
  %1010 = ptrtoint ptr %1008 to i64
  %1011 = sub i64 %1009, %1010
  %1012 = ashr exact i64 %1011, 3
  %.not.i.i.i.i25 = icmp eq ptr %1008, null
  br i1 %.not.i.i.i.i25, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i26, label %1013

1013:                                             ; preds = %1005
  %1014 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %1015 = load ptr, ptr %1014, align 8
  %1016 = ptrtoint ptr %1015 to i64
  %1017 = sub i64 %1016, %1010
  call void @_ZdlPvm(ptr noundef nonnull %1008, i64 noundef %1017) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i26

_ZNSt6vectorIlSaIlEED2Ev.exit.i26:                ; preds = %1013, %1005
  store i64 %1012, ptr %34, align 8
  %1018 = icmp eq i64 %1011, 384
  br i1 %1018, label %1024, label %1019

1019:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i26
  store i32 86, ptr %37, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA35_S2_RA4_S2_SA_RiRA34_S2_RmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 1 dereferenceable(135) @.str.5, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 1 dereferenceable(35) @.str.22, ptr noundef nonnull align 1 dereferenceable(4) @.str.23, ptr noundef nonnull align 1 dereferenceable(4) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 1 dereferenceable(34) @.str.24, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %1020 unwind label %996

1020:                                             ; preds = %1019
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %36) #19
          to label %1021 unwind label %1022

1021:                                             ; preds = %1020
  unreachable

1022:                                             ; preds = %1020
  %1023 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #17
  br label %1340

1024:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i26
  %1025 = load ptr, ptr %30, align 8
  %1026 = load ptr, ptr %1025, align 8
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 24
  %1028 = load ptr, ptr %1027, align 8
  invoke void %1028(ptr noundef nonnull align 8 dereferenceable(60) %1025, i64 noundef 21)
          to label %1029 unwind label %996

1029:                                             ; preds = %1024
  store i32 48, ptr %38, align 4
  %1030 = load ptr, ptr %30, align 8
  %1031 = load ptr, ptr %1030, align 8
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 48
  %1033 = load ptr, ptr %1032, align 8
  invoke void %1033(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.16") align 8 %40, ptr noundef nonnull align 8 dereferenceable(60) %1030)
          to label %1034 unwind label %996

1034:                                             ; preds = %1029
  %1035 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1036 = load ptr, ptr %1035, align 8
  %1037 = load ptr, ptr %40, align 8
  %1038 = ptrtoint ptr %1036 to i64
  %1039 = ptrtoint ptr %1037 to i64
  %1040 = sub i64 %1038, %1039
  %1041 = ashr exact i64 %1040, 3
  %.not.i.i.i11.i = icmp eq ptr %1037, null
  br i1 %.not.i.i.i11.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit12.i, label %1042

1042:                                             ; preds = %1034
  %1043 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1044 = load ptr, ptr %1043, align 8
  %1045 = ptrtoint ptr %1044 to i64
  %1046 = sub i64 %1045, %1039
  call void @_ZdlPvm(ptr noundef nonnull %1037, i64 noundef %1046) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit12.i

_ZNSt6vectorIlSaIlEED2Ev.exit12.i:                ; preds = %1042, %1034
  store i64 %1041, ptr %39, align 8
  %1047 = icmp eq i64 %1040, 384
  br i1 %1047, label %1053, label %1048

1048:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit12.i
  store i32 90, ptr %42, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA35_S2_RA4_S2_SA_RiRA34_S2_RmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 1 dereferenceable(135) @.str.5, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 1 dereferenceable(35) @.str.22, ptr noundef nonnull align 1 dereferenceable(4) @.str.23, ptr noundef nonnull align 1 dereferenceable(4) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 1 dereferenceable(34) @.str.24, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %1049 unwind label %996

1049:                                             ; preds = %1048
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %41) #19
          to label %1050 unwind label %1051

1050:                                             ; preds = %1049
  unreachable

1051:                                             ; preds = %1049
  %1052 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #17
  br label %1340

1053:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit12.i
  %1054 = load ptr, ptr %30, align 8
  %1055 = load ptr, ptr %1054, align 8
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 24
  %1057 = load ptr, ptr %1056, align 8
  invoke void %1057(ptr noundef nonnull align 8 dereferenceable(60) %1054, i64 noundef 38)
          to label %1058 unwind label %996

1058:                                             ; preds = %1053
  store i32 46, ptr %43, align 4
  %1059 = load ptr, ptr %30, align 8
  %1060 = load ptr, ptr %1059, align 8
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 48
  %1062 = load ptr, ptr %1061, align 8
  invoke void %1062(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.16") align 8 %45, ptr noundef nonnull align 8 dereferenceable(60) %1059)
          to label %1063 unwind label %996

1063:                                             ; preds = %1058
  %1064 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %1065 = load ptr, ptr %1064, align 8
  %1066 = load ptr, ptr %45, align 8
  %1067 = ptrtoint ptr %1065 to i64
  %1068 = ptrtoint ptr %1066 to i64
  %1069 = sub i64 %1067, %1068
  %1070 = ashr exact i64 %1069, 3
  %.not.i.i.i13.i = icmp eq ptr %1066, null
  br i1 %.not.i.i.i13.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit14.i, label %1071

1071:                                             ; preds = %1063
  %1072 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %1073 = load ptr, ptr %1072, align 8
  %1074 = ptrtoint ptr %1073 to i64
  %1075 = sub i64 %1074, %1068
  call void @_ZdlPvm(ptr noundef nonnull %1066, i64 noundef %1075) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit14.i

_ZNSt6vectorIlSaIlEED2Ev.exit14.i:                ; preds = %1071, %1063
  store i64 %1070, ptr %44, align 8
  %1076 = icmp eq i64 %1069, 368
  br i1 %1076, label %1082, label %1077

1077:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit14.i
  store i32 94, ptr %47, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA35_S2_RA4_S2_SA_RiRA34_S2_RmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull align 1 dereferenceable(135) @.str.5, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 1 dereferenceable(35) @.str.25, ptr noundef nonnull align 1 dereferenceable(4) @.str.26, ptr noundef nonnull align 1 dereferenceable(4) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 1 dereferenceable(34) @.str.24, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %1078 unwind label %996

1078:                                             ; preds = %1077
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %46) #19
          to label %1079 unwind label %1080

1079:                                             ; preds = %1078
  unreachable

1080:                                             ; preds = %1078
  %1081 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #17
  br label %1340

1082:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit14.i
  %1083 = load ptr, ptr %30, align 8
  %1084 = load ptr, ptr %1083, align 8
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 24
  %1086 = load ptr, ptr %1085, align 8
  invoke void %1086(ptr noundef nonnull align 8 dereferenceable(60) %1083, i64 noundef 15)
          to label %1087 unwind label %996

1087:                                             ; preds = %1082
  store i32 46, ptr %48, align 4
  %1088 = load ptr, ptr %30, align 8
  %1089 = load ptr, ptr %1088, align 8
  %1090 = getelementptr inbounds nuw i8, ptr %1089, i64 48
  %1091 = load ptr, ptr %1090, align 8
  invoke void %1091(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.16") align 8 %50, ptr noundef nonnull align 8 dereferenceable(60) %1088)
          to label %1092 unwind label %996

1092:                                             ; preds = %1087
  %1093 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %1094 = load ptr, ptr %1093, align 8
  %1095 = load ptr, ptr %50, align 8
  %1096 = ptrtoint ptr %1094 to i64
  %1097 = ptrtoint ptr %1095 to i64
  %1098 = sub i64 %1096, %1097
  %1099 = ashr exact i64 %1098, 3
  %.not.i.i.i15.i = icmp eq ptr %1095, null
  br i1 %.not.i.i.i15.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit16.i, label %1100

1100:                                             ; preds = %1092
  %1101 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %1102 = load ptr, ptr %1101, align 8
  %1103 = ptrtoint ptr %1102 to i64
  %1104 = sub i64 %1103, %1097
  call void @_ZdlPvm(ptr noundef nonnull %1095, i64 noundef %1104) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit16.i

_ZNSt6vectorIlSaIlEED2Ev.exit16.i:                ; preds = %1100, %1092
  store i64 %1099, ptr %49, align 8
  %1105 = icmp eq i64 %1098, 368
  br i1 %1105, label %1111, label %1106

1106:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit16.i
  store i32 98, ptr %52, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA35_S2_RA4_S2_SA_RiRA34_S2_RmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %51, ptr noundef nonnull align 1 dereferenceable(135) @.str.5, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 1 dereferenceable(35) @.str.25, ptr noundef nonnull align 1 dereferenceable(4) @.str.26, ptr noundef nonnull align 1 dereferenceable(4) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull align 1 dereferenceable(34) @.str.24, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %1107 unwind label %996

1107:                                             ; preds = %1106
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %51) #19
          to label %1108 unwind label %1109

1108:                                             ; preds = %1107
  unreachable

1109:                                             ; preds = %1107
  %1110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #17
  br label %1340

1111:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit16.i
  %1112 = load ptr, ptr %30, align 8
  %1113 = load ptr, ptr %1112, align 8
  %1114 = getelementptr inbounds nuw i8, ptr %1113, i64 24
  %1115 = load ptr, ptr %1114, align 8
  invoke void %1115(ptr noundef nonnull align 8 dereferenceable(60) %1112, i64 noundef 11)
          to label %1116 unwind label %996

1116:                                             ; preds = %1111
  store i32 44, ptr %53, align 4
  %1117 = load ptr, ptr %30, align 8
  %1118 = load ptr, ptr %1117, align 8
  %1119 = getelementptr inbounds nuw i8, ptr %1118, i64 48
  %1120 = load ptr, ptr %1119, align 8
  invoke void %1120(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.16") align 8 %55, ptr noundef nonnull align 8 dereferenceable(60) %1117)
          to label %1121 unwind label %996

1121:                                             ; preds = %1116
  %1122 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %1123 = load ptr, ptr %1122, align 8
  %1124 = load ptr, ptr %55, align 8
  %1125 = ptrtoint ptr %1123 to i64
  %1126 = ptrtoint ptr %1124 to i64
  %1127 = sub i64 %1125, %1126
  %1128 = ashr exact i64 %1127, 3
  %.not.i.i.i17.i = icmp eq ptr %1124, null
  br i1 %.not.i.i.i17.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit18.i, label %1129

1129:                                             ; preds = %1121
  %1130 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %1131 = load ptr, ptr %1130, align 8
  %1132 = ptrtoint ptr %1131 to i64
  %1133 = sub i64 %1132, %1126
  call void @_ZdlPvm(ptr noundef nonnull %1124, i64 noundef %1133) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit18.i

_ZNSt6vectorIlSaIlEED2Ev.exit18.i:                ; preds = %1129, %1121
  store i64 %1128, ptr %54, align 8
  %1134 = icmp eq i64 %1127, 352
  br i1 %1134, label %1140, label %1135

1135:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit18.i
  store i32 102, ptr %57, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA35_S2_RA4_S2_SA_RiRA34_S2_RmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %56, ptr noundef nonnull align 1 dereferenceable(135) @.str.5, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %57, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 1 dereferenceable(35) @.str.27, ptr noundef nonnull align 1 dereferenceable(4) @.str.28, ptr noundef nonnull align 1 dereferenceable(4) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 1 dereferenceable(34) @.str.24, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %1136 unwind label %996

1136:                                             ; preds = %1135
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %56) #19
          to label %1137 unwind label %1138

1137:                                             ; preds = %1136
  unreachable

1138:                                             ; preds = %1136
  %1139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #17
  br label %1340

1140:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit18.i
  %1141 = load ptr, ptr %30, align 8
  %1142 = load ptr, ptr %1141, align 8
  %1143 = getelementptr inbounds nuw i8, ptr %1142, i64 24
  %1144 = load ptr, ptr %1143, align 8
  invoke void %1144(ptr noundef nonnull align 8 dereferenceable(60) %1141, i64 noundef 27)
          to label %1145 unwind label %996

1145:                                             ; preds = %1140
  store i32 44, ptr %58, align 4
  %1146 = load ptr, ptr %30, align 8
  %1147 = load ptr, ptr %1146, align 8
  %1148 = getelementptr inbounds nuw i8, ptr %1147, i64 48
  %1149 = load ptr, ptr %1148, align 8
  invoke void %1149(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.16") align 8 %60, ptr noundef nonnull align 8 dereferenceable(60) %1146)
          to label %1150 unwind label %996

1150:                                             ; preds = %1145
  %1151 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %1152 = load ptr, ptr %1151, align 8
  %1153 = load ptr, ptr %60, align 8
  %1154 = ptrtoint ptr %1152 to i64
  %1155 = ptrtoint ptr %1153 to i64
  %1156 = sub i64 %1154, %1155
  %1157 = ashr exact i64 %1156, 3
  %.not.i.i.i19.i = icmp eq ptr %1153, null
  br i1 %.not.i.i.i19.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit20.i, label %1158

1158:                                             ; preds = %1150
  %1159 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %1160 = load ptr, ptr %1159, align 8
  %1161 = ptrtoint ptr %1160 to i64
  %1162 = sub i64 %1161, %1155
  call void @_ZdlPvm(ptr noundef nonnull %1153, i64 noundef %1162) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit20.i

_ZNSt6vectorIlSaIlEED2Ev.exit20.i:                ; preds = %1158, %1150
  store i64 %1157, ptr %59, align 8
  %1163 = icmp eq i64 %1156, 352
  br i1 %1163, label %1169, label %1164

1164:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit20.i
  store i32 106, ptr %62, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA35_S2_RA4_S2_SA_RiRA34_S2_RmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %61, ptr noundef nonnull align 1 dereferenceable(135) @.str.5, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %62, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 1 dereferenceable(35) @.str.27, ptr noundef nonnull align 1 dereferenceable(4) @.str.28, ptr noundef nonnull align 1 dereferenceable(4) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %58, ptr noundef nonnull align 1 dereferenceable(34) @.str.24, ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %1165 unwind label %996

1165:                                             ; preds = %1164
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %61) #19
          to label %1166 unwind label %1167

1166:                                             ; preds = %1165
  unreachable

1167:                                             ; preds = %1165
  %1168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #17
  br label %1340

1169:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit20.i
  %1170 = load ptr, ptr %30, align 8
  %1171 = load ptr, ptr %1170, align 8
  %1172 = getelementptr inbounds nuw i8, ptr %1171, i64 24
  %1173 = load ptr, ptr %1172, align 8
  invoke void %1173(ptr noundef nonnull align 8 dereferenceable(60) %1170, i64 noundef 17)
          to label %1174 unwind label %996

1174:                                             ; preds = %1169
  store i32 42, ptr %63, align 4
  %1175 = load ptr, ptr %30, align 8
  %1176 = load ptr, ptr %1175, align 8
  %1177 = getelementptr inbounds nuw i8, ptr %1176, i64 48
  %1178 = load ptr, ptr %1177, align 8
  invoke void %1178(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.16") align 8 %65, ptr noundef nonnull align 8 dereferenceable(60) %1175)
          to label %1179 unwind label %996

1179:                                             ; preds = %1174
  %1180 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %1181 = load ptr, ptr %1180, align 8
  %1182 = load ptr, ptr %65, align 8
  %1183 = ptrtoint ptr %1181 to i64
  %1184 = ptrtoint ptr %1182 to i64
  %1185 = sub i64 %1183, %1184
  %1186 = ashr exact i64 %1185, 3
  %.not.i.i.i21.i = icmp eq ptr %1182, null
  br i1 %.not.i.i.i21.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit22.i, label %1187

1187:                                             ; preds = %1179
  %1188 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %1189 = load ptr, ptr %1188, align 8
  %1190 = ptrtoint ptr %1189 to i64
  %1191 = sub i64 %1190, %1184
  call void @_ZdlPvm(ptr noundef nonnull %1182, i64 noundef %1191) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit22.i

_ZNSt6vectorIlSaIlEED2Ev.exit22.i:                ; preds = %1187, %1179
  store i64 %1186, ptr %64, align 8
  %1192 = icmp eq i64 %1185, 336
  br i1 %1192, label %1198, label %1193

1193:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit22.i
  store i32 110, ptr %67, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA35_S2_RA4_S2_SA_RiRA34_S2_RmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %66, ptr noundef nonnull align 1 dereferenceable(135) @.str.5, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %67, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 1 dereferenceable(35) @.str.29, ptr noundef nonnull align 1 dereferenceable(4) @.str.30, ptr noundef nonnull align 1 dereferenceable(4) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %63, ptr noundef nonnull align 1 dereferenceable(34) @.str.24, ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %1194 unwind label %996

1194:                                             ; preds = %1193
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %66) #19
          to label %1195 unwind label %1196

1195:                                             ; preds = %1194
  unreachable

1196:                                             ; preds = %1194
  %1197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #17
  br label %1340

1198:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit22.i
  %1199 = load ptr, ptr %30, align 8
  %1200 = load ptr, ptr %1199, align 8
  %1201 = getelementptr inbounds nuw i8, ptr %1200, i64 24
  %1202 = load ptr, ptr %1201, align 8
  invoke void %1202(ptr noundef nonnull align 8 dereferenceable(60) %1199, i64 noundef 42)
          to label %1203 unwind label %996

1203:                                             ; preds = %1198
  store i32 42, ptr %68, align 4
  %1204 = load ptr, ptr %30, align 8
  %1205 = load ptr, ptr %1204, align 8
  %1206 = getelementptr inbounds nuw i8, ptr %1205, i64 48
  %1207 = load ptr, ptr %1206, align 8
  invoke void %1207(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.16") align 8 %70, ptr noundef nonnull align 8 dereferenceable(60) %1204)
          to label %1208 unwind label %996

1208:                                             ; preds = %1203
  %1209 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %1210 = load ptr, ptr %1209, align 8
  %1211 = load ptr, ptr %70, align 8
  %1212 = ptrtoint ptr %1210 to i64
  %1213 = ptrtoint ptr %1211 to i64
  %1214 = sub i64 %1212, %1213
  %1215 = ashr exact i64 %1214, 3
  %.not.i.i.i23.i = icmp eq ptr %1211, null
  br i1 %.not.i.i.i23.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit24.i, label %1216

1216:                                             ; preds = %1208
  %1217 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %1218 = load ptr, ptr %1217, align 8
  %1219 = ptrtoint ptr %1218 to i64
  %1220 = sub i64 %1219, %1213
  call void @_ZdlPvm(ptr noundef nonnull %1211, i64 noundef %1220) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit24.i

_ZNSt6vectorIlSaIlEED2Ev.exit24.i:                ; preds = %1216, %1208
  store i64 %1215, ptr %69, align 8
  %1221 = icmp eq i64 %1214, 336
  br i1 %1221, label %1227, label %1222

1222:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit24.i
  store i32 114, ptr %72, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA35_S2_RA4_S2_SA_RiRA34_S2_RmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %71, ptr noundef nonnull align 1 dereferenceable(135) @.str.5, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %72, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 1 dereferenceable(35) @.str.29, ptr noundef nonnull align 1 dereferenceable(4) @.str.30, ptr noundef nonnull align 1 dereferenceable(4) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %68, ptr noundef nonnull align 1 dereferenceable(34) @.str.24, ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %1223 unwind label %996

1223:                                             ; preds = %1222
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %71) #19
          to label %1224 unwind label %1225

1224:                                             ; preds = %1223
  unreachable

1225:                                             ; preds = %1223
  %1226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #17
  br label %1340

1227:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit24.i
  %1228 = load ptr, ptr %30, align 8
  %1229 = load ptr, ptr %1228, align 8
  %1230 = getelementptr inbounds nuw i8, ptr %1229, i64 24
  %1231 = load ptr, ptr %1230, align 8
  invoke void %1231(ptr noundef nonnull align 8 dereferenceable(60) %1228, i64 noundef 45)
          to label %1232 unwind label %996

1232:                                             ; preds = %1227
  store i32 40, ptr %73, align 4
  %1233 = load ptr, ptr %30, align 8
  %1234 = load ptr, ptr %1233, align 8
  %1235 = getelementptr inbounds nuw i8, ptr %1234, i64 48
  %1236 = load ptr, ptr %1235, align 8
  invoke void %1236(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.16") align 8 %75, ptr noundef nonnull align 8 dereferenceable(60) %1233)
          to label %1237 unwind label %996

1237:                                             ; preds = %1232
  %1238 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %1239 = load ptr, ptr %1238, align 8
  %1240 = load ptr, ptr %75, align 8
  %1241 = ptrtoint ptr %1239 to i64
  %1242 = ptrtoint ptr %1240 to i64
  %1243 = sub i64 %1241, %1242
  %1244 = ashr exact i64 %1243, 3
  %.not.i.i.i25.i = icmp eq ptr %1240, null
  br i1 %.not.i.i.i25.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit26.i, label %1245

1245:                                             ; preds = %1237
  %1246 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %1247 = load ptr, ptr %1246, align 8
  %1248 = ptrtoint ptr %1247 to i64
  %1249 = sub i64 %1248, %1242
  call void @_ZdlPvm(ptr noundef nonnull %1240, i64 noundef %1249) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit26.i

_ZNSt6vectorIlSaIlEED2Ev.exit26.i:                ; preds = %1245, %1237
  store i64 %1244, ptr %74, align 8
  %1250 = icmp eq i64 %1243, 320
  br i1 %1250, label %1256, label %1251

1251:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit26.i
  store i32 118, ptr %77, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA35_S2_RA4_S2_SA_RiRA34_S2_RmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %76, ptr noundef nonnull align 1 dereferenceable(135) @.str.5, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %77, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 1 dereferenceable(35) @.str.31, ptr noundef nonnull align 1 dereferenceable(4) @.str.32, ptr noundef nonnull align 1 dereferenceable(4) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %73, ptr noundef nonnull align 1 dereferenceable(34) @.str.24, ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %1252 unwind label %996

1252:                                             ; preds = %1251
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %76) #19
          to label %1253 unwind label %1254

1253:                                             ; preds = %1252
  unreachable

1254:                                             ; preds = %1252
  %1255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #17
  br label %1340

1256:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit26.i
  %1257 = load ptr, ptr %30, align 8
  %1258 = load ptr, ptr %1257, align 8
  %1259 = getelementptr inbounds nuw i8, ptr %1258, i64 24
  %1260 = load ptr, ptr %1259, align 8
  invoke void %1260(ptr noundef nonnull align 8 dereferenceable(60) %1257, i64 noundef 48)
          to label %1261 unwind label %996

1261:                                             ; preds = %1256
  %1262 = load ptr, ptr %30, align 8
  %1263 = load ptr, ptr %1262, align 8
  %1264 = getelementptr inbounds nuw i8, ptr %1263, i64 88
  %1265 = load ptr, ptr %1264, align 8
  %1266 = invoke noundef zeroext i1 %1265(ptr noundef nonnull align 8 dereferenceable(60) %1262)
          to label %1267 unwind label %996

1267:                                             ; preds = %1261
  br i1 %1266, label %1273, label %1268

1268:                                             ; preds = %1267
  store i32 121, ptr %79, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iRA13_S2_RA20_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %78, ptr noundef nonnull align 1 dereferenceable(135) @.str.5, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %79, ptr noundef nonnull align 1 dereferenceable(13) @.str.12, ptr noundef nonnull align 1 dereferenceable(20) @.str.21, ptr noundef nonnull align 1 dereferenceable(2) @.str.14)
          to label %1269 unwind label %996

1269:                                             ; preds = %1268
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %78) #19
          to label %1270 unwind label %1271

1270:                                             ; preds = %1269
  unreachable

1271:                                             ; preds = %1269
  %1272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #17
  br label %1340

1273:                                             ; preds = %1267
  store double 1.000000e+00, ptr %80, align 8
  %1274 = load ptr, ptr %30, align 8
  %1275 = load ptr, ptr %1274, align 8
  %1276 = getelementptr inbounds nuw i8, ptr %1275, i64 120
  %1277 = load ptr, ptr %1276, align 8
  %1278 = invoke noundef double %1277(ptr noundef nonnull align 8 dereferenceable(60) %1274, i32 noundef 0)
          to label %1279 unwind label %996

1279:                                             ; preds = %1273
  store double %1278, ptr %81, align 8
  %1280 = fcmp oeq double %1278, 1.000000e+00
  br i1 %1280, label %1286, label %1281

1281:                                             ; preds = %1279
  store i32 122, ptr %83, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA30_S2_RA5_S2_RA4_S2_RdRA28_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %82, ptr noundef nonnull align 1 dereferenceable(135) @.str.5, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %83, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 1 dereferenceable(30) @.str.33, ptr noundef nonnull align 1 dereferenceable(5) @.str.34, ptr noundef nonnull align 1 dereferenceable(4) @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 1 dereferenceable(28) @.str.35, ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %1282 unwind label %996

1282:                                             ; preds = %1281
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %82) #19
          to label %1283 unwind label %1284

1283:                                             ; preds = %1282
  unreachable

1284:                                             ; preds = %1282
  %1285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #17
  br label %1340

1286:                                             ; preds = %1279
  store double -1.000000e+00, ptr %84, align 8
  %1287 = load ptr, ptr %30, align 8
  %1288 = load ptr, ptr %1287, align 8
  %1289 = getelementptr inbounds nuw i8, ptr %1288, i64 120
  %1290 = load ptr, ptr %1289, align 8
  %1291 = invoke noundef double %1290(ptr noundef nonnull align 8 dereferenceable(60) %1287, i32 noundef 1)
          to label %1292 unwind label %996

1292:                                             ; preds = %1286
  store double %1291, ptr %85, align 8
  %1293 = fcmp oeq double %1291, -1.000000e+00
  br i1 %1293, label %1299, label %1294

1294:                                             ; preds = %1292
  store i32 123, ptr %87, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA31_S2_RA6_S2_RA4_S2_RdRA28_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %86, ptr noundef nonnull align 1 dereferenceable(135) @.str.5, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %87, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 1 dereferenceable(31) @.str.36, ptr noundef nonnull align 1 dereferenceable(6) @.str.37, ptr noundef nonnull align 1 dereferenceable(4) @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 1 dereferenceable(28) @.str.38, ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %1295 unwind label %996

1295:                                             ; preds = %1294
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %86) #19
          to label %1296 unwind label %1297

1296:                                             ; preds = %1295
  unreachable

1297:                                             ; preds = %1295
  %1298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #17
  br label %1340

1299:                                             ; preds = %1292
  %1300 = load ptr, ptr %30, align 8
  %.not.i.i27 = icmp eq ptr %1300, null
  br i1 %.not.i.i27, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i29, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i28

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i28: ; preds = %1299
  %1301 = load ptr, ptr %1300, align 8
  %1302 = getelementptr inbounds nuw i8, ptr %1301, i64 8
  %1303 = load ptr, ptr %1302, align 8
  call void %1303(ptr noundef nonnull align 8 dereferenceable(60) %1300) #17
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i29

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i29: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i28, %1299
  store ptr null, ptr %30, align 8
  %1304 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1305 = load ptr, ptr %1304, align 8
  %.not.i.i.i27.i30 = icmp eq ptr %1305, null
  br i1 %.not.i.i.i27.i30, label %_ZN10open_spiel5twixt12_GLOBAL__N_116LegalActionsTestEv.exit, label %1306

1306:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i29
  %1307 = getelementptr inbounds nuw i8, ptr %1305, i64 8
  %1308 = load atomic i64, ptr %1307 acquire, align 8
  %1309 = icmp eq i64 %1308, 4294967297
  %1310 = trunc i64 %1308 to i32
  br i1 %1309, label %1311, label %1316

1311:                                             ; preds = %1306
  store i32 0, ptr %1307, align 8
  %1312 = getelementptr inbounds nuw i8, ptr %1305, i64 12
  store i32 0, ptr %1312, align 4
  %1313 = load ptr, ptr %1305, align 8
  %1314 = getelementptr inbounds nuw i8, ptr %1313, i64 16
  %1315 = load ptr, ptr %1314, align 8
  call void %1315(ptr noundef nonnull align 8 dereferenceable(16) %1305) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i36

1316:                                             ; preds = %1306
  %1317 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i31 = icmp eq i8 %1317, 0
  br i1 %.not.i.i.i.i.i31, label %1320, label %1318

1318:                                             ; preds = %1316
  %1319 = add nsw i32 %1310, -1
  store i32 %1319, ptr %1307, align 4
  br label %1322

1320:                                             ; preds = %1316
  %1321 = atomicrmw volatile add ptr %1307, i32 -1 acq_rel, align 4
  br label %1322

1322:                                             ; preds = %1320, %1318
  %.0.i.i.i.i.i32 = phi i32 [ %1310, %1318 ], [ %1321, %1320 ]
  %1323 = icmp eq i32 %.0.i.i.i.i.i32, 1
  br i1 %1323, label %1324, label %_ZN10open_spiel5twixt12_GLOBAL__N_116LegalActionsTestEv.exit

1324:                                             ; preds = %1322
  %1325 = load ptr, ptr %1305, align 8
  %1326 = getelementptr inbounds nuw i8, ptr %1325, i64 16
  %1327 = load ptr, ptr %1326, align 8
  call void %1327(ptr noundef nonnull align 8 dereferenceable(16) %1305) #17
  %1328 = getelementptr inbounds nuw i8, ptr %1305, i64 12
  %1329 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i34 = icmp eq i8 %1329, 0
  br i1 %.not.i.i.i.i.i.i.i34, label %1333, label %1330

1330:                                             ; preds = %1324
  %1331 = load i32, ptr %1328, align 4
  %1332 = add nsw i32 %1331, -1
  store i32 %1332, ptr %1328, align 4
  br label %1335

1333:                                             ; preds = %1324
  %1334 = atomicrmw volatile add ptr %1328, i32 -1 acq_rel, align 4
  br label %1335

1335:                                             ; preds = %1333, %1330
  %.0.i.i.i.i.i.i.i35 = phi i32 [ %1331, %1330 ], [ %1334, %1333 ]
  %1336 = icmp eq i32 %.0.i.i.i.i.i.i.i35, 1
  br i1 %1336, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i36, label %_ZN10open_spiel5twixt12_GLOBAL__N_116LegalActionsTestEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i36: ; preds = %1335, %1311
  %1337 = load ptr, ptr %1305, align 8
  %1338 = getelementptr inbounds nuw i8, ptr %1337, i64 24
  %1339 = load ptr, ptr %1338, align 8
  call void %1339(ptr noundef nonnull align 8 dereferenceable(16) %1305) #17
  br label %_ZN10open_spiel5twixt12_GLOBAL__N_116LegalActionsTestEv.exit

1340:                                             ; preds = %1297, %1284, %1271, %1254, %1225, %1196, %1167, %1138, %1109, %1080, %1051, %1022, %998, %996
  %.pn6.i24 = phi { ptr, i32 } [ %999, %998 ], [ %997, %996 ], [ %1272, %1271 ], [ %1298, %1297 ], [ %1285, %1284 ], [ %1255, %1254 ], [ %1226, %1225 ], [ %1197, %1196 ], [ %1168, %1167 ], [ %1139, %1138 ], [ %1110, %1109 ], [ %1081, %1080 ], [ %1052, %1051 ], [ %1023, %1022 ]
  %1341 = load ptr, ptr %30, align 8
  %.not.i28.i = icmp eq ptr %1341, null
  br i1 %.not.i28.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit30.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i29.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i29.i: ; preds = %1340
  %1342 = load ptr, ptr %1341, align 8
  %1343 = getelementptr inbounds nuw i8, ptr %1342, i64 8
  %1344 = load ptr, ptr %1343, align 8
  call void %1344(ptr noundef nonnull align 8 dereferenceable(60) %1341) #17
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit30.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit30.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i29.i, %1340
  store ptr null, ptr %30, align 8
  br label %1345

1345:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit30.i, %994
  %.pn6.pn.i23 = phi { ptr, i32 } [ %.pn6.i24, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit30.i ], [ %995, %994 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #17
  br label %common.resume

_ZN10open_spiel5twixt12_GLOBAL__N_116LegalActionsTestEv.exit: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i29, %1322, %1335, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %1346 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %1346, align 8
  %1347 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %1347, align 8
  %1348 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %1346, ptr %1348, align 8
  %1349 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %1346, ptr %1349, align 8
  %1350 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 0, ptr %1350, align 8
  invoke void @_ZN10open_spiel13GameParameterC2Eib(ptr noundef nonnull align 8 dereferenceable(108) %12, i32 noundef 5, i1 noundef zeroext false)
          to label %1351 unwind label %1437

1351:                                             ; preds = %_ZN10open_spiel5twixt12_GLOBAL__N_116LegalActionsTestEv.exit
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA11_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull align 1 dereferenceable(11) @.str.3, ptr noundef nonnull align 8 dereferenceable(108) %12)
          to label %1352 unwind label %1439

1352:                                             ; preds = %1351
  %1353 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE16_M_insert_uniqueISA_EES6_ISt17_Rb_tree_iteratorISA_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(144) %11)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertEOSC_.exit.i38 unwind label %1441

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertEOSC_.exit.i38: ; preds = %1352
  %1354 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %1355 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %1356 = load ptr, ptr %1355, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %1354, ptr noundef %1356)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i39 unwind label %1357

1357:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertEOSC_.exit.i38
  %1358 = landingpad { ptr, i32 }
          catch ptr null
  %1359 = extractvalue { ptr, i32 } %1358, 0
  call void @__clang_call_terminate(ptr %1359) #18
  unreachable

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i39: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertEOSC_.exit.i38
  %1360 = getelementptr inbounds nuw i8, ptr %11, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1360) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %11) #17
  %1361 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %1362 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %1363 = load ptr, ptr %1362, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %1361, ptr noundef %1363)
          to label %_ZN10open_spiel13GameParameterD2Ev.exit.i40 unwind label %1364

1364:                                             ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i39
  %1365 = landingpad { ptr, i32 }
          catch ptr null
  %1366 = extractvalue { ptr, i32 } %1365, 0
  call void @__clang_call_terminate(ptr %1366) #18
  unreachable

_ZN10open_spiel13GameParameterD2Ev.exit.i40:      ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i39
  %1367 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1367) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  %1368 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i42 unwind label %1444

.noexc.i42:                                       ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit.i40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %1368, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc13.i43 unwind label %1444

.noexc13.i43:                                     ; preds = %.noexc.i42
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1369 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %1373 unwind label %1370

1370:                                             ; preds = %.noexc13.i43
  %1371 = landingpad { ptr, i32 }
          catch ptr null
  %1372 = extractvalue { ptr, i32 } %1371, 0
  call void @__clang_call_terminate(ptr %1372) #18
  unreachable

1373:                                             ; preds = %.noexc13.i43
  store ptr %14, ptr %3, align 8
  %1374 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %1375 unwind label %.body73

1375:                                             ; preds = %1373
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1374, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 5)) #17
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i44 unwind label %.body73

.body73:                                          ; preds = %1375, %1373
  %1376 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %.body.i41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i44: ; preds = %1375
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS5_NS_13GameParameterESt4lessIS5_ESaISt4pairIS6_S9_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %1377 unwind label %1446

1377:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  %1378 = load ptr, ptr %13, align 8
  %1379 = load ptr, ptr %1378, align 8
  %1380 = getelementptr inbounds nuw i8, ptr %1379, i64 24
  %1381 = load ptr, ptr %1380, align 8
  invoke void %1381(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(280) %1378)
          to label %.preheader.i unwind label %1448

.preheader.i:                                     ; preds = %1377
  %1382 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1383 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1384 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1385 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit19.i

_ZNSt6vectorIlSaIlEED2Ev.exit19.i:                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit19.i.backedge, %.preheader.i
  %1386 = load ptr, ptr %16, align 8
  %1387 = load ptr, ptr %1386, align 8
  %1388 = getelementptr inbounds nuw i8, ptr %1387, i64 88
  %1389 = load ptr, ptr %1388, align 8
  %1390 = invoke noundef zeroext i1 %1389(ptr noundef nonnull align 8 dereferenceable(60) %1386)
          to label %1391 unwind label %.loopexit.i45

1391:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit19.i
  br i1 %1390, label %1464, label %1392

1392:                                             ; preds = %1391
  %1393 = load ptr, ptr %16, align 8
  %1394 = load ptr, ptr %1393, align 8
  %1395 = getelementptr inbounds nuw i8, ptr %1394, i64 48
  %1396 = load ptr, ptr %1395, align 8
  invoke void %1396(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.16") align 8 %17, ptr noundef nonnull align 8 dereferenceable(60) %1393)
          to label %1397 unwind label %.loopexit.i45

1397:                                             ; preds = %1392
  %1398 = load ptr, ptr %1382, align 8
  %1399 = load ptr, ptr %17, align 8
  %.not.i.i.not.i = icmp eq ptr %1398, %1399
  br i1 %.not.i.i.not.i, label %1400, label %_ZNSt6vectorIlSaIlEE2atEm.exit.i

1400:                                             ; preds = %1397
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.42, i64 noundef 0, i64 noundef 0) #19
          to label %.noexc14.i unwind label %.loopexit.split-lp29.i

.noexc14.i:                                       ; preds = %1400
  unreachable

_ZNSt6vectorIlSaIlEE2atEm.exit.i:                 ; preds = %1397
  %1401 = load i64, ptr %1399, align 8
  %1402 = load ptr, ptr %1393, align 8
  %1403 = getelementptr inbounds nuw i8, ptr %1402, i64 24
  %1404 = load ptr, ptr %1403, align 8
  invoke void %1404(ptr noundef nonnull align 8 dereferenceable(60) %1393, i64 noundef %1401)
          to label %1405 unwind label %.loopexit28.i

1405:                                             ; preds = %_ZNSt6vectorIlSaIlEE2atEm.exit.i
  %1406 = load ptr, ptr %17, align 8
  %.not.i.i.i.i46 = icmp eq ptr %1406, null
  br i1 %.not.i.i.i.i46, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i47, label %1407

1407:                                             ; preds = %1405
  %1408 = load ptr, ptr %1383, align 8
  %1409 = ptrtoint ptr %1408 to i64
  %1410 = ptrtoint ptr %1406 to i64
  %1411 = sub i64 %1409, %1410
  call void @_ZdlPvm(ptr noundef nonnull %1406, i64 noundef %1411) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i47

_ZNSt6vectorIlSaIlEED2Ev.exit.i47:                ; preds = %1407, %1405
  %1412 = load ptr, ptr %16, align 8
  %1413 = load ptr, ptr %1412, align 8
  %1414 = getelementptr inbounds nuw i8, ptr %1413, i64 48
  %1415 = load ptr, ptr %1414, align 8
  invoke void %1415(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.16") align 8 %18, ptr noundef nonnull align 8 dereferenceable(60) %1412)
          to label %1416 unwind label %.loopexit.i45

1416:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i47
  %1417 = load ptr, ptr %1384, align 8
  %1418 = load ptr, ptr %18, align 8
  %1419 = ptrtoint ptr %1417 to i64
  %1420 = ptrtoint ptr %1418 to i64
  %1421 = sub i64 %1419, %1420
  %1422 = ashr exact i64 %1421, 3
  %.not.i.i15.i = icmp ugt i64 %1422, 1
  br i1 %.not.i.i15.i, label %1424, label %1423

1423:                                             ; preds = %1416
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.42, i64 noundef 1, i64 noundef %1422) #19
          to label %.noexc16.i48 unwind label %.loopexit.split-lp34.i

.noexc16.i48:                                     ; preds = %1423
  unreachable

1424:                                             ; preds = %1416
  %1425 = getelementptr inbounds nuw i8, ptr %1418, i64 8
  %1426 = load i64, ptr %1425, align 8
  %1427 = load ptr, ptr %1412, align 8
  %1428 = getelementptr inbounds nuw i8, ptr %1427, i64 24
  %1429 = load ptr, ptr %1428, align 8
  invoke void %1429(ptr noundef nonnull align 8 dereferenceable(60) %1412, i64 noundef %1426)
          to label %1430 unwind label %.loopexit33.i

1430:                                             ; preds = %1424
  %1431 = load ptr, ptr %18, align 8
  %.not.i.i.i18.i = icmp eq ptr %1431, null
  br i1 %.not.i.i.i18.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit19.i.backedge, label %1432

1432:                                             ; preds = %1430
  %1433 = load ptr, ptr %1385, align 8
  %1434 = ptrtoint ptr %1433 to i64
  %1435 = ptrtoint ptr %1431 to i64
  %1436 = sub i64 %1434, %1435
  call void @_ZdlPvm(ptr noundef nonnull %1431, i64 noundef %1436) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit19.i.backedge

_ZNSt6vectorIlSaIlEED2Ev.exit19.i.backedge:       ; preds = %1432, %1430
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit19.i, !llvm.loop !7

1437:                                             ; preds = %_ZN10open_spiel5twixt12_GLOBAL__N_116LegalActionsTestEv.exit
  %1438 = landingpad { ptr, i32 }
          cleanup
  br label %1540

1439:                                             ; preds = %1351
  %1440 = landingpad { ptr, i32 }
          cleanup
  br label %1443

1441:                                             ; preds = %1352
  %1442 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %11) #17
  br label %1443

1443:                                             ; preds = %1441, %1439
  %.pn.i37 = phi { ptr, i32 } [ %1442, %1441 ], [ %1440, %1439 ]
  call void @_ZN10open_spiel13GameParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %12) #17
  br label %1540

1444:                                             ; preds = %.noexc.i42, %_ZN10open_spiel13GameParameterD2Ev.exit.i40
  %1445 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i41

1446:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i44
  %1447 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %.body.i41

.body.i41:                                        ; preds = %1446, %1444, %.body73
  %.pn7.i = phi { ptr, i32 } [ %1447, %1446 ], [ %1445, %1444 ], [ %1376, %.body73 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  br label %1540

1448:                                             ; preds = %1377
  %1449 = landingpad { ptr, i32 }
          cleanup
  br label %1539

.loopexit.i45:                                    ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i47, %1392, %_ZNSt6vectorIlSaIlEED2Ev.exit19.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit21.i

.loopexit.split-lp.i:                             ; preds = %1485, %1477, %1472, %1464
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit21.i

.loopexit28.i:                                    ; preds = %_ZNSt6vectorIlSaIlEE2atEm.exit.i
  %lpad.loopexit30.i = landingpad { ptr, i32 }
          cleanup
  br label %1450

.loopexit.split-lp29.i:                           ; preds = %1400
  %lpad.loopexit.split-lp31.i = landingpad { ptr, i32 }
          cleanup
  br label %1450

1450:                                             ; preds = %.loopexit.split-lp29.i, %.loopexit28.i
  %lpad.phi32.i = phi { ptr, i32 } [ %lpad.loopexit30.i, %.loopexit28.i ], [ %lpad.loopexit.split-lp31.i, %.loopexit.split-lp29.i ]
  %1451 = load ptr, ptr %17, align 8
  %.not.i.i.i20.i = icmp eq ptr %1451, null
  br i1 %.not.i.i.i20.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit21.i, label %1452

1452:                                             ; preds = %1450
  %1453 = load ptr, ptr %1383, align 8
  %1454 = ptrtoint ptr %1453 to i64
  %1455 = ptrtoint ptr %1451 to i64
  %1456 = sub i64 %1454, %1455
  call void @_ZdlPvm(ptr noundef nonnull %1451, i64 noundef %1456) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit21.i

.loopexit33.i:                                    ; preds = %1424
  %lpad.loopexit35.i = landingpad { ptr, i32 }
          cleanup
  br label %1457

.loopexit.split-lp34.i:                           ; preds = %1423
  %lpad.loopexit.split-lp36.i = landingpad { ptr, i32 }
          cleanup
  br label %1457

1457:                                             ; preds = %.loopexit.split-lp34.i, %.loopexit33.i
  %lpad.phi37.i = phi { ptr, i32 } [ %lpad.loopexit35.i, %.loopexit33.i ], [ %lpad.loopexit.split-lp36.i, %.loopexit.split-lp34.i ]
  %1458 = load ptr, ptr %18, align 8
  %.not.i.i.i22.i = icmp eq ptr %1458, null
  br i1 %.not.i.i.i22.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit21.i, label %1459

1459:                                             ; preds = %1457
  %1460 = load ptr, ptr %1385, align 8
  %1461 = ptrtoint ptr %1460 to i64
  %1462 = ptrtoint ptr %1458 to i64
  %1463 = sub i64 %1461, %1462
  call void @_ZdlPvm(ptr noundef nonnull %1458, i64 noundef %1463) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit21.i

1464:                                             ; preds = %1391
  store double 0.000000e+00, ptr %19, align 8
  %1465 = load ptr, ptr %16, align 8
  %1466 = load ptr, ptr %1465, align 8
  %1467 = getelementptr inbounds nuw i8, ptr %1466, i64 120
  %1468 = load ptr, ptr %1467, align 8
  %1469 = invoke noundef double %1468(ptr noundef nonnull align 8 dereferenceable(60) %1465, i32 noundef 0)
          to label %1470 unwind label %.loopexit.split-lp.i

1470:                                             ; preds = %1464
  store double %1469, ptr %20, align 8
  %1471 = fcmp oeq double %1469, 0.000000e+00
  br i1 %1471, label %1477, label %1472

1472:                                             ; preds = %1470
  store i32 138, ptr %22, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA30_S2_RA5_S2_RA4_S2_RdRA28_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 1 dereferenceable(135) @.str.5, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 1 dereferenceable(30) @.str.39, ptr noundef nonnull align 1 dereferenceable(5) @.str.40, ptr noundef nonnull align 1 dereferenceable(4) @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(28) @.str.35, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %1473 unwind label %.loopexit.split-lp.i

1473:                                             ; preds = %1472
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
          to label %1474 unwind label %1475

1474:                                             ; preds = %1473
  unreachable

1475:                                             ; preds = %1473
  %1476 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit21.i

1477:                                             ; preds = %1470
  store double 0.000000e+00, ptr %23, align 8
  %1478 = load ptr, ptr %16, align 8
  %1479 = load ptr, ptr %1478, align 8
  %1480 = getelementptr inbounds nuw i8, ptr %1479, i64 120
  %1481 = load ptr, ptr %1480, align 8
  %1482 = invoke noundef double %1481(ptr noundef nonnull align 8 dereferenceable(60) %1478, i32 noundef 1)
          to label %1483 unwind label %.loopexit.split-lp.i

1483:                                             ; preds = %1477
  store double %1482, ptr %24, align 8
  %1484 = fcmp oeq double %1482, 0.000000e+00
  br i1 %1484, label %1490, label %1485

1485:                                             ; preds = %1483
  store i32 139, ptr %26, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA30_S2_RA5_S2_RA4_S2_RdRA28_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 1 dereferenceable(135) @.str.5, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 1 dereferenceable(30) @.str.41, ptr noundef nonnull align 1 dereferenceable(5) @.str.40, ptr noundef nonnull align 1 dereferenceable(4) @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 1 dereferenceable(28) @.str.38, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %1486 unwind label %.loopexit.split-lp.i

1486:                                             ; preds = %1485
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
          to label %1487 unwind label %1488

1487:                                             ; preds = %1486
  unreachable

1488:                                             ; preds = %1486
  %1489 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit21.i

1490:                                             ; preds = %1483
  %1491 = load ptr, ptr %16, align 8
  %.not.i.i49 = icmp eq ptr %1491, null
  br i1 %.not.i.i49, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i51, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i50

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i50: ; preds = %1490
  %1492 = load ptr, ptr %1491, align 8
  %1493 = getelementptr inbounds nuw i8, ptr %1492, i64 8
  %1494 = load ptr, ptr %1493, align 8
  call void %1494(ptr noundef nonnull align 8 dereferenceable(60) %1491) #17
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i51

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i51: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i50, %1490
  store ptr null, ptr %16, align 8
  %1495 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1496 = load ptr, ptr %1495, align 8
  %.not.i.i.i24.i = icmp eq ptr %1496, null
  br i1 %.not.i.i.i24.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i54, label %1497

1497:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i51
  %1498 = getelementptr inbounds nuw i8, ptr %1496, i64 8
  %1499 = load atomic i64, ptr %1498 acquire, align 8
  %1500 = icmp eq i64 %1499, 4294967297
  %1501 = trunc i64 %1499 to i32
  br i1 %1500, label %1502, label %1507

1502:                                             ; preds = %1497
  store i32 0, ptr %1498, align 8
  %1503 = getelementptr inbounds nuw i8, ptr %1496, i64 12
  store i32 0, ptr %1503, align 4
  %1504 = load ptr, ptr %1496, align 8
  %1505 = getelementptr inbounds nuw i8, ptr %1504, i64 16
  %1506 = load ptr, ptr %1505, align 8
  call void %1506(ptr noundef nonnull align 8 dereferenceable(16) %1496) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i57

1507:                                             ; preds = %1497
  %1508 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i52 = icmp eq i8 %1508, 0
  br i1 %.not.i.i.i.i.i52, label %1511, label %1509

1509:                                             ; preds = %1507
  %1510 = add nsw i32 %1501, -1
  store i32 %1510, ptr %1498, align 4
  br label %1513

1511:                                             ; preds = %1507
  %1512 = atomicrmw volatile add ptr %1498, i32 -1 acq_rel, align 4
  br label %1513

1513:                                             ; preds = %1511, %1509
  %.0.i.i.i.i.i53 = phi i32 [ %1501, %1509 ], [ %1512, %1511 ]
  %1514 = icmp eq i32 %.0.i.i.i.i.i53, 1
  br i1 %1514, label %1515, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i54

1515:                                             ; preds = %1513
  %1516 = load ptr, ptr %1496, align 8
  %1517 = getelementptr inbounds nuw i8, ptr %1516, i64 16
  %1518 = load ptr, ptr %1517, align 8
  call void %1518(ptr noundef nonnull align 8 dereferenceable(16) %1496) #17
  %1519 = getelementptr inbounds nuw i8, ptr %1496, i64 12
  %1520 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i55 = icmp eq i8 %1520, 0
  br i1 %.not.i.i.i.i.i.i.i55, label %1524, label %1521

1521:                                             ; preds = %1515
  %1522 = load i32, ptr %1519, align 4
  %1523 = add nsw i32 %1522, -1
  store i32 %1523, ptr %1519, align 4
  br label %1526

1524:                                             ; preds = %1515
  %1525 = atomicrmw volatile add ptr %1519, i32 -1 acq_rel, align 4
  br label %1526

1526:                                             ; preds = %1524, %1521
  %.0.i.i.i.i.i.i.i56 = phi i32 [ %1522, %1521 ], [ %1525, %1524 ]
  %1527 = icmp eq i32 %.0.i.i.i.i.i.i.i56, 1
  br i1 %1527, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i57, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i54

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i57: ; preds = %1526, %1502
  %1528 = load ptr, ptr %1496, align 8
  %1529 = getelementptr inbounds nuw i8, ptr %1528, i64 24
  %1530 = load ptr, ptr %1529, align 8
  call void %1530(ptr noundef nonnull align 8 dereferenceable(16) %1496) #17
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i54

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i54: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i57, %1526, %1513, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i51
  %1531 = load ptr, ptr %1347, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %1531)
          to label %_ZN10open_spiel5twixt12_GLOBAL__N_18DrawTestEv.exit unwind label %1532

1532:                                             ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i54
  %1533 = landingpad { ptr, i32 }
          catch ptr null
  %1534 = extractvalue { ptr, i32 } %1533, 0
  call void @__clang_call_terminate(ptr %1534) #18
  unreachable

_ZNSt6vectorIlSaIlEED2Ev.exit21.i:                ; preds = %1488, %1475, %1459, %1457, %1452, %1450, %.loopexit.split-lp.i, %.loopexit.i45
  %.pn9.i = phi { ptr, i32 } [ %lpad.phi32.i, %1452 ], [ %lpad.phi37.i, %1459 ], [ %1476, %1475 ], [ %1489, %1488 ], [ %lpad.phi32.i, %1450 ], [ %lpad.phi37.i, %1457 ], [ %lpad.loopexit.i, %.loopexit.i45 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %1535 = load ptr, ptr %16, align 8
  %.not.i25.i = icmp eq ptr %1535, null
  br i1 %.not.i25.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit27.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i26.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i26.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit21.i
  %1536 = load ptr, ptr %1535, align 8
  %1537 = getelementptr inbounds nuw i8, ptr %1536, i64 8
  %1538 = load ptr, ptr %1537, align 8
  call void %1538(ptr noundef nonnull align 8 dereferenceable(60) %1535) #17
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit27.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit27.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i26.i, %_ZNSt6vectorIlSaIlEED2Ev.exit21.i
  store ptr null, ptr %16, align 8
  br label %1539

1539:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit27.i, %1448
  %.pn9.pn.i = phi { ptr, i32 } [ %.pn9.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit27.i ], [ %1449, %1448 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  br label %1540

1540:                                             ; preds = %1539, %.body.i41, %1443, %1437
  %.pn9.pn.pn.i = phi { ptr, i32 } [ %.pn9.pn.i, %1539 ], [ %.pn7.i, %.body.i41 ], [ %.pn.i37, %1443 ], [ %1438, %1437 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #17
  br label %common.resume

_ZN10open_spiel5twixt12_GLOBAL__N_18DrawTestEv.exit: ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  ret i32 0
}

declare void @_ZN10open_spiel7testing12LoadGameTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN10open_spiel7testing20NoChanceOutcomesTestERKNS_4GameE(ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #0

declare void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt12__shared_ptrIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare void @_ZN10open_spiel7testing13RandomSimTestERKNS_4GameEibbbRKSt8functionIFvRKNS_5StateEEEiSt10shared_ptrINS_8ObserverEE(ptr noundef nonnull align 8 dereferenceable(280), i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN10open_spiel7testing19DefaultStateCheckerERKNS_5StateE(ptr noundef nonnull align 8 dereferenceable(60)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN10open_spiel8ObserverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN10open_spiel8ObserverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN10open_spiel8ObserverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt12__shared_ptrIN10open_spiel8ObserverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN10open_spiel8ObserverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #18
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E9_M_invokeERKSt9_Any_dataS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(60) %1) #5 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(60) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIPFvRKN10open_spiel5StateEEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit [
    i32 0, label %_ZNSt14_Function_base13_Base_managerIPFvRKN10open_spiel5StateEEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split
    i32 1, label %4
    i32 2, label %.sink.split.i
  ]

4:                                                ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIPFvRKN10open_spiel5StateEEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split

.sink.split.i:                                    ; preds = %3
  %5 = load ptr, ptr %1, align 8
  br label %_ZNSt14_Function_base13_Base_managerIPFvRKN10open_spiel5StateEEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIPFvRKN10open_spiel5StateEEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split: ; preds = %3, %4, %.sink.split.i
  %.sink = phi ptr [ %5, %.sink.split.i ], [ %1, %4 ], [ @_ZTIPFvRKN10open_spiel5StateEE, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIPFvRKN10open_spiel5StateEEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIPFvRKN10open_spiel5StateEEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIPFvRKN10open_spiel5StateEEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel13GameParameterC2Ebb(ptr noundef nonnull align 8 dereferenceable(108) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = zext i1 %2 to i8
  store i8 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 0.000000e+00, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %20

.noexc4:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

10:                                               ; preds = %.noexc4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  %12 = zext i1 %1 to i8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 3, ptr %19, align 8
  ret void

20:                                               ; preds = %.noexc, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %20
  %eh.lpad-body = phi { ptr, i32 } [ %21, %20 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA18_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(18) %1, ptr noundef nonnull align 8 dereferenceable(108) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %43

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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(108) %10, ptr noundef nonnull align 8 dereferenceable(108) %2, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 1
  store i8 %16, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %35, label %20

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %17, align 8
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %17, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %33, ptr %34, align 8
  store ptr null, ptr %18, align 8
  store ptr %21, ptr %25, align 8
  store ptr %21, ptr %28, align 8
  store i64 0, ptr %32, align 8
  br label %_ZN10open_spiel13GameParameterC2EOS0_.exit

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  store i32 0, ptr %17, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %17, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %17, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %39, align 8
  br label %_ZN10open_spiel13GameParameterC2EOS0_.exit

_ZN10open_spiel13GameParameterC2EOS0_.exit:       ; preds = %20, %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %40, align 8
  ret void

43:                                               ; preds = %.noexc, %3
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %43
  %eh.lpad-body = phi { ptr, i32 } [ %44, %43 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10open_spiel13GameParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  ret void
}

declare void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS5_NS_13GameParameterESt4lessIS5_ESaISt4pairIS6_S9_EEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel13GameParameterC2Eib(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = zext i1 %2 to i8
  store i8 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 0.000000e+00, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %19

.noexc4:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

10:                                               ; preds = %.noexc4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %18, align 8
  ret void

19:                                               ; preds = %.noexc, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %19
  %eh.lpad-body = phi { ptr, i32 } [ %20, %19 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA11_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(11) %1, ptr noundef nonnull align 8 dereferenceable(108) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %43

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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(108) %10, ptr noundef nonnull align 8 dereferenceable(108) %2, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 1
  store i8 %16, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %35, label %20

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %17, align 8
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %17, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %33, ptr %34, align 8
  store ptr null, ptr %18, align 8
  store ptr %21, ptr %25, align 8
  store ptr %21, ptr %28, align 8
  store i64 0, ptr %32, align 8
  br label %_ZN10open_spiel13GameParameterC2EOS0_.exit

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  store i32 0, ptr %17, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %17, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %17, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %39, align 8
  br label %_ZN10open_spiel13GameParameterC2EOS0_.exit

_ZN10open_spiel13GameParameterC2EOS0_.exit:       ; preds = %20, %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %40, align 8
  ret void

43:                                               ; preds = %.noexc, %3
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %43
  %eh.lpad-body = phi { ptr, i32 } [ %44, %43 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE16_M_insert_uniqueISA_EES6_ISt17_Rb_tree_iteratorISA_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02125.i = load ptr, ptr %3, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 32
  %6 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %7

7:                                                ; preds = %.lr.ph.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %10 = icmp slt i32 %6, 0
  %.in.v.i = select i1 %10, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %10, label %._crit_edge.thread.i, label %16

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.020.lcssa33.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %.020.lcssa33.i, %12
  br i1 %13, label %select.unfold, label %14

14:                                               ; preds = %._crit_edge.thread.i
  %15 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa33.i) #21
  br label %16

16:                                               ; preds = %14, %._crit_edge.i
  %.020.lcssa32.i = phi ptr [ %.020.lcssa33.i, %14 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %15, %14 ], [ %.02127.i, %._crit_edge.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 32
  %18 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %19

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %16
  %22 = icmp slt i32 %18, 0
  br i1 %22, label %select.unfold, label %36

select.unfold:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.020.lcssa33.i, %._crit_edge.thread.i ], [ %.020.lcssa32.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ]
  %23 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %23, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_ISA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit, label %24

24:                                               ; preds = %select.unfold
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %26 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i6 unwind label %27

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i6: ; preds = %24
  %30 = icmp slt i32 %26, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_ISA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_ISA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit: ; preds = %select.unfold, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i6
  %31 = phi i1 [ %30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i6 ], [ true, %select.unfold ]
  %32 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #22
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(144) %1)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %31, ptr noundef nonnull %32, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8
  br label %36

36:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_ISA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit
  %.sroa.010.0 = phi ptr [ %32, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_ISA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit ], [ %.sroa.06.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_ISA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit ], [ 0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.010.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(144) %2)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(108) %5, ptr noundef nonnull align 8 dereferenceable(108) %6, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 1
  store i8 %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %16

16:                                               ; preds = %.noexc
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %13, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %13, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i64 %29, ptr %30, align 8
  store ptr null, ptr %14, align 8
  store ptr %17, ptr %21, align 8
  store ptr %17, ptr %24, align 8
  store i64 0, ptr %28, align 8
  br label %42

31:                                               ; preds = %.noexc
  store i32 0, ptr %13, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %13, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr %13, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i64 0, ptr %35, align 8
  br label %42

36:                                               ; preds = %3
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %38) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 176) #20
  invoke void @__cxa_rethrow() #19
          to label %50 unwind label %40

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %46 unwind label %47

42:                                               ; preds = %31, %16
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %43, align 8
  ret void

46:                                               ; preds = %40
  resume { ptr, i32 } %41

47:                                               ; preds = %40
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #18
  unreachable

50:                                               ; preds = %36
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEEE7destroyISB_EEvPT_.exit
  %.07 = phi ptr [ %6, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEEE7destroyISB_EEvPT_.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 120
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 136
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEEE7destroyISB_EEvPT_.exit unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #18
  unreachable

_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEEE7destroyISB_EEvPT_.exit: ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %13) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 176) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEEE7destroyISB_EEvPT_.exit, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA28_S2_RA3_S2_RA4_S2_RiS8_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(135) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(28) %5, ptr noundef nonnull align 1 dereferenceable(3) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(28) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(135) %1)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %27

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %27

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %27

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(28) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(3) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i32, ptr %8, align 4
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(28) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA28_S9_RA3_S9_RA4_S9_RiSD_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA28_S9_RA3_S9_RA4_S9_RiSD_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA28_S9_RA3_S9_RA4_S9_RiSD_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #17
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA28_S9_RA3_S9_RA4_S9_RiSD_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #17
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iRA13_S2_RA41_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(135) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 1 dereferenceable(41) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(135) %1)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc7 unwind label %17

.noexc7:                                          ; preds = %.noexc
  %11 = load i32, ptr %3, align 4
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef %11)
          to label %.noexc8 unwind label %17

.noexc8:                                          ; preds = %.noexc7
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(13) %4)
          to label %.noexc9 unwind label %17

.noexc9:                                          ; preds = %.noexc8
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(41) %5)
          to label %.noexc10 unwind label %17

.noexc10:                                         ; preds = %.noexc9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %6)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciRA13_S9_RA41_S9_SB_EEEvRT_RKT0_DpOT1_.exit unwind label %17

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciRA13_S9_RA41_S9_SB_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciRA13_S9_RA41_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #17
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciRA13_S9_RA41_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #17
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iRA14_S2_RA41_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(135) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(14) %4, ptr noundef nonnull align 1 dereferenceable(41) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(135) %1)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc7 unwind label %17

.noexc7:                                          ; preds = %.noexc
  %11 = load i32, ptr %3, align 4
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef %11)
          to label %.noexc8 unwind label %17

.noexc8:                                          ; preds = %.noexc7
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(14) %4)
          to label %.noexc9 unwind label %17

.noexc9:                                          ; preds = %.noexc8
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(41) %5)
          to label %.noexc10 unwind label %17

.noexc10:                                         ; preds = %.noexc9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %6)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciRA14_S9_RA41_S9_SB_EEEvRT_RKT0_DpOT1_.exit unwind label %17

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciRA14_S9_RA41_S9_SB_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciRA14_S9_RA41_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #17
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciRA14_S9_RA41_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #17
  resume { ptr, i32 } %18
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iRA14_S2_RA20_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(135) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(14) %4, ptr noundef nonnull align 1 dereferenceable(20) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(135) %1)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc7 unwind label %17

.noexc7:                                          ; preds = %.noexc
  %11 = load i32, ptr %3, align 4
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef %11)
          to label %.noexc8 unwind label %17

.noexc8:                                          ; preds = %.noexc7
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(14) %4)
          to label %.noexc9 unwind label %17

.noexc9:                                          ; preds = %.noexc8
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(20) %5)
          to label %.noexc10 unwind label %17

.noexc10:                                         ; preds = %.noexc9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %6)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciRA14_S9_RA20_S9_SB_EEEvRT_RKT0_DpOT1_.exit unwind label %17

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciRA14_S9_RA20_S9_SB_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciRA14_S9_RA20_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #17
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciRA14_S9_RA20_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #17
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA35_S2_RA4_S2_SA_RiRA34_S2_RmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(135) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(35) %5, ptr noundef nonnull align 1 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(135) %1)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %27

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %27

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %27

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(35) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i32, ptr %8, align 4
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(34) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i64, ptr %10, align 8
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(112) %12, i64 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA35_S9_RA4_S9_SF_RiRA34_S9_RmEEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA35_S9_RA4_S9_SF_RiRA34_S9_RmEEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA35_S9_RA4_S9_SF_RiRA34_S9_RmEEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #17
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA35_S9_RA4_S9_SF_RiRA34_S9_RmEEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #17
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iRA13_S2_RA20_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(135) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 1 dereferenceable(20) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(135) %1)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc7 unwind label %17

.noexc7:                                          ; preds = %.noexc
  %11 = load i32, ptr %3, align 4
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef %11)
          to label %.noexc8 unwind label %17

.noexc8:                                          ; preds = %.noexc7
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(13) %4)
          to label %.noexc9 unwind label %17

.noexc9:                                          ; preds = %.noexc8
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(20) %5)
          to label %.noexc10 unwind label %17

.noexc10:                                         ; preds = %.noexc9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %6)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciRA13_S9_RA20_S9_SB_EEEvRT_RKT0_DpOT1_.exit unwind label %17

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciRA13_S9_RA20_S9_SB_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciRA13_S9_RA20_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #17
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciRA13_S9_RA20_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #17
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA30_S2_RA5_S2_RA4_S2_RdRA28_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(135) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(30) %5, ptr noundef nonnull align 1 dereferenceable(5) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(28) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(135) %1)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %27

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %27

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %27

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(30) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(5) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load double, ptr %8, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(112) %12, double noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(28) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load double, ptr %10, align 8
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(112) %12, double noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA30_S9_RA5_S9_RA4_S9_RdRA28_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA30_S9_RA5_S9_RA4_S9_RdRA28_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA30_S9_RA5_S9_RA4_S9_RdRA28_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #17
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA30_S9_RA5_S9_RA4_S9_RdRA28_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #17
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA31_S2_RA6_S2_RA4_S2_RdRA28_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(135) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(31) %5, ptr noundef nonnull align 1 dereferenceable(6) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(28) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(135) %1)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %27

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %27

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %27

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(31) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(6) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load double, ptr %8, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(112) %12, double noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(28) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load double, ptr %10, align 8
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(112) %12, double noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA31_S9_RA6_S9_RA4_S9_RdRA28_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA31_S9_RA6_S9_RA4_S9_RdRA28_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA31_S9_RA6_S9_RA4_S9_RdRA28_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #17
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA31_S9_RA6_S9_RA4_S9_RdRA28_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #17
  resume { ptr, i32 } %28
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #14

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_twixt_test.cc() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { builtin allocsize(0) }

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
