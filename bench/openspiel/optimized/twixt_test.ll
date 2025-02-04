; ModuleID = 'bench/openspiel/original/twixt_test.cc.ll'
source_filename = "bench/openspiel/original/twixt_test.cc.ll"
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %132)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %133)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %134)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %135)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %136)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %137)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %138)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %139)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %140)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %141)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %133) #17
  %142 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %132)
          to label %.noexc.i unwind label %292

.noexc.i:                                         ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef %142, ptr noundef nonnull align 1 dereferenceable(1) %133)
          to label %.noexc15.i unwind label %292

.noexc15.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
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

common.resume:                                    ; preds = %.body.i18, %1346, %.body.i6, %966, %.body.i1, %501, %1541, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn11.pn.pn.i, %.body.i ], [ %.pn9.pn.pn.i, %1541 ], [ %.pn10.i, %501 ], [ %eh.lpad-body.i, %.body.i1 ], [ %.pn6.pn.i, %966 ], [ %.pn.i7, %.body.i6 ], [ %.pn6.pn.i23, %1346 ], [ %.pn.i19, %.body.i18 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %315, %303, %302, %296, %294, %292, %.body, %.body58, %.body61
  %.sink.i = phi ptr [ %133, %292 ], [ %133, %.body61 ], [ %133, %294 ], [ %136, %296 ], [ %136, %.body58 ], [ %136, %302 ], [ %139, %303 ], [ %139, %.body ], [ %139, %315 ]
  %.pn11.pn.pn.i = phi { ptr, i32 } [ %293, %292 ], [ %150, %.body61 ], [ %295, %294 ], [ %297, %296 ], [ %160, %.body58 ], [ %.pn8.i, %302 ], [ %304, %303 ], [ %208, %.body ], [ %.pn11.i, %315 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i) #17
  br label %common.resume

_ZN10open_spiel5twixt12_GLOBAL__N_115BasicTwixTTestsEv.exit: ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i, %274, %287, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i37.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %139) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %132)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %133)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %134)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %135)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %136)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %137)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %138)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %139)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %140)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %141)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %122)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %123)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %124)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %125)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %126)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %127)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %128)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %129)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %130)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %131)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #17
  %316 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %122)
          to label %.noexc.i2 unwind label %487

.noexc.i2:                                        ; preds = %_ZN10open_spiel5twixt12_GLOBAL__N_115BasicTwixTTestsEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef %316, ptr noundef nonnull align 1 dereferenceable(1) %123)
          to label %.noexc13.i unwind label %487

.noexc13.i:                                       ; preds = %.noexc.i2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
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
          to label %330 unwind label %489

330:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i3
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA18_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(144) %126, ptr noundef nonnull align 1 dereferenceable(18) @.str.2, ptr noundef nonnull align 8 dereferenceable(108) %127)
          to label %331 unwind label %491

331:                                              ; preds = %330
  %332 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE16_M_insert_uniqueISA_EES6_ISt17_Rb_tree_iteratorISA_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %124, ptr noundef nonnull align 8 dereferenceable(144) %126)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertEOSC_.exit.i unwind label %493

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
          to label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i4 unwind label %489

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
          to label %354 unwind label %489

354:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEE5clearEv.exit.i
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA11_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(144) %129, ptr noundef nonnull align 1 dereferenceable(11) @.str.3, ptr noundef nonnull align 8 dereferenceable(108) %130)
          to label %355 unwind label %496

355:                                              ; preds = %354
  %356 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE16_M_insert_uniqueISA_EES6_ISt17_Rb_tree_iteratorISA_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %124, ptr noundef nonnull align 8 dereferenceable(144) %129)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertEOSC_.exit17.i unwind label %498

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
          to label %371 unwind label %489

371:                                              ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit19.i
  %372 = load ptr, ptr %131, align 8
  %373 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %374 = load ptr, ptr %373, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %131, i8 0, i64 16, i1 false)
  store ptr %372, ptr %125, align 8
  store ptr %374, ptr %350, align 8
  %.not.i.i.i.i20.i = icmp eq ptr %349, null
  br i1 %.not.i.i.i.i20.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEEaSEOS3_.exit26.i, label %375

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

_ZNSt10shared_ptrIKN10open_spiel4GameEEaSEOS3_.exit26.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i25.i, %404, %391, %371
  %409 = load ptr, ptr %373, align 8
  %.not.i.i.i27.i = icmp eq ptr %409, null
  br i1 %.not.i.i.i27.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit33.i, label %410

410:                                              ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEEaSEOS3_.exit26.i
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %412 = load atomic i64, ptr %411 acquire, align 8
  %413 = icmp eq i64 %412, 4294967297
  %414 = trunc i64 %412 to i32
  br i1 %413, label %415, label %420

415:                                              ; preds = %410
  store i32 0, ptr %411, align 8
  %416 = getelementptr inbounds nuw i8, ptr %409, i64 12
  store i32 0, ptr %416, align 4
  %417 = load ptr, ptr %409, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 16
  %419 = load ptr, ptr %418, align 8
  call void %419(ptr noundef nonnull align 8 dereferenceable(16) %409) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i32.i

420:                                              ; preds = %410
  %421 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i28.i = icmp eq i8 %421, 0
  br i1 %.not.i.i.i.i28.i, label %424, label %422

422:                                              ; preds = %420
  %423 = add nsw i32 %414, -1
  store i32 %423, ptr %411, align 4
  br label %426

424:                                              ; preds = %420
  %425 = atomicrmw volatile add ptr %411, i32 -1 acq_rel, align 4
  br label %426

426:                                              ; preds = %424, %422
  %.0.i.i.i.i29.i = phi i32 [ %414, %422 ], [ %425, %424 ]
  %427 = icmp eq i32 %.0.i.i.i.i29.i, 1
  br i1 %427, label %428, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit33.i

428:                                              ; preds = %426
  %429 = load ptr, ptr %409, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 16
  %431 = load ptr, ptr %430, align 8
  call void %431(ptr noundef nonnull align 8 dereferenceable(16) %409) #17
  %432 = getelementptr inbounds nuw i8, ptr %409, i64 12
  %433 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i30.i = icmp eq i8 %433, 0
  br i1 %.not.i.i.i.i.i.i30.i, label %437, label %434

434:                                              ; preds = %428
  %435 = load i32, ptr %432, align 4
  %436 = add nsw i32 %435, -1
  store i32 %436, ptr %432, align 4
  br label %439

437:                                              ; preds = %428
  %438 = atomicrmw volatile add ptr %432, i32 -1 acq_rel, align 4
  br label %439

439:                                              ; preds = %437, %434
  %.0.i.i.i.i.i.i31.i = phi i32 [ %435, %434 ], [ %438, %437 ]
  %440 = icmp eq i32 %.0.i.i.i.i.i.i31.i, 1
  br i1 %440, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i32.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit33.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i32.i: ; preds = %439, %415
  %441 = load ptr, ptr %409, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 24
  %443 = load ptr, ptr %442, align 8
  call void %443(ptr noundef nonnull align 8 dereferenceable(16) %409) #17
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit33.i

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit33.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i32.i, %439, %426, %_ZNSt10shared_ptrIKN10open_spiel4GameEEaSEOS3_.exit26.i
  %444 = load ptr, ptr %326, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %124, ptr noundef %444)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEE5clearEv.exit34.i unwind label %445

445:                                              ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit33.i
  %446 = landingpad { ptr, i32 }
          catch ptr null
  %447 = extractvalue { ptr, i32 } %446, 0
  call void @__clang_call_terminate(ptr %447) #18
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEE5clearEv.exit34.i: ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit33.i
  store ptr null, ptr %326, align 8
  store ptr %325, ptr %327, align 8
  store ptr %325, ptr %328, align 8
  store i64 0, ptr %329, align 8
  %448 = load ptr, ptr %350, align 8
  %.not.i.i.i35.i = icmp eq ptr %448, null
  br i1 %.not.i.i.i35.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit41.i, label %449

449:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEE5clearEv.exit34.i
  %450 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %451 = load atomic i64, ptr %450 acquire, align 8
  %452 = icmp eq i64 %451, 4294967297
  %453 = trunc i64 %451 to i32
  br i1 %452, label %454, label %459

454:                                              ; preds = %449
  store i32 0, ptr %450, align 8
  %455 = getelementptr inbounds nuw i8, ptr %448, i64 12
  store i32 0, ptr %455, align 4
  %456 = load ptr, ptr %448, align 8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 16
  %458 = load ptr, ptr %457, align 8
  call void %458(ptr noundef nonnull align 8 dereferenceable(16) %448) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i40.i

459:                                              ; preds = %449
  %460 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i36.i = icmp eq i8 %460, 0
  br i1 %.not.i.i.i.i36.i, label %463, label %461

461:                                              ; preds = %459
  %462 = add nsw i32 %453, -1
  store i32 %462, ptr %450, align 4
  br label %465

463:                                              ; preds = %459
  %464 = atomicrmw volatile add ptr %450, i32 -1 acq_rel, align 4
  br label %465

465:                                              ; preds = %463, %461
  %.0.i.i.i.i37.i = phi i32 [ %453, %461 ], [ %464, %463 ]
  %466 = icmp eq i32 %.0.i.i.i.i37.i, 1
  br i1 %466, label %467, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit41.i

467:                                              ; preds = %465
  %468 = load ptr, ptr %448, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 16
  %470 = load ptr, ptr %469, align 8
  call void %470(ptr noundef nonnull align 8 dereferenceable(16) %448) #17
  %471 = getelementptr inbounds nuw i8, ptr %448, i64 12
  %472 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i38.i = icmp eq i8 %472, 0
  br i1 %.not.i.i.i.i.i.i38.i, label %476, label %473

473:                                              ; preds = %467
  %474 = load i32, ptr %471, align 4
  %475 = add nsw i32 %474, -1
  store i32 %475, ptr %471, align 4
  br label %478

476:                                              ; preds = %467
  %477 = atomicrmw volatile add ptr %471, i32 -1 acq_rel, align 4
  br label %478

478:                                              ; preds = %476, %473
  %.0.i.i.i.i.i.i39.i = phi i32 [ %474, %473 ], [ %477, %476 ]
  %479 = icmp eq i32 %.0.i.i.i.i.i.i39.i, 1
  br i1 %479, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i40.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit41.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i40.i: ; preds = %478, %454
  %480 = load ptr, ptr %448, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 24
  %482 = load ptr, ptr %481, align 8
  call void %482(ptr noundef nonnull align 8 dereferenceable(16) %448) #17
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit41.i

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit41.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i40.i, %478, %465, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEE5clearEv.exit34.i
  %483 = load ptr, ptr %326, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %124, ptr noundef %483)
          to label %_ZN10open_spiel5twixt12_GLOBAL__N_113ParameterTestEv.exit unwind label %484

484:                                              ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit41.i
  %485 = landingpad { ptr, i32 }
          catch ptr null
  %486 = extractvalue { ptr, i32 } %485, 0
  call void @__clang_call_terminate(ptr %486) #18
  unreachable

487:                                              ; preds = %.noexc.i2, %_ZN10open_spiel5twixt12_GLOBAL__N_115BasicTwixTTestsEv.exit
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i1

.body.i1:                                         ; preds = %487, %.body64
  %eh.lpad-body.i = phi { ptr, i32 } [ %488, %487 ], [ %324, %.body64 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #17
  br label %common.resume

489:                                              ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit19.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEE5clearEv.exit.i, %_ZN10open_spiel13GameParameterD2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i3
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %501

491:                                              ; preds = %330
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %495

493:                                              ; preds = %331
  %494 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %126) #17
  br label %495

495:                                              ; preds = %493, %491
  %.pn.i = phi { ptr, i32 } [ %494, %493 ], [ %492, %491 ]
  call void @_ZN10open_spiel13GameParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %127) #17
  br label %501

496:                                              ; preds = %354
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %500

498:                                              ; preds = %355
  %499 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %129) #17
  br label %500

500:                                              ; preds = %498, %496
  %.pn8.i5 = phi { ptr, i32 } [ %499, %498 ], [ %497, %496 ]
  call void @_ZN10open_spiel13GameParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %130) #17
  br label %501

501:                                              ; preds = %500, %495, %489
  %.pn10.i = phi { ptr, i32 } [ %490, %489 ], [ %.pn8.i5, %500 ], [ %.pn.i, %495 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %125) #17
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %124) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #17
  br label %common.resume

_ZN10open_spiel5twixt12_GLOBAL__N_113ParameterTestEv.exit: ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit41.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %122)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %123)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %124)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %125)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %126)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %127)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %128)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %129)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %130)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %131)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %88)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %89)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %90)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %91)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %92)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %93)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %94)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %95)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %96)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %97)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %98)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %99)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %100)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %101)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %102)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %103)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %104)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %105)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %106)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %107)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %108)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %109)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %110)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %111)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %112)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %113)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %114)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %115)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %116)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %117)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %118)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %119)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %120)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %121)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #17
  %502 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %.noexc.i8 unwind label %527

.noexc.i8:                                        ; preds = %_ZN10open_spiel5twixt12_GLOBAL__N_113ParameterTestEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef %502, ptr noundef nonnull align 1 dereferenceable(1) %90)
          to label %.noexc21.i9 unwind label %527

.noexc21.i9:                                      ; preds = %.noexc.i8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %503 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %507 unwind label %504

504:                                              ; preds = %.noexc21.i9
  %505 = landingpad { ptr, i32 }
          catch ptr null
  %506 = extractvalue { ptr, i32 } %505, 0
  call void @__clang_call_terminate(ptr %506) #18
  unreachable

507:                                              ; preds = %.noexc21.i9
  store ptr %89, ptr %5, align 8
  %508 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %509 unwind label %.body67

509:                                              ; preds = %507
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %508, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 5)) #17
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %89, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i10 unwind label %.body67

.body67:                                          ; preds = %509, %507
  %510 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #17
  br label %.body.i6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i10: ; preds = %509
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %88, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %511 unwind label %529

511:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #17
  %512 = load ptr, ptr %88, align 8
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 24
  %515 = load ptr, ptr %514, align 8
  invoke void %515(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %91, ptr noundef nonnull align 8 dereferenceable(280) %512)
          to label %516 unwind label %531

516:                                              ; preds = %511
  store i32 0, ptr %92, align 4
  %517 = load ptr, ptr %91, align 8
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 16
  %520 = load ptr, ptr %519, align 8
  %521 = invoke noundef i32 %520(ptr noundef nonnull align 8 dereferenceable(60) %517)
          to label %522 unwind label %533

522:                                              ; preds = %516
  store i32 %521, ptr %93, align 4
  %523 = icmp eq i32 %521, 0
  br i1 %523, label %537, label %524

524:                                              ; preds = %522
  store i32 60, ptr %95, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA28_S2_RA3_S2_RA4_S2_RiS8_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %94, ptr noundef nonnull align 1 dereferenceable(135) @.str.5, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %95, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 1 dereferenceable(28) @.str.8, ptr noundef nonnull align 1 dereferenceable(3) @.str.9, ptr noundef nonnull align 1 dereferenceable(4) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %92, ptr noundef nonnull align 1 dereferenceable(28) @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %93)
          to label %525 unwind label %533

525:                                              ; preds = %524
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %94) #19
          to label %526 unwind label %535

526:                                              ; preds = %525
  unreachable

527:                                              ; preds = %.noexc.i8, %_ZN10open_spiel5twixt12_GLOBAL__N_113ParameterTestEv.exit
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i6

529:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i10
  %530 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #17
  br label %.body.i6

.body.i6:                                         ; preds = %529, %527, %.body67
  %.pn.i7 = phi { ptr, i32 } [ %530, %529 ], [ %528, %527 ], [ %510, %.body67 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #17
  br label %common.resume

531:                                              ; preds = %511
  %532 = landingpad { ptr, i32 }
          cleanup
  br label %966

533:                                              ; preds = %915, %863, %858, %806, %801, %749, %744, %739, %731, %726, %674, %669, %617, %612, %607, %599, %594, %589, %537, %524, %516
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %961

535:                                              ; preds = %525
  %536 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #17
  br label %961

537:                                              ; preds = %522
  %538 = load ptr, ptr %91, align 8
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 48
  %541 = load ptr, ptr %540, align 8
  invoke void %541(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.16") align 8 %96, ptr noundef nonnull align 8 dereferenceable(60) %538)
          to label %542 unwind label %533

542:                                              ; preds = %537
  %.val.i = load ptr, ptr %96, align 8
  %543 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %.val10.i = load ptr, ptr %543, align 8
  %544 = ptrtoint ptr %.val10.i to i64
  %545 = ptrtoint ptr %.val.i to i64
  %546 = sub i64 %544, %545
  %547 = ashr i64 %546, 5
  %548 = icmp sgt i64 %547, 0
  br i1 %548, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %542
  %549 = and i64 %546, -32
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.val.i, i64 %549
  br label %550

550:                                              ; preds = %565, %.lr.ph.i.i.i.i.i
  %.052.i.i.i.i.i = phi i64 [ %547, %.lr.ph.i.i.i.i.i ], [ %567, %565 ]
  %.sroa.032.051.i.i.i.i.i = phi ptr [ %.val.i, %.lr.ph.i.i.i.i.i ], [ %566, %565 ]
  %551 = load i64, ptr %.sroa.032.051.i.i.i.i.i, align 8
  %552 = icmp eq i64 %551, 11
  br i1 %552, label %.loopexit157.i, label %553

553:                                              ; preds = %550
  %554 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 8
  %555 = load i64, ptr %554, align 8
  %556 = icmp eq i64 %555, 11
  br i1 %556, label %.loopexit157.i.loopexit.split.loop.exit159, label %557

557:                                              ; preds = %553
  %558 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 16
  %559 = load i64, ptr %558, align 8
  %560 = icmp eq i64 %559, 11
  br i1 %560, label %.loopexit157.i.loopexit.split.loop.exit157, label %561

561:                                              ; preds = %557
  %562 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 24
  %563 = load i64, ptr %562, align 8
  %564 = icmp eq i64 %563, 11
  br i1 %564, label %.loopexit157.i.loopexit.split.loop.exit, label %565

565:                                              ; preds = %561
  %566 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 32
  %567 = add nsw i64 %.052.i.i.i.i.i, -1
  %568 = icmp sgt i64 %.052.i.i.i.i.i, 1
  br i1 %568, label %550, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !5

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %565
  %.pre59.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %.pre60.i.i.i.i.i = sub i64 %544, %.pre59.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %542
  %.pre-phi61.i.i.i.i.i = phi i64 [ %.pre60.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %546, %542 ]
  %.sroa.032.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %.val.i, %542 ]
  %569 = ashr exact i64 %.pre-phi61.i.i.i.i.i, 3
  switch i64 %569, label %.loopexit157.i [
    i64 3, label %570
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i
  ]

570:                                              ; preds = %._crit_edge.i.i.i.i.i
  %571 = load i64, ptr %.sroa.032.0.lcssa.i.i.i.i.i, align 8
  %572 = icmp eq i64 %571, 11
  br i1 %572, label %.loopexit157.i, label %573

573:                                              ; preds = %570
  %574 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %573, %._crit_edge.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i = phi ptr [ %574, %573 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %575 = load i64, ptr %.sroa.032.1.i.i.i.i.i, align 8
  %576 = icmp eq i64 %575, 11
  br i1 %576, label %.loopexit157.i, label %577

577:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %578 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i:               ; preds = %577, %._crit_edge.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i = phi ptr [ %578, %577 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %579 = load i64, ptr %.sroa.032.2.i.i.i.i.i, align 8
  %580 = icmp eq i64 %579, 11
  %spec.select.i.i.i.i.i = select i1 %580, ptr %.sroa.032.2.i.i.i.i.i, ptr %.val10.i
  br label %.loopexit157.i

.loopexit157.i.loopexit.split.loop.exit:          ; preds = %561
  %581 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 24
  br label %.loopexit157.i

.loopexit157.i.loopexit.split.loop.exit157:       ; preds = %557
  %582 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 16
  br label %.loopexit157.i

.loopexit157.i.loopexit.split.loop.exit159:       ; preds = %553
  %583 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 8
  br label %.loopexit157.i

.loopexit157.i:                                   ; preds = %550, %.loopexit157.i.loopexit.split.loop.exit, %.loopexit157.i.loopexit.split.loop.exit157, %.loopexit157.i.loopexit.split.loop.exit159, %._crit_edge._crit_edge57.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %570, %._crit_edge.i.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i, %570 ], [ %.sroa.032.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.val10.i, %._crit_edge.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i ], [ %581, %.loopexit157.i.loopexit.split.loop.exit ], [ %582, %.loopexit157.i.loopexit.split.loop.exit157 ], [ %583, %.loopexit157.i.loopexit.split.loop.exit159 ], [ %.sroa.032.051.i.i.i.i.i, %550 ]
  %.not.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %.val10.i
  %.not.i.i.i.i11 = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i.i11, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %584

584:                                              ; preds = %.loopexit157.i
  %585 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %586 = load ptr, ptr %585, align 8
  %587 = ptrtoint ptr %586 to i64
  %588 = sub i64 %587, %545
  call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %588) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %584, %.loopexit157.i
  br i1 %.not.i, label %589, label %594

589:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  store i32 61, ptr %98, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iRA13_S2_RA41_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %97, ptr noundef nonnull align 1 dereferenceable(135) @.str.5, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %98, ptr noundef nonnull align 1 dereferenceable(13) @.str.12, ptr noundef nonnull align 1 dereferenceable(41) @.str.13, ptr noundef nonnull align 1 dereferenceable(2) @.str.14)
          to label %590 unwind label %533

590:                                              ; preds = %589
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %97) #19
          to label %591 unwind label %592

591:                                              ; preds = %590
  unreachable

592:                                              ; preds = %590
  %593 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #17
  br label %961

594:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %595 = load ptr, ptr %91, align 8
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 24
  %598 = load ptr, ptr %597, align 8
  invoke void %598(ptr noundef nonnull align 8 dereferenceable(60) %595, i64 noundef 19)
          to label %599 unwind label %533

599:                                              ; preds = %594
  store i32 1, ptr %99, align 4
  %600 = load ptr, ptr %91, align 8
  %601 = load ptr, ptr %600, align 8
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 16
  %603 = load ptr, ptr %602, align 8
  %604 = invoke noundef i32 %603(ptr noundef nonnull align 8 dereferenceable(60) %600)
          to label %605 unwind label %533

605:                                              ; preds = %599
  store i32 %604, ptr %100, align 4
  %606 = icmp eq i32 %604, 1
  br i1 %606, label %612, label %607

607:                                              ; preds = %605
  store i32 65, ptr %102, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA28_S2_RA3_S2_RA4_S2_RiS8_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %101, ptr noundef nonnull align 1 dereferenceable(135) @.str.5, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %102, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 1 dereferenceable(28) @.str.15, ptr noundef nonnull align 1 dereferenceable(3) @.str.16, ptr noundef nonnull align 1 dereferenceable(4) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %99, ptr noundef nonnull align 1 dereferenceable(28) @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %100)
          to label %608 unwind label %533

608:                                              ; preds = %607
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %101) #19
          to label %609 unwind label %610

609:                                              ; preds = %608
  unreachable

610:                                              ; preds = %608
  %611 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #17
  br label %961

612:                                              ; preds = %605
  %613 = load ptr, ptr %91, align 8
  %614 = load ptr, ptr %613, align 8
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 24
  %616 = load ptr, ptr %615, align 8
  invoke void %616(ptr noundef nonnull align 8 dereferenceable(60) %613, i64 noundef 19)
          to label %617 unwind label %533

617:                                              ; preds = %612
  %618 = load ptr, ptr %91, align 8
  %619 = load ptr, ptr %618, align 8
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 48
  %621 = load ptr, ptr %620, align 8
  invoke void %621(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.16") align 8 %103, ptr noundef nonnull align 8 dereferenceable(60) %618)
          to label %622 unwind label %533

622:                                              ; preds = %617
  %.val11.i = load ptr, ptr %103, align 8
  %623 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %.val12.i = load ptr, ptr %623, align 8
  %624 = ptrtoint ptr %.val12.i to i64
  %625 = ptrtoint ptr %.val11.i to i64
  %626 = sub i64 %624, %625
  %627 = ashr i64 %626, 5
  %628 = icmp sgt i64 %627, 0
  br i1 %628, label %.lr.ph.i.i.i.i33.i, label %._crit_edge.i.i.i.i24.i

.lr.ph.i.i.i.i33.i:                               ; preds = %622
  %629 = and i64 %626, -32
  %scevgep.i.i.i.i34.i = getelementptr i8, ptr %.val11.i, i64 %629
  br label %630

630:                                              ; preds = %645, %.lr.ph.i.i.i.i33.i
  %.052.i.i.i.i35.i = phi i64 [ %627, %.lr.ph.i.i.i.i33.i ], [ %647, %645 ]
  %.sroa.032.051.i.i.i.i36.i = phi ptr [ %.val11.i, %.lr.ph.i.i.i.i33.i ], [ %646, %645 ]
  %631 = load i64, ptr %.sroa.032.051.i.i.i.i36.i, align 8
  %632 = icmp eq i64 %631, 19
  br i1 %632, label %.loopexit156.i, label %633

633:                                              ; preds = %630
  %634 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i36.i, i64 8
  %635 = load i64, ptr %634, align 8
  %636 = icmp eq i64 %635, 19
  br i1 %636, label %.loopexit156.i.loopexit.split.loop.exit167, label %637

637:                                              ; preds = %633
  %638 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i36.i, i64 16
  %639 = load i64, ptr %638, align 8
  %640 = icmp eq i64 %639, 19
  br i1 %640, label %.loopexit156.i.loopexit.split.loop.exit165, label %641

641:                                              ; preds = %637
  %642 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i36.i, i64 24
  %643 = load i64, ptr %642, align 8
  %644 = icmp eq i64 %643, 19
  br i1 %644, label %.loopexit156.i.loopexit.split.loop.exit, label %645

645:                                              ; preds = %641
  %646 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i36.i, i64 32
  %647 = add nsw i64 %.052.i.i.i.i35.i, -1
  %648 = icmp sgt i64 %.052.i.i.i.i35.i, 1
  br i1 %648, label %630, label %._crit_edge.loopexit.i.i.i.i37.i, !llvm.loop !5

._crit_edge.loopexit.i.i.i.i37.i:                 ; preds = %645
  %.pre59.i.i.i.i38.i = ptrtoint ptr %scevgep.i.i.i.i34.i to i64
  %.pre60.i.i.i.i39.i = sub i64 %624, %.pre59.i.i.i.i38.i
  br label %._crit_edge.i.i.i.i24.i

._crit_edge.i.i.i.i24.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i37.i, %622
  %.pre-phi61.i.i.i.i25.i = phi i64 [ %.pre60.i.i.i.i39.i, %._crit_edge.loopexit.i.i.i.i37.i ], [ %626, %622 ]
  %.sroa.032.0.lcssa.i.i.i.i26.i = phi ptr [ %scevgep.i.i.i.i34.i, %._crit_edge.loopexit.i.i.i.i37.i ], [ %.val11.i, %622 ]
  %649 = ashr exact i64 %.pre-phi61.i.i.i.i25.i, 3
  switch i64 %649, label %.loopexit156.i [
    i64 3, label %650
    i64 2, label %._crit_edge._crit_edge.i.i.i.i31.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i27.i
  ]

650:                                              ; preds = %._crit_edge.i.i.i.i24.i
  %651 = load i64, ptr %.sroa.032.0.lcssa.i.i.i.i26.i, align 8
  %652 = icmp eq i64 %651, 19
  br i1 %652, label %.loopexit156.i, label %653

653:                                              ; preds = %650
  %654 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i26.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i31.i

._crit_edge._crit_edge.i.i.i.i31.i:               ; preds = %653, %._crit_edge.i.i.i.i24.i
  %.sroa.032.1.i.i.i.i32.i = phi ptr [ %654, %653 ], [ %.sroa.032.0.lcssa.i.i.i.i26.i, %._crit_edge.i.i.i.i24.i ]
  %655 = load i64, ptr %.sroa.032.1.i.i.i.i32.i, align 8
  %656 = icmp eq i64 %655, 19
  br i1 %656, label %.loopexit156.i, label %657

657:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i31.i
  %658 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i32.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i27.i

._crit_edge._crit_edge57.i.i.i.i27.i:             ; preds = %657, %._crit_edge.i.i.i.i24.i
  %.sroa.032.2.i.i.i.i28.i = phi ptr [ %658, %657 ], [ %.sroa.032.0.lcssa.i.i.i.i26.i, %._crit_edge.i.i.i.i24.i ]
  %659 = load i64, ptr %.sroa.032.2.i.i.i.i28.i, align 8
  %660 = icmp eq i64 %659, 19
  %spec.select.i.i.i.i29.i = select i1 %660, ptr %.sroa.032.2.i.i.i.i28.i, ptr %.val12.i
  br label %.loopexit156.i

.loopexit156.i.loopexit.split.loop.exit:          ; preds = %641
  %661 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i36.i, i64 24
  br label %.loopexit156.i

.loopexit156.i.loopexit.split.loop.exit165:       ; preds = %637
  %662 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i36.i, i64 16
  br label %.loopexit156.i

.loopexit156.i.loopexit.split.loop.exit167:       ; preds = %633
  %663 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i36.i, i64 8
  br label %.loopexit156.i

.loopexit156.i:                                   ; preds = %630, %.loopexit156.i.loopexit.split.loop.exit, %.loopexit156.i.loopexit.split.loop.exit165, %.loopexit156.i.loopexit.split.loop.exit167, %._crit_edge._crit_edge57.i.i.i.i27.i, %._crit_edge._crit_edge.i.i.i.i31.i, %650, %._crit_edge.i.i.i.i24.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i30.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i26.i, %650 ], [ %.sroa.032.1.i.i.i.i32.i, %._crit_edge._crit_edge.i.i.i.i31.i ], [ %.val12.i, %._crit_edge.i.i.i.i24.i ], [ %spec.select.i.i.i.i29.i, %._crit_edge._crit_edge57.i.i.i.i27.i ], [ %661, %.loopexit156.i.loopexit.split.loop.exit ], [ %662, %.loopexit156.i.loopexit.split.loop.exit165 ], [ %663, %.loopexit156.i.loopexit.split.loop.exit167 ], [ %.sroa.032.051.i.i.i.i36.i, %630 ]
  %.not148.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i30.i, %.val12.i
  %.not.i.i.i44.i = icmp eq ptr %.val11.i, null
  br i1 %.not.i.i.i44.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit45.i, label %664

664:                                              ; preds = %.loopexit156.i
  %665 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %666 = load ptr, ptr %665, align 8
  %667 = ptrtoint ptr %666 to i64
  %668 = sub i64 %667, %625
  call void @_ZdlPvm(ptr noundef nonnull %.val11.i, i64 noundef %668) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit45.i

_ZNSt6vectorIlSaIlEED2Ev.exit45.i:                ; preds = %664, %.loopexit156.i
  br i1 %.not148.i, label %669, label %674

669:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit45.i
  store i32 69, ptr %105, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iRA13_S2_RA41_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %104, ptr noundef nonnull align 1 dereferenceable(135) @.str.5, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %105, ptr noundef nonnull align 1 dereferenceable(13) @.str.12, ptr noundef nonnull align 1 dereferenceable(41) @.str.17, ptr noundef nonnull align 1 dereferenceable(2) @.str.14)
          to label %670 unwind label %533

670:                                              ; preds = %669
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %104) #19
          to label %671 unwind label %672

671:                                              ; preds = %670
  unreachable

672:                                              ; preds = %670
  %673 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #17
  br label %961

674:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit45.i
  %675 = load ptr, ptr %91, align 8
  %676 = load ptr, ptr %675, align 8
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 48
  %678 = load ptr, ptr %677, align 8
  invoke void %678(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.16") align 8 %106, ptr noundef nonnull align 8 dereferenceable(60) %675)
          to label %679 unwind label %533

679:                                              ; preds = %674
  %.val13.i = load ptr, ptr %106, align 8
  %680 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %.val14.i = load ptr, ptr %680, align 8
  %681 = ptrtoint ptr %.val14.i to i64
  %682 = ptrtoint ptr %.val13.i to i64
  %683 = sub i64 %681, %682
  %684 = ashr i64 %683, 5
  %685 = icmp sgt i64 %684, 0
  br i1 %685, label %.lr.ph.i.i.i.i57.i, label %._crit_edge.i.i.i.i48.i

.lr.ph.i.i.i.i57.i:                               ; preds = %679
  %686 = and i64 %683, -32
  %scevgep.i.i.i.i58.i = getelementptr i8, ptr %.val13.i, i64 %686
  br label %687

687:                                              ; preds = %702, %.lr.ph.i.i.i.i57.i
  %.052.i.i.i.i59.i = phi i64 [ %684, %.lr.ph.i.i.i.i57.i ], [ %704, %702 ]
  %.sroa.032.051.i.i.i.i60.i = phi ptr [ %.val13.i, %.lr.ph.i.i.i.i57.i ], [ %703, %702 ]
  %688 = load i64, ptr %.sroa.032.051.i.i.i.i60.i, align 8
  %689 = icmp eq i64 %688, 29
  br i1 %689, label %.loopexit155.i, label %690

690:                                              ; preds = %687
  %691 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i60.i, i64 8
  %692 = load i64, ptr %691, align 8
  %693 = icmp eq i64 %692, 29
  br i1 %693, label %.loopexit155.i.loopexit.split.loop.exit175, label %694

694:                                              ; preds = %690
  %695 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i60.i, i64 16
  %696 = load i64, ptr %695, align 8
  %697 = icmp eq i64 %696, 29
  br i1 %697, label %.loopexit155.i.loopexit.split.loop.exit173, label %698

698:                                              ; preds = %694
  %699 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i60.i, i64 24
  %700 = load i64, ptr %699, align 8
  %701 = icmp eq i64 %700, 29
  br i1 %701, label %.loopexit155.i.loopexit.split.loop.exit, label %702

702:                                              ; preds = %698
  %703 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i60.i, i64 32
  %704 = add nsw i64 %.052.i.i.i.i59.i, -1
  %705 = icmp sgt i64 %.052.i.i.i.i59.i, 1
  br i1 %705, label %687, label %._crit_edge.loopexit.i.i.i.i61.i, !llvm.loop !5

._crit_edge.loopexit.i.i.i.i61.i:                 ; preds = %702
  %.pre59.i.i.i.i62.i = ptrtoint ptr %scevgep.i.i.i.i58.i to i64
  %.pre60.i.i.i.i63.i = sub i64 %681, %.pre59.i.i.i.i62.i
  br label %._crit_edge.i.i.i.i48.i

._crit_edge.i.i.i.i48.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i61.i, %679
  %.pre-phi61.i.i.i.i49.i = phi i64 [ %.pre60.i.i.i.i63.i, %._crit_edge.loopexit.i.i.i.i61.i ], [ %683, %679 ]
  %.sroa.032.0.lcssa.i.i.i.i50.i = phi ptr [ %scevgep.i.i.i.i58.i, %._crit_edge.loopexit.i.i.i.i61.i ], [ %.val13.i, %679 ]
  %706 = ashr exact i64 %.pre-phi61.i.i.i.i49.i, 3
  switch i64 %706, label %.loopexit155.i [
    i64 3, label %707
    i64 2, label %._crit_edge._crit_edge.i.i.i.i55.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i51.i
  ]

707:                                              ; preds = %._crit_edge.i.i.i.i48.i
  %708 = load i64, ptr %.sroa.032.0.lcssa.i.i.i.i50.i, align 8
  %709 = icmp eq i64 %708, 29
  br i1 %709, label %.loopexit155.i, label %710

710:                                              ; preds = %707
  %711 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i50.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i55.i

._crit_edge._crit_edge.i.i.i.i55.i:               ; preds = %710, %._crit_edge.i.i.i.i48.i
  %.sroa.032.1.i.i.i.i56.i = phi ptr [ %711, %710 ], [ %.sroa.032.0.lcssa.i.i.i.i50.i, %._crit_edge.i.i.i.i48.i ]
  %712 = load i64, ptr %.sroa.032.1.i.i.i.i56.i, align 8
  %713 = icmp eq i64 %712, 29
  br i1 %713, label %.loopexit155.i, label %714

714:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i55.i
  %715 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i56.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i51.i

._crit_edge._crit_edge57.i.i.i.i51.i:             ; preds = %714, %._crit_edge.i.i.i.i48.i
  %.sroa.032.2.i.i.i.i52.i = phi ptr [ %715, %714 ], [ %.sroa.032.0.lcssa.i.i.i.i50.i, %._crit_edge.i.i.i.i48.i ]
  %716 = load i64, ptr %.sroa.032.2.i.i.i.i52.i, align 8
  %717 = icmp eq i64 %716, 29
  %spec.select.i.i.i.i53.i = select i1 %717, ptr %.sroa.032.2.i.i.i.i52.i, ptr %.val14.i
  br label %.loopexit155.i

.loopexit155.i.loopexit.split.loop.exit:          ; preds = %698
  %718 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i60.i, i64 24
  br label %.loopexit155.i

.loopexit155.i.loopexit.split.loop.exit173:       ; preds = %694
  %719 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i60.i, i64 16
  br label %.loopexit155.i

.loopexit155.i.loopexit.split.loop.exit175:       ; preds = %690
  %720 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i60.i, i64 8
  br label %.loopexit155.i

.loopexit155.i:                                   ; preds = %687, %.loopexit155.i.loopexit.split.loop.exit, %.loopexit155.i.loopexit.split.loop.exit173, %.loopexit155.i.loopexit.split.loop.exit175, %._crit_edge._crit_edge57.i.i.i.i51.i, %._crit_edge._crit_edge.i.i.i.i55.i, %707, %._crit_edge.i.i.i.i48.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i54.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i50.i, %707 ], [ %.sroa.032.1.i.i.i.i56.i, %._crit_edge._crit_edge.i.i.i.i55.i ], [ %.val14.i, %._crit_edge.i.i.i.i48.i ], [ %spec.select.i.i.i.i53.i, %._crit_edge._crit_edge57.i.i.i.i51.i ], [ %718, %.loopexit155.i.loopexit.split.loop.exit ], [ %719, %.loopexit155.i.loopexit.split.loop.exit173 ], [ %720, %.loopexit155.i.loopexit.split.loop.exit175 ], [ %.sroa.032.051.i.i.i.i60.i, %687 ]
  %.not149.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i54.i, %.val14.i
  %.not.i.i.i68.i = icmp eq ptr %.val13.i, null
  br i1 %.not.i.i.i68.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit69.i, label %721

721:                                              ; preds = %.loopexit155.i
  %722 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %723 = load ptr, ptr %722, align 8
  %724 = ptrtoint ptr %723 to i64
  %725 = sub i64 %724, %682
  call void @_ZdlPvm(ptr noundef nonnull %.val13.i, i64 noundef %725) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit69.i

_ZNSt6vectorIlSaIlEED2Ev.exit69.i:                ; preds = %721, %.loopexit155.i
  br i1 %.not149.i, label %731, label %726

726:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit69.i
  store i32 70, ptr %108, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iRA14_S2_RA41_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %107, ptr noundef nonnull align 1 dereferenceable(135) @.str.5, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %108, ptr noundef nonnull align 1 dereferenceable(14) @.str.18, ptr noundef nonnull align 1 dereferenceable(41) @.str.19, ptr noundef nonnull align 1 dereferenceable(2) @.str.14)
          to label %727 unwind label %533

727:                                              ; preds = %726
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %107) #19
          to label %728 unwind label %729

728:                                              ; preds = %727
  unreachable

729:                                              ; preds = %727
  %730 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #17
  br label %961

731:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit69.i
  store i32 0, ptr %109, align 4
  %732 = load ptr, ptr %91, align 8
  %733 = load ptr, ptr %732, align 8
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 16
  %735 = load ptr, ptr %734, align 8
  %736 = invoke noundef i32 %735(ptr noundef nonnull align 8 dereferenceable(60) %732)
          to label %737 unwind label %533

737:                                              ; preds = %731
  store i32 %736, ptr %110, align 4
  %738 = icmp eq i32 %736, 0
  br i1 %738, label %744, label %739

739:                                              ; preds = %737
  store i32 73, ptr %112, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA28_S2_RA3_S2_RA4_S2_RiS8_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %111, ptr noundef nonnull align 1 dereferenceable(135) @.str.5, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %112, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 1 dereferenceable(28) @.str.8, ptr noundef nonnull align 1 dereferenceable(3) @.str.9, ptr noundef nonnull align 1 dereferenceable(4) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %109, ptr noundef nonnull align 1 dereferenceable(28) @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %110)
          to label %740 unwind label %533

740:                                              ; preds = %739
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %111) #19
          to label %741 unwind label %742

741:                                              ; preds = %740
  unreachable

742:                                              ; preds = %740
  %743 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #17
  br label %961

744:                                              ; preds = %737
  %745 = load ptr, ptr %91, align 8
  %746 = load ptr, ptr %745, align 8
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 24
  %748 = load ptr, ptr %747, align 8
  invoke void %748(ptr noundef nonnull align 8 dereferenceable(60) %745, i64 noundef 36)
          to label %749 unwind label %533

749:                                              ; preds = %744
  %750 = load ptr, ptr %91, align 8
  %751 = load ptr, ptr %750, align 8
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 48
  %753 = load ptr, ptr %752, align 8
  invoke void %753(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.16") align 8 %113, ptr noundef nonnull align 8 dereferenceable(60) %750)
          to label %754 unwind label %533

754:                                              ; preds = %749
  %.val15.i = load ptr, ptr %113, align 8
  %755 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %.val16.i = load ptr, ptr %755, align 8
  %756 = ptrtoint ptr %.val16.i to i64
  %757 = ptrtoint ptr %.val15.i to i64
  %758 = sub i64 %756, %757
  %759 = ashr i64 %758, 5
  %760 = icmp sgt i64 %759, 0
  br i1 %760, label %.lr.ph.i.i.i.i81.i, label %._crit_edge.i.i.i.i72.i

.lr.ph.i.i.i.i81.i:                               ; preds = %754
  %761 = and i64 %758, -32
  %scevgep.i.i.i.i82.i = getelementptr i8, ptr %.val15.i, i64 %761
  br label %762

762:                                              ; preds = %777, %.lr.ph.i.i.i.i81.i
  %.052.i.i.i.i83.i = phi i64 [ %759, %.lr.ph.i.i.i.i81.i ], [ %779, %777 ]
  %.sroa.032.051.i.i.i.i84.i = phi ptr [ %.val15.i, %.lr.ph.i.i.i.i81.i ], [ %778, %777 ]
  %763 = load i64, ptr %.sroa.032.051.i.i.i.i84.i, align 8
  %764 = icmp eq i64 %763, 19
  br i1 %764, label %.loopexit154.i, label %765

765:                                              ; preds = %762
  %766 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i84.i, i64 8
  %767 = load i64, ptr %766, align 8
  %768 = icmp eq i64 %767, 19
  br i1 %768, label %.loopexit154.i.loopexit.split.loop.exit183, label %769

769:                                              ; preds = %765
  %770 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i84.i, i64 16
  %771 = load i64, ptr %770, align 8
  %772 = icmp eq i64 %771, 19
  br i1 %772, label %.loopexit154.i.loopexit.split.loop.exit181, label %773

773:                                              ; preds = %769
  %774 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i84.i, i64 24
  %775 = load i64, ptr %774, align 8
  %776 = icmp eq i64 %775, 19
  br i1 %776, label %.loopexit154.i.loopexit.split.loop.exit, label %777

777:                                              ; preds = %773
  %778 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i84.i, i64 32
  %779 = add nsw i64 %.052.i.i.i.i83.i, -1
  %780 = icmp sgt i64 %.052.i.i.i.i83.i, 1
  br i1 %780, label %762, label %._crit_edge.loopexit.i.i.i.i85.i, !llvm.loop !5

._crit_edge.loopexit.i.i.i.i85.i:                 ; preds = %777
  %.pre59.i.i.i.i86.i = ptrtoint ptr %scevgep.i.i.i.i82.i to i64
  %.pre60.i.i.i.i87.i = sub i64 %756, %.pre59.i.i.i.i86.i
  br label %._crit_edge.i.i.i.i72.i

._crit_edge.i.i.i.i72.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i85.i, %754
  %.pre-phi61.i.i.i.i73.i = phi i64 [ %.pre60.i.i.i.i87.i, %._crit_edge.loopexit.i.i.i.i85.i ], [ %758, %754 ]
  %.sroa.032.0.lcssa.i.i.i.i74.i = phi ptr [ %scevgep.i.i.i.i82.i, %._crit_edge.loopexit.i.i.i.i85.i ], [ %.val15.i, %754 ]
  %781 = ashr exact i64 %.pre-phi61.i.i.i.i73.i, 3
  switch i64 %781, label %.loopexit154.i [
    i64 3, label %782
    i64 2, label %._crit_edge._crit_edge.i.i.i.i79.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i75.i
  ]

782:                                              ; preds = %._crit_edge.i.i.i.i72.i
  %783 = load i64, ptr %.sroa.032.0.lcssa.i.i.i.i74.i, align 8
  %784 = icmp eq i64 %783, 19
  br i1 %784, label %.loopexit154.i, label %785

785:                                              ; preds = %782
  %786 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i74.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i79.i

._crit_edge._crit_edge.i.i.i.i79.i:               ; preds = %785, %._crit_edge.i.i.i.i72.i
  %.sroa.032.1.i.i.i.i80.i = phi ptr [ %786, %785 ], [ %.sroa.032.0.lcssa.i.i.i.i74.i, %._crit_edge.i.i.i.i72.i ]
  %787 = load i64, ptr %.sroa.032.1.i.i.i.i80.i, align 8
  %788 = icmp eq i64 %787, 19
  br i1 %788, label %.loopexit154.i, label %789

789:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i79.i
  %790 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i80.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i75.i

._crit_edge._crit_edge57.i.i.i.i75.i:             ; preds = %789, %._crit_edge.i.i.i.i72.i
  %.sroa.032.2.i.i.i.i76.i = phi ptr [ %790, %789 ], [ %.sroa.032.0.lcssa.i.i.i.i74.i, %._crit_edge.i.i.i.i72.i ]
  %791 = load i64, ptr %.sroa.032.2.i.i.i.i76.i, align 8
  %792 = icmp eq i64 %791, 19
  %spec.select.i.i.i.i77.i = select i1 %792, ptr %.sroa.032.2.i.i.i.i76.i, ptr %.val16.i
  br label %.loopexit154.i

.loopexit154.i.loopexit.split.loop.exit:          ; preds = %773
  %793 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i84.i, i64 24
  br label %.loopexit154.i

.loopexit154.i.loopexit.split.loop.exit181:       ; preds = %769
  %794 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i84.i, i64 16
  br label %.loopexit154.i

.loopexit154.i.loopexit.split.loop.exit183:       ; preds = %765
  %795 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i84.i, i64 8
  br label %.loopexit154.i

.loopexit154.i:                                   ; preds = %762, %.loopexit154.i.loopexit.split.loop.exit, %.loopexit154.i.loopexit.split.loop.exit181, %.loopexit154.i.loopexit.split.loop.exit183, %._crit_edge._crit_edge57.i.i.i.i75.i, %._crit_edge._crit_edge.i.i.i.i79.i, %782, %._crit_edge.i.i.i.i72.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i78.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i74.i, %782 ], [ %.sroa.032.1.i.i.i.i80.i, %._crit_edge._crit_edge.i.i.i.i79.i ], [ %.val16.i, %._crit_edge.i.i.i.i72.i ], [ %spec.select.i.i.i.i77.i, %._crit_edge._crit_edge57.i.i.i.i75.i ], [ %793, %.loopexit154.i.loopexit.split.loop.exit ], [ %794, %.loopexit154.i.loopexit.split.loop.exit181 ], [ %795, %.loopexit154.i.loopexit.split.loop.exit183 ], [ %.sroa.032.051.i.i.i.i84.i, %762 ]
  %.not150.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i78.i, %.val16.i
  %.not.i.i.i92.i = icmp eq ptr %.val15.i, null
  br i1 %.not.i.i.i92.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit93.i, label %796

796:                                              ; preds = %.loopexit154.i
  %797 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %798 = load ptr, ptr %797, align 8
  %799 = ptrtoint ptr %798 to i64
  %800 = sub i64 %799, %757
  call void @_ZdlPvm(ptr noundef nonnull %.val15.i, i64 noundef %800) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit93.i

_ZNSt6vectorIlSaIlEED2Ev.exit93.i:                ; preds = %796, %.loopexit154.i
  br i1 %.not150.i, label %801, label %806

801:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit93.i
  store i32 76, ptr %115, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iRA13_S2_RA41_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %114, ptr noundef nonnull align 1 dereferenceable(135) @.str.5, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %115, ptr noundef nonnull align 1 dereferenceable(13) @.str.12, ptr noundef nonnull align 1 dereferenceable(41) @.str.17, ptr noundef nonnull align 1 dereferenceable(2) @.str.14)
          to label %802 unwind label %533

802:                                              ; preds = %801
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %114) #19
          to label %803 unwind label %804

803:                                              ; preds = %802
  unreachable

804:                                              ; preds = %802
  %805 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #17
  br label %961

806:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit93.i
  %807 = load ptr, ptr %91, align 8
  %808 = load ptr, ptr %807, align 8
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 48
  %810 = load ptr, ptr %809, align 8
  invoke void %810(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.16") align 8 %116, ptr noundef nonnull align 8 dereferenceable(60) %807)
          to label %811 unwind label %533

811:                                              ; preds = %806
  %.val17.i = load ptr, ptr %116, align 8
  %812 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.val18.i = load ptr, ptr %812, align 8
  %813 = ptrtoint ptr %.val18.i to i64
  %814 = ptrtoint ptr %.val17.i to i64
  %815 = sub i64 %813, %814
  %816 = ashr i64 %815, 5
  %817 = icmp sgt i64 %816, 0
  br i1 %817, label %.lr.ph.i.i.i.i105.i, label %._crit_edge.i.i.i.i96.i

.lr.ph.i.i.i.i105.i:                              ; preds = %811
  %818 = and i64 %815, -32
  %scevgep.i.i.i.i106.i = getelementptr i8, ptr %.val17.i, i64 %818
  br label %819

819:                                              ; preds = %834, %.lr.ph.i.i.i.i105.i
  %.052.i.i.i.i107.i = phi i64 [ %816, %.lr.ph.i.i.i.i105.i ], [ %836, %834 ]
  %.sroa.032.051.i.i.i.i108.i = phi ptr [ %.val17.i, %.lr.ph.i.i.i.i105.i ], [ %835, %834 ]
  %820 = load i64, ptr %.sroa.032.051.i.i.i.i108.i, align 8
  %821 = icmp eq i64 %820, 29
  br i1 %821, label %.loopexit153.i, label %822

822:                                              ; preds = %819
  %823 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i108.i, i64 8
  %824 = load i64, ptr %823, align 8
  %825 = icmp eq i64 %824, 29
  br i1 %825, label %.loopexit153.i.loopexit.split.loop.exit191, label %826

826:                                              ; preds = %822
  %827 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i108.i, i64 16
  %828 = load i64, ptr %827, align 8
  %829 = icmp eq i64 %828, 29
  br i1 %829, label %.loopexit153.i.loopexit.split.loop.exit189, label %830

830:                                              ; preds = %826
  %831 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i108.i, i64 24
  %832 = load i64, ptr %831, align 8
  %833 = icmp eq i64 %832, 29
  br i1 %833, label %.loopexit153.i.loopexit.split.loop.exit, label %834

834:                                              ; preds = %830
  %835 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i108.i, i64 32
  %836 = add nsw i64 %.052.i.i.i.i107.i, -1
  %837 = icmp sgt i64 %.052.i.i.i.i107.i, 1
  br i1 %837, label %819, label %._crit_edge.loopexit.i.i.i.i109.i, !llvm.loop !5

._crit_edge.loopexit.i.i.i.i109.i:                ; preds = %834
  %.pre59.i.i.i.i110.i = ptrtoint ptr %scevgep.i.i.i.i106.i to i64
  %.pre60.i.i.i.i111.i = sub i64 %813, %.pre59.i.i.i.i110.i
  br label %._crit_edge.i.i.i.i96.i

._crit_edge.i.i.i.i96.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i109.i, %811
  %.pre-phi61.i.i.i.i97.i = phi i64 [ %.pre60.i.i.i.i111.i, %._crit_edge.loopexit.i.i.i.i109.i ], [ %815, %811 ]
  %.sroa.032.0.lcssa.i.i.i.i98.i = phi ptr [ %scevgep.i.i.i.i106.i, %._crit_edge.loopexit.i.i.i.i109.i ], [ %.val17.i, %811 ]
  %838 = ashr exact i64 %.pre-phi61.i.i.i.i97.i, 3
  switch i64 %838, label %.loopexit153.i [
    i64 3, label %839
    i64 2, label %._crit_edge._crit_edge.i.i.i.i103.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i99.i
  ]

839:                                              ; preds = %._crit_edge.i.i.i.i96.i
  %840 = load i64, ptr %.sroa.032.0.lcssa.i.i.i.i98.i, align 8
  %841 = icmp eq i64 %840, 29
  br i1 %841, label %.loopexit153.i, label %842

842:                                              ; preds = %839
  %843 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i98.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i103.i

._crit_edge._crit_edge.i.i.i.i103.i:              ; preds = %842, %._crit_edge.i.i.i.i96.i
  %.sroa.032.1.i.i.i.i104.i = phi ptr [ %843, %842 ], [ %.sroa.032.0.lcssa.i.i.i.i98.i, %._crit_edge.i.i.i.i96.i ]
  %844 = load i64, ptr %.sroa.032.1.i.i.i.i104.i, align 8
  %845 = icmp eq i64 %844, 29
  br i1 %845, label %.loopexit153.i, label %846

846:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i103.i
  %847 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i104.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i99.i

._crit_edge._crit_edge57.i.i.i.i99.i:             ; preds = %846, %._crit_edge.i.i.i.i96.i
  %.sroa.032.2.i.i.i.i100.i = phi ptr [ %847, %846 ], [ %.sroa.032.0.lcssa.i.i.i.i98.i, %._crit_edge.i.i.i.i96.i ]
  %848 = load i64, ptr %.sroa.032.2.i.i.i.i100.i, align 8
  %849 = icmp eq i64 %848, 29
  %spec.select.i.i.i.i101.i = select i1 %849, ptr %.sroa.032.2.i.i.i.i100.i, ptr %.val18.i
  br label %.loopexit153.i

.loopexit153.i.loopexit.split.loop.exit:          ; preds = %830
  %850 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i108.i, i64 24
  br label %.loopexit153.i

.loopexit153.i.loopexit.split.loop.exit189:       ; preds = %826
  %851 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i108.i, i64 16
  br label %.loopexit153.i

.loopexit153.i.loopexit.split.loop.exit191:       ; preds = %822
  %852 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i108.i, i64 8
  br label %.loopexit153.i

.loopexit153.i:                                   ; preds = %819, %.loopexit153.i.loopexit.split.loop.exit, %.loopexit153.i.loopexit.split.loop.exit189, %.loopexit153.i.loopexit.split.loop.exit191, %._crit_edge._crit_edge57.i.i.i.i99.i, %._crit_edge._crit_edge.i.i.i.i103.i, %839, %._crit_edge.i.i.i.i96.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i102.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i98.i, %839 ], [ %.sroa.032.1.i.i.i.i104.i, %._crit_edge._crit_edge.i.i.i.i103.i ], [ %.val18.i, %._crit_edge.i.i.i.i96.i ], [ %spec.select.i.i.i.i101.i, %._crit_edge._crit_edge57.i.i.i.i99.i ], [ %850, %.loopexit153.i.loopexit.split.loop.exit ], [ %851, %.loopexit153.i.loopexit.split.loop.exit189 ], [ %852, %.loopexit153.i.loopexit.split.loop.exit191 ], [ %.sroa.032.051.i.i.i.i108.i, %819 ]
  %.not151.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i102.i, %.val18.i
  %.not.i.i.i116.i = icmp eq ptr %.val17.i, null
  br i1 %.not.i.i.i116.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit117.i, label %853

853:                                              ; preds = %.loopexit153.i
  %854 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %855 = load ptr, ptr %854, align 8
  %856 = ptrtoint ptr %855 to i64
  %857 = sub i64 %856, %814
  call void @_ZdlPvm(ptr noundef nonnull %.val17.i, i64 noundef %857) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit117.i

_ZNSt6vectorIlSaIlEED2Ev.exit117.i:               ; preds = %853, %.loopexit153.i
  br i1 %.not151.i, label %863, label %858

858:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit117.i
  store i32 77, ptr %118, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iRA14_S2_RA41_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %117, ptr noundef nonnull align 1 dereferenceable(135) @.str.5, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %118, ptr noundef nonnull align 1 dereferenceable(14) @.str.18, ptr noundef nonnull align 1 dereferenceable(41) @.str.19, ptr noundef nonnull align 1 dereferenceable(2) @.str.14)
          to label %859 unwind label %533

859:                                              ; preds = %858
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %117) #19
          to label %860 unwind label %861

860:                                              ; preds = %859
  unreachable

861:                                              ; preds = %859
  %862 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #17
  br label %961

863:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit117.i
  %864 = load ptr, ptr %91, align 8
  %865 = load ptr, ptr %864, align 8
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 48
  %867 = load ptr, ptr %866, align 8
  invoke void %867(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.16") align 8 %119, ptr noundef nonnull align 8 dereferenceable(60) %864)
          to label %868 unwind label %533

868:                                              ; preds = %863
  %.val19.i = load ptr, ptr %119, align 8
  %869 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %.val20.i = load ptr, ptr %869, align 8
  %870 = ptrtoint ptr %.val20.i to i64
  %871 = ptrtoint ptr %.val19.i to i64
  %872 = sub i64 %870, %871
  %873 = ashr i64 %872, 5
  %874 = icmp sgt i64 %873, 0
  br i1 %874, label %.lr.ph.i.i.i.i129.i, label %._crit_edge.i.i.i.i120.i

.lr.ph.i.i.i.i129.i:                              ; preds = %868
  %875 = and i64 %872, -32
  %scevgep.i.i.i.i130.i = getelementptr i8, ptr %.val19.i, i64 %875
  br label %876

876:                                              ; preds = %891, %.lr.ph.i.i.i.i129.i
  %.052.i.i.i.i131.i = phi i64 [ %873, %.lr.ph.i.i.i.i129.i ], [ %893, %891 ]
  %.sroa.032.051.i.i.i.i132.i = phi ptr [ %.val19.i, %.lr.ph.i.i.i.i129.i ], [ %892, %891 ]
  %877 = load i64, ptr %.sroa.032.051.i.i.i.i132.i, align 8
  %878 = icmp eq i64 %877, 36
  br i1 %878, label %.loopexit.i, label %879

879:                                              ; preds = %876
  %880 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i132.i, i64 8
  %881 = load i64, ptr %880, align 8
  %882 = icmp eq i64 %881, 36
  br i1 %882, label %.loopexit.i.loopexit.split.loop.exit199, label %883

883:                                              ; preds = %879
  %884 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i132.i, i64 16
  %885 = load i64, ptr %884, align 8
  %886 = icmp eq i64 %885, 36
  br i1 %886, label %.loopexit.i.loopexit.split.loop.exit197, label %887

887:                                              ; preds = %883
  %888 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i132.i, i64 24
  %889 = load i64, ptr %888, align 8
  %890 = icmp eq i64 %889, 36
  br i1 %890, label %.loopexit.i.loopexit.split.loop.exit, label %891

891:                                              ; preds = %887
  %892 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i132.i, i64 32
  %893 = add nsw i64 %.052.i.i.i.i131.i, -1
  %894 = icmp sgt i64 %.052.i.i.i.i131.i, 1
  br i1 %894, label %876, label %._crit_edge.loopexit.i.i.i.i133.i, !llvm.loop !5

._crit_edge.loopexit.i.i.i.i133.i:                ; preds = %891
  %.pre59.i.i.i.i134.i = ptrtoint ptr %scevgep.i.i.i.i130.i to i64
  %.pre60.i.i.i.i135.i = sub i64 %870, %.pre59.i.i.i.i134.i
  br label %._crit_edge.i.i.i.i120.i

._crit_edge.i.i.i.i120.i:                         ; preds = %._crit_edge.loopexit.i.i.i.i133.i, %868
  %.pre-phi61.i.i.i.i121.i = phi i64 [ %.pre60.i.i.i.i135.i, %._crit_edge.loopexit.i.i.i.i133.i ], [ %872, %868 ]
  %.sroa.032.0.lcssa.i.i.i.i122.i = phi ptr [ %scevgep.i.i.i.i130.i, %._crit_edge.loopexit.i.i.i.i133.i ], [ %.val19.i, %868 ]
  %895 = ashr exact i64 %.pre-phi61.i.i.i.i121.i, 3
  switch i64 %895, label %.loopexit.i [
    i64 3, label %896
    i64 2, label %._crit_edge._crit_edge.i.i.i.i127.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i123.i
  ]

896:                                              ; preds = %._crit_edge.i.i.i.i120.i
  %897 = load i64, ptr %.sroa.032.0.lcssa.i.i.i.i122.i, align 8
  %898 = icmp eq i64 %897, 36
  br i1 %898, label %.loopexit.i, label %899

899:                                              ; preds = %896
  %900 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i122.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i127.i

._crit_edge._crit_edge.i.i.i.i127.i:              ; preds = %899, %._crit_edge.i.i.i.i120.i
  %.sroa.032.1.i.i.i.i128.i = phi ptr [ %900, %899 ], [ %.sroa.032.0.lcssa.i.i.i.i122.i, %._crit_edge.i.i.i.i120.i ]
  %901 = load i64, ptr %.sroa.032.1.i.i.i.i128.i, align 8
  %902 = icmp eq i64 %901, 36
  br i1 %902, label %.loopexit.i, label %903

903:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i127.i
  %904 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i128.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i123.i

._crit_edge._crit_edge57.i.i.i.i123.i:            ; preds = %903, %._crit_edge.i.i.i.i120.i
  %.sroa.032.2.i.i.i.i124.i = phi ptr [ %904, %903 ], [ %.sroa.032.0.lcssa.i.i.i.i122.i, %._crit_edge.i.i.i.i120.i ]
  %905 = load i64, ptr %.sroa.032.2.i.i.i.i124.i, align 8
  %906 = icmp eq i64 %905, 36
  %spec.select.i.i.i.i125.i = select i1 %906, ptr %.sroa.032.2.i.i.i.i124.i, ptr %.val20.i
  br label %.loopexit.i

.loopexit.i.loopexit.split.loop.exit:             ; preds = %887
  %907 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i132.i, i64 24
  br label %.loopexit.i

.loopexit.i.loopexit.split.loop.exit197:          ; preds = %883
  %908 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i132.i, i64 16
  br label %.loopexit.i

.loopexit.i.loopexit.split.loop.exit199:          ; preds = %879
  %909 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i132.i, i64 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %876, %.loopexit.i.loopexit.split.loop.exit, %.loopexit.i.loopexit.split.loop.exit197, %.loopexit.i.loopexit.split.loop.exit199, %._crit_edge._crit_edge57.i.i.i.i123.i, %._crit_edge._crit_edge.i.i.i.i127.i, %896, %._crit_edge.i.i.i.i120.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i126.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i122.i, %896 ], [ %.sroa.032.1.i.i.i.i128.i, %._crit_edge._crit_edge.i.i.i.i127.i ], [ %.val20.i, %._crit_edge.i.i.i.i120.i ], [ %spec.select.i.i.i.i125.i, %._crit_edge._crit_edge57.i.i.i.i123.i ], [ %907, %.loopexit.i.loopexit.split.loop.exit ], [ %908, %.loopexit.i.loopexit.split.loop.exit197 ], [ %909, %.loopexit.i.loopexit.split.loop.exit199 ], [ %.sroa.032.051.i.i.i.i132.i, %876 ]
  %.not152.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i126.i, %.val20.i
  %.not.i.i.i140.i = icmp eq ptr %.val19.i, null
  br i1 %.not.i.i.i140.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit141.i, label %910

910:                                              ; preds = %.loopexit.i
  %911 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %912 = load ptr, ptr %911, align 8
  %913 = ptrtoint ptr %912 to i64
  %914 = sub i64 %913, %871
  call void @_ZdlPvm(ptr noundef nonnull %.val19.i, i64 noundef %914) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit141.i

_ZNSt6vectorIlSaIlEED2Ev.exit141.i:               ; preds = %910, %.loopexit.i
  br i1 %.not152.i, label %920, label %915

915:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit141.i
  store i32 78, ptr %121, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iRA14_S2_RA41_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %120, ptr noundef nonnull align 1 dereferenceable(135) @.str.5, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %121, ptr noundef nonnull align 1 dereferenceable(14) @.str.18, ptr noundef nonnull align 1 dereferenceable(41) @.str.20, ptr noundef nonnull align 1 dereferenceable(2) @.str.14)
          to label %916 unwind label %533

916:                                              ; preds = %915
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %120) #19
          to label %917 unwind label %918

917:                                              ; preds = %916
  unreachable

918:                                              ; preds = %916
  %919 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #17
  br label %961

920:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit141.i
  %921 = load ptr, ptr %91, align 8
  %.not.i.i = icmp eq ptr %921, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i: ; preds = %920
  %922 = load ptr, ptr %921, align 8
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 8
  %924 = load ptr, ptr %923, align 8
  call void %924(ptr noundef nonnull align 8 dereferenceable(60) %921) #17
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i, %920
  store ptr null, ptr %91, align 8
  %925 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %926 = load ptr, ptr %925, align 8
  %.not.i.i.i144.i = icmp eq ptr %926, null
  br i1 %.not.i.i.i144.i, label %_ZN10open_spiel5twixt12_GLOBAL__N_18SwapTestEv.exit, label %927

927:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i
  %928 = getelementptr inbounds nuw i8, ptr %926, i64 8
  %929 = load atomic i64, ptr %928 acquire, align 8
  %930 = icmp eq i64 %929, 4294967297
  %931 = trunc i64 %929 to i32
  br i1 %930, label %932, label %937

932:                                              ; preds = %927
  store i32 0, ptr %928, align 8
  %933 = getelementptr inbounds nuw i8, ptr %926, i64 12
  store i32 0, ptr %933, align 4
  %934 = load ptr, ptr %926, align 8
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 16
  %936 = load ptr, ptr %935, align 8
  call void %936(ptr noundef nonnull align 8 dereferenceable(16) %926) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i17

937:                                              ; preds = %927
  %938 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i12 = icmp eq i8 %938, 0
  br i1 %.not.i.i.i.i.i12, label %941, label %939

939:                                              ; preds = %937
  %940 = add nsw i32 %931, -1
  store i32 %940, ptr %928, align 4
  br label %943

941:                                              ; preds = %937
  %942 = atomicrmw volatile add ptr %928, i32 -1 acq_rel, align 4
  br label %943

943:                                              ; preds = %941, %939
  %.0.i.i.i.i.i13 = phi i32 [ %931, %939 ], [ %942, %941 ]
  %944 = icmp eq i32 %.0.i.i.i.i.i13, 1
  br i1 %944, label %945, label %_ZN10open_spiel5twixt12_GLOBAL__N_18SwapTestEv.exit

945:                                              ; preds = %943
  %946 = load ptr, ptr %926, align 8
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 16
  %948 = load ptr, ptr %947, align 8
  call void %948(ptr noundef nonnull align 8 dereferenceable(16) %926) #17
  %949 = getelementptr inbounds nuw i8, ptr %926, i64 12
  %950 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i15 = icmp eq i8 %950, 0
  br i1 %.not.i.i.i.i.i.i.i15, label %954, label %951

951:                                              ; preds = %945
  %952 = load i32, ptr %949, align 4
  %953 = add nsw i32 %952, -1
  store i32 %953, ptr %949, align 4
  br label %956

954:                                              ; preds = %945
  %955 = atomicrmw volatile add ptr %949, i32 -1 acq_rel, align 4
  br label %956

956:                                              ; preds = %954, %951
  %.0.i.i.i.i.i.i.i16 = phi i32 [ %952, %951 ], [ %955, %954 ]
  %957 = icmp eq i32 %.0.i.i.i.i.i.i.i16, 1
  br i1 %957, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i17, label %_ZN10open_spiel5twixt12_GLOBAL__N_18SwapTestEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i17: ; preds = %956, %932
  %958 = load ptr, ptr %926, align 8
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 24
  %960 = load ptr, ptr %959, align 8
  call void %960(ptr noundef nonnull align 8 dereferenceable(16) %926) #17
  br label %_ZN10open_spiel5twixt12_GLOBAL__N_18SwapTestEv.exit

961:                                              ; preds = %918, %861, %804, %742, %729, %672, %610, %592, %535, %533
  %.pn6.i = phi { ptr, i32 } [ %593, %592 ], [ %534, %533 ], [ %673, %672 ], [ %730, %729 ], [ %805, %804 ], [ %862, %861 ], [ %919, %918 ], [ %743, %742 ], [ %611, %610 ], [ %536, %535 ]
  %962 = load ptr, ptr %91, align 8
  %.not.i145.i = icmp eq ptr %962, null
  br i1 %.not.i145.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit147.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i146.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i146.i: ; preds = %961
  %963 = load ptr, ptr %962, align 8
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 8
  %965 = load ptr, ptr %964, align 8
  call void %965(ptr noundef nonnull align 8 dereferenceable(60) %962) #17
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit147.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit147.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i146.i, %961
  store ptr null, ptr %91, align 8
  br label %966

966:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit147.i, %531
  %.pn6.pn.i = phi { ptr, i32 } [ %.pn6.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit147.i ], [ %532, %531 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %88) #17
  br label %common.resume

_ZN10open_spiel5twixt12_GLOBAL__N_18SwapTestEv.exit: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i, %943, %956, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %88)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %89)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %90)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %91)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %92)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %93)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %94)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %95)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %96)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %97)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %98)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %99)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %100)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %101)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %102)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %103)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %104)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %105)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %106)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %107)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %108)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %109)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %110)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %111)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %112)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %113)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %114)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %115)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %116)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %117)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %118)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %119)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %120)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %121)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %81)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %87)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  %967 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc.i21 unwind label %991

.noexc.i21:                                       ; preds = %_ZN10open_spiel5twixt12_GLOBAL__N_18SwapTestEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %967, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc10.i unwind label %991

.noexc10.i:                                       ; preds = %.noexc.i21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %968 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %972 unwind label %969

969:                                              ; preds = %.noexc10.i
  %970 = landingpad { ptr, i32 }
          catch ptr null
  %971 = extractvalue { ptr, i32 } %970, 0
  call void @__clang_call_terminate(ptr %971) #18
  unreachable

972:                                              ; preds = %.noexc10.i
  store ptr %28, ptr %4, align 8
  %973 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %974 unwind label %.body70

974:                                              ; preds = %972
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %973, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 5)) #17
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i22 unwind label %.body70

.body70:                                          ; preds = %974, %972
  %975 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  br label %.body.i18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i22: ; preds = %974
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %976 unwind label %993

976:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  %977 = load ptr, ptr %27, align 8
  %978 = load ptr, ptr %977, align 8
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 24
  %980 = load ptr, ptr %979, align 8
  invoke void %980(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %30, ptr noundef nonnull align 8 dereferenceable(280) %977)
          to label %981 unwind label %995

981:                                              ; preds = %976
  %982 = load ptr, ptr %30, align 8
  %983 = load ptr, ptr %982, align 8
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 88
  %985 = load ptr, ptr %984, align 8
  %986 = invoke noundef zeroext i1 %985(ptr noundef nonnull align 8 dereferenceable(60) %982)
          to label %987 unwind label %997

987:                                              ; preds = %981
  br i1 %986, label %988, label %1001

988:                                              ; preds = %987
  store i32 84, ptr %32, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iRA14_S2_RA20_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 1 dereferenceable(135) @.str.5, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 1 dereferenceable(14) @.str.18, ptr noundef nonnull align 1 dereferenceable(20) @.str.21, ptr noundef nonnull align 1 dereferenceable(2) @.str.14)
          to label %989 unwind label %997

989:                                              ; preds = %988
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
          to label %990 unwind label %999

990:                                              ; preds = %989
  unreachable

991:                                              ; preds = %.noexc.i21, %_ZN10open_spiel5twixt12_GLOBAL__N_18SwapTestEv.exit
  %992 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i18

993:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i22
  %994 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  br label %.body.i18

.body.i18:                                        ; preds = %993, %991, %.body70
  %.pn.i19 = phi { ptr, i32 } [ %994, %993 ], [ %992, %991 ], [ %975, %.body70 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  br label %common.resume

995:                                              ; preds = %976
  %996 = landingpad { ptr, i32 }
          cleanup
  br label %1346

997:                                              ; preds = %1295, %1287, %1282, %1274, %1269, %1262, %1257, %1252, %1233, %1228, %1223, %1204, %1199, %1194, %1175, %1170, %1165, %1146, %1141, %1136, %1117, %1112, %1107, %1088, %1083, %1078, %1059, %1054, %1049, %1030, %1025, %1020, %1001, %988, %981
  %998 = landingpad { ptr, i32 }
          cleanup
  br label %1341

999:                                              ; preds = %989
  %1000 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  br label %1341

1001:                                             ; preds = %987
  store i32 48, ptr %33, align 4
  %1002 = load ptr, ptr %30, align 8
  %1003 = load ptr, ptr %1002, align 8
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 48
  %1005 = load ptr, ptr %1004, align 8
  invoke void %1005(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.16") align 8 %35, ptr noundef nonnull align 8 dereferenceable(60) %1002)
          to label %1006 unwind label %997

1006:                                             ; preds = %1001
  %1007 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1008 = load ptr, ptr %1007, align 8
  %1009 = load ptr, ptr %35, align 8
  %1010 = ptrtoint ptr %1008 to i64
  %1011 = ptrtoint ptr %1009 to i64
  %1012 = sub i64 %1010, %1011
  %1013 = ashr exact i64 %1012, 3
  %.not.i.i.i.i25 = icmp eq ptr %1009, null
  br i1 %.not.i.i.i.i25, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i26, label %1014

1014:                                             ; preds = %1006
  %1015 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %1016 = load ptr, ptr %1015, align 8
  %1017 = ptrtoint ptr %1016 to i64
  %1018 = sub i64 %1017, %1011
  call void @_ZdlPvm(ptr noundef nonnull %1009, i64 noundef %1018) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i26

_ZNSt6vectorIlSaIlEED2Ev.exit.i26:                ; preds = %1014, %1006
  store i64 %1013, ptr %34, align 8
  %1019 = icmp eq i64 %1012, 384
  br i1 %1019, label %1025, label %1020

1020:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i26
  store i32 86, ptr %37, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA35_S2_RA4_S2_SA_RiRA34_S2_RmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 1 dereferenceable(135) @.str.5, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 1 dereferenceable(35) @.str.22, ptr noundef nonnull align 1 dereferenceable(4) @.str.23, ptr noundef nonnull align 1 dereferenceable(4) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 1 dereferenceable(34) @.str.24, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %1021 unwind label %997

1021:                                             ; preds = %1020
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %36) #19
          to label %1022 unwind label %1023

1022:                                             ; preds = %1021
  unreachable

1023:                                             ; preds = %1021
  %1024 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #17
  br label %1341

1025:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i26
  %1026 = load ptr, ptr %30, align 8
  %1027 = load ptr, ptr %1026, align 8
  %1028 = getelementptr inbounds nuw i8, ptr %1027, i64 24
  %1029 = load ptr, ptr %1028, align 8
  invoke void %1029(ptr noundef nonnull align 8 dereferenceable(60) %1026, i64 noundef 21)
          to label %1030 unwind label %997

1030:                                             ; preds = %1025
  store i32 48, ptr %38, align 4
  %1031 = load ptr, ptr %30, align 8
  %1032 = load ptr, ptr %1031, align 8
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 48
  %1034 = load ptr, ptr %1033, align 8
  invoke void %1034(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.16") align 8 %40, ptr noundef nonnull align 8 dereferenceable(60) %1031)
          to label %1035 unwind label %997

1035:                                             ; preds = %1030
  %1036 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1037 = load ptr, ptr %1036, align 8
  %1038 = load ptr, ptr %40, align 8
  %1039 = ptrtoint ptr %1037 to i64
  %1040 = ptrtoint ptr %1038 to i64
  %1041 = sub i64 %1039, %1040
  %1042 = ashr exact i64 %1041, 3
  %.not.i.i.i11.i = icmp eq ptr %1038, null
  br i1 %.not.i.i.i11.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit12.i, label %1043

1043:                                             ; preds = %1035
  %1044 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1045 = load ptr, ptr %1044, align 8
  %1046 = ptrtoint ptr %1045 to i64
  %1047 = sub i64 %1046, %1040
  call void @_ZdlPvm(ptr noundef nonnull %1038, i64 noundef %1047) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit12.i

_ZNSt6vectorIlSaIlEED2Ev.exit12.i:                ; preds = %1043, %1035
  store i64 %1042, ptr %39, align 8
  %1048 = icmp eq i64 %1041, 384
  br i1 %1048, label %1054, label %1049

1049:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit12.i
  store i32 90, ptr %42, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA35_S2_RA4_S2_SA_RiRA34_S2_RmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 1 dereferenceable(135) @.str.5, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 1 dereferenceable(35) @.str.22, ptr noundef nonnull align 1 dereferenceable(4) @.str.23, ptr noundef nonnull align 1 dereferenceable(4) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 1 dereferenceable(34) @.str.24, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %1050 unwind label %997

1050:                                             ; preds = %1049
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %41) #19
          to label %1051 unwind label %1052

1051:                                             ; preds = %1050
  unreachable

1052:                                             ; preds = %1050
  %1053 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #17
  br label %1341

1054:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit12.i
  %1055 = load ptr, ptr %30, align 8
  %1056 = load ptr, ptr %1055, align 8
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i64 24
  %1058 = load ptr, ptr %1057, align 8
  invoke void %1058(ptr noundef nonnull align 8 dereferenceable(60) %1055, i64 noundef 38)
          to label %1059 unwind label %997

1059:                                             ; preds = %1054
  store i32 46, ptr %43, align 4
  %1060 = load ptr, ptr %30, align 8
  %1061 = load ptr, ptr %1060, align 8
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 48
  %1063 = load ptr, ptr %1062, align 8
  invoke void %1063(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.16") align 8 %45, ptr noundef nonnull align 8 dereferenceable(60) %1060)
          to label %1064 unwind label %997

1064:                                             ; preds = %1059
  %1065 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %1066 = load ptr, ptr %1065, align 8
  %1067 = load ptr, ptr %45, align 8
  %1068 = ptrtoint ptr %1066 to i64
  %1069 = ptrtoint ptr %1067 to i64
  %1070 = sub i64 %1068, %1069
  %1071 = ashr exact i64 %1070, 3
  %.not.i.i.i13.i = icmp eq ptr %1067, null
  br i1 %.not.i.i.i13.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit14.i, label %1072

1072:                                             ; preds = %1064
  %1073 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %1074 = load ptr, ptr %1073, align 8
  %1075 = ptrtoint ptr %1074 to i64
  %1076 = sub i64 %1075, %1069
  call void @_ZdlPvm(ptr noundef nonnull %1067, i64 noundef %1076) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit14.i

_ZNSt6vectorIlSaIlEED2Ev.exit14.i:                ; preds = %1072, %1064
  store i64 %1071, ptr %44, align 8
  %1077 = icmp eq i64 %1070, 368
  br i1 %1077, label %1083, label %1078

1078:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit14.i
  store i32 94, ptr %47, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA35_S2_RA4_S2_SA_RiRA34_S2_RmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull align 1 dereferenceable(135) @.str.5, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 1 dereferenceable(35) @.str.25, ptr noundef nonnull align 1 dereferenceable(4) @.str.26, ptr noundef nonnull align 1 dereferenceable(4) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 1 dereferenceable(34) @.str.24, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %1079 unwind label %997

1079:                                             ; preds = %1078
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %46) #19
          to label %1080 unwind label %1081

1080:                                             ; preds = %1079
  unreachable

1081:                                             ; preds = %1079
  %1082 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #17
  br label %1341

1083:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit14.i
  %1084 = load ptr, ptr %30, align 8
  %1085 = load ptr, ptr %1084, align 8
  %1086 = getelementptr inbounds nuw i8, ptr %1085, i64 24
  %1087 = load ptr, ptr %1086, align 8
  invoke void %1087(ptr noundef nonnull align 8 dereferenceable(60) %1084, i64 noundef 15)
          to label %1088 unwind label %997

1088:                                             ; preds = %1083
  store i32 46, ptr %48, align 4
  %1089 = load ptr, ptr %30, align 8
  %1090 = load ptr, ptr %1089, align 8
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 48
  %1092 = load ptr, ptr %1091, align 8
  invoke void %1092(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.16") align 8 %50, ptr noundef nonnull align 8 dereferenceable(60) %1089)
          to label %1093 unwind label %997

1093:                                             ; preds = %1088
  %1094 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %1095 = load ptr, ptr %1094, align 8
  %1096 = load ptr, ptr %50, align 8
  %1097 = ptrtoint ptr %1095 to i64
  %1098 = ptrtoint ptr %1096 to i64
  %1099 = sub i64 %1097, %1098
  %1100 = ashr exact i64 %1099, 3
  %.not.i.i.i15.i = icmp eq ptr %1096, null
  br i1 %.not.i.i.i15.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit16.i, label %1101

1101:                                             ; preds = %1093
  %1102 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %1103 = load ptr, ptr %1102, align 8
  %1104 = ptrtoint ptr %1103 to i64
  %1105 = sub i64 %1104, %1098
  call void @_ZdlPvm(ptr noundef nonnull %1096, i64 noundef %1105) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit16.i

_ZNSt6vectorIlSaIlEED2Ev.exit16.i:                ; preds = %1101, %1093
  store i64 %1100, ptr %49, align 8
  %1106 = icmp eq i64 %1099, 368
  br i1 %1106, label %1112, label %1107

1107:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit16.i
  store i32 98, ptr %52, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA35_S2_RA4_S2_SA_RiRA34_S2_RmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %51, ptr noundef nonnull align 1 dereferenceable(135) @.str.5, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 1 dereferenceable(35) @.str.25, ptr noundef nonnull align 1 dereferenceable(4) @.str.26, ptr noundef nonnull align 1 dereferenceable(4) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull align 1 dereferenceable(34) @.str.24, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %1108 unwind label %997

1108:                                             ; preds = %1107
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %51) #19
          to label %1109 unwind label %1110

1109:                                             ; preds = %1108
  unreachable

1110:                                             ; preds = %1108
  %1111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #17
  br label %1341

1112:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit16.i
  %1113 = load ptr, ptr %30, align 8
  %1114 = load ptr, ptr %1113, align 8
  %1115 = getelementptr inbounds nuw i8, ptr %1114, i64 24
  %1116 = load ptr, ptr %1115, align 8
  invoke void %1116(ptr noundef nonnull align 8 dereferenceable(60) %1113, i64 noundef 11)
          to label %1117 unwind label %997

1117:                                             ; preds = %1112
  store i32 44, ptr %53, align 4
  %1118 = load ptr, ptr %30, align 8
  %1119 = load ptr, ptr %1118, align 8
  %1120 = getelementptr inbounds nuw i8, ptr %1119, i64 48
  %1121 = load ptr, ptr %1120, align 8
  invoke void %1121(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.16") align 8 %55, ptr noundef nonnull align 8 dereferenceable(60) %1118)
          to label %1122 unwind label %997

1122:                                             ; preds = %1117
  %1123 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %1124 = load ptr, ptr %1123, align 8
  %1125 = load ptr, ptr %55, align 8
  %1126 = ptrtoint ptr %1124 to i64
  %1127 = ptrtoint ptr %1125 to i64
  %1128 = sub i64 %1126, %1127
  %1129 = ashr exact i64 %1128, 3
  %.not.i.i.i17.i = icmp eq ptr %1125, null
  br i1 %.not.i.i.i17.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit18.i, label %1130

1130:                                             ; preds = %1122
  %1131 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %1132 = load ptr, ptr %1131, align 8
  %1133 = ptrtoint ptr %1132 to i64
  %1134 = sub i64 %1133, %1127
  call void @_ZdlPvm(ptr noundef nonnull %1125, i64 noundef %1134) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit18.i

_ZNSt6vectorIlSaIlEED2Ev.exit18.i:                ; preds = %1130, %1122
  store i64 %1129, ptr %54, align 8
  %1135 = icmp eq i64 %1128, 352
  br i1 %1135, label %1141, label %1136

1136:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit18.i
  store i32 102, ptr %57, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA35_S2_RA4_S2_SA_RiRA34_S2_RmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %56, ptr noundef nonnull align 1 dereferenceable(135) @.str.5, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %57, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 1 dereferenceable(35) @.str.27, ptr noundef nonnull align 1 dereferenceable(4) @.str.28, ptr noundef nonnull align 1 dereferenceable(4) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 1 dereferenceable(34) @.str.24, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %1137 unwind label %997

1137:                                             ; preds = %1136
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %56) #19
          to label %1138 unwind label %1139

1138:                                             ; preds = %1137
  unreachable

1139:                                             ; preds = %1137
  %1140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #17
  br label %1341

1141:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit18.i
  %1142 = load ptr, ptr %30, align 8
  %1143 = load ptr, ptr %1142, align 8
  %1144 = getelementptr inbounds nuw i8, ptr %1143, i64 24
  %1145 = load ptr, ptr %1144, align 8
  invoke void %1145(ptr noundef nonnull align 8 dereferenceable(60) %1142, i64 noundef 27)
          to label %1146 unwind label %997

1146:                                             ; preds = %1141
  store i32 44, ptr %58, align 4
  %1147 = load ptr, ptr %30, align 8
  %1148 = load ptr, ptr %1147, align 8
  %1149 = getelementptr inbounds nuw i8, ptr %1148, i64 48
  %1150 = load ptr, ptr %1149, align 8
  invoke void %1150(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.16") align 8 %60, ptr noundef nonnull align 8 dereferenceable(60) %1147)
          to label %1151 unwind label %997

1151:                                             ; preds = %1146
  %1152 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %1153 = load ptr, ptr %1152, align 8
  %1154 = load ptr, ptr %60, align 8
  %1155 = ptrtoint ptr %1153 to i64
  %1156 = ptrtoint ptr %1154 to i64
  %1157 = sub i64 %1155, %1156
  %1158 = ashr exact i64 %1157, 3
  %.not.i.i.i19.i = icmp eq ptr %1154, null
  br i1 %.not.i.i.i19.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit20.i, label %1159

1159:                                             ; preds = %1151
  %1160 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %1161 = load ptr, ptr %1160, align 8
  %1162 = ptrtoint ptr %1161 to i64
  %1163 = sub i64 %1162, %1156
  call void @_ZdlPvm(ptr noundef nonnull %1154, i64 noundef %1163) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit20.i

_ZNSt6vectorIlSaIlEED2Ev.exit20.i:                ; preds = %1159, %1151
  store i64 %1158, ptr %59, align 8
  %1164 = icmp eq i64 %1157, 352
  br i1 %1164, label %1170, label %1165

1165:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit20.i
  store i32 106, ptr %62, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA35_S2_RA4_S2_SA_RiRA34_S2_RmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %61, ptr noundef nonnull align 1 dereferenceable(135) @.str.5, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %62, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 1 dereferenceable(35) @.str.27, ptr noundef nonnull align 1 dereferenceable(4) @.str.28, ptr noundef nonnull align 1 dereferenceable(4) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %58, ptr noundef nonnull align 1 dereferenceable(34) @.str.24, ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %1166 unwind label %997

1166:                                             ; preds = %1165
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %61) #19
          to label %1167 unwind label %1168

1167:                                             ; preds = %1166
  unreachable

1168:                                             ; preds = %1166
  %1169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #17
  br label %1341

1170:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit20.i
  %1171 = load ptr, ptr %30, align 8
  %1172 = load ptr, ptr %1171, align 8
  %1173 = getelementptr inbounds nuw i8, ptr %1172, i64 24
  %1174 = load ptr, ptr %1173, align 8
  invoke void %1174(ptr noundef nonnull align 8 dereferenceable(60) %1171, i64 noundef 17)
          to label %1175 unwind label %997

1175:                                             ; preds = %1170
  store i32 42, ptr %63, align 4
  %1176 = load ptr, ptr %30, align 8
  %1177 = load ptr, ptr %1176, align 8
  %1178 = getelementptr inbounds nuw i8, ptr %1177, i64 48
  %1179 = load ptr, ptr %1178, align 8
  invoke void %1179(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.16") align 8 %65, ptr noundef nonnull align 8 dereferenceable(60) %1176)
          to label %1180 unwind label %997

1180:                                             ; preds = %1175
  %1181 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %1182 = load ptr, ptr %1181, align 8
  %1183 = load ptr, ptr %65, align 8
  %1184 = ptrtoint ptr %1182 to i64
  %1185 = ptrtoint ptr %1183 to i64
  %1186 = sub i64 %1184, %1185
  %1187 = ashr exact i64 %1186, 3
  %.not.i.i.i21.i = icmp eq ptr %1183, null
  br i1 %.not.i.i.i21.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit22.i, label %1188

1188:                                             ; preds = %1180
  %1189 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %1190 = load ptr, ptr %1189, align 8
  %1191 = ptrtoint ptr %1190 to i64
  %1192 = sub i64 %1191, %1185
  call void @_ZdlPvm(ptr noundef nonnull %1183, i64 noundef %1192) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit22.i

_ZNSt6vectorIlSaIlEED2Ev.exit22.i:                ; preds = %1188, %1180
  store i64 %1187, ptr %64, align 8
  %1193 = icmp eq i64 %1186, 336
  br i1 %1193, label %1199, label %1194

1194:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit22.i
  store i32 110, ptr %67, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA35_S2_RA4_S2_SA_RiRA34_S2_RmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %66, ptr noundef nonnull align 1 dereferenceable(135) @.str.5, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %67, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 1 dereferenceable(35) @.str.29, ptr noundef nonnull align 1 dereferenceable(4) @.str.30, ptr noundef nonnull align 1 dereferenceable(4) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %63, ptr noundef nonnull align 1 dereferenceable(34) @.str.24, ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %1195 unwind label %997

1195:                                             ; preds = %1194
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %66) #19
          to label %1196 unwind label %1197

1196:                                             ; preds = %1195
  unreachable

1197:                                             ; preds = %1195
  %1198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #17
  br label %1341

1199:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit22.i
  %1200 = load ptr, ptr %30, align 8
  %1201 = load ptr, ptr %1200, align 8
  %1202 = getelementptr inbounds nuw i8, ptr %1201, i64 24
  %1203 = load ptr, ptr %1202, align 8
  invoke void %1203(ptr noundef nonnull align 8 dereferenceable(60) %1200, i64 noundef 42)
          to label %1204 unwind label %997

1204:                                             ; preds = %1199
  store i32 42, ptr %68, align 4
  %1205 = load ptr, ptr %30, align 8
  %1206 = load ptr, ptr %1205, align 8
  %1207 = getelementptr inbounds nuw i8, ptr %1206, i64 48
  %1208 = load ptr, ptr %1207, align 8
  invoke void %1208(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.16") align 8 %70, ptr noundef nonnull align 8 dereferenceable(60) %1205)
          to label %1209 unwind label %997

1209:                                             ; preds = %1204
  %1210 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %1211 = load ptr, ptr %1210, align 8
  %1212 = load ptr, ptr %70, align 8
  %1213 = ptrtoint ptr %1211 to i64
  %1214 = ptrtoint ptr %1212 to i64
  %1215 = sub i64 %1213, %1214
  %1216 = ashr exact i64 %1215, 3
  %.not.i.i.i23.i = icmp eq ptr %1212, null
  br i1 %.not.i.i.i23.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit24.i, label %1217

1217:                                             ; preds = %1209
  %1218 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %1219 = load ptr, ptr %1218, align 8
  %1220 = ptrtoint ptr %1219 to i64
  %1221 = sub i64 %1220, %1214
  call void @_ZdlPvm(ptr noundef nonnull %1212, i64 noundef %1221) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit24.i

_ZNSt6vectorIlSaIlEED2Ev.exit24.i:                ; preds = %1217, %1209
  store i64 %1216, ptr %69, align 8
  %1222 = icmp eq i64 %1215, 336
  br i1 %1222, label %1228, label %1223

1223:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit24.i
  store i32 114, ptr %72, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA35_S2_RA4_S2_SA_RiRA34_S2_RmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %71, ptr noundef nonnull align 1 dereferenceable(135) @.str.5, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %72, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 1 dereferenceable(35) @.str.29, ptr noundef nonnull align 1 dereferenceable(4) @.str.30, ptr noundef nonnull align 1 dereferenceable(4) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %68, ptr noundef nonnull align 1 dereferenceable(34) @.str.24, ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %1224 unwind label %997

1224:                                             ; preds = %1223
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %71) #19
          to label %1225 unwind label %1226

1225:                                             ; preds = %1224
  unreachable

1226:                                             ; preds = %1224
  %1227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #17
  br label %1341

1228:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit24.i
  %1229 = load ptr, ptr %30, align 8
  %1230 = load ptr, ptr %1229, align 8
  %1231 = getelementptr inbounds nuw i8, ptr %1230, i64 24
  %1232 = load ptr, ptr %1231, align 8
  invoke void %1232(ptr noundef nonnull align 8 dereferenceable(60) %1229, i64 noundef 45)
          to label %1233 unwind label %997

1233:                                             ; preds = %1228
  store i32 40, ptr %73, align 4
  %1234 = load ptr, ptr %30, align 8
  %1235 = load ptr, ptr %1234, align 8
  %1236 = getelementptr inbounds nuw i8, ptr %1235, i64 48
  %1237 = load ptr, ptr %1236, align 8
  invoke void %1237(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.16") align 8 %75, ptr noundef nonnull align 8 dereferenceable(60) %1234)
          to label %1238 unwind label %997

1238:                                             ; preds = %1233
  %1239 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %1240 = load ptr, ptr %1239, align 8
  %1241 = load ptr, ptr %75, align 8
  %1242 = ptrtoint ptr %1240 to i64
  %1243 = ptrtoint ptr %1241 to i64
  %1244 = sub i64 %1242, %1243
  %1245 = ashr exact i64 %1244, 3
  %.not.i.i.i25.i = icmp eq ptr %1241, null
  br i1 %.not.i.i.i25.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit26.i, label %1246

1246:                                             ; preds = %1238
  %1247 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %1248 = load ptr, ptr %1247, align 8
  %1249 = ptrtoint ptr %1248 to i64
  %1250 = sub i64 %1249, %1243
  call void @_ZdlPvm(ptr noundef nonnull %1241, i64 noundef %1250) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit26.i

_ZNSt6vectorIlSaIlEED2Ev.exit26.i:                ; preds = %1246, %1238
  store i64 %1245, ptr %74, align 8
  %1251 = icmp eq i64 %1244, 320
  br i1 %1251, label %1257, label %1252

1252:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit26.i
  store i32 118, ptr %77, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA35_S2_RA4_S2_SA_RiRA34_S2_RmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %76, ptr noundef nonnull align 1 dereferenceable(135) @.str.5, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %77, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 1 dereferenceable(35) @.str.31, ptr noundef nonnull align 1 dereferenceable(4) @.str.32, ptr noundef nonnull align 1 dereferenceable(4) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %73, ptr noundef nonnull align 1 dereferenceable(34) @.str.24, ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %1253 unwind label %997

1253:                                             ; preds = %1252
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %76) #19
          to label %1254 unwind label %1255

1254:                                             ; preds = %1253
  unreachable

1255:                                             ; preds = %1253
  %1256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #17
  br label %1341

1257:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit26.i
  %1258 = load ptr, ptr %30, align 8
  %1259 = load ptr, ptr %1258, align 8
  %1260 = getelementptr inbounds nuw i8, ptr %1259, i64 24
  %1261 = load ptr, ptr %1260, align 8
  invoke void %1261(ptr noundef nonnull align 8 dereferenceable(60) %1258, i64 noundef 48)
          to label %1262 unwind label %997

1262:                                             ; preds = %1257
  %1263 = load ptr, ptr %30, align 8
  %1264 = load ptr, ptr %1263, align 8
  %1265 = getelementptr inbounds nuw i8, ptr %1264, i64 88
  %1266 = load ptr, ptr %1265, align 8
  %1267 = invoke noundef zeroext i1 %1266(ptr noundef nonnull align 8 dereferenceable(60) %1263)
          to label %1268 unwind label %997

1268:                                             ; preds = %1262
  br i1 %1267, label %1274, label %1269

1269:                                             ; preds = %1268
  store i32 121, ptr %79, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iRA13_S2_RA20_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %78, ptr noundef nonnull align 1 dereferenceable(135) @.str.5, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %79, ptr noundef nonnull align 1 dereferenceable(13) @.str.12, ptr noundef nonnull align 1 dereferenceable(20) @.str.21, ptr noundef nonnull align 1 dereferenceable(2) @.str.14)
          to label %1270 unwind label %997

1270:                                             ; preds = %1269
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %78) #19
          to label %1271 unwind label %1272

1271:                                             ; preds = %1270
  unreachable

1272:                                             ; preds = %1270
  %1273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #17
  br label %1341

1274:                                             ; preds = %1268
  store double 1.000000e+00, ptr %80, align 8
  %1275 = load ptr, ptr %30, align 8
  %1276 = load ptr, ptr %1275, align 8
  %1277 = getelementptr inbounds nuw i8, ptr %1276, i64 120
  %1278 = load ptr, ptr %1277, align 8
  %1279 = invoke noundef double %1278(ptr noundef nonnull align 8 dereferenceable(60) %1275, i32 noundef 0)
          to label %1280 unwind label %997

1280:                                             ; preds = %1274
  store double %1279, ptr %81, align 8
  %1281 = fcmp oeq double %1279, 1.000000e+00
  br i1 %1281, label %1287, label %1282

1282:                                             ; preds = %1280
  store i32 122, ptr %83, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA30_S2_RA5_S2_RA4_S2_RdRA28_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %82, ptr noundef nonnull align 1 dereferenceable(135) @.str.5, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %83, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 1 dereferenceable(30) @.str.33, ptr noundef nonnull align 1 dereferenceable(5) @.str.34, ptr noundef nonnull align 1 dereferenceable(4) @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 1 dereferenceable(28) @.str.35, ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %1283 unwind label %997

1283:                                             ; preds = %1282
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %82) #19
          to label %1284 unwind label %1285

1284:                                             ; preds = %1283
  unreachable

1285:                                             ; preds = %1283
  %1286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #17
  br label %1341

1287:                                             ; preds = %1280
  store double -1.000000e+00, ptr %84, align 8
  %1288 = load ptr, ptr %30, align 8
  %1289 = load ptr, ptr %1288, align 8
  %1290 = getelementptr inbounds nuw i8, ptr %1289, i64 120
  %1291 = load ptr, ptr %1290, align 8
  %1292 = invoke noundef double %1291(ptr noundef nonnull align 8 dereferenceable(60) %1288, i32 noundef 1)
          to label %1293 unwind label %997

1293:                                             ; preds = %1287
  store double %1292, ptr %85, align 8
  %1294 = fcmp oeq double %1292, -1.000000e+00
  br i1 %1294, label %1300, label %1295

1295:                                             ; preds = %1293
  store i32 123, ptr %87, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA31_S2_RA6_S2_RA4_S2_RdRA28_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %86, ptr noundef nonnull align 1 dereferenceable(135) @.str.5, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %87, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 1 dereferenceable(31) @.str.36, ptr noundef nonnull align 1 dereferenceable(6) @.str.37, ptr noundef nonnull align 1 dereferenceable(4) @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 1 dereferenceable(28) @.str.38, ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %1296 unwind label %997

1296:                                             ; preds = %1295
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %86) #19
          to label %1297 unwind label %1298

1297:                                             ; preds = %1296
  unreachable

1298:                                             ; preds = %1296
  %1299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #17
  br label %1341

1300:                                             ; preds = %1293
  %1301 = load ptr, ptr %30, align 8
  %.not.i.i27 = icmp eq ptr %1301, null
  br i1 %.not.i.i27, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i29, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i28

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i28: ; preds = %1300
  %1302 = load ptr, ptr %1301, align 8
  %1303 = getelementptr inbounds nuw i8, ptr %1302, i64 8
  %1304 = load ptr, ptr %1303, align 8
  call void %1304(ptr noundef nonnull align 8 dereferenceable(60) %1301) #17
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i29

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i29: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i28, %1300
  store ptr null, ptr %30, align 8
  %1305 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1306 = load ptr, ptr %1305, align 8
  %.not.i.i.i27.i30 = icmp eq ptr %1306, null
  br i1 %.not.i.i.i27.i30, label %_ZN10open_spiel5twixt12_GLOBAL__N_116LegalActionsTestEv.exit, label %1307

1307:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i29
  %1308 = getelementptr inbounds nuw i8, ptr %1306, i64 8
  %1309 = load atomic i64, ptr %1308 acquire, align 8
  %1310 = icmp eq i64 %1309, 4294967297
  %1311 = trunc i64 %1309 to i32
  br i1 %1310, label %1312, label %1317

1312:                                             ; preds = %1307
  store i32 0, ptr %1308, align 8
  %1313 = getelementptr inbounds nuw i8, ptr %1306, i64 12
  store i32 0, ptr %1313, align 4
  %1314 = load ptr, ptr %1306, align 8
  %1315 = getelementptr inbounds nuw i8, ptr %1314, i64 16
  %1316 = load ptr, ptr %1315, align 8
  call void %1316(ptr noundef nonnull align 8 dereferenceable(16) %1306) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i36

1317:                                             ; preds = %1307
  %1318 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i31 = icmp eq i8 %1318, 0
  br i1 %.not.i.i.i.i.i31, label %1321, label %1319

1319:                                             ; preds = %1317
  %1320 = add nsw i32 %1311, -1
  store i32 %1320, ptr %1308, align 4
  br label %1323

1321:                                             ; preds = %1317
  %1322 = atomicrmw volatile add ptr %1308, i32 -1 acq_rel, align 4
  br label %1323

1323:                                             ; preds = %1321, %1319
  %.0.i.i.i.i.i32 = phi i32 [ %1311, %1319 ], [ %1322, %1321 ]
  %1324 = icmp eq i32 %.0.i.i.i.i.i32, 1
  br i1 %1324, label %1325, label %_ZN10open_spiel5twixt12_GLOBAL__N_116LegalActionsTestEv.exit

1325:                                             ; preds = %1323
  %1326 = load ptr, ptr %1306, align 8
  %1327 = getelementptr inbounds nuw i8, ptr %1326, i64 16
  %1328 = load ptr, ptr %1327, align 8
  call void %1328(ptr noundef nonnull align 8 dereferenceable(16) %1306) #17
  %1329 = getelementptr inbounds nuw i8, ptr %1306, i64 12
  %1330 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i34 = icmp eq i8 %1330, 0
  br i1 %.not.i.i.i.i.i.i.i34, label %1334, label %1331

1331:                                             ; preds = %1325
  %1332 = load i32, ptr %1329, align 4
  %1333 = add nsw i32 %1332, -1
  store i32 %1333, ptr %1329, align 4
  br label %1336

1334:                                             ; preds = %1325
  %1335 = atomicrmw volatile add ptr %1329, i32 -1 acq_rel, align 4
  br label %1336

1336:                                             ; preds = %1334, %1331
  %.0.i.i.i.i.i.i.i35 = phi i32 [ %1332, %1331 ], [ %1335, %1334 ]
  %1337 = icmp eq i32 %.0.i.i.i.i.i.i.i35, 1
  br i1 %1337, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i36, label %_ZN10open_spiel5twixt12_GLOBAL__N_116LegalActionsTestEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i36: ; preds = %1336, %1312
  %1338 = load ptr, ptr %1306, align 8
  %1339 = getelementptr inbounds nuw i8, ptr %1338, i64 24
  %1340 = load ptr, ptr %1339, align 8
  call void %1340(ptr noundef nonnull align 8 dereferenceable(16) %1306) #17
  br label %_ZN10open_spiel5twixt12_GLOBAL__N_116LegalActionsTestEv.exit

1341:                                             ; preds = %1298, %1285, %1272, %1255, %1226, %1197, %1168, %1139, %1110, %1081, %1052, %1023, %999, %997
  %.pn6.i24 = phi { ptr, i32 } [ %1000, %999 ], [ %998, %997 ], [ %1273, %1272 ], [ %1299, %1298 ], [ %1286, %1285 ], [ %1256, %1255 ], [ %1227, %1226 ], [ %1198, %1197 ], [ %1169, %1168 ], [ %1140, %1139 ], [ %1111, %1110 ], [ %1082, %1081 ], [ %1053, %1052 ], [ %1024, %1023 ]
  %1342 = load ptr, ptr %30, align 8
  %.not.i28.i = icmp eq ptr %1342, null
  br i1 %.not.i28.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit30.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i29.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i29.i: ; preds = %1341
  %1343 = load ptr, ptr %1342, align 8
  %1344 = getelementptr inbounds nuw i8, ptr %1343, i64 8
  %1345 = load ptr, ptr %1344, align 8
  call void %1345(ptr noundef nonnull align 8 dereferenceable(60) %1342) #17
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit30.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit30.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i29.i, %1341
  store ptr null, ptr %30, align 8
  br label %1346

1346:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit30.i, %995
  %.pn6.pn.i23 = phi { ptr, i32 } [ %.pn6.i24, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit30.i ], [ %996, %995 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #17
  br label %common.resume

_ZN10open_spiel5twixt12_GLOBAL__N_116LegalActionsTestEv.exit: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i29, %1323, %1336, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %80)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %85)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %87)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  %1347 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %1347, align 8
  %1348 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %1348, align 8
  %1349 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %1347, ptr %1349, align 8
  %1350 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %1347, ptr %1350, align 8
  %1351 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 0, ptr %1351, align 8
  invoke void @_ZN10open_spiel13GameParameterC2Eib(ptr noundef nonnull align 8 dereferenceable(108) %12, i32 noundef 5, i1 noundef zeroext false)
          to label %1352 unwind label %1438

1352:                                             ; preds = %_ZN10open_spiel5twixt12_GLOBAL__N_116LegalActionsTestEv.exit
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA11_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull align 1 dereferenceable(11) @.str.3, ptr noundef nonnull align 8 dereferenceable(108) %12)
          to label %1353 unwind label %1440

1353:                                             ; preds = %1352
  %1354 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE16_M_insert_uniqueISA_EES6_ISt17_Rb_tree_iteratorISA_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(144) %11)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertEOSC_.exit.i38 unwind label %1442

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertEOSC_.exit.i38: ; preds = %1353
  %1355 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %1356 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %1357 = load ptr, ptr %1356, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %1355, ptr noundef %1357)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i39 unwind label %1358

1358:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertEOSC_.exit.i38
  %1359 = landingpad { ptr, i32 }
          catch ptr null
  %1360 = extractvalue { ptr, i32 } %1359, 0
  call void @__clang_call_terminate(ptr %1360) #18
  unreachable

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i39: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertEOSC_.exit.i38
  %1361 = getelementptr inbounds nuw i8, ptr %11, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1361) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %11) #17
  %1362 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %1363 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %1364 = load ptr, ptr %1363, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %1362, ptr noundef %1364)
          to label %_ZN10open_spiel13GameParameterD2Ev.exit.i40 unwind label %1365

1365:                                             ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i39
  %1366 = landingpad { ptr, i32 }
          catch ptr null
  %1367 = extractvalue { ptr, i32 } %1366, 0
  call void @__clang_call_terminate(ptr %1367) #18
  unreachable

_ZN10open_spiel13GameParameterD2Ev.exit.i40:      ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i39
  %1368 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1368) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  %1369 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i42 unwind label %1445

.noexc.i42:                                       ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit.i40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %1369, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc13.i43 unwind label %1445

.noexc13.i43:                                     ; preds = %.noexc.i42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %1370 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %1374 unwind label %1371

1371:                                             ; preds = %.noexc13.i43
  %1372 = landingpad { ptr, i32 }
          catch ptr null
  %1373 = extractvalue { ptr, i32 } %1372, 0
  call void @__clang_call_terminate(ptr %1373) #18
  unreachable

1374:                                             ; preds = %.noexc13.i43
  store ptr %14, ptr %3, align 8
  %1375 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %1376 unwind label %.body73

1376:                                             ; preds = %1374
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1375, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 5)) #17
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i44 unwind label %.body73

.body73:                                          ; preds = %1376, %1374
  %1377 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %.body.i41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i44: ; preds = %1376
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS5_NS_13GameParameterESt4lessIS5_ESaISt4pairIS6_S9_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %1378 unwind label %1447

1378:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  %1379 = load ptr, ptr %13, align 8
  %1380 = load ptr, ptr %1379, align 8
  %1381 = getelementptr inbounds nuw i8, ptr %1380, i64 24
  %1382 = load ptr, ptr %1381, align 8
  invoke void %1382(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(280) %1379)
          to label %.preheader.i unwind label %1449

.preheader.i:                                     ; preds = %1378
  %1383 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1384 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1385 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1386 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit19.i

_ZNSt6vectorIlSaIlEED2Ev.exit19.i:                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit19.i.backedge, %.preheader.i
  %1387 = load ptr, ptr %16, align 8
  %1388 = load ptr, ptr %1387, align 8
  %1389 = getelementptr inbounds nuw i8, ptr %1388, i64 88
  %1390 = load ptr, ptr %1389, align 8
  %1391 = invoke noundef zeroext i1 %1390(ptr noundef nonnull align 8 dereferenceable(60) %1387)
          to label %1392 unwind label %.loopexit.i45

1392:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit19.i
  br i1 %1391, label %1465, label %1393

1393:                                             ; preds = %1392
  %1394 = load ptr, ptr %16, align 8
  %1395 = load ptr, ptr %1394, align 8
  %1396 = getelementptr inbounds nuw i8, ptr %1395, i64 48
  %1397 = load ptr, ptr %1396, align 8
  invoke void %1397(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.16") align 8 %17, ptr noundef nonnull align 8 dereferenceable(60) %1394)
          to label %1398 unwind label %.loopexit.i45

1398:                                             ; preds = %1393
  %1399 = load ptr, ptr %1383, align 8
  %1400 = load ptr, ptr %17, align 8
  %.not.i.i.not.i = icmp eq ptr %1399, %1400
  br i1 %.not.i.i.not.i, label %1401, label %_ZNSt6vectorIlSaIlEE2atEm.exit.i

1401:                                             ; preds = %1398
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.42, i64 noundef 0, i64 noundef 0) #19
          to label %.noexc14.i unwind label %.loopexit.split-lp29.i

.noexc14.i:                                       ; preds = %1401
  unreachable

_ZNSt6vectorIlSaIlEE2atEm.exit.i:                 ; preds = %1398
  %1402 = load i64, ptr %1400, align 8
  %1403 = load ptr, ptr %1394, align 8
  %1404 = getelementptr inbounds nuw i8, ptr %1403, i64 24
  %1405 = load ptr, ptr %1404, align 8
  invoke void %1405(ptr noundef nonnull align 8 dereferenceable(60) %1394, i64 noundef %1402)
          to label %1406 unwind label %.loopexit28.i

1406:                                             ; preds = %_ZNSt6vectorIlSaIlEE2atEm.exit.i
  %1407 = load ptr, ptr %17, align 8
  %.not.i.i.i.i46 = icmp eq ptr %1407, null
  br i1 %.not.i.i.i.i46, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i47, label %1408

1408:                                             ; preds = %1406
  %1409 = load ptr, ptr %1384, align 8
  %1410 = ptrtoint ptr %1409 to i64
  %1411 = ptrtoint ptr %1407 to i64
  %1412 = sub i64 %1410, %1411
  call void @_ZdlPvm(ptr noundef nonnull %1407, i64 noundef %1412) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i47

_ZNSt6vectorIlSaIlEED2Ev.exit.i47:                ; preds = %1408, %1406
  %1413 = load ptr, ptr %16, align 8
  %1414 = load ptr, ptr %1413, align 8
  %1415 = getelementptr inbounds nuw i8, ptr %1414, i64 48
  %1416 = load ptr, ptr %1415, align 8
  invoke void %1416(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.16") align 8 %18, ptr noundef nonnull align 8 dereferenceable(60) %1413)
          to label %1417 unwind label %.loopexit.i45

1417:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i47
  %1418 = load ptr, ptr %1385, align 8
  %1419 = load ptr, ptr %18, align 8
  %1420 = ptrtoint ptr %1418 to i64
  %1421 = ptrtoint ptr %1419 to i64
  %1422 = sub i64 %1420, %1421
  %1423 = ashr exact i64 %1422, 3
  %.not.i.i15.i = icmp ugt i64 %1423, 1
  br i1 %.not.i.i15.i, label %1425, label %1424

1424:                                             ; preds = %1417
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.42, i64 noundef 1, i64 noundef %1423) #19
          to label %.noexc16.i48 unwind label %.loopexit.split-lp34.i

.noexc16.i48:                                     ; preds = %1424
  unreachable

1425:                                             ; preds = %1417
  %1426 = getelementptr inbounds nuw i8, ptr %1419, i64 8
  %1427 = load i64, ptr %1426, align 8
  %1428 = load ptr, ptr %1413, align 8
  %1429 = getelementptr inbounds nuw i8, ptr %1428, i64 24
  %1430 = load ptr, ptr %1429, align 8
  invoke void %1430(ptr noundef nonnull align 8 dereferenceable(60) %1413, i64 noundef %1427)
          to label %1431 unwind label %.loopexit33.i

1431:                                             ; preds = %1425
  %1432 = load ptr, ptr %18, align 8
  %.not.i.i.i18.i = icmp eq ptr %1432, null
  br i1 %.not.i.i.i18.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit19.i.backedge, label %1433

1433:                                             ; preds = %1431
  %1434 = load ptr, ptr %1386, align 8
  %1435 = ptrtoint ptr %1434 to i64
  %1436 = ptrtoint ptr %1432 to i64
  %1437 = sub i64 %1435, %1436
  call void @_ZdlPvm(ptr noundef nonnull %1432, i64 noundef %1437) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit19.i.backedge

_ZNSt6vectorIlSaIlEED2Ev.exit19.i.backedge:       ; preds = %1433, %1431
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit19.i, !llvm.loop !7

1438:                                             ; preds = %_ZN10open_spiel5twixt12_GLOBAL__N_116LegalActionsTestEv.exit
  %1439 = landingpad { ptr, i32 }
          cleanup
  br label %1541

1440:                                             ; preds = %1352
  %1441 = landingpad { ptr, i32 }
          cleanup
  br label %1444

1442:                                             ; preds = %1353
  %1443 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %11) #17
  br label %1444

1444:                                             ; preds = %1442, %1440
  %.pn.i37 = phi { ptr, i32 } [ %1443, %1442 ], [ %1441, %1440 ]
  call void @_ZN10open_spiel13GameParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %12) #17
  br label %1541

1445:                                             ; preds = %.noexc.i42, %_ZN10open_spiel13GameParameterD2Ev.exit.i40
  %1446 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i41

1447:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i44
  %1448 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %.body.i41

.body.i41:                                        ; preds = %1447, %1445, %.body73
  %.pn7.i = phi { ptr, i32 } [ %1448, %1447 ], [ %1446, %1445 ], [ %1377, %.body73 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  br label %1541

1449:                                             ; preds = %1378
  %1450 = landingpad { ptr, i32 }
          cleanup
  br label %1540

.loopexit.i45:                                    ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i47, %1393, %_ZNSt6vectorIlSaIlEED2Ev.exit19.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit21.i

.loopexit.split-lp.i:                             ; preds = %1486, %1478, %1473, %1465
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit21.i

.loopexit28.i:                                    ; preds = %_ZNSt6vectorIlSaIlEE2atEm.exit.i
  %lpad.loopexit30.i = landingpad { ptr, i32 }
          cleanup
  br label %1451

.loopexit.split-lp29.i:                           ; preds = %1401
  %lpad.loopexit.split-lp31.i = landingpad { ptr, i32 }
          cleanup
  br label %1451

1451:                                             ; preds = %.loopexit.split-lp29.i, %.loopexit28.i
  %lpad.phi32.i = phi { ptr, i32 } [ %lpad.loopexit30.i, %.loopexit28.i ], [ %lpad.loopexit.split-lp31.i, %.loopexit.split-lp29.i ]
  %1452 = load ptr, ptr %17, align 8
  %.not.i.i.i20.i = icmp eq ptr %1452, null
  br i1 %.not.i.i.i20.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit21.i, label %1453

1453:                                             ; preds = %1451
  %1454 = load ptr, ptr %1384, align 8
  %1455 = ptrtoint ptr %1454 to i64
  %1456 = ptrtoint ptr %1452 to i64
  %1457 = sub i64 %1455, %1456
  call void @_ZdlPvm(ptr noundef nonnull %1452, i64 noundef %1457) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit21.i

.loopexit33.i:                                    ; preds = %1425
  %lpad.loopexit35.i = landingpad { ptr, i32 }
          cleanup
  br label %1458

.loopexit.split-lp34.i:                           ; preds = %1424
  %lpad.loopexit.split-lp36.i = landingpad { ptr, i32 }
          cleanup
  br label %1458

1458:                                             ; preds = %.loopexit.split-lp34.i, %.loopexit33.i
  %lpad.phi37.i = phi { ptr, i32 } [ %lpad.loopexit35.i, %.loopexit33.i ], [ %lpad.loopexit.split-lp36.i, %.loopexit.split-lp34.i ]
  %1459 = load ptr, ptr %18, align 8
  %.not.i.i.i22.i = icmp eq ptr %1459, null
  br i1 %.not.i.i.i22.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit21.i, label %1460

1460:                                             ; preds = %1458
  %1461 = load ptr, ptr %1386, align 8
  %1462 = ptrtoint ptr %1461 to i64
  %1463 = ptrtoint ptr %1459 to i64
  %1464 = sub i64 %1462, %1463
  call void @_ZdlPvm(ptr noundef nonnull %1459, i64 noundef %1464) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit21.i

1465:                                             ; preds = %1392
  store double 0.000000e+00, ptr %19, align 8
  %1466 = load ptr, ptr %16, align 8
  %1467 = load ptr, ptr %1466, align 8
  %1468 = getelementptr inbounds nuw i8, ptr %1467, i64 120
  %1469 = load ptr, ptr %1468, align 8
  %1470 = invoke noundef double %1469(ptr noundef nonnull align 8 dereferenceable(60) %1466, i32 noundef 0)
          to label %1471 unwind label %.loopexit.split-lp.i

1471:                                             ; preds = %1465
  store double %1470, ptr %20, align 8
  %1472 = fcmp oeq double %1470, 0.000000e+00
  br i1 %1472, label %1478, label %1473

1473:                                             ; preds = %1471
  store i32 138, ptr %22, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA30_S2_RA5_S2_RA4_S2_RdRA28_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 1 dereferenceable(135) @.str.5, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 1 dereferenceable(30) @.str.39, ptr noundef nonnull align 1 dereferenceable(5) @.str.40, ptr noundef nonnull align 1 dereferenceable(4) @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(28) @.str.35, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %1474 unwind label %.loopexit.split-lp.i

1474:                                             ; preds = %1473
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
          to label %1475 unwind label %1476

1475:                                             ; preds = %1474
  unreachable

1476:                                             ; preds = %1474
  %1477 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit21.i

1478:                                             ; preds = %1471
  store double 0.000000e+00, ptr %23, align 8
  %1479 = load ptr, ptr %16, align 8
  %1480 = load ptr, ptr %1479, align 8
  %1481 = getelementptr inbounds nuw i8, ptr %1480, i64 120
  %1482 = load ptr, ptr %1481, align 8
  %1483 = invoke noundef double %1482(ptr noundef nonnull align 8 dereferenceable(60) %1479, i32 noundef 1)
          to label %1484 unwind label %.loopexit.split-lp.i

1484:                                             ; preds = %1478
  store double %1483, ptr %24, align 8
  %1485 = fcmp oeq double %1483, 0.000000e+00
  br i1 %1485, label %1491, label %1486

1486:                                             ; preds = %1484
  store i32 139, ptr %26, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA30_S2_RA5_S2_RA4_S2_RdRA28_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 1 dereferenceable(135) @.str.5, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 1 dereferenceable(30) @.str.41, ptr noundef nonnull align 1 dereferenceable(5) @.str.40, ptr noundef nonnull align 1 dereferenceable(4) @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 1 dereferenceable(28) @.str.38, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %1487 unwind label %.loopexit.split-lp.i

1487:                                             ; preds = %1486
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
          to label %1488 unwind label %1489

1488:                                             ; preds = %1487
  unreachable

1489:                                             ; preds = %1487
  %1490 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit21.i

1491:                                             ; preds = %1484
  %1492 = load ptr, ptr %16, align 8
  %.not.i.i49 = icmp eq ptr %1492, null
  br i1 %.not.i.i49, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i51, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i50

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i50: ; preds = %1491
  %1493 = load ptr, ptr %1492, align 8
  %1494 = getelementptr inbounds nuw i8, ptr %1493, i64 8
  %1495 = load ptr, ptr %1494, align 8
  call void %1495(ptr noundef nonnull align 8 dereferenceable(60) %1492) #17
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i51

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i51: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i50, %1491
  store ptr null, ptr %16, align 8
  %1496 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1497 = load ptr, ptr %1496, align 8
  %.not.i.i.i24.i = icmp eq ptr %1497, null
  br i1 %.not.i.i.i24.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i54, label %1498

1498:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i51
  %1499 = getelementptr inbounds nuw i8, ptr %1497, i64 8
  %1500 = load atomic i64, ptr %1499 acquire, align 8
  %1501 = icmp eq i64 %1500, 4294967297
  %1502 = trunc i64 %1500 to i32
  br i1 %1501, label %1503, label %1508

1503:                                             ; preds = %1498
  store i32 0, ptr %1499, align 8
  %1504 = getelementptr inbounds nuw i8, ptr %1497, i64 12
  store i32 0, ptr %1504, align 4
  %1505 = load ptr, ptr %1497, align 8
  %1506 = getelementptr inbounds nuw i8, ptr %1505, i64 16
  %1507 = load ptr, ptr %1506, align 8
  call void %1507(ptr noundef nonnull align 8 dereferenceable(16) %1497) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i57

1508:                                             ; preds = %1498
  %1509 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i52 = icmp eq i8 %1509, 0
  br i1 %.not.i.i.i.i.i52, label %1512, label %1510

1510:                                             ; preds = %1508
  %1511 = add nsw i32 %1502, -1
  store i32 %1511, ptr %1499, align 4
  br label %1514

1512:                                             ; preds = %1508
  %1513 = atomicrmw volatile add ptr %1499, i32 -1 acq_rel, align 4
  br label %1514

1514:                                             ; preds = %1512, %1510
  %.0.i.i.i.i.i53 = phi i32 [ %1502, %1510 ], [ %1513, %1512 ]
  %1515 = icmp eq i32 %.0.i.i.i.i.i53, 1
  br i1 %1515, label %1516, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i54

1516:                                             ; preds = %1514
  %1517 = load ptr, ptr %1497, align 8
  %1518 = getelementptr inbounds nuw i8, ptr %1517, i64 16
  %1519 = load ptr, ptr %1518, align 8
  call void %1519(ptr noundef nonnull align 8 dereferenceable(16) %1497) #17
  %1520 = getelementptr inbounds nuw i8, ptr %1497, i64 12
  %1521 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i55 = icmp eq i8 %1521, 0
  br i1 %.not.i.i.i.i.i.i.i55, label %1525, label %1522

1522:                                             ; preds = %1516
  %1523 = load i32, ptr %1520, align 4
  %1524 = add nsw i32 %1523, -1
  store i32 %1524, ptr %1520, align 4
  br label %1527

1525:                                             ; preds = %1516
  %1526 = atomicrmw volatile add ptr %1520, i32 -1 acq_rel, align 4
  br label %1527

1527:                                             ; preds = %1525, %1522
  %.0.i.i.i.i.i.i.i56 = phi i32 [ %1523, %1522 ], [ %1526, %1525 ]
  %1528 = icmp eq i32 %.0.i.i.i.i.i.i.i56, 1
  br i1 %1528, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i57, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i54

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i57: ; preds = %1527, %1503
  %1529 = load ptr, ptr %1497, align 8
  %1530 = getelementptr inbounds nuw i8, ptr %1529, i64 24
  %1531 = load ptr, ptr %1530, align 8
  call void %1531(ptr noundef nonnull align 8 dereferenceable(16) %1497) #17
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i54

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i54: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i57, %1527, %1514, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i51
  %1532 = load ptr, ptr %1348, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %1532)
          to label %_ZN10open_spiel5twixt12_GLOBAL__N_18DrawTestEv.exit unwind label %1533

1533:                                             ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i54
  %1534 = landingpad { ptr, i32 }
          catch ptr null
  %1535 = extractvalue { ptr, i32 } %1534, 0
  call void @__clang_call_terminate(ptr %1535) #18
  unreachable

_ZNSt6vectorIlSaIlEED2Ev.exit21.i:                ; preds = %1489, %1476, %1460, %1458, %1453, %1451, %.loopexit.split-lp.i, %.loopexit.i45
  %.pn9.i = phi { ptr, i32 } [ %1490, %1489 ], [ %1477, %1476 ], [ %lpad.phi32.i, %1451 ], [ %lpad.phi32.i, %1453 ], [ %lpad.phi37.i, %1458 ], [ %lpad.phi37.i, %1460 ], [ %lpad.loopexit.i, %.loopexit.i45 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %1536 = load ptr, ptr %16, align 8
  %.not.i25.i = icmp eq ptr %1536, null
  br i1 %.not.i25.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit27.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i26.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i26.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit21.i
  %1537 = load ptr, ptr %1536, align 8
  %1538 = getelementptr inbounds nuw i8, ptr %1537, i64 8
  %1539 = load ptr, ptr %1538, align 8
  call void %1539(ptr noundef nonnull align 8 dereferenceable(60) %1536) #17
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit27.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit27.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i26.i, %_ZNSt6vectorIlSaIlEED2Ev.exit21.i
  store ptr null, ptr %16, align 8
  br label %1540

1540:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit27.i, %1449
  %.pn9.pn.i = phi { ptr, i32 } [ %.pn9.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit27.i ], [ %1450, %1449 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  br label %1541

1541:                                             ; preds = %1540, %.body.i41, %1444, %1438
  %.pn9.pn.pn.i = phi { ptr, i32 } [ %.pn9.pn.i, %1540 ], [ %.pn7.i, %.body.i41 ], [ %.pn.i37, %1444 ], [ %1439, %1438 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #17
  br label %common.resume

_ZN10open_spiel5twixt12_GLOBAL__N_18DrawTestEv.exit: ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i54
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %.020.lcssa32.i, %12
  br i1 %13, label %select.unfold, label %14

14:                                               ; preds = %._crit_edge.thread.i
  %15 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #21
  br label %16

16:                                               ; preds = %14, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %14 ], [ %.02127.i, %._crit_edge.i ]
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
  %.sroa.4.0.i.ph = phi ptr [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %.020.lcssa33.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ]
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
  %31 = phi i1 [ true, %select.unfold ], [ %30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i6 ]
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
