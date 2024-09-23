; ModuleID = 'bench/openspiel/original/dark_hex_test.cc.ll'
source_filename = "bench/openspiel/original/dark_hex_test.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::array" = type { [8 x i32] }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%struct._Guard = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.open_spiel::GameParameter" }
%"class.open_spiel::GameParameter" = type <{ i8, [3 x i8], i32, double, %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::map", i32, [4 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.13" }
%"struct.std::_Head_base.13" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::shared_ptr.3" = type { %"class.std::__shared_ptr.4" }
%"class.std::__shared_ptr.4" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }

$_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev = comdat any

$_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E9_M_invokeERKSt9_Any_dataS3_ = comdat any

$_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation = comdat any

$_ZN10open_spiel13GameParameterC2Eib = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA9_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZN10open_spiel13GameParameterC2EPKcb = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA8_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev = comdat any

$_ZN10open_spiel13GameParameterD2Ev = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iS6_RA28_S2_RA23_S2_RA4_S2_RSt6vectorIlSaIlEERA8_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iS6_RA18_S2_RA12_S2_RA4_S2_RcRA9_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iRA13_S2_RA20_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iS6_RA30_S2_RA24_S2_RA4_S2_RdRA9_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iS6_RA31_S2_RA24_S2_RA4_S2_RdRA10_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEEE9constructISB_JRKSB_EEEvPT_DpOT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt6vectorIlSaIlEEJRA8_KcRSA_EEEvRT_RKT0_DpOT1_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA12_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZTSPFvRKN10open_spiel5StateEE = comdat any

$_ZTSFvRKN10open_spiel5StateEE = comdat any

$_ZTIFvRKN10open_spiel5StateEE = comdat any

$_ZTIPFvRKN10open_spiel5StateEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c"dark_hex\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"dark_hex(num_cols=5,num_rows=5)\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"dark_hex(obstype=reveal-numturns)\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPFvRKN10open_spiel5StateEE = linkonce_odr dso_local constant [27 x i8] c"PFvRKN10open_spiel5StateEE\00", comdat, align 1
@_ZTVN10__cxxabiv120__function_type_infoE = external global [0 x ptr]
@_ZTSFvRKN10open_spiel5StateEE = linkonce_odr dso_local constant [26 x i8] c"FvRKN10open_spiel5StateEE\00", comdat, align 1
@_ZTIFvRKN10open_spiel5StateEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFvRKN10open_spiel5StateEE }, comdat, align 8
@_ZTIPFvRKN10open_spiel5StateEE = linkonce_odr dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFvRKN10open_spiel5StateEE, i32 0, ptr @_ZTIFvRKN10open_spiel5StateEE }, comdat, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"num_cols\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"num_rows\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"obstype\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"reveal-numturns\00", align 1
@.str.8 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openspiel/open_spiel/open_spiel/games/dark_hex/dark_hex_test.cc\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"state->LegalActions() == lm\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"\0Astate->LegalActions()\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c", lm = \00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"str.back() == '4'\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"\0Astr.back()\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c", '4' = \00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c" CHECK_TRUE(\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"state->IsTerminal()\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"state->PlayerReturn(0) == 1.0\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"\0Astate->PlayerReturn(0)\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c", 1.0 = \00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"state->PlayerReturn(1) == -1.0\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"\0Astate->PlayerReturn(1)\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c", -1.0 = \00", align 1
@.str.27 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@__const._ZN10open_spiel8dark_hex12_GLOBAL__N_130GameBlackWinsMaximumCollisionsEv.play_seq = private unnamed_addr constant %"struct.std::array" { [8 x i32] [i32 0, i32 1, i32 4, i32 2, i32 7, i32 5, i32 8, i32 6] }, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.30 = private unnamed_addr constant [31 x i8] c"state->PlayerReturn(0) == -1.0\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"state->PlayerReturn(1) == 1.0\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"dark_hex(gameversion=adh)\00", align 1
@.str.33 = private unnamed_addr constant [48 x i8] c"dark_hex(num_cols=3,num_rows=3,gameversion=adh)\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"gameversion\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"adh\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dark_hex_test.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct._Guard, align 8
  %4 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %5 = alloca %"class.std::shared_ptr", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::map", align 8
  %9 = alloca [3 x %"struct.std::pair"], align 8
  %10 = alloca %"class.open_spiel::GameParameter", align 8
  %11 = alloca %"class.open_spiel::GameParameter", align 8
  %12 = alloca %"class.open_spiel::GameParameter", align 8
  %13 = alloca %"class.std::unique_ptr", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::shared_ptr", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::shared_ptr", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.std::function", align 8
  %33 = alloca %"class.std::shared_ptr.3", align 8
  tail call fastcc void @_ZN10open_spiel8dark_hex12_GLOBAL__N_121ClassicalDarkHexTestsEv()
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc.i unwind label %364

.noexc.i:                                         ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc15.i unwind label %364

.noexc15.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.32, i64 25))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %35

35:                                               ; preds = %.noexc15.i
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc15.i
  invoke void @_ZN10open_spiel7testing12LoadGameTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %37 unwind label %366

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #18
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc16.i unwind label %368

.noexc16.i:                                       ; preds = %37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %38, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %.noexc17.i unwind label %368

.noexc17.i:                                       ; preds = %.noexc16.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.32, i64 25))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit20.i unwind label %39

39:                                               ; preds = %.noexc17.i
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #18
  br label %.body18.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit20.i: ; preds = %.noexc17.i
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %41 unwind label %370

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit20.i
  %42 = load ptr, ptr %26, align 8
  invoke void @_ZN10open_spiel7testing20NoChanceOutcomesTestERKNS_4GameE(ptr noundef nonnull align 8 dereferenceable(280) %42)
          to label %43 unwind label %372

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load atomic i64, ptr %47 acquire, align 8
  %49 = icmp eq i64 %48, 4294967297
  %50 = trunc i64 %48 to i32
  br i1 %49, label %51, label %56

51:                                               ; preds = %46
  store i32 0, ptr %47, align 8
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 0, ptr %52, align 4
  %53 = load ptr, ptr %45, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %45) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

56:                                               ; preds = %46
  %57 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %57, 0
  br i1 %.not.i.i.i.i.i, label %60, label %58

58:                                               ; preds = %56
  %59 = add nsw i32 %50, -1
  store i32 %59, ptr %47, align 4
  br label %62

60:                                               ; preds = %56
  %61 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %62

62:                                               ; preds = %60, %58
  %.0.i.i.i.i.i = phi i32 [ %50, %58 ], [ %61, %60 ]
  %63 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %63, label %64, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i

64:                                               ; preds = %62
  %65 = load ptr, ptr %45, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %45) #18
  %68 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %69 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %69, 0
  br i1 %.not.i.i.i.i.i.i.i, label %73, label %70

70:                                               ; preds = %64
  %71 = load i32, ptr %68, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %68, align 4
  br label %75

73:                                               ; preds = %64
  %74 = atomicrmw volatile add ptr %68, i32 -1 acq_rel, align 4
  br label %75

75:                                               ; preds = %73, %70
  %.0.i.i.i.i.i.i.i = phi i32 [ %71, %70 ], [ %74, %73 ]
  %76 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %76, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %75, %51
  %77 = load ptr, ptr %45, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %45) #18
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %75, %62, %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #18
  %80 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc21.i unwind label %375

.noexc21.i:                                       ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %80, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %.noexc22.i unwind label %375

.noexc22.i:                                       ; preds = %.noexc21.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.33, i64 47))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit25.i unwind label %81

81:                                               ; preds = %.noexc22.i
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #18
  br label %.body23.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit25.i: ; preds = %.noexc22.i
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i unwind label %377

_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit25.i
  %83 = load ptr, ptr %29, align 8
  %84 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr @_ZN10open_spiel7testing19DefaultStateCheckerERKNS_5StateE, ptr %32, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E9_M_invokeERKSt9_Any_dataS3_, ptr %85, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %86, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  invoke void @_ZN10open_spiel7testing13RandomSimTestERKNS_4GameEibbbRKSt8functionIFvRKNS_5StateEEEiSt10shared_ptrINS_8ObserverEE(ptr noundef nonnull align 8 dereferenceable(280) %83, i32 noundef 3, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef -1, ptr noundef nonnull %33)
          to label %87 unwind label %379

87:                                               ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i
  %88 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %89 = load ptr, ptr %88, align 8
  %.not.i.i.i26.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i26.i, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load atomic i64, ptr %91 acquire, align 8
  %93 = icmp eq i64 %92, 4294967297
  %94 = trunc i64 %92 to i32
  br i1 %93, label %95, label %100

95:                                               ; preds = %90
  store i32 0, ptr %91, align 8
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 12
  store i32 0, ptr %96, align 4
  %97 = load ptr, ptr %89, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(16) %89) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i31.i

100:                                              ; preds = %90
  %101 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i27.i = icmp eq i8 %101, 0
  br i1 %.not.i.i.i.i27.i, label %104, label %102

102:                                              ; preds = %100
  %103 = add nsw i32 %94, -1
  store i32 %103, ptr %91, align 4
  br label %106

104:                                              ; preds = %100
  %105 = atomicrmw volatile add ptr %91, i32 -1 acq_rel, align 4
  br label %106

106:                                              ; preds = %104, %102
  %.0.i.i.i.i28.i = phi i32 [ %94, %102 ], [ %105, %104 ]
  %107 = icmp eq i32 %.0.i.i.i.i28.i, 1
  br i1 %107, label %108, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i

108:                                              ; preds = %106
  %109 = load ptr, ptr %89, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %89) #18
  %112 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %113 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i29.i = icmp eq i8 %113, 0
  br i1 %.not.i.i.i.i.i.i29.i, label %117, label %114

114:                                              ; preds = %108
  %115 = load i32, ptr %112, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %112, align 4
  br label %119

117:                                              ; preds = %108
  %118 = atomicrmw volatile add ptr %112, i32 -1 acq_rel, align 4
  br label %119

119:                                              ; preds = %117, %114
  %.0.i.i.i.i.i.i30.i = phi i32 [ %115, %114 ], [ %118, %117 ]
  %120 = icmp eq i32 %.0.i.i.i.i.i.i30.i, 1
  br i1 %120, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i31.i, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i31.i: ; preds = %119, %95
  %121 = load ptr, ptr %89, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(16) %89) #18
  br label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i

_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i31.i, %119, %106, %87
  %124 = load ptr, ptr %86, align 8
  %.not.i.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i, label %125

125:                                              ; preds = %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i
  %126 = invoke noundef zeroext i1 %124(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i unwind label %127

127:                                              ; preds = %125
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #19
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i: ; preds = %125, %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i
  %130 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %131 = load ptr, ptr %130, align 8
  %.not.i.i.i32.i = icmp eq ptr %131, null
  br i1 %.not.i.i.i32.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit38.i, label %132

132:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = load atomic i64, ptr %133 acquire, align 8
  %135 = icmp eq i64 %134, 4294967297
  %136 = trunc i64 %134 to i32
  br i1 %135, label %137, label %142

137:                                              ; preds = %132
  store i32 0, ptr %133, align 8
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 12
  store i32 0, ptr %138, align 4
  %139 = load ptr, ptr %131, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(16) %131) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i37.i

142:                                              ; preds = %132
  %143 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i33.i = icmp eq i8 %143, 0
  br i1 %.not.i.i.i.i33.i, label %146, label %144

144:                                              ; preds = %142
  %145 = add nsw i32 %136, -1
  store i32 %145, ptr %133, align 4
  br label %148

146:                                              ; preds = %142
  %147 = atomicrmw volatile add ptr %133, i32 -1 acq_rel, align 4
  br label %148

148:                                              ; preds = %146, %144
  %.0.i.i.i.i34.i = phi i32 [ %136, %144 ], [ %147, %146 ]
  %149 = icmp eq i32 %.0.i.i.i.i34.i, 1
  br i1 %149, label %150, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit38.i

150:                                              ; preds = %148
  %151 = load ptr, ptr %131, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(16) %131) #18
  %154 = getelementptr inbounds nuw i8, ptr %131, i64 12
  %155 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i35.i = icmp eq i8 %155, 0
  br i1 %.not.i.i.i.i.i.i35.i, label %159, label %156

156:                                              ; preds = %150
  %157 = load i32, ptr %154, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, ptr %154, align 4
  br label %161

159:                                              ; preds = %150
  %160 = atomicrmw volatile add ptr %154, i32 -1 acq_rel, align 4
  br label %161

161:                                              ; preds = %159, %156
  %.0.i.i.i.i.i.i36.i = phi i32 [ %157, %156 ], [ %160, %159 ]
  %162 = icmp eq i32 %.0.i.i.i.i.i.i36.i, 1
  br i1 %162, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i37.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit38.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i37.i: ; preds = %161, %137
  %163 = load ptr, ptr %131, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 24
  %165 = load ptr, ptr %164, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(16) %131) #18
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit38.i

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit38.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i37.i, %161, %148, %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %166 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i.i unwind label %263

.noexc.i.i:                                       ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit38.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %166, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc32.i.i unwind label %263

.noexc32.i.i:                                     ; preds = %.noexc.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %167 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %171 unwind label %168

168:                                              ; preds = %.noexc32.i.i
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #19
  unreachable

171:                                              ; preds = %.noexc32.i.i
  store ptr %6, ptr %3, align 8
  %172 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %173 unwind label %.body44.i

173:                                              ; preds = %171
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %172, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str, i64 8)) #18
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i unwind label %.body44.i

.body44.i:                                        ; preds = %173, %171
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  br label %.body.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i: ; preds = %173
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  invoke void @_ZN10open_spiel13GameParameterC2Eib(ptr noundef nonnull align 8 dereferenceable(108) %10, i32 noundef 2, i1 noundef zeroext false)
          to label %175 unwind label %.thread.i.i

175:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA9_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull align 1 dereferenceable(9) @.str.4, ptr noundef nonnull align 8 dereferenceable(108) %10)
          to label %176 unwind label %266

176:                                              ; preds = %175
  %177 = getelementptr inbounds i8, ptr %9, i64 144
  invoke void @_ZN10open_spiel13GameParameterC2Eib(ptr noundef nonnull align 8 dereferenceable(108) %11, i32 noundef 2, i1 noundef zeroext false)
          to label %178 unwind label %266

178:                                              ; preds = %176
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA9_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(144) %177, ptr noundef nonnull align 1 dereferenceable(9) @.str.5, ptr noundef nonnull align 8 dereferenceable(108) %11)
          to label %179 unwind label %268

179:                                              ; preds = %178
  %180 = getelementptr inbounds i8, ptr %9, i64 288
  invoke void @_ZN10open_spiel13GameParameterC2EPKcb(ptr noundef nonnull align 8 dereferenceable(108) %12, ptr noundef nonnull @.str.35, i1 noundef zeroext false)
          to label %181 unwind label %268

181:                                              ; preds = %179
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA12_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(144) %180, ptr noundef nonnull align 1 dereferenceable(12) @.str.34, ptr noundef nonnull align 8 dereferenceable(108) %12)
          to label %182 unwind label %270

182:                                              ; preds = %181
  %183 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 0, ptr %183, align 8
  %184 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr null, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %183, ptr %185, align 8
  %186 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %183, ptr %186, align 8
  %187 = getelementptr inbounds i8, ptr %8, i64 40
  store i64 0, ptr %187, align 8
  %188 = getelementptr inbounds i8, ptr %9, i64 432
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %8, ptr %4, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i.i, %182
  %.07.i.i.idx.i.i = phi i64 [ %.07.i.i.add.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i.i ], [ 0, %182 ]
  %.07.i.i.ptr.i.i = getelementptr inbounds i8, ptr %9, i64 %.07.i.i.idx.i.i
  %189 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr nonnull %183, ptr noundef nonnull align 8 dereferenceable(32) %.07.i.i.ptr.i.i)
          to label %.noexc.i.i.i unwind label %194

.noexc.i.i.i:                                     ; preds = %.lr.ph.i.i.i.i
  %190 = extractvalue { ptr, ptr } %189, 1
  %.not.i.i.i.i39.i = icmp eq ptr %190, null
  br i1 %.not.i.i.i.i39.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i.i, label %191

191:                                              ; preds = %.noexc.i.i.i
  %192 = extractvalue { ptr, ptr } %189, 0
  %193 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %192, ptr noundef nonnull %190, ptr noundef nonnull align 8 dereferenceable(144) %.07.i.i.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i.i unwind label %194

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i.i: ; preds = %191, %.noexc.i.i.i
  %.07.i.i.add.i.i = add nuw nsw i64 %.07.i.i.idx.i.i, 144
  %.not.i.i.i40.i = icmp eq i64 %.07.i.i.add.i.i, 432
  br i1 %.not.i.i.i40.i, label %196, label %.lr.ph.i.i.i.i, !llvm.loop !5

194:                                              ; preds = %191, %.lr.ph.i.i.i.i
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #18
  br label %.body33.i.i

196:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS5_NS_13GameParameterESt4lessIS5_ESaISt4pairIS6_S9_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %197 unwind label %272

197:                                              ; preds = %196
  %198 = load ptr, ptr %184, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %198)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i.i unwind label %199

199:                                              ; preds = %197
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #19
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i.i: ; preds = %197, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i.i
  %202 = phi ptr [ %209, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i.i ], [ %188, %197 ]
  %203 = getelementptr inbounds i8, ptr %202, i64 -56
  %204 = getelementptr inbounds i8, ptr %202, i64 -40
  %205 = load ptr, ptr %204, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %203, ptr noundef %205)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i.i unwind label %206

206:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i.i
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #19
  unreachable

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i.i
  %209 = getelementptr inbounds i8, ptr %202, i64 -144
  %210 = getelementptr inbounds i8, ptr %202, i64 -96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %210) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %209) #18
  %211 = icmp eq ptr %209, %9
  br i1 %211, label %212, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i.i

212:                                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i.i
  %213 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %214 = getelementptr inbounds i8, ptr %12, i64 72
  %215 = load ptr, ptr %214, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %213, ptr noundef %215)
          to label %_ZN10open_spiel13GameParameterD2Ev.exit.i.i unwind label %216

216:                                              ; preds = %212
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #19
  unreachable

_ZN10open_spiel13GameParameterD2Ev.exit.i.i:      ; preds = %212
  %219 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %219) #18
  %220 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %221 = getelementptr inbounds i8, ptr %11, i64 72
  %222 = load ptr, ptr %221, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %220, ptr noundef %222)
          to label %_ZN10open_spiel13GameParameterD2Ev.exit35.i.i unwind label %223

223:                                              ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit.i.i
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #19
  unreachable

_ZN10open_spiel13GameParameterD2Ev.exit35.i.i:    ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit.i.i
  %226 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %226) #18
  %227 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %228 = getelementptr inbounds i8, ptr %10, i64 72
  %229 = load ptr, ptr %228, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %227, ptr noundef %229)
          to label %_ZN10open_spiel13GameParameterD2Ev.exit36.i.i unwind label %230

230:                                              ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit35.i.i
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #19
  unreachable

_ZN10open_spiel13GameParameterD2Ev.exit36.i.i:    ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit35.i.i
  %233 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %233) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %234 = load ptr, ptr %5, align 8
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 24
  %237 = load ptr, ptr %236, align 8
  invoke void %237(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(280) %234)
          to label %238 unwind label %285

238:                                              ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit36.i.i
  %239 = load ptr, ptr %13, align 8
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 24
  %242 = load ptr, ptr %241, align 8
  invoke void %242(ptr noundef nonnull align 8 dereferenceable(60) %239, i64 noundef 0)
          to label %243 unwind label %287

243:                                              ; preds = %238
  %244 = load ptr, ptr %13, align 8
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 24
  %247 = load ptr, ptr %246, align 8
  invoke void %247(ptr noundef nonnull align 8 dereferenceable(60) %244, i64 noundef 0)
          to label %248 unwind label %287

248:                                              ; preds = %243
  %249 = load ptr, ptr %13, align 8
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 24
  %252 = load ptr, ptr %251, align 8
  invoke void %252(ptr noundef nonnull align 8 dereferenceable(60) %249, i64 noundef 2)
          to label %253 unwind label %287

253:                                              ; preds = %248
  %254 = load ptr, ptr %13, align 8
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 88
  %257 = load ptr, ptr %256, align 8
  %258 = invoke noundef zeroext i1 %257(ptr noundef nonnull align 8 dereferenceable(60) %254)
          to label %259 unwind label %287

259:                                              ; preds = %253
  br i1 %258, label %291, label %260

260:                                              ; preds = %259
  store i32 157, ptr %15, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iRA13_S2_RA20_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 1 dereferenceable(141) @.str.8, ptr noundef nonnull align 1 dereferenceable(2) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 1 dereferenceable(13) @.str.18, ptr noundef nonnull align 1 dereferenceable(20) @.str.19, ptr noundef nonnull align 1 dereferenceable(2) @.str.20)
          to label %261 unwind label %287

261:                                              ; preds = %260
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
          to label %262 unwind label %289

262:                                              ; preds = %261
  unreachable

263:                                              ; preds = %.noexc.i.i, %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit38.i
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.thread.i.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i

266:                                              ; preds = %176, %175
  %.04.i.i = phi ptr [ %177, %176 ], [ %9, %175 ]
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %280

268:                                              ; preds = %179, %178
  %.15.i.i = phi ptr [ %180, %179 ], [ %177, %178 ]
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %279

270:                                              ; preds = %181
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit46.i.i

272:                                              ; preds = %196
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #18
  br label %.body33.i.i

.body33.i.i:                                      ; preds = %272, %194
  %.pn.i.i = phi { ptr, i32 } [ %273, %272 ], [ %195, %194 ]
  br label %274

274:                                              ; preds = %274, %.body33.i.i
  %275 = phi ptr [ %188, %.body33.i.i ], [ %276, %274 ]
  %276 = getelementptr inbounds i8, ptr %275, i64 -144
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %276) #18
  %277 = icmp eq ptr %276, %9
  br i1 %277, label %.loopexit46.i.i, label %274

.loopexit46.i.i:                                  ; preds = %274, %270
  %.pn.pn.i.i = phi { ptr, i32 } [ %271, %270 ], [ %.pn.i.i, %274 ]
  %278 = phi i1 [ false, %270 ], [ true, %274 ]
  call void @_ZN10open_spiel13GameParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %12) #18
  br label %279

279:                                              ; preds = %.loopexit46.i.i, %268
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.i.i, %.loopexit46.i.i ], [ %269, %268 ]
  %.4.i.i = phi ptr [ %180, %.loopexit46.i.i ], [ %.15.i.i, %268 ]
  %.2.i.i = phi i1 [ %278, %.loopexit46.i.i ], [ false, %268 ]
  call void @_ZN10open_spiel13GameParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %11) #18
  br label %280

280:                                              ; preds = %279, %266
  %.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i, %279 ], [ %267, %266 ]
  %.37.i.i = phi ptr [ %.4.i.i, %279 ], [ %.04.i.i, %266 ]
  %.1.i.i = phi i1 [ %.2.i.i, %279 ], [ false, %266 ]
  call void @_ZN10open_spiel13GameParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %10) #18
  %281 = icmp eq ptr %9, %.37.i.i
  %or.cond.i.i = select i1 %.1.i.i, i1 true, i1 %281
  br i1 %or.cond.i.i, label %.loopexit.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %280, %.preheader.i.i
  %282 = phi ptr [ %283, %.preheader.i.i ], [ %.37.i.i, %280 ]
  %283 = getelementptr inbounds i8, ptr %282, i64 -144
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %283) #18
  %284 = icmp eq ptr %283, %9
  br i1 %284, label %.loopexit.i.i, label %.preheader.i.i

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %280, %.thread.i.i
  %.pn.pn.pn.pn.pn45.i.i = phi { ptr, i32 } [ %265, %.thread.i.i ], [ %.pn.pn.pn.pn.i.i, %280 ], [ %.pn.pn.pn.pn.i.i, %.preheader.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %.body.i.i

.body.i.i:                                        ; preds = %.loopexit.i.i, %263, %.body44.i
  %.pn.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn45.i.i, %.loopexit.i.i ], [ %264, %263 ], [ %174, %.body44.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %common.resume.i

285:                                              ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit36.i.i
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %363

287:                                              ; preds = %312, %304, %299, %291, %260, %253, %248, %243, %238
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %358

289:                                              ; preds = %261
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %358

291:                                              ; preds = %259
  %292 = load ptr, ptr %13, align 8
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 120
  %295 = load ptr, ptr %294, align 8
  %296 = invoke noundef double %295(ptr noundef nonnull align 8 dereferenceable(60) %292, i32 noundef 0)
          to label %297 unwind label %287

297:                                              ; preds = %291
  store double %296, ptr %16, align 8
  store double 1.000000e+00, ptr %17, align 8
  %298 = fcmp oeq double %296, 1.000000e+00
  br i1 %298, label %304, label %299

299:                                              ; preds = %297
  store i32 158, ptr %19, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iS6_RA30_S2_RA24_S2_RA4_S2_RdRA9_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 1 dereferenceable(141) @.str.8, ptr noundef nonnull align 1 dereferenceable(2) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 1 dereferenceable(30) @.str.21, ptr noundef nonnull align 1 dereferenceable(24) @.str.22, ptr noundef nonnull align 1 dereferenceable(4) @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(9) @.str.23, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %300 unwind label %287

300:                                              ; preds = %299
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
          to label %301 unwind label %302

301:                                              ; preds = %300
  unreachable

302:                                              ; preds = %300
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br label %358

304:                                              ; preds = %297
  %305 = load ptr, ptr %13, align 8
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 120
  %308 = load ptr, ptr %307, align 8
  %309 = invoke noundef double %308(ptr noundef nonnull align 8 dereferenceable(60) %305, i32 noundef 1)
          to label %310 unwind label %287

310:                                              ; preds = %304
  store double %309, ptr %20, align 8
  store double -1.000000e+00, ptr %21, align 8
  %311 = fcmp oeq double %309, -1.000000e+00
  br i1 %311, label %317, label %312

312:                                              ; preds = %310
  store i32 159, ptr %23, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iS6_RA31_S2_RA24_S2_RA4_S2_RdRA10_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 1 dereferenceable(141) @.str.8, ptr noundef nonnull align 1 dereferenceable(2) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 1 dereferenceable(31) @.str.24, ptr noundef nonnull align 1 dereferenceable(24) @.str.25, ptr noundef nonnull align 1 dereferenceable(4) @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 1 dereferenceable(10) @.str.26, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %313 unwind label %287

313:                                              ; preds = %312
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
          to label %314 unwind label %315

314:                                              ; preds = %313
  unreachable

315:                                              ; preds = %313
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  br label %358

317:                                              ; preds = %310
  %318 = load ptr, ptr %13, align 8
  %.not.i.i41.i = icmp eq ptr %318, null
  br i1 %.not.i.i41.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i: ; preds = %317
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 8
  %321 = load ptr, ptr %320, align 8
  call void %321(ptr noundef nonnull align 8 dereferenceable(60) %318) #18
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i, %317
  store ptr null, ptr %13, align 8
  %322 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %323 = load ptr, ptr %322, align 8
  %.not.i.i.i37.i.i = icmp eq ptr %323, null
  br i1 %.not.i.i.i37.i.i, label %_ZN10open_spiel8dark_hex12_GLOBAL__N_118AbruptDarkHexTestsEv.exit, label %324

324:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i.i
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %326 = load atomic i64, ptr %325 acquire, align 8
  %327 = icmp eq i64 %326, 4294967297
  %328 = trunc i64 %326 to i32
  br i1 %327, label %329, label %334

329:                                              ; preds = %324
  store i32 0, ptr %325, align 8
  %330 = getelementptr inbounds nuw i8, ptr %323, i64 12
  store i32 0, ptr %330, align 4
  %331 = load ptr, ptr %323, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 16
  %333 = load ptr, ptr %332, align 8
  call void %333(ptr noundef nonnull align 8 dereferenceable(16) %323) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

334:                                              ; preds = %324
  %335 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %335, 0
  br i1 %.not.i.i.i.i.i.i, label %338, label %336

336:                                              ; preds = %334
  %337 = add nsw i32 %328, -1
  store i32 %337, ptr %325, align 4
  br label %340

338:                                              ; preds = %334
  %339 = atomicrmw volatile add ptr %325, i32 -1 acq_rel, align 4
  br label %340

340:                                              ; preds = %338, %336
  %.0.i.i.i.i.i.i = phi i32 [ %328, %336 ], [ %339, %338 ]
  %341 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %341, label %342, label %_ZN10open_spiel8dark_hex12_GLOBAL__N_118AbruptDarkHexTestsEv.exit

342:                                              ; preds = %340
  %343 = load ptr, ptr %323, align 8
  %344 = getelementptr inbounds i8, ptr %343, i64 16
  %345 = load ptr, ptr %344, align 8
  call void %345(ptr noundef nonnull align 8 dereferenceable(16) %323) #18
  %346 = getelementptr inbounds nuw i8, ptr %323, i64 12
  %347 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %347, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %351, label %348

348:                                              ; preds = %342
  %349 = load i32, ptr %346, align 4
  %350 = add nsw i32 %349, -1
  store i32 %350, ptr %346, align 4
  br label %353

351:                                              ; preds = %342
  %352 = atomicrmw volatile add ptr %346, i32 -1 acq_rel, align 4
  br label %353

353:                                              ; preds = %351, %348
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %349, %348 ], [ %352, %351 ]
  %354 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %354, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN10open_spiel8dark_hex12_GLOBAL__N_118AbruptDarkHexTestsEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %353, %329
  %355 = load ptr, ptr %323, align 8
  %356 = getelementptr inbounds i8, ptr %355, i64 24
  %357 = load ptr, ptr %356, align 8
  call void %357(ptr noundef nonnull align 8 dereferenceable(16) %323) #18
  br label %_ZN10open_spiel8dark_hex12_GLOBAL__N_118AbruptDarkHexTestsEv.exit

358:                                              ; preds = %315, %302, %289, %287
  %.pn28.i.i = phi { ptr, i32 } [ %290, %289 ], [ %288, %287 ], [ %316, %315 ], [ %303, %302 ]
  %359 = load ptr, ptr %13, align 8
  %.not.i38.i.i = icmp eq ptr %359, null
  br i1 %.not.i38.i.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit40.i.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i39.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i39.i.i: ; preds = %358
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 8
  %362 = load ptr, ptr %361, align 8
  call void %362(ptr noundef nonnull align 8 dereferenceable(60) %359) #18
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit40.i.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit40.i.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i39.i.i, %358
  store ptr null, ptr %13, align 8
  br label %363

363:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit40.i.i, %285
  %.pn28.pn.i.i = phi { ptr, i32 } [ %.pn28.i.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit40.i.i ], [ %286, %285 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %common.resume.i

common.resume.i:                                  ; preds = %.body23.i, %.body18.i, %.body.i, %363, %.body.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %.pn28.pn.i.i, %363 ], [ %.pn.pn.pn.pn.pn.pn.i.i, %.body.i.i ], [ %.pn11.pn.i, %.body23.i ], [ %.pn8.pn.i, %.body18.i ], [ %.pn.i, %.body.i ]
  resume { ptr, i32 } %common.resume.op.i

364:                                              ; preds = %.noexc.i, %2
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

366:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  br label %.body.i

.body.i:                                          ; preds = %366, %364, %35
  %.pn.i = phi { ptr, i32 } [ %367, %366 ], [ %365, %364 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
  br label %common.resume.i

368:                                              ; preds = %.noexc16.i, %37
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %.body18.i

370:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit20.i
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %374

372:                                              ; preds = %41
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #18
  br label %374

374:                                              ; preds = %372, %370
  %.pn8.i = phi { ptr, i32 } [ %373, %372 ], [ %371, %370 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  br label %.body18.i

.body18.i:                                        ; preds = %374, %368, %39
  %.pn8.pn.i = phi { ptr, i32 } [ %.pn8.i, %374 ], [ %369, %368 ], [ %40, %39 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #18
  br label %common.resume.i

375:                                              ; preds = %.noexc21.i, %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %.body23.i

377:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit25.i
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %387

379:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #18
  %381 = load ptr, ptr %86, align 8
  %.not.i.i42.i = icmp eq ptr %381, null
  br i1 %.not.i.i42.i, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit43.i, label %382

382:                                              ; preds = %379
  %383 = invoke noundef zeroext i1 %381(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit43.i unwind label %384

384:                                              ; preds = %382
  %385 = landingpad { ptr, i32 }
          catch ptr null
  %386 = extractvalue { ptr, i32 } %385, 0
  call void @__clang_call_terminate(ptr %386) #19
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit43.i: ; preds = %382, %379
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #18
  br label %387

387:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit43.i, %377
  %.pn11.i = phi { ptr, i32 } [ %380, %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit43.i ], [ %378, %377 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  br label %.body23.i

.body23.i:                                        ; preds = %387, %375, %81
  %.pn11.pn.i = phi { ptr, i32 } [ %.pn11.i, %387 ], [ %376, %375 ], [ %82, %81 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #18
  br label %common.resume.i

_ZN10open_spiel8dark_hex12_GLOBAL__N_118AbruptDarkHexTestsEv.exit: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i.i, %340, %353, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33)
  ret i32 0
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZN10open_spiel8dark_hex12_GLOBAL__N_121ClassicalDarkHexTestsEv() unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %struct._Guard, align 8
  %2 = alloca %struct._Guard, align 8
  %3 = alloca %struct._Guard, align 8
  %4 = alloca %struct._Guard, align 8
  %5 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %6 = alloca %"class.std::shared_ptr", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::map", align 8
  %10 = alloca [2 x %"struct.std::pair"], align 8
  %11 = alloca %"class.open_spiel::GameParameter", align 8
  %12 = alloca %"class.open_spiel::GameParameter", align 8
  %13 = alloca %"class.std::unique_ptr", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca i32, align 4
  %26 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %27 = alloca %"class.std::shared_ptr", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::map", align 8
  %31 = alloca [2 x %"struct.std::pair"], align 8
  %32 = alloca %"class.open_spiel::GameParameter", align 8
  %33 = alloca %"class.open_spiel::GameParameter", align 8
  %34 = alloca %"class.std::unique_ptr", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca i32, align 4
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca i32, align 4
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca i32, align 4
  %47 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %48 = alloca %"class.std::shared_ptr", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator", align 1
  %51 = alloca %"class.std::map", align 8
  %52 = alloca [2 x %"struct.std::pair"], align 8
  %53 = alloca %"class.open_spiel::GameParameter", align 8
  %54 = alloca %"class.open_spiel::GameParameter", align 8
  %55 = alloca %"class.std::unique_ptr", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca i32, align 4
  %58 = alloca double, align 8
  %59 = alloca double, align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca i32, align 4
  %62 = alloca double, align 8
  %63 = alloca double, align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca i32, align 4
  %66 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %67 = alloca %"class.std::shared_ptr", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::allocator", align 1
  %70 = alloca %"class.std::map", align 8
  %71 = alloca [3 x %"struct.std::pair"], align 8
  %72 = alloca %"class.open_spiel::GameParameter", align 8
  %73 = alloca %"class.open_spiel::GameParameter", align 8
  %74 = alloca %"class.open_spiel::GameParameter", align 8
  %75 = alloca %"class.std::unique_ptr", align 8
  %76 = alloca %"class.std::vector.14", align 8
  %77 = alloca %"class.std::vector.14", align 8
  %78 = alloca %"class.std::vector.14", align 8
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca i32, align 4
  %81 = alloca %"class.std::vector.14", align 8
  %82 = alloca %"class.std::vector.14", align 8
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca i32, align 4
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca i8, align 1
  %87 = alloca i8, align 1
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca i32, align 4
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca i32, align 4
  %92 = alloca double, align 8
  %93 = alloca double, align 8
  %94 = alloca %"class.std::__cxx11::basic_string", align 8
  %95 = alloca i32, align 4
  %96 = alloca double, align 8
  %97 = alloca double, align 8
  %98 = alloca %"class.std::__cxx11::basic_string", align 8
  %99 = alloca i32, align 4
  %100 = alloca %"class.std::__cxx11::basic_string", align 8
  %101 = alloca %"class.std::allocator", align 1
  %102 = alloca %"class.std::shared_ptr", align 8
  %103 = alloca %"class.std::__cxx11::basic_string", align 8
  %104 = alloca %"class.std::allocator", align 1
  %105 = alloca %"class.std::shared_ptr", align 8
  %106 = alloca %"class.std::__cxx11::basic_string", align 8
  %107 = alloca %"class.std::allocator", align 1
  %108 = alloca %"class.std::function", align 8
  %109 = alloca %"class.std::shared_ptr.3", align 8
  %110 = alloca %"class.std::__cxx11::basic_string", align 8
  %111 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #18
  %112 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %100)
          to label %.noexc unwind label %1332

.noexc:                                           ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef %112, ptr noundef nonnull align 1 dereferenceable(1) %101)
          to label %.noexc18 unwind label %1332

.noexc18:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %113

113:                                              ; preds = %.noexc18
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc18
  invoke void @_ZN10open_spiel7testing12LoadGameTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %100)
          to label %115 unwind label %1334

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #18
  %116 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %.noexc19 unwind label %1336

.noexc19:                                         ; preds = %115
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef %116, ptr noundef nonnull align 1 dereferenceable(1) %104)
          to label %.noexc20 unwind label %1336

.noexc20:                                         ; preds = %.noexc19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23 unwind label %117

117:                                              ; preds = %.noexc20
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #18
  br label %.body21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23: ; preds = %.noexc20
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %102, ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %119 unwind label %1338

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23
  %120 = load ptr, ptr %102, align 8
  invoke void @_ZN10open_spiel7testing20NoChanceOutcomesTestERKNS_4GameE(ptr noundef nonnull align 8 dereferenceable(280) %120)
          to label %121 unwind label %1340

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %123 = load ptr, ptr %122, align 8
  %.not.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = load atomic i64, ptr %125 acquire, align 8
  %127 = icmp eq i64 %126, 4294967297
  %128 = trunc i64 %126 to i32
  br i1 %127, label %129, label %134

129:                                              ; preds = %124
  store i32 0, ptr %125, align 8
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 12
  store i32 0, ptr %130, align 4
  %131 = load ptr, ptr %123, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(16) %123) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

134:                                              ; preds = %124
  %135 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %135, 0
  br i1 %.not.i.i.i.i, label %138, label %136

136:                                              ; preds = %134
  %137 = add nsw i32 %128, -1
  store i32 %137, ptr %125, align 4
  br label %140

138:                                              ; preds = %134
  %139 = atomicrmw volatile add ptr %125, i32 -1 acq_rel, align 4
  br label %140

140:                                              ; preds = %138, %136
  %.0.i.i.i.i = phi i32 [ %128, %136 ], [ %139, %138 ]
  %141 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %141, label %142, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

142:                                              ; preds = %140
  %143 = load ptr, ptr %123, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(16) %123) #18
  %146 = getelementptr inbounds nuw i8, ptr %123, i64 12
  %147 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %147, 0
  br i1 %.not.i.i.i.i.i.i, label %151, label %148

148:                                              ; preds = %142
  %149 = load i32, ptr %146, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, ptr %146, align 4
  br label %153

151:                                              ; preds = %142
  %152 = atomicrmw volatile add ptr %146, i32 -1 acq_rel, align 4
  br label %153

153:                                              ; preds = %151, %148
  %.0.i.i.i.i.i.i = phi i32 [ %149, %148 ], [ %152, %151 ]
  %154 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %154, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %153, %129
  %155 = load ptr, ptr %123, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(16) %123) #18
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit: ; preds = %121, %140, %153, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #18
  %158 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %.noexc24 unwind label %1343

.noexc24:                                         ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef %158, ptr noundef nonnull align 1 dereferenceable(1) %107)
          to label %.noexc25 unwind label %1343

.noexc25:                                         ; preds = %.noexc24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.1, i64 31))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28 unwind label %159

159:                                              ; preds = %.noexc25
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #18
  br label %.body26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28: ; preds = %.noexc25
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %105, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit unwind label %1345

_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28
  %161 = load ptr, ptr %105, align 8
  %162 = getelementptr inbounds i8, ptr %108, i64 8
  store i64 0, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %164 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr @_ZN10open_spiel7testing19DefaultStateCheckerERKNS_5StateE, ptr %108, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E9_M_invokeERKSt9_Any_dataS3_, ptr %163, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %164, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, i8 0, i64 16, i1 false)
  invoke void @_ZN10open_spiel7testing13RandomSimTestERKNS_4GameEibbbRKSt8functionIFvRKNS_5StateEEEiSt10shared_ptrINS_8ObserverEE(ptr noundef nonnull align 8 dereferenceable(280) %161, i32 noundef 10, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %108, i32 noundef -1, ptr noundef nonnull %109)
          to label %165 unwind label %1347

165:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit
  %166 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %167 = load ptr, ptr %166, align 8
  %.not.i.i.i29 = icmp eq ptr %167, null
  br i1 %.not.i.i.i29, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %170 = load atomic i64, ptr %169 acquire, align 8
  %171 = icmp eq i64 %170, 4294967297
  %172 = trunc i64 %170 to i32
  br i1 %171, label %173, label %178

173:                                              ; preds = %168
  store i32 0, ptr %169, align 8
  %174 = getelementptr inbounds nuw i8, ptr %167, i64 12
  store i32 0, ptr %174, align 4
  %175 = load ptr, ptr %167, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(16) %167) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i34

178:                                              ; preds = %168
  %179 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i30 = icmp eq i8 %179, 0
  br i1 %.not.i.i.i.i30, label %182, label %180

180:                                              ; preds = %178
  %181 = add nsw i32 %172, -1
  store i32 %181, ptr %169, align 4
  br label %184

182:                                              ; preds = %178
  %183 = atomicrmw volatile add ptr %169, i32 -1 acq_rel, align 4
  br label %184

184:                                              ; preds = %182, %180
  %.0.i.i.i.i31 = phi i32 [ %172, %180 ], [ %183, %182 ]
  %185 = icmp eq i32 %.0.i.i.i.i31, 1
  br i1 %185, label %186, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit

186:                                              ; preds = %184
  %187 = load ptr, ptr %167, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 16
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(16) %167) #18
  %190 = getelementptr inbounds nuw i8, ptr %167, i64 12
  %191 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i32 = icmp eq i8 %191, 0
  br i1 %.not.i.i.i.i.i.i32, label %195, label %192

192:                                              ; preds = %186
  %193 = load i32, ptr %190, align 4
  %194 = add nsw i32 %193, -1
  store i32 %194, ptr %190, align 4
  br label %197

195:                                              ; preds = %186
  %196 = atomicrmw volatile add ptr %190, i32 -1 acq_rel, align 4
  br label %197

197:                                              ; preds = %195, %192
  %.0.i.i.i.i.i.i33 = phi i32 [ %193, %192 ], [ %196, %195 ]
  %198 = icmp eq i32 %.0.i.i.i.i.i.i33, 1
  br i1 %198, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i34, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i34: ; preds = %197, %173
  %199 = load ptr, ptr %167, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 24
  %201 = load ptr, ptr %200, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(16) %167) #18
  br label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit

_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit: ; preds = %165, %184, %197, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i34
  %202 = load ptr, ptr %164, align 8
  %.not.i.i = icmp eq ptr %202, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit, label %203

203:                                              ; preds = %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit
  %204 = invoke noundef zeroext i1 %202(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull align 8 dereferenceable(16) %108, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit unwind label %205

205:                                              ; preds = %203
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #19
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit, %203
  %208 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %209 = load ptr, ptr %208, align 8
  %.not.i.i.i35 = icmp eq ptr %209, null
  br i1 %.not.i.i.i35, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit41, label %210

210:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %212 = load atomic i64, ptr %211 acquire, align 8
  %213 = icmp eq i64 %212, 4294967297
  %214 = trunc i64 %212 to i32
  br i1 %213, label %215, label %220

215:                                              ; preds = %210
  store i32 0, ptr %211, align 8
  %216 = getelementptr inbounds nuw i8, ptr %209, i64 12
  store i32 0, ptr %216, align 4
  %217 = load ptr, ptr %209, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 16
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(16) %209) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i40

220:                                              ; preds = %210
  %221 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i36 = icmp eq i8 %221, 0
  br i1 %.not.i.i.i.i36, label %224, label %222

222:                                              ; preds = %220
  %223 = add nsw i32 %214, -1
  store i32 %223, ptr %211, align 4
  br label %226

224:                                              ; preds = %220
  %225 = atomicrmw volatile add ptr %211, i32 -1 acq_rel, align 4
  br label %226

226:                                              ; preds = %224, %222
  %.0.i.i.i.i37 = phi i32 [ %214, %222 ], [ %225, %224 ]
  %227 = icmp eq i32 %.0.i.i.i.i37, 1
  br i1 %227, label %228, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit41

228:                                              ; preds = %226
  %229 = load ptr, ptr %209, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 16
  %231 = load ptr, ptr %230, align 8
  call void %231(ptr noundef nonnull align 8 dereferenceable(16) %209) #18
  %232 = getelementptr inbounds nuw i8, ptr %209, i64 12
  %233 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i38 = icmp eq i8 %233, 0
  br i1 %.not.i.i.i.i.i.i38, label %237, label %234

234:                                              ; preds = %228
  %235 = load i32, ptr %232, align 4
  %236 = add nsw i32 %235, -1
  store i32 %236, ptr %232, align 4
  br label %239

237:                                              ; preds = %228
  %238 = atomicrmw volatile add ptr %232, i32 -1 acq_rel, align 4
  br label %239

239:                                              ; preds = %237, %234
  %.0.i.i.i.i.i.i39 = phi i32 [ %235, %234 ], [ %238, %237 ]
  %240 = icmp eq i32 %.0.i.i.i.i.i.i39, 1
  br i1 %240, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i40, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit41

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i40: ; preds = %239, %215
  %241 = load ptr, ptr %209, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 24
  %243 = load ptr, ptr %242, align 8
  call void %243(ptr noundef nonnull align 8 dereferenceable(16) %209) #18
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit41

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit41: ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit, %226, %239, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #18
  %244 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %.noexc42 unwind label %1356

.noexc42:                                         ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef %244, ptr noundef nonnull align 1 dereferenceable(1) %111)
          to label %.noexc43 unwind label %1356

.noexc43:                                         ; preds = %.noexc42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.2, i64 33))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46 unwind label %245

245:                                              ; preds = %.noexc43
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #18
  br label %.body44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46: ; preds = %.noexc43
  invoke void @_ZN10open_spiel7testing12LoadGameTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %247 unwind label %1358

247:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %81)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %87)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %88)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %89)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %90)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %91)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %92)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %93)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %94)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %95)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %96)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %97)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %98)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %99)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #18
  %248 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %.noexc.i unwind label %369

.noexc.i:                                         ; preds = %247
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef %248, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %.noexc49.i unwind label %369

.noexc49.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %249 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %253 unwind label %250

250:                                              ; preds = %.noexc49.i
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #19
  unreachable

253:                                              ; preds = %.noexc49.i
  store ptr %68, ptr %4, align 8
  %254 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %255 unwind label %.body158

255:                                              ; preds = %253
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %254, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str, i64 8)) #18
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %68, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body158

.body158:                                         ; preds = %255, %253
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #18
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %255
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  invoke void @_ZN10open_spiel13GameParameterC2Eib(ptr noundef nonnull align 8 dereferenceable(108) %72, i32 noundef 3, i1 noundef zeroext false)
          to label %257 unwind label %.thread.i

257:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA9_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(144) %71, ptr noundef nonnull align 1 dereferenceable(9) @.str.4, ptr noundef nonnull align 8 dereferenceable(108) %72)
          to label %258 unwind label %372

258:                                              ; preds = %257
  %259 = getelementptr inbounds i8, ptr %71, i64 144
  invoke void @_ZN10open_spiel13GameParameterC2Eib(ptr noundef nonnull align 8 dereferenceable(108) %73, i32 noundef 3, i1 noundef zeroext false)
          to label %260 unwind label %372

260:                                              ; preds = %258
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA9_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(144) %259, ptr noundef nonnull align 1 dereferenceable(9) @.str.5, ptr noundef nonnull align 8 dereferenceable(108) %73)
          to label %261 unwind label %374

261:                                              ; preds = %260
  %262 = getelementptr inbounds i8, ptr %71, i64 288
  invoke void @_ZN10open_spiel13GameParameterC2EPKcb(ptr noundef nonnull align 8 dereferenceable(108) %74, ptr noundef nonnull @.str.7, i1 noundef zeroext false)
          to label %263 unwind label %374

263:                                              ; preds = %261
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA8_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(144) %262, ptr noundef nonnull align 1 dereferenceable(8) @.str.6, ptr noundef nonnull align 8 dereferenceable(108) %74)
          to label %264 unwind label %376

264:                                              ; preds = %263
  %265 = getelementptr inbounds i8, ptr %70, i64 8
  store i32 0, ptr %265, align 8
  %266 = getelementptr inbounds i8, ptr %70, i64 16
  store ptr null, ptr %266, align 8
  %267 = getelementptr inbounds i8, ptr %70, i64 24
  store ptr %265, ptr %267, align 8
  %268 = getelementptr inbounds i8, ptr %70, i64 32
  store ptr %265, ptr %268, align 8
  %269 = getelementptr inbounds i8, ptr %70, i64 40
  store i64 0, ptr %269, align 8
  %270 = getelementptr inbounds i8, ptr %71, i64 432
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66)
  store ptr %70, ptr %66, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i, %264
  %.07.i.i.idx.i = phi i64 [ %.07.i.i.add.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i ], [ 0, %264 ]
  %.07.i.i.ptr.i = getelementptr inbounds i8, ptr %71, i64 %.07.i.i.idx.i
  %271 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr nonnull %265, ptr noundef nonnull align 8 dereferenceable(32) %.07.i.i.ptr.i)
          to label %.noexc.i.i unwind label %276

.noexc.i.i:                                       ; preds = %.lr.ph.i.i.i
  %272 = extractvalue { ptr, ptr } %271, 1
  %.not.i.i.i.i47 = icmp eq ptr %272, null
  br i1 %.not.i.i.i.i47, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i, label %273

273:                                              ; preds = %.noexc.i.i
  %274 = extractvalue { ptr, ptr } %271, 0
  %275 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef %274, ptr noundef nonnull %272, ptr noundef nonnull align 8 dereferenceable(144) %.07.i.i.ptr.i, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i unwind label %276

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i: ; preds = %273, %.noexc.i.i
  %.07.i.i.add.i = add nuw nsw i64 %.07.i.i.idx.i, 144
  %.not.i.i.i48 = icmp eq i64 %.07.i.i.add.i, 432
  br i1 %.not.i.i.i48, label %278, label %.lr.ph.i.i.i, !llvm.loop !5

276:                                              ; preds = %273, %.lr.ph.i.i.i
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %70) #18
  br label %.body50.i

278:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS5_NS_13GameParameterESt4lessIS5_ESaISt4pairIS6_S9_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %67, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(48) %70)
          to label %279 unwind label %378

279:                                              ; preds = %278
  %280 = load ptr, ptr %266, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef %280)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i unwind label %281

281:                                              ; preds = %279
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #19
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i: ; preds = %279, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i
  %284 = phi ptr [ %291, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i ], [ %270, %279 ]
  %285 = getelementptr inbounds i8, ptr %284, i64 -56
  %286 = getelementptr inbounds i8, ptr %284, i64 -40
  %287 = load ptr, ptr %286, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %285, ptr noundef %287)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i unwind label %288

288:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #19
  unreachable

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i
  %291 = getelementptr inbounds i8, ptr %284, i64 -144
  %292 = getelementptr inbounds i8, ptr %284, i64 -96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %292) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %291) #18
  %293 = icmp eq ptr %291, %71
  br i1 %293, label %294, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i

294:                                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i
  %295 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %296 = getelementptr inbounds i8, ptr %74, i64 72
  %297 = load ptr, ptr %296, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %295, ptr noundef %297)
          to label %_ZN10open_spiel13GameParameterD2Ev.exit.i unwind label %298

298:                                              ; preds = %294
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  call void @__clang_call_terminate(ptr %300) #19
  unreachable

_ZN10open_spiel13GameParameterD2Ev.exit.i:        ; preds = %294
  %301 = getelementptr inbounds nuw i8, ptr %74, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %301) #18
  %302 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %303 = getelementptr inbounds i8, ptr %73, i64 72
  %304 = load ptr, ptr %303, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %302, ptr noundef %304)
          to label %_ZN10open_spiel13GameParameterD2Ev.exit52.i unwind label %305

305:                                              ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit.i
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  call void @__clang_call_terminate(ptr %307) #19
  unreachable

_ZN10open_spiel13GameParameterD2Ev.exit52.i:      ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit.i
  %308 = getelementptr inbounds nuw i8, ptr %73, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %308) #18
  %309 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %310 = getelementptr inbounds i8, ptr %72, i64 72
  %311 = load ptr, ptr %310, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %309, ptr noundef %311)
          to label %_ZN10open_spiel13GameParameterD2Ev.exit53.i unwind label %312

312:                                              ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit52.i
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  call void @__clang_call_terminate(ptr %314) #19
  unreachable

_ZN10open_spiel13GameParameterD2Ev.exit53.i:      ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit52.i
  %315 = getelementptr inbounds nuw i8, ptr %72, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %315) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #18
  %316 = load ptr, ptr %67, align 8
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 24
  %319 = load ptr, ptr %318, align 8
  invoke void %319(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %75, ptr noundef nonnull align 8 dereferenceable(280) %316)
          to label %320 unwind label %391

320:                                              ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit53.i
  %321 = load ptr, ptr %75, align 8
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 48
  %324 = load ptr, ptr %323, align 8
  invoke void %324(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.14") align 8 %76, ptr noundef nonnull align 8 dereferenceable(60) %321)
          to label %325 unwind label %393

325:                                              ; preds = %320
  %326 = load ptr, ptr %75, align 8
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 24
  %329 = load ptr, ptr %328, align 8
  invoke void %329(ptr noundef nonnull align 8 dereferenceable(60) %326, i64 noundef 4)
          to label %330 unwind label %395

330:                                              ; preds = %325
  %331 = load ptr, ptr %75, align 8
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 48
  %334 = load ptr, ptr %333, align 8
  invoke void %334(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.14") align 8 %77, ptr noundef nonnull align 8 dereferenceable(60) %331)
          to label %335 unwind label %395

335:                                              ; preds = %330
  %336 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %76, align 8
  %339 = ptrtoint ptr %337 to i64
  %340 = ptrtoint ptr %338 to i64
  %341 = sub i64 %339, %340
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %337, %338
  br i1 %.not.i.i.i.i.i, label %.noexc55.thread.i, label %345

.noexc55.thread.i:                                ; preds = %335
  %342 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %343 = getelementptr inbounds i8, ptr null, i64 %341
  %344 = getelementptr inbounds nuw i8, ptr %78, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  store ptr %343, ptr %344, align 8
  br label %352

345:                                              ; preds = %335
  %346 = icmp ugt i64 %341, 9223372036854775800
  br i1 %346, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %345
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc54.i unwind label %397

.noexc54.i:                                       ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %345
  %347 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %341) #21
          to label %348 unwind label %397

348:                                              ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i
  store ptr %347, ptr %78, align 8
  %349 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %347, ptr %349, align 8
  %350 = getelementptr inbounds i8, ptr %347, i64 %341
  %351 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %350, ptr %351, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %347, ptr align 8 %338, i64 %341, i1 false)
  br label %352

352:                                              ; preds = %348, %.noexc55.thread.i
  %353 = phi ptr [ %344, %.noexc55.thread.i ], [ %351, %348 ]
  %354 = phi ptr [ %343, %.noexc55.thread.i ], [ %350, %348 ]
  %355 = phi ptr [ %342, %.noexc55.thread.i ], [ %349, %348 ]
  %356 = phi ptr [ null, %.noexc55.thread.i ], [ %347, %348 ]
  %357 = getelementptr inbounds i8, ptr %356, i64 %341
  store ptr %357, ptr %355, align 8
  %358 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %359 = load ptr, ptr %358, align 8
  %360 = load ptr, ptr %77, align 8
  %361 = ptrtoint ptr %359 to i64
  %362 = ptrtoint ptr %360 to i64
  %363 = sub i64 %361, %362
  %364 = ptrtoint ptr %356 to i64
  %365 = icmp eq i64 %363, %341
  br i1 %365, label %366, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread102.i

366:                                              ; preds = %352
  %.not.i.i.i.i.i.i49 = icmp eq ptr %359, %360
  br i1 %.not.i.i.i.i.i.i49, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.i

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.i:      ; preds = %366
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr %360, ptr %356, i64 %341)
  %.not7.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread102.i

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread102.i: ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.i, %352
  store i32 39, ptr %80, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iS6_RA28_S2_RA23_S2_RA4_S2_RSt6vectorIlSaIlEERA8_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %79, ptr noundef nonnull align 1 dereferenceable(141) @.str.8, ptr noundef nonnull align 1 dereferenceable(2) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %80, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 1 dereferenceable(28) @.str.11, ptr noundef nonnull align 1 dereferenceable(23) @.str.12, ptr noundef nonnull align 1 dereferenceable(4) @.str.13, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 1 dereferenceable(8) @.str.14, ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %367 unwind label %399

367:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread102.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %79) #20
          to label %368 unwind label %401

368:                                              ; preds = %367
  unreachable

369:                                              ; preds = %.noexc.i, %247
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.thread.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

372:                                              ; preds = %258, %257
  %.022.i = phi ptr [ %259, %258 ], [ %71, %257 ]
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %386

374:                                              ; preds = %261, %260
  %.123.i = phi ptr [ %262, %261 ], [ %259, %260 ]
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %385

376:                                              ; preds = %263
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit109.i

378:                                              ; preds = %278
  %379 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %70) #18
  br label %.body50.i

.body50.i:                                        ; preds = %378, %276
  %.pn.i = phi { ptr, i32 } [ %379, %378 ], [ %277, %276 ]
  br label %380

380:                                              ; preds = %380, %.body50.i
  %381 = phi ptr [ %270, %.body50.i ], [ %382, %380 ]
  %382 = getelementptr inbounds i8, ptr %381, i64 -144
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %382) #18
  %383 = icmp eq ptr %382, %71
  br i1 %383, label %.loopexit109.i, label %380

.loopexit109.i:                                   ; preds = %380, %376
  %384 = phi i1 [ false, %376 ], [ true, %380 ]
  %.pn.pn.i = phi { ptr, i32 } [ %377, %376 ], [ %.pn.i, %380 ]
  call void @_ZN10open_spiel13GameParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %74) #18
  br label %385

385:                                              ; preds = %.loopexit109.i, %374
  %.229.i = phi i1 [ %384, %.loopexit109.i ], [ false, %374 ]
  %.426.i = phi ptr [ %262, %.loopexit109.i ], [ %.123.i, %374 ]
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %.loopexit109.i ], [ %375, %374 ]
  call void @_ZN10open_spiel13GameParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %73) #18
  br label %386

386:                                              ; preds = %385, %372
  %.128.i = phi i1 [ %.229.i, %385 ], [ false, %372 ]
  %.325.i = phi ptr [ %.426.i, %385 ], [ %.022.i, %372 ]
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %385 ], [ %373, %372 ]
  call void @_ZN10open_spiel13GameParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %72) #18
  %387 = icmp eq ptr %71, %.325.i
  %or.cond.i = select i1 %.128.i, i1 true, i1 %387
  br i1 %or.cond.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %386, %.preheader.i
  %388 = phi ptr [ %389, %.preheader.i ], [ %.325.i, %386 ]
  %389 = getelementptr inbounds i8, ptr %388, i64 -144
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %389) #18
  %390 = icmp eq ptr %389, %71
  br i1 %390, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %.preheader.i, %386, %.thread.i
  %.pn.pn.pn.pn.pn107.i = phi { ptr, i32 } [ %371, %.thread.i ], [ %.pn.pn.pn.pn.i, %386 ], [ %.pn.pn.pn.pn.i, %.preheader.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #18
  br label %.body.i

.body.i:                                          ; preds = %.loopexit.i, %369, %.body158
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn107.i, %.loopexit.i ], [ %370, %369 ], [ %256, %.body158 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #18
  br label %common.resume

391:                                              ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit53.i
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %696

393:                                              ; preds = %320
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit91.i

395:                                              ; preds = %554, %548, %543, %_ZNSt6vectorIlSaIlEED2Ev.exit81.i, %_ZNSt6vectorIlSaIlEE5eraseEN9__gnu_cxx17__normal_iteratorIPKlS1_EES6_.exit.i, %_ZNSt6vectorIlSaIlEED2Ev.exit58.i, %330, %325
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit77.i

397:                                              ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit75.i

399:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread102.i
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %509

401:                                              ; preds = %367
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #18
  br label %509

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread.i: ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.i, %366
  %.not.i.i.i56.i = icmp eq ptr %356, null
  br i1 %.not.i.i.i56.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %403

403:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread.i
  %404 = ptrtoint ptr %354 to i64
  %405 = sub i64 %404, %364
  call void @_ZdlPvm(ptr noundef nonnull %356, i64 noundef %405) #22
  %.pre.i = load ptr, ptr %77, align 8
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %403, %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread.i
  %406 = phi ptr [ %360, %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread.i ], [ %.pre.i, %403 ]
  %.not.i.i.i57.i = icmp eq ptr %406, null
  br i1 %.not.i.i.i57.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit58.i, label %407

407:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %408 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %409 = load ptr, ptr %408, align 8
  %410 = ptrtoint ptr %409 to i64
  %411 = ptrtoint ptr %406 to i64
  %412 = sub i64 %410, %411
  call void @_ZdlPvm(ptr noundef nonnull %406, i64 noundef %412) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit58.i

_ZNSt6vectorIlSaIlEED2Ev.exit58.i:                ; preds = %407, %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %413 = load ptr, ptr %75, align 8
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 24
  %416 = load ptr, ptr %415, align 8
  invoke void %416(ptr noundef nonnull align 8 dereferenceable(60) %413, i64 noundef 4)
          to label %417 unwind label %395

417:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit58.i
  %418 = load ptr, ptr %76, align 8
  %419 = load ptr, ptr %336, align 8
  %420 = ptrtoint ptr %419 to i64
  %421 = ptrtoint ptr %418 to i64
  %422 = sub i64 %420, %421
  %423 = ashr i64 %422, 5
  %424 = icmp sgt i64 %423, 0
  br i1 %424, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %417
  %425 = and i64 %422, -32
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %418, i64 %425
  br label %426

426:                                              ; preds = %441, %.lr.ph.i.i.i.i.i
  %.052.i.i.i.i.i = phi i64 [ %423, %.lr.ph.i.i.i.i.i ], [ %443, %441 ]
  %.sroa.032.051.i.i.i.i.i = phi ptr [ %418, %.lr.ph.i.i.i.i.i ], [ %442, %441 ]
  %427 = load i64, ptr %.sroa.032.051.i.i.i.i.i, align 8
  %428 = icmp eq i64 %427, 4
  br i1 %428, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i.i, label %429

429:                                              ; preds = %426
  %430 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i, i64 8
  %431 = load i64, ptr %430, align 8
  %432 = icmp eq i64 %431, 4
  br i1 %432, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i.i.loopexit.split.loop.exit, label %433

433:                                              ; preds = %429
  %434 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i, i64 16
  %435 = load i64, ptr %434, align 8
  %436 = icmp eq i64 %435, 4
  br i1 %436, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i.i.loopexit.split.loop.exit184, label %437

437:                                              ; preds = %433
  %438 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i, i64 24
  %439 = load i64, ptr %438, align 8
  %440 = icmp eq i64 %439, 4
  br i1 %440, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i.i.loopexit.split.loop.exit186, label %441

441:                                              ; preds = %437
  %442 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i, i64 32
  %443 = add nsw i64 %.052.i.i.i.i.i, -1
  %444 = icmp sgt i64 %.052.i.i.i.i.i, 1
  br i1 %444, label %426, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !7

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %441
  %.pre59.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %.pre60.i.i.i.i.i = sub i64 %420, %.pre59.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %417
  %.pre-phi61.i.i.i.i.i = phi i64 [ %.pre60.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %422, %417 ]
  %.sroa.032.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %418, %417 ]
  %445 = ashr exact i64 %.pre-phi61.i.i.i.i.i, 3
  switch i64 %445, label %_ZNSt6vectorIlSaIlEE5eraseEN9__gnu_cxx17__normal_iteratorIPKlS1_EES6_.exit.i [
    i64 3, label %446
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i
  ]

446:                                              ; preds = %._crit_edge.i.i.i.i.i
  %447 = load i64, ptr %.sroa.032.0.lcssa.i.i.i.i.i, align 8
  %448 = icmp eq i64 %447, 4
  br i1 %448, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i.i, label %449

449:                                              ; preds = %446
  %450 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %449, %._crit_edge.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i = phi ptr [ %450, %449 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %451 = load i64, ptr %.sroa.032.1.i.i.i.i.i, align 8
  %452 = icmp eq i64 %451, 4
  br i1 %452, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i.i, label %453

453:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %454 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i:               ; preds = %453, %._crit_edge.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i = phi ptr [ %454, %453 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %455 = load i64, ptr %.sroa.032.2.i.i.i.i.i, align 8
  %456 = icmp eq i64 %455, 4
  %spec.select.i.i.i.i.i = select i1 %456, ptr %.sroa.032.2.i.i.i.i.i, ptr %419
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %429
  %457 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i, i64 8
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i.i.loopexit.split.loop.exit184: ; preds = %433
  %458 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i.i.loopexit.split.loop.exit186: ; preds = %437
  %459 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i, i64 24
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i.i: ; preds = %426, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i.i.loopexit.split.loop.exit184, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i.i.loopexit.split.loop.exit186, %._crit_edge._crit_edge57.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %446
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i, %446 ], [ %.sroa.032.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i ], [ %457, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %458, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i.i.loopexit.split.loop.exit184 ], [ %459, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i.i.loopexit.split.loop.exit186 ], [ %.sroa.032.051.i.i.i.i.i, %426 ]
  %460 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %419
  %.sroa.07.026.i.i.i = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, i64 8
  %.not27.i.i.i = icmp eq ptr %.sroa.07.026.i.i.i, %419
  %or.cond.i.i.i = select i1 %460, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond.i.i.i, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEiET_S7_S7_RKT0_.exit.i, label %.lr.ph.i.i59.i

.lr.ph.i.i59.i:                                   ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i.i, %465
  %.sroa.07.029.i.i.i = phi ptr [ %.sroa.07.0.i.i.i, %465 ], [ %.sroa.07.026.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i.i ]
  %.sroa.013.128.i.i.i = phi ptr [ %.sroa.013.2.i.i.i, %465 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i.i ]
  %461 = load i64, ptr %.sroa.07.029.i.i.i, align 8
  %462 = icmp eq i64 %461, 4
  br i1 %462, label %465, label %463

463:                                              ; preds = %.lr.ph.i.i59.i
  store i64 %461, ptr %.sroa.013.128.i.i.i, align 8
  %464 = getelementptr inbounds i8, ptr %.sroa.013.128.i.i.i, i64 8
  br label %465

465:                                              ; preds = %463, %.lr.ph.i.i59.i
  %.sroa.013.2.i.i.i = phi ptr [ %.sroa.013.128.i.i.i, %.lr.ph.i.i59.i ], [ %464, %463 ]
  %.sroa.07.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.029.i.i.i, i64 8
  %.not.i.i60.i = icmp eq ptr %.sroa.07.0.i.i.i, %419
  br i1 %.not.i.i60.i, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEiET_S7_S7_RKT0_.exit.loopexit.i, label %.lr.ph.i.i59.i, !llvm.loop !8

_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEiET_S7_S7_RKT0_.exit.loopexit.i: ; preds = %465
  %.pre122.i = load ptr, ptr %336, align 8
  br label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEiET_S7_S7_RKT0_.exit.i

_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEiET_S7_S7_RKT0_.exit.i: ; preds = %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEiET_S7_S7_RKT0_.exit.loopexit.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i.i
  %466 = phi ptr [ %419, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i.i ], [ %.pre122.i, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEiET_S7_S7_RKT0_.exit.loopexit.i ]
  %.sroa.013.0.i.i.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_.exit.i.i.i ], [ %.sroa.013.2.i.i.i, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEiET_S7_S7_RKT0_.exit.loopexit.i ]
  %.not.i.i61.i = icmp eq ptr %.sroa.013.0.i.i.i, %466
  br i1 %.not.i.i61.i, label %_ZNSt6vectorIlSaIlEE5eraseEN9__gnu_cxx17__normal_iteratorIPKlS1_EES6_.exit.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEiET_S7_S7_RKT0_.exit.i
  %467 = load ptr, ptr %76, align 8
  %468 = ptrtoint ptr %.sroa.013.0.i.i.i to i64
  %469 = ptrtoint ptr %467 to i64
  %470 = sub i64 %468, %469
  %471 = getelementptr inbounds i8, ptr %467, i64 %470
  store ptr %471, ptr %336, align 8
  br label %_ZNSt6vectorIlSaIlEE5eraseEN9__gnu_cxx17__normal_iteratorIPKlS1_EES6_.exit.i

_ZNSt6vectorIlSaIlEE5eraseEN9__gnu_cxx17__normal_iteratorIPKlS1_EES6_.exit.i: ; preds = %._crit_edge.i.i.i, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEiET_S7_S7_RKT0_.exit.i, %._crit_edge.i.i.i.i.i
  %472 = load ptr, ptr %75, align 8
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds i8, ptr %473, i64 48
  %475 = load ptr, ptr %474, align 8
  invoke void %475(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.14") align 8 %81, ptr noundef nonnull align 8 dereferenceable(60) %472)
          to label %476 unwind label %395

476:                                              ; preds = %_ZNSt6vectorIlSaIlEE5eraseEN9__gnu_cxx17__normal_iteratorIPKlS1_EES6_.exit.i
  %477 = load ptr, ptr %336, align 8
  %478 = load ptr, ptr %76, align 8
  %479 = ptrtoint ptr %477 to i64
  %480 = ptrtoint ptr %478 to i64
  %481 = sub i64 %479, %480
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  %.not.i.i.i.i63.i = icmp eq ptr %477, %478
  br i1 %.not.i.i.i.i63.i, label %.noexc68.thread.i, label %485

.noexc68.thread.i:                                ; preds = %476
  %482 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %483 = getelementptr inbounds i8, ptr null, i64 %481
  %484 = getelementptr inbounds nuw i8, ptr %82, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  store ptr %483, ptr %484, align 8
  br label %492

485:                                              ; preds = %476
  %486 = icmp ugt i64 %481, 9223372036854775800
  br i1 %486, label %.noexc.i.i66.i, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i64.i

.noexc.i.i66.i:                                   ; preds = %485
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc67.i unwind label %523

.noexc67.i:                                       ; preds = %.noexc.i.i66.i
  unreachable

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i64.i: ; preds = %485
  %487 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %481) #21
          to label %488 unwind label %523

488:                                              ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i64.i
  store ptr %487, ptr %82, align 8
  %489 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %487, ptr %489, align 8
  %490 = getelementptr inbounds i8, ptr %487, i64 %481
  %491 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %490, ptr %491, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %487, ptr align 8 %478, i64 %481, i1 false)
  br label %492

492:                                              ; preds = %488, %.noexc68.thread.i
  %493 = phi ptr [ %484, %.noexc68.thread.i ], [ %491, %488 ]
  %494 = phi ptr [ %483, %.noexc68.thread.i ], [ %490, %488 ]
  %495 = phi ptr [ %482, %.noexc68.thread.i ], [ %489, %488 ]
  %496 = phi ptr [ null, %.noexc68.thread.i ], [ %487, %488 ]
  %497 = getelementptr inbounds i8, ptr %496, i64 %481
  store ptr %497, ptr %495, align 8
  %498 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %499 = load ptr, ptr %498, align 8
  %500 = load ptr, ptr %81, align 8
  %501 = ptrtoint ptr %499 to i64
  %502 = ptrtoint ptr %500 to i64
  %503 = sub i64 %501, %502
  %504 = ptrtoint ptr %496 to i64
  %505 = icmp eq i64 %503, %481
  br i1 %505, label %506, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit73.thread108.i

506:                                              ; preds = %492
  %.not.i.i.i.i.i70.i = icmp eq ptr %499, %500
  br i1 %.not.i.i.i.i.i70.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit73.thread.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit73.i

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit73.i:    ; preds = %506
  %bcmp.i.i.i.i.i71.i = call i32 @bcmp(ptr %500, ptr %496, i64 %481)
  %.not7.i.i.i.i.i72.i = icmp eq i32 %bcmp.i.i.i.i.i71.i, 0
  br i1 %.not7.i.i.i.i.i72.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit73.thread.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit73.thread108.i

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit73.thread108.i: ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit73.i, %492
  store i32 46, ptr %84, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iS6_RA28_S2_RA23_S2_RA4_S2_RSt6vectorIlSaIlEERA8_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %83, ptr noundef nonnull align 1 dereferenceable(141) @.str.8, ptr noundef nonnull align 1 dereferenceable(2) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %84, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 1 dereferenceable(28) @.str.11, ptr noundef nonnull align 1 dereferenceable(23) @.str.12, ptr noundef nonnull align 1 dereferenceable(4) @.str.13, ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 1 dereferenceable(8) @.str.14, ptr noundef nonnull align 8 dereferenceable(24) %82)
          to label %507 unwind label %525

507:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit73.thread108.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %83) #20
          to label %508 unwind label %527

508:                                              ; preds = %507
  unreachable

509:                                              ; preds = %401, %399
  %.pn37.i = phi { ptr, i32 } [ %402, %401 ], [ %400, %399 ]
  %510 = load ptr, ptr %78, align 8
  %.not.i.i.i74.i = icmp eq ptr %510, null
  br i1 %.not.i.i.i74.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit75.i, label %511

511:                                              ; preds = %509
  %512 = load ptr, ptr %353, align 8
  %513 = ptrtoint ptr %512 to i64
  %514 = ptrtoint ptr %510 to i64
  %515 = sub i64 %513, %514
  call void @_ZdlPvm(ptr noundef nonnull %510, i64 noundef %515) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit75.i

_ZNSt6vectorIlSaIlEED2Ev.exit75.i:                ; preds = %511, %509, %397
  %.pn37.pn.i = phi { ptr, i32 } [ %398, %397 ], [ %.pn37.i, %509 ], [ %.pn37.i, %511 ]
  %516 = load ptr, ptr %77, align 8
  %.not.i.i.i76.i = icmp eq ptr %516, null
  br i1 %.not.i.i.i76.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit77.i, label %517

517:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit75.i
  %518 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %519 = load ptr, ptr %518, align 8
  %520 = ptrtoint ptr %519 to i64
  %521 = ptrtoint ptr %516 to i64
  %522 = sub i64 %520, %521
  call void @_ZdlPvm(ptr noundef nonnull %516, i64 noundef %522) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit77.i

523:                                              ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i64.i, %.noexc.i.i66.i
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit83.i

525:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit73.thread108.i
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %565

527:                                              ; preds = %507
  %528 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #18
  br label %565

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit73.thread.i: ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit73.i, %506
  %.not.i.i.i78.i = icmp eq ptr %496, null
  br i1 %.not.i.i.i78.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit79.i, label %529

529:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit73.thread.i
  %530 = ptrtoint ptr %494 to i64
  %531 = sub i64 %530, %504
  call void @_ZdlPvm(ptr noundef nonnull %496, i64 noundef %531) #22
  %.pre123.i = load ptr, ptr %81, align 8
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit79.i

_ZNSt6vectorIlSaIlEED2Ev.exit79.i:                ; preds = %529, %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit73.thread.i
  %532 = phi ptr [ %500, %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit73.thread.i ], [ %.pre123.i, %529 ]
  %.not.i.i.i80.i = icmp eq ptr %532, null
  br i1 %.not.i.i.i80.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit81.i, label %533

533:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit79.i
  %534 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %535 = load ptr, ptr %534, align 8
  %536 = ptrtoint ptr %535 to i64
  %537 = ptrtoint ptr %532 to i64
  %538 = sub i64 %536, %537
  call void @_ZdlPvm(ptr noundef nonnull %532, i64 noundef %538) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit81.i

_ZNSt6vectorIlSaIlEED2Ev.exit81.i:                ; preds = %533, %_ZNSt6vectorIlSaIlEED2Ev.exit79.i
  %539 = load ptr, ptr %75, align 8
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds i8, ptr %540, i64 24
  %542 = load ptr, ptr %541, align 8
  invoke void %542(ptr noundef nonnull align 8 dereferenceable(60) %539, i64 noundef 7)
          to label %543 unwind label %395

543:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit81.i
  %544 = load ptr, ptr %75, align 8
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds i8, ptr %545, i64 24
  %547 = load ptr, ptr %546, align 8
  invoke void %547(ptr noundef nonnull align 8 dereferenceable(60) %544, i64 noundef 7)
          to label %548 unwind label %395

548:                                              ; preds = %543
  %549 = load ptr, ptr %75, align 8
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds i8, ptr %550, i64 16
  %552 = load ptr, ptr %551, align 8
  %553 = invoke noundef i32 %552(ptr noundef nonnull align 8 dereferenceable(60) %549)
          to label %554 unwind label %395

554:                                              ; preds = %548
  %555 = load ptr, ptr %549, align 8
  %556 = getelementptr inbounds i8, ptr %555, i64 176
  %557 = load ptr, ptr %556, align 8
  invoke void %557(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %85, ptr noundef nonnull align 8 dereferenceable(60) %549, i32 noundef %553)
          to label %558 unwind label %395

558:                                              ; preds = %554
  %559 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %85) #18
  %560 = load i8, ptr %559, align 1
  store i8 %560, ptr %86, align 1
  store i8 52, ptr %87, align 1
  %561 = icmp eq i8 %560, 52
  br i1 %561, label %583, label %562

562:                                              ; preds = %558
  store i32 57, ptr %89, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iS6_RA18_S2_RA12_S2_RA4_S2_RcRA9_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %88, ptr noundef nonnull align 1 dereferenceable(141) @.str.8, ptr noundef nonnull align 1 dereferenceable(2) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %89, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 1 dereferenceable(18) @.str.15, ptr noundef nonnull align 1 dereferenceable(12) @.str.16, ptr noundef nonnull align 1 dereferenceable(4) @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %86, ptr noundef nonnull align 1 dereferenceable(9) @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %87)
          to label %563 unwind label %579

563:                                              ; preds = %562
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %88) #20
          to label %564 unwind label %581

564:                                              ; preds = %563
  unreachable

565:                                              ; preds = %527, %525
  %.pn40.i = phi { ptr, i32 } [ %528, %527 ], [ %526, %525 ]
  %566 = load ptr, ptr %82, align 8
  %.not.i.i.i82.i = icmp eq ptr %566, null
  br i1 %.not.i.i.i82.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit83.i, label %567

567:                                              ; preds = %565
  %568 = load ptr, ptr %493, align 8
  %569 = ptrtoint ptr %568 to i64
  %570 = ptrtoint ptr %566 to i64
  %571 = sub i64 %569, %570
  call void @_ZdlPvm(ptr noundef nonnull %566, i64 noundef %571) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit83.i

_ZNSt6vectorIlSaIlEED2Ev.exit83.i:                ; preds = %567, %565, %523
  %.pn40.pn.i = phi { ptr, i32 } [ %524, %523 ], [ %.pn40.i, %565 ], [ %.pn40.i, %567 ]
  %572 = load ptr, ptr %81, align 8
  %.not.i.i.i84.i = icmp eq ptr %572, null
  br i1 %.not.i.i.i84.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit77.i, label %573

573:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit83.i
  %574 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %575 = load ptr, ptr %574, align 8
  %576 = ptrtoint ptr %575 to i64
  %577 = ptrtoint ptr %572 to i64
  %578 = sub i64 %576, %577
  call void @_ZdlPvm(ptr noundef nonnull %572, i64 noundef %578) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit77.i

579:                                              ; preds = %631, %623, %618, %610, %605, %598, %593, %588, %583, %562
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %684

581:                                              ; preds = %563
  %582 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #18
  br label %684

583:                                              ; preds = %558
  %584 = load ptr, ptr %75, align 8
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds i8, ptr %585, i64 24
  %587 = load ptr, ptr %586, align 8
  invoke void %587(ptr noundef nonnull align 8 dereferenceable(60) %584, i64 noundef 6)
          to label %588 unwind label %579

588:                                              ; preds = %583
  %589 = load ptr, ptr %75, align 8
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds i8, ptr %590, i64 24
  %592 = load ptr, ptr %591, align 8
  invoke void %592(ptr noundef nonnull align 8 dereferenceable(60) %589, i64 noundef 2)
          to label %593 unwind label %579

593:                                              ; preds = %588
  %594 = load ptr, ptr %75, align 8
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds i8, ptr %595, i64 24
  %597 = load ptr, ptr %596, align 8
  invoke void %597(ptr noundef nonnull align 8 dereferenceable(60) %594, i64 noundef 1)
          to label %598 unwind label %579

598:                                              ; preds = %593
  %599 = load ptr, ptr %75, align 8
  %600 = load ptr, ptr %599, align 8
  %601 = getelementptr inbounds i8, ptr %600, i64 88
  %602 = load ptr, ptr %601, align 8
  %603 = invoke noundef zeroext i1 %602(ptr noundef nonnull align 8 dereferenceable(60) %599)
          to label %604 unwind label %579

604:                                              ; preds = %598
  br i1 %603, label %610, label %605

605:                                              ; preds = %604
  store i32 71, ptr %91, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iRA13_S2_RA20_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %90, ptr noundef nonnull align 1 dereferenceable(141) @.str.8, ptr noundef nonnull align 1 dereferenceable(2) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %91, ptr noundef nonnull align 1 dereferenceable(13) @.str.18, ptr noundef nonnull align 1 dereferenceable(20) @.str.19, ptr noundef nonnull align 1 dereferenceable(2) @.str.20)
          to label %606 unwind label %579

606:                                              ; preds = %605
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %90) #20
          to label %607 unwind label %608

607:                                              ; preds = %606
  unreachable

608:                                              ; preds = %606
  %609 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #18
  br label %684

610:                                              ; preds = %604
  %611 = load ptr, ptr %75, align 8
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds i8, ptr %612, i64 120
  %614 = load ptr, ptr %613, align 8
  %615 = invoke noundef double %614(ptr noundef nonnull align 8 dereferenceable(60) %611, i32 noundef 0)
          to label %616 unwind label %579

616:                                              ; preds = %610
  store double %615, ptr %92, align 8
  store double 1.000000e+00, ptr %93, align 8
  %617 = fcmp oeq double %615, 1.000000e+00
  br i1 %617, label %623, label %618

618:                                              ; preds = %616
  store i32 72, ptr %95, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iS6_RA30_S2_RA24_S2_RA4_S2_RdRA9_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %94, ptr noundef nonnull align 1 dereferenceable(141) @.str.8, ptr noundef nonnull align 1 dereferenceable(2) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %95, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 1 dereferenceable(30) @.str.21, ptr noundef nonnull align 1 dereferenceable(24) @.str.22, ptr noundef nonnull align 1 dereferenceable(4) @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 1 dereferenceable(9) @.str.23, ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %619 unwind label %579

619:                                              ; preds = %618
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %94) #20
          to label %620 unwind label %621

620:                                              ; preds = %619
  unreachable

621:                                              ; preds = %619
  %622 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #18
  br label %684

623:                                              ; preds = %616
  %624 = load ptr, ptr %75, align 8
  %625 = load ptr, ptr %624, align 8
  %626 = getelementptr inbounds i8, ptr %625, i64 120
  %627 = load ptr, ptr %626, align 8
  %628 = invoke noundef double %627(ptr noundef nonnull align 8 dereferenceable(60) %624, i32 noundef 1)
          to label %629 unwind label %579

629:                                              ; preds = %623
  store double %628, ptr %96, align 8
  store double -1.000000e+00, ptr %97, align 8
  %630 = fcmp oeq double %628, -1.000000e+00
  br i1 %630, label %636, label %631

631:                                              ; preds = %629
  store i32 73, ptr %99, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iS6_RA31_S2_RA24_S2_RA4_S2_RdRA10_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %98, ptr noundef nonnull align 1 dereferenceable(141) @.str.8, ptr noundef nonnull align 1 dereferenceable(2) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %99, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 1 dereferenceable(31) @.str.24, ptr noundef nonnull align 1 dereferenceable(24) @.str.25, ptr noundef nonnull align 1 dereferenceable(4) @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 1 dereferenceable(10) @.str.26, ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %632 unwind label %579

632:                                              ; preds = %631
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %98) #20
          to label %633 unwind label %634

633:                                              ; preds = %632
  unreachable

634:                                              ; preds = %632
  %635 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #18
  br label %684

636:                                              ; preds = %629
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #18
  %637 = load ptr, ptr %76, align 8
  %.not.i.i.i86.i = icmp eq ptr %637, null
  br i1 %.not.i.i.i86.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit87.i, label %638

638:                                              ; preds = %636
  %639 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %640 = load ptr, ptr %639, align 8
  %641 = ptrtoint ptr %640 to i64
  %642 = ptrtoint ptr %637 to i64
  %643 = sub i64 %641, %642
  call void @_ZdlPvm(ptr noundef nonnull %637, i64 noundef %643) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit87.i

_ZNSt6vectorIlSaIlEED2Ev.exit87.i:                ; preds = %638, %636
  %644 = load ptr, ptr %75, align 8
  %.not.i.i50 = icmp eq ptr %644, null
  br i1 %.not.i.i50, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit87.i
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr inbounds i8, ptr %645, i64 8
  %647 = load ptr, ptr %646, align 8
  call void %647(ptr noundef nonnull align 8 dereferenceable(60) %644) #18
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i, %_ZNSt6vectorIlSaIlEED2Ev.exit87.i
  store ptr null, ptr %75, align 8
  %648 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %649 = load ptr, ptr %648, align 8
  %.not.i.i.i88.i = icmp eq ptr %649, null
  br i1 %.not.i.i.i88.i, label %_ZN10open_spiel8dark_hex12_GLOBAL__N_131GameBlackWinWithCollisionAndObsEv.exit, label %650

650:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i
  %651 = getelementptr inbounds nuw i8, ptr %649, i64 8
  %652 = load atomic i64, ptr %651 acquire, align 8
  %653 = icmp eq i64 %652, 4294967297
  %654 = trunc i64 %652 to i32
  br i1 %653, label %655, label %660

655:                                              ; preds = %650
  store i32 0, ptr %651, align 8
  %656 = getelementptr inbounds nuw i8, ptr %649, i64 12
  store i32 0, ptr %656, align 4
  %657 = load ptr, ptr %649, align 8
  %658 = getelementptr inbounds i8, ptr %657, i64 16
  %659 = load ptr, ptr %658, align 8
  call void %659(ptr noundef nonnull align 8 dereferenceable(16) %649) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

660:                                              ; preds = %650
  %661 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i89.i = icmp eq i8 %661, 0
  br i1 %.not.i.i.i.i89.i, label %664, label %662

662:                                              ; preds = %660
  %663 = add nsw i32 %654, -1
  store i32 %663, ptr %651, align 4
  br label %666

664:                                              ; preds = %660
  %665 = atomicrmw volatile add ptr %651, i32 -1 acq_rel, align 4
  br label %666

666:                                              ; preds = %664, %662
  %.0.i.i.i.i.i = phi i32 [ %654, %662 ], [ %665, %664 ]
  %667 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %667, label %668, label %_ZN10open_spiel8dark_hex12_GLOBAL__N_131GameBlackWinWithCollisionAndObsEv.exit

668:                                              ; preds = %666
  %669 = load ptr, ptr %649, align 8
  %670 = getelementptr inbounds i8, ptr %669, i64 16
  %671 = load ptr, ptr %670, align 8
  call void %671(ptr noundef nonnull align 8 dereferenceable(16) %649) #18
  %672 = getelementptr inbounds nuw i8, ptr %649, i64 12
  %673 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %673, 0
  br i1 %.not.i.i.i.i.i.i.i, label %677, label %674

674:                                              ; preds = %668
  %675 = load i32, ptr %672, align 4
  %676 = add nsw i32 %675, -1
  store i32 %676, ptr %672, align 4
  br label %679

677:                                              ; preds = %668
  %678 = atomicrmw volatile add ptr %672, i32 -1 acq_rel, align 4
  br label %679

679:                                              ; preds = %677, %674
  %.0.i.i.i.i.i.i.i = phi i32 [ %675, %674 ], [ %678, %677 ]
  %680 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %680, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN10open_spiel8dark_hex12_GLOBAL__N_131GameBlackWinWithCollisionAndObsEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %679, %655
  %681 = load ptr, ptr %649, align 8
  %682 = getelementptr inbounds i8, ptr %681, i64 24
  %683 = load ptr, ptr %682, align 8
  call void %683(ptr noundef nonnull align 8 dereferenceable(16) %649) #18
  br label %_ZN10open_spiel8dark_hex12_GLOBAL__N_131GameBlackWinWithCollisionAndObsEv.exit

684:                                              ; preds = %634, %621, %608, %581, %579
  %.pn43.i = phi { ptr, i32 } [ %609, %608 ], [ %580, %579 ], [ %635, %634 ], [ %622, %621 ], [ %582, %581 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #18
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit77.i

_ZNSt6vectorIlSaIlEED2Ev.exit77.i:                ; preds = %684, %573, %_ZNSt6vectorIlSaIlEED2Ev.exit83.i, %517, %_ZNSt6vectorIlSaIlEED2Ev.exit75.i, %395
  %.pn43.pn.i = phi { ptr, i32 } [ %.pn43.i, %684 ], [ %396, %395 ], [ %.pn37.pn.i, %_ZNSt6vectorIlSaIlEED2Ev.exit75.i ], [ %.pn37.pn.i, %517 ], [ %.pn40.pn.i, %_ZNSt6vectorIlSaIlEED2Ev.exit83.i ], [ %.pn40.pn.i, %573 ]
  %685 = load ptr, ptr %76, align 8
  %.not.i.i.i90.i = icmp eq ptr %685, null
  br i1 %.not.i.i.i90.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit91.i, label %686

686:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit77.i
  %687 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %688 = load ptr, ptr %687, align 8
  %689 = ptrtoint ptr %688 to i64
  %690 = ptrtoint ptr %685 to i64
  %691 = sub i64 %689, %690
  call void @_ZdlPvm(ptr noundef nonnull %685, i64 noundef %691) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit91.i

_ZNSt6vectorIlSaIlEED2Ev.exit91.i:                ; preds = %686, %_ZNSt6vectorIlSaIlEED2Ev.exit77.i, %393
  %.pn43.pn.pn.i = phi { ptr, i32 } [ %394, %393 ], [ %.pn43.pn.i, %_ZNSt6vectorIlSaIlEED2Ev.exit77.i ], [ %.pn43.pn.i, %686 ]
  %692 = load ptr, ptr %75, align 8
  %.not.i92.i = icmp eq ptr %692, null
  br i1 %.not.i92.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit94.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i93.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i93.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit91.i
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds i8, ptr %693, i64 8
  %695 = load ptr, ptr %694, align 8
  call void %695(ptr noundef nonnull align 8 dereferenceable(60) %692) #18
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit94.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit94.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i93.i, %_ZNSt6vectorIlSaIlEED2Ev.exit91.i
  store ptr null, ptr %75, align 8
  br label %696

696:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit94.i, %391
  %.pn43.pn.pn.pn.i = phi { ptr, i32 } [ %.pn43.pn.pn.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit94.i ], [ %392, %391 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %67) #18
  br label %common.resume

common.resume:                                    ; preds = %.body, %.body21, %.body26, %.body44, %.body.i111, %1331, %.body.i80, %1099, %.body.i51, %882, %.body.i, %696
  %common.resume.op = phi { ptr, i32 } [ %.pn43.pn.pn.pn.i, %696 ], [ %.pn.pn.pn.pn.pn.pn.i, %.body.i ], [ %.pn29.pn.i, %882 ], [ %.pn.pn.pn.pn.pn.i, %.body.i51 ], [ %.pn23.pn.i, %1099 ], [ %.pn.pn.pn.pn.pn.i81, %.body.i80 ], [ %.pn23.pn.i142, %1331 ], [ %.pn.pn.pn.pn.pn.i112, %.body.i111 ], [ %.pn15, %.body44 ], [ %.pn12.pn, %.body26 ], [ %.pn9.pn, %.body21 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

_ZN10open_spiel8dark_hex12_GLOBAL__N_131GameBlackWinWithCollisionAndObsEv.exit: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i, %666, %679, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %80)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %85)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %87)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %88)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %89)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %90)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %91)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %92)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %93)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %94)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %95)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %96)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %97)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %98)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %99)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %65)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #18
  %697 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %.noexc.i52 unwind label %772

.noexc.i52:                                       ; preds = %_ZN10open_spiel8dark_hex12_GLOBAL__N_131GameBlackWinWithCollisionAndObsEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %697, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %.noexc33.i unwind label %772

.noexc33.i:                                       ; preds = %.noexc.i52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %698 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %702 unwind label %699

699:                                              ; preds = %.noexc33.i
  %700 = landingpad { ptr, i32 }
          catch ptr null
  %701 = extractvalue { ptr, i32 } %700, 0
  call void @__clang_call_terminate(ptr %701) #19
  unreachable

702:                                              ; preds = %.noexc33.i
  store ptr %49, ptr %3, align 8
  %703 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %704 unwind label %.body160

704:                                              ; preds = %702
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %703, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str, i64 8)) #18
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %49, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i53 unwind label %.body160

.body160:                                         ; preds = %704, %702
  %705 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #18
  br label %.body.i51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i53: ; preds = %704
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  invoke void @_ZN10open_spiel13GameParameterC2Eib(ptr noundef nonnull align 8 dereferenceable(108) %53, i32 noundef 3, i1 noundef zeroext false)
          to label %706 unwind label %.thread.i54

706:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i53
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA9_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(144) %52, ptr noundef nonnull align 1 dereferenceable(9) @.str.4, ptr noundef nonnull align 8 dereferenceable(108) %53)
          to label %707 unwind label %775

707:                                              ; preds = %706
  %708 = getelementptr inbounds i8, ptr %52, i64 144
  invoke void @_ZN10open_spiel13GameParameterC2Eib(ptr noundef nonnull align 8 dereferenceable(108) %54, i32 noundef 3, i1 noundef zeroext false)
          to label %709 unwind label %775

709:                                              ; preds = %707
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA9_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(144) %708, ptr noundef nonnull align 1 dereferenceable(9) @.str.5, ptr noundef nonnull align 8 dereferenceable(108) %54)
          to label %710 unwind label %777

710:                                              ; preds = %709
  %711 = getelementptr inbounds i8, ptr %51, i64 8
  store i32 0, ptr %711, align 8
  %712 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr null, ptr %712, align 8
  %713 = getelementptr inbounds i8, ptr %51, i64 24
  store ptr %711, ptr %713, align 8
  %714 = getelementptr inbounds i8, ptr %51, i64 32
  store ptr %711, ptr %714, align 8
  %715 = getelementptr inbounds i8, ptr %51, i64 40
  store i64 0, ptr %715, align 8
  %716 = getelementptr inbounds i8, ptr %52, i64 288
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47)
  store ptr %51, ptr %47, align 8
  br label %.lr.ph.i.i.i58

.lr.ph.i.i.i58:                                   ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i64, %710
  %.07.i.i.idx.i59 = phi i64 [ %.07.i.i.add.i65, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i64 ], [ 0, %710 ]
  %.07.i.i.ptr.i60 = getelementptr inbounds i8, ptr %52, i64 %.07.i.i.idx.i59
  %717 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr nonnull %711, ptr noundef nonnull align 8 dereferenceable(32) %.07.i.i.ptr.i60)
          to label %.noexc.i.i62 unwind label %722

.noexc.i.i62:                                     ; preds = %.lr.ph.i.i.i58
  %718 = extractvalue { ptr, ptr } %717, 1
  %.not.i.i.i.i63 = icmp eq ptr %718, null
  br i1 %.not.i.i.i.i63, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i64, label %719

719:                                              ; preds = %.noexc.i.i62
  %720 = extractvalue { ptr, ptr } %717, 0
  %721 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef %720, ptr noundef nonnull %718, ptr noundef nonnull align 8 dereferenceable(144) %.07.i.i.ptr.i60, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i64 unwind label %722

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i64: ; preds = %719, %.noexc.i.i62
  %.07.i.i.add.i65 = add nuw nsw i64 %.07.i.i.idx.i59, 144
  %.not.i.i.i66 = icmp eq i64 %.07.i.i.add.i65, 288
  br i1 %.not.i.i.i66, label %724, label %.lr.ph.i.i.i58, !llvm.loop !5

722:                                              ; preds = %719, %.lr.ph.i.i.i58
  %723 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %51) #18
  br label %.body34.i

724:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS5_NS_13GameParameterESt4lessIS5_ESaISt4pairIS6_S9_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %48, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(48) %51)
          to label %725 unwind label %779

725:                                              ; preds = %724
  %726 = load ptr, ptr %712, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef %726)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i67 unwind label %727

727:                                              ; preds = %725
  %728 = landingpad { ptr, i32 }
          catch ptr null
  %729 = extractvalue { ptr, i32 } %728, 0
  call void @__clang_call_terminate(ptr %729) #19
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i67: ; preds = %725, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i68
  %730 = phi ptr [ %737, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i68 ], [ %716, %725 ]
  %731 = getelementptr inbounds i8, ptr %730, i64 -56
  %732 = getelementptr inbounds i8, ptr %730, i64 -40
  %733 = load ptr, ptr %732, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %731, ptr noundef %733)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i68 unwind label %734

734:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i67
  %735 = landingpad { ptr, i32 }
          catch ptr null
  %736 = extractvalue { ptr, i32 } %735, 0
  call void @__clang_call_terminate(ptr %736) #19
  unreachable

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i68: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i67
  %737 = getelementptr inbounds i8, ptr %730, i64 -144
  %738 = getelementptr inbounds i8, ptr %730, i64 -96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %738) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %737) #18
  %739 = icmp eq ptr %737, %52
  br i1 %739, label %740, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i67

740:                                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i68
  %741 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %742 = getelementptr inbounds i8, ptr %54, i64 72
  %743 = load ptr, ptr %742, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %741, ptr noundef %743)
          to label %_ZN10open_spiel13GameParameterD2Ev.exit.i69 unwind label %744

744:                                              ; preds = %740
  %745 = landingpad { ptr, i32 }
          catch ptr null
  %746 = extractvalue { ptr, i32 } %745, 0
  call void @__clang_call_terminate(ptr %746) #19
  unreachable

_ZN10open_spiel13GameParameterD2Ev.exit.i69:      ; preds = %740
  %747 = getelementptr inbounds nuw i8, ptr %54, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %747) #18
  %748 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %749 = getelementptr inbounds i8, ptr %53, i64 72
  %750 = load ptr, ptr %749, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %748, ptr noundef %750)
          to label %_ZN10open_spiel13GameParameterD2Ev.exit36.i unwind label %751

751:                                              ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit.i69
  %752 = landingpad { ptr, i32 }
          catch ptr null
  %753 = extractvalue { ptr, i32 } %752, 0
  call void @__clang_call_terminate(ptr %753) #19
  unreachable

_ZN10open_spiel13GameParameterD2Ev.exit36.i:      ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit.i69
  %754 = getelementptr inbounds nuw i8, ptr %53, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %754) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #18
  %755 = load ptr, ptr %48, align 8
  %756 = load ptr, ptr %755, align 8
  %757 = getelementptr inbounds i8, ptr %756, i64 24
  %758 = load ptr, ptr %757, align 8
  invoke void %758(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %55, ptr noundef nonnull align 8 dereferenceable(280) %755)
          to label %.preheader.i70 unwind label %791

.preheader.i70:                                   ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit36.i, %771
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %771 ], [ 0, %_ZN10open_spiel13GameParameterD2Ev.exit36.i ]
  %759 = load ptr, ptr %55, align 8
  %760 = getelementptr inbounds [8 x i32], ptr @__const._ZN10open_spiel8dark_hex12_GLOBAL__N_130GameBlackWinsMaximumCollisionsEv.play_seq, i64 0, i64 %indvars.iv.i
  %761 = load i32, ptr %760, align 4
  %762 = sext i32 %761 to i64
  %763 = load ptr, ptr %759, align 8
  %764 = getelementptr inbounds i8, ptr %763, i64 24
  %765 = load ptr, ptr %764, align 8
  invoke void %765(ptr noundef nonnull align 8 dereferenceable(60) %759, i64 noundef %762)
          to label %766 unwind label %.loopexit.i71

766:                                              ; preds = %.preheader.i70
  %767 = load ptr, ptr %55, align 8
  %768 = load ptr, ptr %767, align 8
  %769 = getelementptr inbounds i8, ptr %768, i64 24
  %770 = load ptr, ptr %769, align 8
  invoke void %770(ptr noundef nonnull align 8 dereferenceable(60) %767, i64 noundef %762)
          to label %771 unwind label %.loopexit.i71

771:                                              ; preds = %766
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %793, label %.preheader.i70, !llvm.loop !9

772:                                              ; preds = %.noexc.i52, %_ZN10open_spiel8dark_hex12_GLOBAL__N_131GameBlackWinWithCollisionAndObsEv.exit
  %773 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i51

.thread.i54:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i53
  %774 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit47.i

775:                                              ; preds = %707, %706
  %.09.i = phi ptr [ %708, %707 ], [ %52, %706 ]
  %776 = landingpad { ptr, i32 }
          cleanup
  br label %786

777:                                              ; preds = %709
  %778 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit48.i

779:                                              ; preds = %724
  %780 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %51) #18
  br label %.body34.i

.body34.i:                                        ; preds = %779, %722
  %.pn.i61 = phi { ptr, i32 } [ %780, %779 ], [ %723, %722 ]
  br label %781

781:                                              ; preds = %781, %.body34.i
  %782 = phi ptr [ %716, %.body34.i ], [ %783, %781 ]
  %783 = getelementptr inbounds i8, ptr %782, i64 -144
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %783) #18
  %784 = icmp eq ptr %783, %52
  br i1 %784, label %.loopexit48.i, label %781

.loopexit48.i:                                    ; preds = %781, %777
  %.pn.pn.i57 = phi { ptr, i32 } [ %778, %777 ], [ %.pn.i61, %781 ]
  %785 = phi i1 [ false, %777 ], [ true, %781 ]
  call void @_ZN10open_spiel13GameParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %54) #18
  br label %786

786:                                              ; preds = %.loopexit48.i, %775
  %.pn.pn.pn.i55 = phi { ptr, i32 } [ %.pn.pn.i57, %.loopexit48.i ], [ %776, %775 ]
  %.211.i = phi ptr [ %708, %.loopexit48.i ], [ %.09.i, %775 ]
  %.1.i = phi i1 [ %785, %.loopexit48.i ], [ false, %775 ]
  call void @_ZN10open_spiel13GameParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %53) #18
  %787 = icmp eq ptr %52, %.211.i
  %or.cond.i56 = select i1 %.1.i, i1 true, i1 %787
  br i1 %or.cond.i56, label %.loopexit47.i, label %.preheader46.i

.preheader46.i:                                   ; preds = %786, %.preheader46.i
  %788 = phi ptr [ %789, %.preheader46.i ], [ %.211.i, %786 ]
  %789 = getelementptr inbounds i8, ptr %788, i64 -144
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %789) #18
  %790 = icmp eq ptr %789, %52
  br i1 %790, label %.loopexit47.i, label %.preheader46.i

.loopexit47.i:                                    ; preds = %.preheader46.i, %786, %.thread.i54
  %.pn.pn.pn.pn45.i = phi { ptr, i32 } [ %774, %.thread.i54 ], [ %.pn.pn.pn.i55, %786 ], [ %.pn.pn.pn.i55, %.preheader46.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #18
  br label %.body.i51

.body.i51:                                        ; preds = %.loopexit47.i, %772, %.body160
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn45.i, %.loopexit47.i ], [ %773, %772 ], [ %705, %.body160 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #18
  br label %common.resume

791:                                              ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit36.i
  %792 = landingpad { ptr, i32 }
          cleanup
  br label %882

.loopexit.i71:                                    ; preds = %766, %.preheader.i70
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %877

.loopexit.split-lp.i:                             ; preds = %831, %823, %818, %810, %805, %798, %793
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %877

793:                                              ; preds = %771
  %794 = load ptr, ptr %55, align 8
  %795 = load ptr, ptr %794, align 8
  %796 = getelementptr inbounds i8, ptr %795, i64 24
  %797 = load ptr, ptr %796, align 8
  invoke void %797(ptr noundef nonnull align 8 dereferenceable(60) %794, i64 noundef 3)
          to label %798 unwind label %.loopexit.split-lp.i

798:                                              ; preds = %793
  %799 = load ptr, ptr %55, align 8
  %800 = load ptr, ptr %799, align 8
  %801 = getelementptr inbounds i8, ptr %800, i64 88
  %802 = load ptr, ptr %801, align 8
  %803 = invoke noundef zeroext i1 %802(ptr noundef nonnull align 8 dereferenceable(60) %799)
          to label %804 unwind label %.loopexit.split-lp.i

804:                                              ; preds = %798
  br i1 %803, label %810, label %805

805:                                              ; preds = %804
  store i32 92, ptr %57, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iRA13_S2_RA20_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %56, ptr noundef nonnull align 1 dereferenceable(141) @.str.8, ptr noundef nonnull align 1 dereferenceable(2) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %57, ptr noundef nonnull align 1 dereferenceable(13) @.str.18, ptr noundef nonnull align 1 dereferenceable(20) @.str.19, ptr noundef nonnull align 1 dereferenceable(2) @.str.20)
          to label %806 unwind label %.loopexit.split-lp.i

806:                                              ; preds = %805
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %56) #20
          to label %807 unwind label %808

807:                                              ; preds = %806
  unreachable

808:                                              ; preds = %806
  %809 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #18
  br label %877

810:                                              ; preds = %804
  %811 = load ptr, ptr %55, align 8
  %812 = load ptr, ptr %811, align 8
  %813 = getelementptr inbounds i8, ptr %812, i64 120
  %814 = load ptr, ptr %813, align 8
  %815 = invoke noundef double %814(ptr noundef nonnull align 8 dereferenceable(60) %811, i32 noundef 0)
          to label %816 unwind label %.loopexit.split-lp.i

816:                                              ; preds = %810
  store double %815, ptr %58, align 8
  store double 1.000000e+00, ptr %59, align 8
  %817 = fcmp oeq double %815, 1.000000e+00
  br i1 %817, label %823, label %818

818:                                              ; preds = %816
  store i32 93, ptr %61, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iS6_RA30_S2_RA24_S2_RA4_S2_RdRA9_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %60, ptr noundef nonnull align 1 dereferenceable(141) @.str.8, ptr noundef nonnull align 1 dereferenceable(2) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %61, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 1 dereferenceable(30) @.str.21, ptr noundef nonnull align 1 dereferenceable(24) @.str.22, ptr noundef nonnull align 1 dereferenceable(4) @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 1 dereferenceable(9) @.str.23, ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %819 unwind label %.loopexit.split-lp.i

819:                                              ; preds = %818
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %60) #20
          to label %820 unwind label %821

820:                                              ; preds = %819
  unreachable

821:                                              ; preds = %819
  %822 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #18
  br label %877

823:                                              ; preds = %816
  %824 = load ptr, ptr %55, align 8
  %825 = load ptr, ptr %824, align 8
  %826 = getelementptr inbounds i8, ptr %825, i64 120
  %827 = load ptr, ptr %826, align 8
  %828 = invoke noundef double %827(ptr noundef nonnull align 8 dereferenceable(60) %824, i32 noundef 1)
          to label %829 unwind label %.loopexit.split-lp.i

829:                                              ; preds = %823
  store double %828, ptr %62, align 8
  store double -1.000000e+00, ptr %63, align 8
  %830 = fcmp oeq double %828, -1.000000e+00
  br i1 %830, label %836, label %831

831:                                              ; preds = %829
  store i32 94, ptr %65, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iS6_RA31_S2_RA24_S2_RA4_S2_RdRA10_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %64, ptr noundef nonnull align 1 dereferenceable(141) @.str.8, ptr noundef nonnull align 1 dereferenceable(2) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %65, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 1 dereferenceable(31) @.str.24, ptr noundef nonnull align 1 dereferenceable(24) @.str.25, ptr noundef nonnull align 1 dereferenceable(4) @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 1 dereferenceable(10) @.str.26, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %832 unwind label %.loopexit.split-lp.i

832:                                              ; preds = %831
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %64) #20
          to label %833 unwind label %834

833:                                              ; preds = %832
  unreachable

834:                                              ; preds = %832
  %835 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #18
  br label %877

836:                                              ; preds = %829
  %837 = load ptr, ptr %55, align 8
  %.not.i.i72 = icmp eq ptr %837, null
  br i1 %.not.i.i72, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i74, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i73

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i73: ; preds = %836
  %838 = load ptr, ptr %837, align 8
  %839 = getelementptr inbounds i8, ptr %838, i64 8
  %840 = load ptr, ptr %839, align 8
  call void %840(ptr noundef nonnull align 8 dereferenceable(60) %837) #18
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i74

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i74: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i73, %836
  store ptr null, ptr %55, align 8
  %841 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %842 = load ptr, ptr %841, align 8
  %.not.i.i.i37.i = icmp eq ptr %842, null
  br i1 %.not.i.i.i37.i, label %_ZN10open_spiel8dark_hex12_GLOBAL__N_130GameBlackWinsMaximumCollisionsEv.exit, label %843

843:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i74
  %844 = getelementptr inbounds nuw i8, ptr %842, i64 8
  %845 = load atomic i64, ptr %844 acquire, align 8
  %846 = icmp eq i64 %845, 4294967297
  %847 = trunc i64 %845 to i32
  br i1 %846, label %848, label %853

848:                                              ; preds = %843
  store i32 0, ptr %844, align 8
  %849 = getelementptr inbounds nuw i8, ptr %842, i64 12
  store i32 0, ptr %849, align 4
  %850 = load ptr, ptr %842, align 8
  %851 = getelementptr inbounds i8, ptr %850, i64 16
  %852 = load ptr, ptr %851, align 8
  call void %852(ptr noundef nonnull align 8 dereferenceable(16) %842) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i79

853:                                              ; preds = %843
  %854 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i75 = icmp eq i8 %854, 0
  br i1 %.not.i.i.i.i.i75, label %857, label %855

855:                                              ; preds = %853
  %856 = add nsw i32 %847, -1
  store i32 %856, ptr %844, align 4
  br label %859

857:                                              ; preds = %853
  %858 = atomicrmw volatile add ptr %844, i32 -1 acq_rel, align 4
  br label %859

859:                                              ; preds = %857, %855
  %.0.i.i.i.i.i76 = phi i32 [ %847, %855 ], [ %858, %857 ]
  %860 = icmp eq i32 %.0.i.i.i.i.i76, 1
  br i1 %860, label %861, label %_ZN10open_spiel8dark_hex12_GLOBAL__N_130GameBlackWinsMaximumCollisionsEv.exit

861:                                              ; preds = %859
  %862 = load ptr, ptr %842, align 8
  %863 = getelementptr inbounds i8, ptr %862, i64 16
  %864 = load ptr, ptr %863, align 8
  call void %864(ptr noundef nonnull align 8 dereferenceable(16) %842) #18
  %865 = getelementptr inbounds nuw i8, ptr %842, i64 12
  %866 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i77 = icmp eq i8 %866, 0
  br i1 %.not.i.i.i.i.i.i.i77, label %870, label %867

867:                                              ; preds = %861
  %868 = load i32, ptr %865, align 4
  %869 = add nsw i32 %868, -1
  store i32 %869, ptr %865, align 4
  br label %872

870:                                              ; preds = %861
  %871 = atomicrmw volatile add ptr %865, i32 -1 acq_rel, align 4
  br label %872

872:                                              ; preds = %870, %867
  %.0.i.i.i.i.i.i.i78 = phi i32 [ %868, %867 ], [ %871, %870 ]
  %873 = icmp eq i32 %.0.i.i.i.i.i.i.i78, 1
  br i1 %873, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i79, label %_ZN10open_spiel8dark_hex12_GLOBAL__N_130GameBlackWinsMaximumCollisionsEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i79: ; preds = %872, %848
  %874 = load ptr, ptr %842, align 8
  %875 = getelementptr inbounds i8, ptr %874, i64 24
  %876 = load ptr, ptr %875, align 8
  call void %876(ptr noundef nonnull align 8 dereferenceable(16) %842) #18
  br label %_ZN10open_spiel8dark_hex12_GLOBAL__N_130GameBlackWinsMaximumCollisionsEv.exit

877:                                              ; preds = %834, %821, %808, %.loopexit.split-lp.i, %.loopexit.i71
  %.pn29.i = phi { ptr, i32 } [ %809, %808 ], [ %835, %834 ], [ %822, %821 ], [ %lpad.loopexit.i, %.loopexit.i71 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %878 = load ptr, ptr %55, align 8
  %.not.i38.i = icmp eq ptr %878, null
  br i1 %.not.i38.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit40.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i39.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i39.i: ; preds = %877
  %879 = load ptr, ptr %878, align 8
  %880 = getelementptr inbounds i8, ptr %879, i64 8
  %881 = load ptr, ptr %880, align 8
  call void %881(ptr noundef nonnull align 8 dereferenceable(60) %878) #18
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit40.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit40.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i39.i, %877
  store ptr null, ptr %55, align 8
  br label %882

882:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit40.i, %791
  %.pn29.pn.i = phi { ptr, i32 } [ %.pn29.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit40.i ], [ %792, %791 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #18
  br label %common.resume

_ZN10open_spiel8dark_hex12_GLOBAL__N_130GameBlackWinsMaximumCollisionsEv.exit: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i74, %859, %872, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i79
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %46)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  %883 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc.i82 unwind label %998

.noexc.i82:                                       ; preds = %_ZN10open_spiel8dark_hex12_GLOBAL__N_130GameBlackWinsMaximumCollisionsEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %883, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc27.i unwind label %998

.noexc27.i:                                       ; preds = %.noexc.i82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %884 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %888 unwind label %885

885:                                              ; preds = %.noexc27.i
  %886 = landingpad { ptr, i32 }
          catch ptr null
  %887 = extractvalue { ptr, i32 } %886, 0
  call void @__clang_call_terminate(ptr %887) #19
  unreachable

888:                                              ; preds = %.noexc27.i
  store ptr %28, ptr %2, align 8
  %889 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %890 unwind label %.body163

890:                                              ; preds = %888
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %889, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str, i64 8)) #18
  store ptr null, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i83 unwind label %.body163

.body163:                                         ; preds = %890, %888
  %891 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #18
  br label %.body.i80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i83: ; preds = %890
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  invoke void @_ZN10open_spiel13GameParameterC2Eib(ptr noundef nonnull align 8 dereferenceable(108) %32, i32 noundef 4, i1 noundef zeroext false)
          to label %892 unwind label %.thread.i84

892:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i83
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA9_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(144) %31, ptr noundef nonnull align 1 dereferenceable(9) @.str.4, ptr noundef nonnull align 8 dereferenceable(108) %32)
          to label %893 unwind label %1001

893:                                              ; preds = %892
  %894 = getelementptr inbounds i8, ptr %31, i64 144
  invoke void @_ZN10open_spiel13GameParameterC2Eib(ptr noundef nonnull align 8 dereferenceable(108) %33, i32 noundef 3, i1 noundef zeroext false)
          to label %895 unwind label %1001

895:                                              ; preds = %893
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA9_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(144) %894, ptr noundef nonnull align 1 dereferenceable(9) @.str.5, ptr noundef nonnull align 8 dereferenceable(108) %33)
          to label %896 unwind label %1003

896:                                              ; preds = %895
  %897 = getelementptr inbounds i8, ptr %30, i64 8
  store i32 0, ptr %897, align 8
  %898 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr null, ptr %898, align 8
  %899 = getelementptr inbounds i8, ptr %30, i64 24
  store ptr %897, ptr %899, align 8
  %900 = getelementptr inbounds i8, ptr %30, i64 32
  store ptr %897, ptr %900, align 8
  %901 = getelementptr inbounds i8, ptr %30, i64 40
  store i64 0, ptr %901, align 8
  %902 = getelementptr inbounds i8, ptr %31, i64 288
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  store ptr %30, ptr %26, align 8
  br label %.lr.ph.i.i.i91

.lr.ph.i.i.i91:                                   ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i97, %896
  %.07.i.i.idx.i92 = phi i64 [ %.07.i.i.add.i98, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i97 ], [ 0, %896 ]
  %.07.i.i.ptr.i93 = getelementptr inbounds i8, ptr %31, i64 %.07.i.i.idx.i92
  %903 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr nonnull %897, ptr noundef nonnull align 8 dereferenceable(32) %.07.i.i.ptr.i93)
          to label %.noexc.i.i95 unwind label %908

.noexc.i.i95:                                     ; preds = %.lr.ph.i.i.i91
  %904 = extractvalue { ptr, ptr } %903, 1
  %.not.i.i.i.i96 = icmp eq ptr %904, null
  br i1 %.not.i.i.i.i96, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i97, label %905

905:                                              ; preds = %.noexc.i.i95
  %906 = extractvalue { ptr, ptr } %903, 0
  %907 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef %906, ptr noundef nonnull %904, ptr noundef nonnull align 8 dereferenceable(144) %.07.i.i.ptr.i93, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i97 unwind label %908

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i97: ; preds = %905, %.noexc.i.i95
  %.07.i.i.add.i98 = add nuw nsw i64 %.07.i.i.idx.i92, 144
  %.not.i.i.i99 = icmp eq i64 %.07.i.i.add.i98, 288
  br i1 %.not.i.i.i99, label %910, label %.lr.ph.i.i.i91, !llvm.loop !5

908:                                              ; preds = %905, %.lr.ph.i.i.i91
  %909 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %30) #18
  br label %.body28.i

910:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i97
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS5_NS_13GameParameterESt4lessIS5_ESaISt4pairIS6_S9_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(48) %30)
          to label %911 unwind label %1005

911:                                              ; preds = %910
  %912 = load ptr, ptr %898, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef %912)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i100 unwind label %913

913:                                              ; preds = %911
  %914 = landingpad { ptr, i32 }
          catch ptr null
  %915 = extractvalue { ptr, i32 } %914, 0
  call void @__clang_call_terminate(ptr %915) #19
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i100: ; preds = %911, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i101
  %916 = phi ptr [ %923, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i101 ], [ %902, %911 ]
  %917 = getelementptr inbounds i8, ptr %916, i64 -56
  %918 = getelementptr inbounds i8, ptr %916, i64 -40
  %919 = load ptr, ptr %918, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %917, ptr noundef %919)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i101 unwind label %920

920:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i100
  %921 = landingpad { ptr, i32 }
          catch ptr null
  %922 = extractvalue { ptr, i32 } %921, 0
  call void @__clang_call_terminate(ptr %922) #19
  unreachable

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i101: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i100
  %923 = getelementptr inbounds i8, ptr %916, i64 -144
  %924 = getelementptr inbounds i8, ptr %916, i64 -96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %924) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %923) #18
  %925 = icmp eq ptr %923, %31
  br i1 %925, label %926, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i100

926:                                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i101
  %927 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %928 = getelementptr inbounds i8, ptr %33, i64 72
  %929 = load ptr, ptr %928, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %927, ptr noundef %929)
          to label %_ZN10open_spiel13GameParameterD2Ev.exit.i102 unwind label %930

930:                                              ; preds = %926
  %931 = landingpad { ptr, i32 }
          catch ptr null
  %932 = extractvalue { ptr, i32 } %931, 0
  call void @__clang_call_terminate(ptr %932) #19
  unreachable

_ZN10open_spiel13GameParameterD2Ev.exit.i102:     ; preds = %926
  %933 = getelementptr inbounds nuw i8, ptr %33, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %933) #18
  %934 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %935 = getelementptr inbounds i8, ptr %32, i64 72
  %936 = load ptr, ptr %935, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %934, ptr noundef %936)
          to label %_ZN10open_spiel13GameParameterD2Ev.exit30.i unwind label %937

937:                                              ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit.i102
  %938 = landingpad { ptr, i32 }
          catch ptr null
  %939 = extractvalue { ptr, i32 } %938, 0
  call void @__clang_call_terminate(ptr %939) #19
  unreachable

_ZN10open_spiel13GameParameterD2Ev.exit30.i:      ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit.i102
  %940 = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %940) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  %941 = load ptr, ptr %27, align 8
  %942 = load ptr, ptr %941, align 8
  %943 = getelementptr inbounds i8, ptr %942, i64 24
  %944 = load ptr, ptr %943, align 8
  invoke void %944(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %34, ptr noundef nonnull align 8 dereferenceable(280) %941)
          to label %945 unwind label %1017

945:                                              ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit30.i
  %946 = load ptr, ptr %34, align 8
  %947 = load ptr, ptr %946, align 8
  %948 = getelementptr inbounds i8, ptr %947, i64 24
  %949 = load ptr, ptr %948, align 8
  invoke void %949(ptr noundef nonnull align 8 dereferenceable(60) %946, i64 noundef 8)
          to label %950 unwind label %1019

950:                                              ; preds = %945
  %951 = load ptr, ptr %34, align 8
  %952 = load ptr, ptr %951, align 8
  %953 = getelementptr inbounds i8, ptr %952, i64 24
  %954 = load ptr, ptr %953, align 8
  invoke void %954(ptr noundef nonnull align 8 dereferenceable(60) %951, i64 noundef 5)
          to label %955 unwind label %1019

955:                                              ; preds = %950
  %956 = load ptr, ptr %34, align 8
  %957 = load ptr, ptr %956, align 8
  %958 = getelementptr inbounds i8, ptr %957, i64 24
  %959 = load ptr, ptr %958, align 8
  invoke void %959(ptr noundef nonnull align 8 dereferenceable(60) %956, i64 noundef 4)
          to label %960 unwind label %1019

960:                                              ; preds = %955
  %961 = load ptr, ptr %34, align 8
  %962 = load ptr, ptr %961, align 8
  %963 = getelementptr inbounds i8, ptr %962, i64 24
  %964 = load ptr, ptr %963, align 8
  invoke void %964(ptr noundef nonnull align 8 dereferenceable(60) %961, i64 noundef 1)
          to label %965 unwind label %1019

965:                                              ; preds = %960
  %966 = load ptr, ptr %34, align 8
  %967 = load ptr, ptr %966, align 8
  %968 = getelementptr inbounds i8, ptr %967, i64 24
  %969 = load ptr, ptr %968, align 8
  invoke void %969(ptr noundef nonnull align 8 dereferenceable(60) %966, i64 noundef 0)
          to label %970 unwind label %1019

970:                                              ; preds = %965
  %971 = load ptr, ptr %34, align 8
  %972 = load ptr, ptr %971, align 8
  %973 = getelementptr inbounds i8, ptr %972, i64 176
  %974 = load ptr, ptr %973, align 8
  invoke void %974(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(60) %971, i32 noundef 0)
          to label %975 unwind label %1019

975:                                              ; preds = %970
  %976 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %977 unwind label %1021

977:                                              ; preds = %975
  %978 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %976, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %979 unwind label %1021

979:                                              ; preds = %977
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #18
  %980 = load ptr, ptr %34, align 8
  %981 = load ptr, ptr %980, align 8
  %982 = getelementptr inbounds i8, ptr %981, i64 176
  %983 = load ptr, ptr %982, align 8
  invoke void %983(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(60) %980, i32 noundef 1)
          to label %984 unwind label %1019

984:                                              ; preds = %979
  %985 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %986 unwind label %1023

986:                                              ; preds = %984
  %987 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %985, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %988 unwind label %1023

988:                                              ; preds = %986
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #18
  %989 = load ptr, ptr %34, align 8
  %990 = load ptr, ptr %989, align 8
  %991 = getelementptr inbounds i8, ptr %990, i64 88
  %992 = load ptr, ptr %991, align 8
  %993 = invoke noundef zeroext i1 %992(ptr noundef nonnull align 8 dereferenceable(60) %989)
          to label %994 unwind label %1019

994:                                              ; preds = %988
  br i1 %993, label %1027, label %995

995:                                              ; preds = %994
  store i32 110, ptr %38, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iRA13_S2_RA20_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull align 1 dereferenceable(141) @.str.8, ptr noundef nonnull align 1 dereferenceable(2) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 1 dereferenceable(13) @.str.18, ptr noundef nonnull align 1 dereferenceable(20) @.str.19, ptr noundef nonnull align 1 dereferenceable(2) @.str.20)
          to label %996 unwind label %1019

996:                                              ; preds = %995
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %37) #20
          to label %997 unwind label %1025

997:                                              ; preds = %996
  unreachable

998:                                              ; preds = %.noexc.i82, %_ZN10open_spiel8dark_hex12_GLOBAL__N_130GameBlackWinsMaximumCollisionsEv.exit
  %999 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i80

.thread.i84:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i83
  %1000 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i85

1001:                                             ; preds = %893, %892
  %.04.i = phi ptr [ %894, %893 ], [ %31, %892 ]
  %1002 = landingpad { ptr, i32 }
          cleanup
  br label %1012

1003:                                             ; preds = %895
  %1004 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit40.i

1005:                                             ; preds = %910
  %1006 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %30) #18
  br label %.body28.i

.body28.i:                                        ; preds = %1005, %908
  %.pn.i94 = phi { ptr, i32 } [ %1006, %1005 ], [ %909, %908 ]
  br label %1007

1007:                                             ; preds = %1007, %.body28.i
  %1008 = phi ptr [ %902, %.body28.i ], [ %1009, %1007 ]
  %1009 = getelementptr inbounds i8, ptr %1008, i64 -144
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1009) #18
  %1010 = icmp eq ptr %1009, %31
  br i1 %1010, label %.loopexit40.i, label %1007

.loopexit40.i:                                    ; preds = %1007, %1003
  %.pn.pn.i90 = phi { ptr, i32 } [ %1004, %1003 ], [ %.pn.i94, %1007 ]
  %1011 = phi i1 [ false, %1003 ], [ true, %1007 ]
  call void @_ZN10open_spiel13GameParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %33) #18
  br label %1012

1012:                                             ; preds = %.loopexit40.i, %1001
  %.pn.pn.pn.i86 = phi { ptr, i32 } [ %.pn.pn.i90, %.loopexit40.i ], [ %1002, %1001 ]
  %.26.i = phi ptr [ %894, %.loopexit40.i ], [ %.04.i, %1001 ]
  %.1.i87 = phi i1 [ %1011, %.loopexit40.i ], [ false, %1001 ]
  call void @_ZN10open_spiel13GameParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %32) #18
  %1013 = icmp eq ptr %31, %.26.i
  %or.cond.i88 = select i1 %.1.i87, i1 true, i1 %1013
  br i1 %or.cond.i88, label %.loopexit.i85, label %.preheader.i89

.preheader.i89:                                   ; preds = %1012, %.preheader.i89
  %1014 = phi ptr [ %1015, %.preheader.i89 ], [ %.26.i, %1012 ]
  %1015 = getelementptr inbounds i8, ptr %1014, i64 -144
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1015) #18
  %1016 = icmp eq ptr %1015, %31
  br i1 %1016, label %.loopexit.i85, label %.preheader.i89

.loopexit.i85:                                    ; preds = %.preheader.i89, %1012, %.thread.i84
  %.pn.pn.pn.pn39.i = phi { ptr, i32 } [ %1000, %.thread.i84 ], [ %.pn.pn.pn.i86, %1012 ], [ %.pn.pn.pn.i86, %.preheader.i89 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  br label %.body.i80

.body.i80:                                        ; preds = %.loopexit.i85, %998, %.body163
  %.pn.pn.pn.pn.pn.i81 = phi { ptr, i32 } [ %.pn.pn.pn.pn39.i, %.loopexit.i85 ], [ %999, %998 ], [ %891, %.body163 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  br label %common.resume

1017:                                             ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit30.i
  %1018 = landingpad { ptr, i32 }
          cleanup
  br label %1099

1019:                                             ; preds = %1048, %1040, %1035, %1027, %995, %988, %979, %970, %965, %960, %955, %950, %945
  %1020 = landingpad { ptr, i32 }
          cleanup
  br label %1094

1021:                                             ; preds = %977, %975
  %1022 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #18
  br label %1094

1023:                                             ; preds = %986, %984
  %1024 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #18
  br label %1094

1025:                                             ; preds = %996
  %1026 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #18
  br label %1094

1027:                                             ; preds = %994
  %1028 = load ptr, ptr %34, align 8
  %1029 = load ptr, ptr %1028, align 8
  %1030 = getelementptr inbounds i8, ptr %1029, i64 120
  %1031 = load ptr, ptr %1030, align 8
  %1032 = invoke noundef double %1031(ptr noundef nonnull align 8 dereferenceable(60) %1028, i32 noundef 0)
          to label %1033 unwind label %1019

1033:                                             ; preds = %1027
  store double %1032, ptr %39, align 8
  store double 1.000000e+00, ptr %40, align 8
  %1034 = fcmp oeq double %1032, 1.000000e+00
  br i1 %1034, label %1040, label %1035

1035:                                             ; preds = %1033
  store i32 111, ptr %42, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iS6_RA30_S2_RA24_S2_RA4_S2_RdRA9_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 1 dereferenceable(141) @.str.8, ptr noundef nonnull align 1 dereferenceable(2) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 1 dereferenceable(30) @.str.21, ptr noundef nonnull align 1 dereferenceable(24) @.str.22, ptr noundef nonnull align 1 dereferenceable(4) @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 1 dereferenceable(9) @.str.23, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %1036 unwind label %1019

1036:                                             ; preds = %1035
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %41) #20
          to label %1037 unwind label %1038

1037:                                             ; preds = %1036
  unreachable

1038:                                             ; preds = %1036
  %1039 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #18
  br label %1094

1040:                                             ; preds = %1033
  %1041 = load ptr, ptr %34, align 8
  %1042 = load ptr, ptr %1041, align 8
  %1043 = getelementptr inbounds i8, ptr %1042, i64 120
  %1044 = load ptr, ptr %1043, align 8
  %1045 = invoke noundef double %1044(ptr noundef nonnull align 8 dereferenceable(60) %1041, i32 noundef 1)
          to label %1046 unwind label %1019

1046:                                             ; preds = %1040
  store double %1045, ptr %43, align 8
  store double -1.000000e+00, ptr %44, align 8
  %1047 = fcmp oeq double %1045, -1.000000e+00
  br i1 %1047, label %1053, label %1048

1048:                                             ; preds = %1046
  store i32 112, ptr %46, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iS6_RA31_S2_RA24_S2_RA4_S2_RdRA10_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull align 1 dereferenceable(141) @.str.8, ptr noundef nonnull align 1 dereferenceable(2) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 1 dereferenceable(31) @.str.24, ptr noundef nonnull align 1 dereferenceable(24) @.str.25, ptr noundef nonnull align 1 dereferenceable(4) @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 1 dereferenceable(10) @.str.26, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %1049 unwind label %1019

1049:                                             ; preds = %1048
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %45) #20
          to label %1050 unwind label %1051

1050:                                             ; preds = %1049
  unreachable

1051:                                             ; preds = %1049
  %1052 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #18
  br label %1094

1053:                                             ; preds = %1046
  %1054 = load ptr, ptr %34, align 8
  %.not.i.i103 = icmp eq ptr %1054, null
  br i1 %.not.i.i103, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i105, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i104

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i104: ; preds = %1053
  %1055 = load ptr, ptr %1054, align 8
  %1056 = getelementptr inbounds i8, ptr %1055, i64 8
  %1057 = load ptr, ptr %1056, align 8
  call void %1057(ptr noundef nonnull align 8 dereferenceable(60) %1054) #18
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i105

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i105: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i104, %1053
  store ptr null, ptr %34, align 8
  %1058 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1059 = load ptr, ptr %1058, align 8
  %.not.i.i.i31.i = icmp eq ptr %1059, null
  br i1 %.not.i.i.i31.i, label %_ZN10open_spiel8dark_hex12_GLOBAL__N_123GameUnevenBoardBlackWinEv.exit, label %1060

1060:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i105
  %1061 = getelementptr inbounds nuw i8, ptr %1059, i64 8
  %1062 = load atomic i64, ptr %1061 acquire, align 8
  %1063 = icmp eq i64 %1062, 4294967297
  %1064 = trunc i64 %1062 to i32
  br i1 %1063, label %1065, label %1070

1065:                                             ; preds = %1060
  store i32 0, ptr %1061, align 8
  %1066 = getelementptr inbounds nuw i8, ptr %1059, i64 12
  store i32 0, ptr %1066, align 4
  %1067 = load ptr, ptr %1059, align 8
  %1068 = getelementptr inbounds i8, ptr %1067, i64 16
  %1069 = load ptr, ptr %1068, align 8
  call void %1069(ptr noundef nonnull align 8 dereferenceable(16) %1059) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i110

1070:                                             ; preds = %1060
  %1071 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i106 = icmp eq i8 %1071, 0
  br i1 %.not.i.i.i.i.i106, label %1074, label %1072

1072:                                             ; preds = %1070
  %1073 = add nsw i32 %1064, -1
  store i32 %1073, ptr %1061, align 4
  br label %1076

1074:                                             ; preds = %1070
  %1075 = atomicrmw volatile add ptr %1061, i32 -1 acq_rel, align 4
  br label %1076

1076:                                             ; preds = %1074, %1072
  %.0.i.i.i.i.i107 = phi i32 [ %1064, %1072 ], [ %1075, %1074 ]
  %1077 = icmp eq i32 %.0.i.i.i.i.i107, 1
  br i1 %1077, label %1078, label %_ZN10open_spiel8dark_hex12_GLOBAL__N_123GameUnevenBoardBlackWinEv.exit

1078:                                             ; preds = %1076
  %1079 = load ptr, ptr %1059, align 8
  %1080 = getelementptr inbounds i8, ptr %1079, i64 16
  %1081 = load ptr, ptr %1080, align 8
  call void %1081(ptr noundef nonnull align 8 dereferenceable(16) %1059) #18
  %1082 = getelementptr inbounds nuw i8, ptr %1059, i64 12
  %1083 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i108 = icmp eq i8 %1083, 0
  br i1 %.not.i.i.i.i.i.i.i108, label %1087, label %1084

1084:                                             ; preds = %1078
  %1085 = load i32, ptr %1082, align 4
  %1086 = add nsw i32 %1085, -1
  store i32 %1086, ptr %1082, align 4
  br label %1089

1087:                                             ; preds = %1078
  %1088 = atomicrmw volatile add ptr %1082, i32 -1 acq_rel, align 4
  br label %1089

1089:                                             ; preds = %1087, %1084
  %.0.i.i.i.i.i.i.i109 = phi i32 [ %1085, %1084 ], [ %1088, %1087 ]
  %1090 = icmp eq i32 %.0.i.i.i.i.i.i.i109, 1
  br i1 %1090, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i110, label %_ZN10open_spiel8dark_hex12_GLOBAL__N_123GameUnevenBoardBlackWinEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i110: ; preds = %1089, %1065
  %1091 = load ptr, ptr %1059, align 8
  %1092 = getelementptr inbounds i8, ptr %1091, i64 24
  %1093 = load ptr, ptr %1092, align 8
  call void %1093(ptr noundef nonnull align 8 dereferenceable(16) %1059) #18
  br label %_ZN10open_spiel8dark_hex12_GLOBAL__N_123GameUnevenBoardBlackWinEv.exit

1094:                                             ; preds = %1051, %1038, %1025, %1023, %1021, %1019
  %.pn23.i = phi { ptr, i32 } [ %1026, %1025 ], [ %1020, %1019 ], [ %1052, %1051 ], [ %1039, %1038 ], [ %1024, %1023 ], [ %1022, %1021 ]
  %1095 = load ptr, ptr %34, align 8
  %.not.i32.i = icmp eq ptr %1095, null
  br i1 %.not.i32.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit34.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i33.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i33.i: ; preds = %1094
  %1096 = load ptr, ptr %1095, align 8
  %1097 = getelementptr inbounds i8, ptr %1096, i64 8
  %1098 = load ptr, ptr %1097, align 8
  call void %1098(ptr noundef nonnull align 8 dereferenceable(60) %1095) #18
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit34.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit34.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i33.i, %1094
  store ptr null, ptr %34, align 8
  br label %1099

1099:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit34.i, %1017
  %.pn23.pn.i = phi { ptr, i32 } [ %.pn23.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit34.i ], [ %1018, %1017 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #18
  br label %common.resume

_ZN10open_spiel8dark_hex12_GLOBAL__N_123GameUnevenBoardBlackWinEv.exit: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i105, %1076, %1089, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i110
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %1100 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i114 unwind label %1230

.noexc.i114:                                      ; preds = %_ZN10open_spiel8dark_hex12_GLOBAL__N_123GameUnevenBoardBlackWinEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1100, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc27.i115 unwind label %1230

.noexc27.i115:                                    ; preds = %.noexc.i114
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %1101 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %1105 unwind label %1102

1102:                                             ; preds = %.noexc27.i115
  %1103 = landingpad { ptr, i32 }
          catch ptr null
  %1104 = extractvalue { ptr, i32 } %1103, 0
  call void @__clang_call_terminate(ptr %1104) #19
  unreachable

1105:                                             ; preds = %.noexc27.i115
  store ptr %7, ptr %1, align 8
  %1106 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %1107 unwind label %.body166

1107:                                             ; preds = %1105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1106, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str, i64 8)) #18
  store ptr null, ptr %1, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i116 unwind label %.body166

.body166:                                         ; preds = %1107, %1105
  %1108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %.body.i111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i116: ; preds = %1107
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  invoke void @_ZN10open_spiel13GameParameterC2Eib(ptr noundef nonnull align 8 dereferenceable(108) %11, i32 noundef 4, i1 noundef zeroext false)
          to label %1109 unwind label %.thread.i117

1109:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i116
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA9_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull align 1 dereferenceable(9) @.str.4, ptr noundef nonnull align 8 dereferenceable(108) %11)
          to label %1110 unwind label %1233

1110:                                             ; preds = %1109
  %1111 = getelementptr inbounds i8, ptr %10, i64 144
  invoke void @_ZN10open_spiel13GameParameterC2Eib(ptr noundef nonnull align 8 dereferenceable(108) %12, i32 noundef 3, i1 noundef zeroext false)
          to label %1112 unwind label %1233

1112:                                             ; preds = %1110
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA9_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(144) %1111, ptr noundef nonnull align 1 dereferenceable(9) @.str.5, ptr noundef nonnull align 8 dereferenceable(108) %12)
          to label %1113 unwind label %1235

1113:                                             ; preds = %1112
  %1114 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 0, ptr %1114, align 8
  %1115 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr null, ptr %1115, align 8
  %1116 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %1114, ptr %1116, align 8
  %1117 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %1114, ptr %1117, align 8
  %1118 = getelementptr inbounds i8, ptr %9, i64 40
  store i64 0, ptr %1118, align 8
  %1119 = getelementptr inbounds i8, ptr %10, i64 288
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %9, ptr %5, align 8
  br label %.lr.ph.i.i.i128

.lr.ph.i.i.i128:                                  ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i135, %1113
  %.07.i.i.idx.i129 = phi i64 [ %.07.i.i.add.i136, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i135 ], [ 0, %1113 ]
  %.07.i.i.ptr.i130 = getelementptr inbounds i8, ptr %10, i64 %.07.i.i.idx.i129
  %1120 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr nonnull %1114, ptr noundef nonnull align 8 dereferenceable(32) %.07.i.i.ptr.i130)
          to label %.noexc.i.i133 unwind label %1125

.noexc.i.i133:                                    ; preds = %.lr.ph.i.i.i128
  %1121 = extractvalue { ptr, ptr } %1120, 1
  %.not.i.i.i.i134 = icmp eq ptr %1121, null
  br i1 %.not.i.i.i.i134, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i135, label %1122

1122:                                             ; preds = %.noexc.i.i133
  %1123 = extractvalue { ptr, ptr } %1120, 0
  %1124 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %1123, ptr noundef nonnull %1121, ptr noundef nonnull align 8 dereferenceable(144) %.07.i.i.ptr.i130, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i135 unwind label %1125

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i135: ; preds = %1122, %.noexc.i.i133
  %.07.i.i.add.i136 = add nuw nsw i64 %.07.i.i.idx.i129, 144
  %.not.i.i.i137 = icmp eq i64 %.07.i.i.add.i136, 288
  br i1 %.not.i.i.i137, label %1127, label %.lr.ph.i.i.i128, !llvm.loop !5

1125:                                             ; preds = %1122, %.lr.ph.i.i.i128
  %1126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #18
  br label %.body28.i131

1127:                                             ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i135
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS5_NS_13GameParameterESt4lessIS5_ESaISt4pairIS6_S9_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %1128 unwind label %1237

1128:                                             ; preds = %1127
  %1129 = load ptr, ptr %1115, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %1129)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i138 unwind label %1130

1130:                                             ; preds = %1128
  %1131 = landingpad { ptr, i32 }
          catch ptr null
  %1132 = extractvalue { ptr, i32 } %1131, 0
  call void @__clang_call_terminate(ptr %1132) #19
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i138: ; preds = %1128, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i139
  %1133 = phi ptr [ %1140, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i139 ], [ %1119, %1128 ]
  %1134 = getelementptr inbounds i8, ptr %1133, i64 -56
  %1135 = getelementptr inbounds i8, ptr %1133, i64 -40
  %1136 = load ptr, ptr %1135, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %1134, ptr noundef %1136)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i139 unwind label %1137

1137:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i138
  %1138 = landingpad { ptr, i32 }
          catch ptr null
  %1139 = extractvalue { ptr, i32 } %1138, 0
  call void @__clang_call_terminate(ptr %1139) #19
  unreachable

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i139: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i138
  %1140 = getelementptr inbounds i8, ptr %1133, i64 -144
  %1141 = getelementptr inbounds i8, ptr %1133, i64 -96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1141) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1140) #18
  %1142 = icmp eq ptr %1140, %10
  br i1 %1142, label %1143, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i138

1143:                                             ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i139
  %1144 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %1145 = getelementptr inbounds i8, ptr %12, i64 72
  %1146 = load ptr, ptr %1145, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %1144, ptr noundef %1146)
          to label %_ZN10open_spiel13GameParameterD2Ev.exit.i140 unwind label %1147

1147:                                             ; preds = %1143
  %1148 = landingpad { ptr, i32 }
          catch ptr null
  %1149 = extractvalue { ptr, i32 } %1148, 0
  call void @__clang_call_terminate(ptr %1149) #19
  unreachable

_ZN10open_spiel13GameParameterD2Ev.exit.i140:     ; preds = %1143
  %1150 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1150) #18
  %1151 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %1152 = getelementptr inbounds i8, ptr %11, i64 72
  %1153 = load ptr, ptr %1152, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %1151, ptr noundef %1153)
          to label %_ZN10open_spiel13GameParameterD2Ev.exit30.i141 unwind label %1154

1154:                                             ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit.i140
  %1155 = landingpad { ptr, i32 }
          catch ptr null
  %1156 = extractvalue { ptr, i32 } %1155, 0
  call void @__clang_call_terminate(ptr %1156) #19
  unreachable

_ZN10open_spiel13GameParameterD2Ev.exit30.i141:   ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit.i140
  %1157 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1157) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %1158 = load ptr, ptr %6, align 8
  %1159 = load ptr, ptr %1158, align 8
  %1160 = getelementptr inbounds i8, ptr %1159, i64 24
  %1161 = load ptr, ptr %1160, align 8
  invoke void %1161(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(280) %1158)
          to label %1162 unwind label %1249

1162:                                             ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit30.i141
  %1163 = load ptr, ptr %13, align 8
  %1164 = load ptr, ptr %1163, align 8
  %1165 = getelementptr inbounds i8, ptr %1164, i64 24
  %1166 = load ptr, ptr %1165, align 8
  invoke void %1166(ptr noundef nonnull align 8 dereferenceable(60) %1163, i64 noundef 8)
          to label %1167 unwind label %1251

1167:                                             ; preds = %1162
  %1168 = load ptr, ptr %13, align 8
  %1169 = load ptr, ptr %1168, align 8
  %1170 = getelementptr inbounds i8, ptr %1169, i64 24
  %1171 = load ptr, ptr %1170, align 8
  invoke void %1171(ptr noundef nonnull align 8 dereferenceable(60) %1168, i64 noundef 5)
          to label %1172 unwind label %1251

1172:                                             ; preds = %1167
  %1173 = load ptr, ptr %13, align 8
  %1174 = load ptr, ptr %1173, align 8
  %1175 = getelementptr inbounds i8, ptr %1174, i64 24
  %1176 = load ptr, ptr %1175, align 8
  invoke void %1176(ptr noundef nonnull align 8 dereferenceable(60) %1173, i64 noundef 9)
          to label %1177 unwind label %1251

1177:                                             ; preds = %1172
  %1178 = load ptr, ptr %13, align 8
  %1179 = load ptr, ptr %1178, align 8
  %1180 = getelementptr inbounds i8, ptr %1179, i64 24
  %1181 = load ptr, ptr %1180, align 8
  invoke void %1181(ptr noundef nonnull align 8 dereferenceable(60) %1178, i64 noundef 4)
          to label %1182 unwind label %1251

1182:                                             ; preds = %1177
  %1183 = load ptr, ptr %13, align 8
  %1184 = load ptr, ptr %1183, align 8
  %1185 = getelementptr inbounds i8, ptr %1184, i64 24
  %1186 = load ptr, ptr %1185, align 8
  invoke void %1186(ptr noundef nonnull align 8 dereferenceable(60) %1183, i64 noundef 10)
          to label %1187 unwind label %1251

1187:                                             ; preds = %1182
  %1188 = load ptr, ptr %13, align 8
  %1189 = load ptr, ptr %1188, align 8
  %1190 = getelementptr inbounds i8, ptr %1189, i64 24
  %1191 = load ptr, ptr %1190, align 8
  invoke void %1191(ptr noundef nonnull align 8 dereferenceable(60) %1188, i64 noundef 6)
          to label %1192 unwind label %1251

1192:                                             ; preds = %1187
  %1193 = load ptr, ptr %13, align 8
  %1194 = load ptr, ptr %1193, align 8
  %1195 = getelementptr inbounds i8, ptr %1194, i64 24
  %1196 = load ptr, ptr %1195, align 8
  invoke void %1196(ptr noundef nonnull align 8 dereferenceable(60) %1193, i64 noundef 11)
          to label %1197 unwind label %1251

1197:                                             ; preds = %1192
  %1198 = load ptr, ptr %13, align 8
  %1199 = load ptr, ptr %1198, align 8
  %1200 = getelementptr inbounds i8, ptr %1199, i64 24
  %1201 = load ptr, ptr %1200, align 8
  invoke void %1201(ptr noundef nonnull align 8 dereferenceable(60) %1198, i64 noundef 7)
          to label %1202 unwind label %1251

1202:                                             ; preds = %1197
  %1203 = load ptr, ptr %13, align 8
  %1204 = load ptr, ptr %1203, align 8
  %1205 = getelementptr inbounds i8, ptr %1204, i64 176
  %1206 = load ptr, ptr %1205, align 8
  invoke void %1206(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(60) %1203, i32 noundef 0)
          to label %1207 unwind label %1251

1207:                                             ; preds = %1202
  %1208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %1209 unwind label %1253

1209:                                             ; preds = %1207
  %1210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1208, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1211 unwind label %1253

1211:                                             ; preds = %1209
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %1212 = load ptr, ptr %13, align 8
  %1213 = load ptr, ptr %1212, align 8
  %1214 = getelementptr inbounds i8, ptr %1213, i64 176
  %1215 = load ptr, ptr %1214, align 8
  invoke void %1215(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(60) %1212, i32 noundef 1)
          to label %1216 unwind label %1251

1216:                                             ; preds = %1211
  %1217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %1218 unwind label %1255

1218:                                             ; preds = %1216
  %1219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1217, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1220 unwind label %1255

1220:                                             ; preds = %1218
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  %1221 = load ptr, ptr %13, align 8
  %1222 = load ptr, ptr %1221, align 8
  %1223 = getelementptr inbounds i8, ptr %1222, i64 88
  %1224 = load ptr, ptr %1223, align 8
  %1225 = invoke noundef zeroext i1 %1224(ptr noundef nonnull align 8 dereferenceable(60) %1221)
          to label %1226 unwind label %1251

1226:                                             ; preds = %1220
  br i1 %1225, label %1259, label %1227

1227:                                             ; preds = %1226
  store i32 131, ptr %17, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iRA13_S2_RA20_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 1 dereferenceable(141) @.str.8, ptr noundef nonnull align 1 dereferenceable(2) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 1 dereferenceable(13) @.str.18, ptr noundef nonnull align 1 dereferenceable(20) @.str.19, ptr noundef nonnull align 1 dereferenceable(2) @.str.20)
          to label %1228 unwind label %1251

1228:                                             ; preds = %1227
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
          to label %1229 unwind label %1257

1229:                                             ; preds = %1228
  unreachable

1230:                                             ; preds = %.noexc.i114, %_ZN10open_spiel8dark_hex12_GLOBAL__N_123GameUnevenBoardBlackWinEv.exit
  %1231 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i111

.thread.i117:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i116
  %1232 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i118

1233:                                             ; preds = %1110, %1109
  %.04.i120 = phi ptr [ %1111, %1110 ], [ %10, %1109 ]
  %1234 = landingpad { ptr, i32 }
          cleanup
  br label %1244

1235:                                             ; preds = %1112
  %1236 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit40.i126

1237:                                             ; preds = %1127
  %1238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #18
  br label %.body28.i131

.body28.i131:                                     ; preds = %1237, %1125
  %.pn.i132 = phi { ptr, i32 } [ %1238, %1237 ], [ %1126, %1125 ]
  br label %1239

1239:                                             ; preds = %1239, %.body28.i131
  %1240 = phi ptr [ %1119, %.body28.i131 ], [ %1241, %1239 ]
  %1241 = getelementptr inbounds i8, ptr %1240, i64 -144
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1241) #18
  %1242 = icmp eq ptr %1241, %10
  br i1 %1242, label %.loopexit40.i126, label %1239

.loopexit40.i126:                                 ; preds = %1239, %1235
  %.pn.pn.i127 = phi { ptr, i32 } [ %1236, %1235 ], [ %.pn.i132, %1239 ]
  %1243 = phi i1 [ false, %1235 ], [ true, %1239 ]
  call void @_ZN10open_spiel13GameParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %12) #18
  br label %1244

1244:                                             ; preds = %.loopexit40.i126, %1233
  %.pn.pn.pn.i121 = phi { ptr, i32 } [ %.pn.pn.i127, %.loopexit40.i126 ], [ %1234, %1233 ]
  %.26.i122 = phi ptr [ %1111, %.loopexit40.i126 ], [ %.04.i120, %1233 ]
  %.1.i123 = phi i1 [ %1243, %.loopexit40.i126 ], [ false, %1233 ]
  call void @_ZN10open_spiel13GameParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %11) #18
  %1245 = icmp eq ptr %10, %.26.i122
  %or.cond.i124 = select i1 %.1.i123, i1 true, i1 %1245
  br i1 %or.cond.i124, label %.loopexit.i118, label %.preheader.i125

.preheader.i125:                                  ; preds = %1244, %.preheader.i125
  %1246 = phi ptr [ %1247, %.preheader.i125 ], [ %.26.i122, %1244 ]
  %1247 = getelementptr inbounds i8, ptr %1246, i64 -144
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1247) #18
  %1248 = icmp eq ptr %1247, %10
  br i1 %1248, label %.loopexit.i118, label %.preheader.i125

.loopexit.i118:                                   ; preds = %.preheader.i125, %1244, %.thread.i117
  %.pn.pn.pn.pn39.i119 = phi { ptr, i32 } [ %1232, %.thread.i117 ], [ %.pn.pn.pn.i121, %1244 ], [ %.pn.pn.pn.i121, %.preheader.i125 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %.body.i111

.body.i111:                                       ; preds = %.loopexit.i118, %1230, %.body166
  %.pn.pn.pn.pn.pn.i112 = phi { ptr, i32 } [ %.pn.pn.pn.pn39.i119, %.loopexit.i118 ], [ %1231, %1230 ], [ %1108, %.body166 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  br label %common.resume

1249:                                             ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit30.i141
  %1250 = landingpad { ptr, i32 }
          cleanup
  br label %1331

1251:                                             ; preds = %1280, %1272, %1267, %1259, %1227, %1220, %1211, %1202, %1197, %1192, %1187, %1182, %1177, %1172, %1167, %1162
  %1252 = landingpad { ptr, i32 }
          cleanup
  br label %1326

1253:                                             ; preds = %1209, %1207
  %1254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %1326

1255:                                             ; preds = %1218, %1216
  %1256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %1326

1257:                                             ; preds = %1228
  %1258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br label %1326

1259:                                             ; preds = %1226
  %1260 = load ptr, ptr %13, align 8
  %1261 = load ptr, ptr %1260, align 8
  %1262 = getelementptr inbounds i8, ptr %1261, i64 120
  %1263 = load ptr, ptr %1262, align 8
  %1264 = invoke noundef double %1263(ptr noundef nonnull align 8 dereferenceable(60) %1260, i32 noundef 0)
          to label %1265 unwind label %1251

1265:                                             ; preds = %1259
  store double %1264, ptr %18, align 8
  store double -1.000000e+00, ptr %19, align 8
  %1266 = fcmp oeq double %1264, -1.000000e+00
  br i1 %1266, label %1272, label %1267

1267:                                             ; preds = %1265
  store i32 132, ptr %21, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iS6_RA31_S2_RA24_S2_RA4_S2_RdRA10_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 1 dereferenceable(141) @.str.8, ptr noundef nonnull align 1 dereferenceable(2) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 1 dereferenceable(31) @.str.30, ptr noundef nonnull align 1 dereferenceable(24) @.str.22, ptr noundef nonnull align 1 dereferenceable(4) @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(10) @.str.26, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %1268 unwind label %1251

1268:                                             ; preds = %1267
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
          to label %1269 unwind label %1270

1269:                                             ; preds = %1268
  unreachable

1270:                                             ; preds = %1268
  %1271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  br label %1326

1272:                                             ; preds = %1265
  %1273 = load ptr, ptr %13, align 8
  %1274 = load ptr, ptr %1273, align 8
  %1275 = getelementptr inbounds i8, ptr %1274, i64 120
  %1276 = load ptr, ptr %1275, align 8
  %1277 = invoke noundef double %1276(ptr noundef nonnull align 8 dereferenceable(60) %1273, i32 noundef 1)
          to label %1278 unwind label %1251

1278:                                             ; preds = %1272
  store double %1277, ptr %22, align 8
  store double 1.000000e+00, ptr %23, align 8
  %1279 = fcmp oeq double %1277, 1.000000e+00
  br i1 %1279, label %1285, label %1280

1280:                                             ; preds = %1278
  store i32 133, ptr %25, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iS6_RA30_S2_RA24_S2_RA4_S2_RdRA9_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 1 dereferenceable(141) @.str.8, ptr noundef nonnull align 1 dereferenceable(2) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 1 dereferenceable(30) @.str.31, ptr noundef nonnull align 1 dereferenceable(24) @.str.25, ptr noundef nonnull align 1 dereferenceable(4) @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(9) @.str.23, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %1281 unwind label %1251

1281:                                             ; preds = %1280
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
          to label %1282 unwind label %1283

1282:                                             ; preds = %1281
  unreachable

1283:                                             ; preds = %1281
  %1284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  br label %1326

1285:                                             ; preds = %1278
  %1286 = load ptr, ptr %13, align 8
  %.not.i.i147 = icmp eq ptr %1286, null
  br i1 %.not.i.i147, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i149, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i148

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i148: ; preds = %1285
  %1287 = load ptr, ptr %1286, align 8
  %1288 = getelementptr inbounds i8, ptr %1287, i64 8
  %1289 = load ptr, ptr %1288, align 8
  call void %1289(ptr noundef nonnull align 8 dereferenceable(60) %1286) #18
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i149

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i149: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i148, %1285
  store ptr null, ptr %13, align 8
  %1290 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1291 = load ptr, ptr %1290, align 8
  %.not.i.i.i31.i150 = icmp eq ptr %1291, null
  br i1 %.not.i.i.i31.i150, label %_ZN10open_spiel8dark_hex12_GLOBAL__N_123GameUnevenBoardWhiteWinEv.exit, label %1292

1292:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i149
  %1293 = getelementptr inbounds nuw i8, ptr %1291, i64 8
  %1294 = load atomic i64, ptr %1293 acquire, align 8
  %1295 = icmp eq i64 %1294, 4294967297
  %1296 = trunc i64 %1294 to i32
  br i1 %1295, label %1297, label %1302

1297:                                             ; preds = %1292
  store i32 0, ptr %1293, align 8
  %1298 = getelementptr inbounds nuw i8, ptr %1291, i64 12
  store i32 0, ptr %1298, align 4
  %1299 = load ptr, ptr %1291, align 8
  %1300 = getelementptr inbounds i8, ptr %1299, i64 16
  %1301 = load ptr, ptr %1300, align 8
  call void %1301(ptr noundef nonnull align 8 dereferenceable(16) %1291) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i155

1302:                                             ; preds = %1292
  %1303 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i151 = icmp eq i8 %1303, 0
  br i1 %.not.i.i.i.i.i151, label %1306, label %1304

1304:                                             ; preds = %1302
  %1305 = add nsw i32 %1296, -1
  store i32 %1305, ptr %1293, align 4
  br label %1308

1306:                                             ; preds = %1302
  %1307 = atomicrmw volatile add ptr %1293, i32 -1 acq_rel, align 4
  br label %1308

1308:                                             ; preds = %1306, %1304
  %.0.i.i.i.i.i152 = phi i32 [ %1296, %1304 ], [ %1307, %1306 ]
  %1309 = icmp eq i32 %.0.i.i.i.i.i152, 1
  br i1 %1309, label %1310, label %_ZN10open_spiel8dark_hex12_GLOBAL__N_123GameUnevenBoardWhiteWinEv.exit

1310:                                             ; preds = %1308
  %1311 = load ptr, ptr %1291, align 8
  %1312 = getelementptr inbounds i8, ptr %1311, i64 16
  %1313 = load ptr, ptr %1312, align 8
  call void %1313(ptr noundef nonnull align 8 dereferenceable(16) %1291) #18
  %1314 = getelementptr inbounds nuw i8, ptr %1291, i64 12
  %1315 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i153 = icmp eq i8 %1315, 0
  br i1 %.not.i.i.i.i.i.i.i153, label %1319, label %1316

1316:                                             ; preds = %1310
  %1317 = load i32, ptr %1314, align 4
  %1318 = add nsw i32 %1317, -1
  store i32 %1318, ptr %1314, align 4
  br label %1321

1319:                                             ; preds = %1310
  %1320 = atomicrmw volatile add ptr %1314, i32 -1 acq_rel, align 4
  br label %1321

1321:                                             ; preds = %1319, %1316
  %.0.i.i.i.i.i.i.i154 = phi i32 [ %1317, %1316 ], [ %1320, %1319 ]
  %1322 = icmp eq i32 %.0.i.i.i.i.i.i.i154, 1
  br i1 %1322, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i155, label %_ZN10open_spiel8dark_hex12_GLOBAL__N_123GameUnevenBoardWhiteWinEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i155: ; preds = %1321, %1297
  %1323 = load ptr, ptr %1291, align 8
  %1324 = getelementptr inbounds i8, ptr %1323, i64 24
  %1325 = load ptr, ptr %1324, align 8
  call void %1325(ptr noundef nonnull align 8 dereferenceable(16) %1291) #18
  br label %_ZN10open_spiel8dark_hex12_GLOBAL__N_123GameUnevenBoardWhiteWinEv.exit

1326:                                             ; preds = %1283, %1270, %1257, %1255, %1253, %1251
  %.pn23.i143 = phi { ptr, i32 } [ %1258, %1257 ], [ %1252, %1251 ], [ %1284, %1283 ], [ %1271, %1270 ], [ %1256, %1255 ], [ %1254, %1253 ]
  %1327 = load ptr, ptr %13, align 8
  %.not.i32.i144 = icmp eq ptr %1327, null
  br i1 %.not.i32.i144, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit34.i146, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i33.i145

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i33.i145: ; preds = %1326
  %1328 = load ptr, ptr %1327, align 8
  %1329 = getelementptr inbounds i8, ptr %1328, i64 8
  %1330 = load ptr, ptr %1329, align 8
  call void %1330(ptr noundef nonnull align 8 dereferenceable(60) %1327) #18
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit34.i146

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit34.i146: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i33.i145, %1326
  store ptr null, ptr %13, align 8
  br label %1331

1331:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit34.i146, %1249
  %.pn23.pn.i142 = phi { ptr, i32 } [ %.pn23.i143, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit34.i146 ], [ %1250, %1249 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %common.resume

_ZN10open_spiel8dark_hex12_GLOBAL__N_123GameUnevenBoardWhiteWinEv.exit: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i149, %1308, %1321, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i155
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  ret void

1332:                                             ; preds = %.noexc, %0
  %1333 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1334:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %1335 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #18
  br label %.body

.body:                                            ; preds = %1332, %113, %1334
  %.pn = phi { ptr, i32 } [ %1335, %1334 ], [ %1333, %1332 ], [ %114, %113 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #18
  br label %common.resume

1336:                                             ; preds = %.noexc19, %115
  %1337 = landingpad { ptr, i32 }
          cleanup
  br label %.body21

1338:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23
  %1339 = landingpad { ptr, i32 }
          cleanup
  br label %1342

1340:                                             ; preds = %119
  %1341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %102) #18
  br label %1342

1342:                                             ; preds = %1340, %1338
  %.pn9 = phi { ptr, i32 } [ %1341, %1340 ], [ %1339, %1338 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #18
  br label %.body21

.body21:                                          ; preds = %1336, %117, %1342
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %1342 ], [ %1337, %1336 ], [ %118, %117 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #18
  br label %common.resume

1343:                                             ; preds = %.noexc24, %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit
  %1344 = landingpad { ptr, i32 }
          cleanup
  br label %.body26

1345:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28
  %1346 = landingpad { ptr, i32 }
          cleanup
  br label %1355

1347:                                             ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit
  %1348 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %109) #18
  %1349 = load ptr, ptr %164, align 8
  %.not.i.i156 = icmp eq ptr %1349, null
  br i1 %.not.i.i156, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit157, label %1350

1350:                                             ; preds = %1347
  %1351 = invoke noundef zeroext i1 %1349(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull align 8 dereferenceable(16) %108, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit157 unwind label %1352

1352:                                             ; preds = %1350
  %1353 = landingpad { ptr, i32 }
          catch ptr null
  %1354 = extractvalue { ptr, i32 } %1353, 0
  call void @__clang_call_terminate(ptr %1354) #19
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit157: ; preds = %1347, %1350
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %105) #18
  br label %1355

1355:                                             ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit157, %1345
  %.pn12 = phi { ptr, i32 } [ %1348, %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit157 ], [ %1346, %1345 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #18
  br label %.body26

.body26:                                          ; preds = %1343, %159, %1355
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %1355 ], [ %1344, %1343 ], [ %160, %159 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #18
  br label %common.resume

1356:                                             ; preds = %.noexc42, %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit41
  %1357 = landingpad { ptr, i32 }
          cleanup
  br label %.body44

1358:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46
  %1359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #18
  br label %.body44

.body44:                                          ; preds = %1356, %245, %1358
  %.pn15 = phi { ptr, i32 } [ %1359, %1358 ], [ %1357, %1356 ], [ %246, %245 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #18
  br label %common.resume
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
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt12__shared_ptrIN10open_spiel8ObserverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN10open_spiel8ObserverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #18
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

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
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E9_M_invokeERKSt9_Any_dataS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(60) %1) #6 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(60) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS5_NS_13GameParameterESt4lessIS5_ESaISt4pairIS6_S9_EEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel13GameParameterC2Eib(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = zext i1 %2 to i8
  store i8 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 0.000000e+00, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %19

.noexc4:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.27)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

10:                                               ; preds = %.noexc4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  %15 = getelementptr inbounds i8, ptr %0, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 96
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA9_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(108) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %43

.noexc4:                                          ; preds = %.noexc
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc4
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 1
  store i8 %16, ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 96
  %18 = getelementptr inbounds i8, ptr %2, i64 72
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %35, label %20

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %21 = getelementptr inbounds i8, ptr %2, i64 64
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %17, align 8
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 88
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %17, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 96
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 128
  store i64 %33, ptr %34, align 8
  store ptr null, ptr %18, align 8
  store ptr %21, ptr %25, align 8
  store ptr %21, ptr %28, align 8
  store i64 0, ptr %32, align 8
  br label %_ZN10open_spiel13GameParameterC2EOS0_.exit

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  store i32 0, ptr %17, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %17, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %17, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 128
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel13GameParameterC2EPKcb(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = zext i1 %2 to i8
  store i8 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 0.000000e+00, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %25

.noexc4:                                          ; preds = %.noexc
  %10 = icmp eq ptr %1, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %.noexc4
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #20
          to label %12 unwind label %13

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %15, %11
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  br label %.body

15:                                               ; preds = %.noexc4
  %16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %17 = getelementptr inbounds i8, ptr %1, i64 %16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %1, ptr noundef nonnull %17)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = getelementptr inbounds i8, ptr %0, i64 64
  %21 = getelementptr inbounds i8, ptr %0, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 2, ptr %24, align 8
  ret void

25:                                               ; preds = %.noexc, %3
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %13, %25
  %eh.lpad-body = phi { ptr, i32 } [ %26, %25 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA8_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(108) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %43

.noexc4:                                          ; preds = %.noexc
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc4
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 1
  store i8 %16, ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 96
  %18 = getelementptr inbounds i8, ptr %2, i64 72
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %35, label %20

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %21 = getelementptr inbounds i8, ptr %2, i64 64
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %17, align 8
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 88
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %17, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 96
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 128
  store i64 %33, ptr %34, align 8
  store ptr null, ptr %18, align 8
  store ptr %21, ptr %25, align 8
  store ptr %21, ptr %28, align 8
  store i64 0, ptr %32, align 8
  br label %_ZN10open_spiel13GameParameterC2EOS0_.exit

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  store i32 0, ptr %17, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %17, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %17, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 128
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZN10open_spiel13GameParameterD2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN10open_spiel13GameParameterD2Ev.exit:          ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10open_spiel13GameParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  ret void
}

; Function Attrs: noreturn
declare void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iS6_RA28_S2_RA23_S2_RA4_S2_RSt6vectorIlSaIlEERA8_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(141) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(28) %5, ptr noundef nonnull align 1 dereferenceable(23) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %10) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %1)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %2)
          to label %.noexc11 unwind label %22

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %15)
          to label %.noexc12 unwind label %22

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %4)
          to label %.noexc13 unwind label %22

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %5)
          to label %.noexc14 unwind label %22

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %6)
          to label %.noexc15 unwind label %22

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %7)
          to label %.noexc16 unwind label %22

.noexc16:                                         ; preds = %.noexc15
  invoke void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt6vectorIlSaIlEEJRA8_KcRSA_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA141_cJRA2_KciSB_RA28_S9_RA23_S9_RA4_S9_RSt6vectorIlSaIlEERA8_S9_SL_EEEvRT_RKT0_DpOT1_.exit unwind label %22

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA141_cJRA2_KciSB_RA28_S9_RA23_S9_RA4_S9_RSt6vectorIlSaIlEERA8_S9_SL_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %21 unwind label %22

21:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA141_cJRA2_KciSB_RA28_S9_RA23_S9_RA4_S9_RSt6vectorIlSaIlEERA8_S9_SL_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #18
  ret void

22:                                               ; preds = %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA141_cJRA2_KciSB_RA28_S9_RA23_S9_RA4_S9_RSt6vectorIlSaIlEERA8_S9_SL_EEEvRT_RKT0_DpOT1_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #18
  resume { ptr, i32 } %23
}

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iS6_RA18_S2_RA12_S2_RA4_S2_RcRA9_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(141) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(18) %5, ptr noundef nonnull align 1 dereferenceable(12) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(9) %9, ptr noundef nonnull align 1 dereferenceable(1) %10) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %1)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %2)
          to label %.noexc11 unwind label %27

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %15)
          to label %.noexc12 unwind label %27

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %4)
          to label %.noexc13 unwind label %27

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i8, ptr %8, align 1
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef signext %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i8, ptr %10, align 1
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef signext %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA141_cJRA2_KciSB_RA18_S9_RA12_S9_RA4_S9_RcRA9_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA141_cJRA2_KciSB_RA18_S9_RA12_S9_RA4_S9_RcRA9_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA141_cJRA2_KciSB_RA18_S9_RA12_S9_RA4_S9_RcRA9_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #18
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA141_cJRA2_KciSB_RA18_S9_RA12_S9_RA4_S9_RcRA9_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #18
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iRA13_S2_RA20_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(141) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 1 dereferenceable(20) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %1)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %2)
          to label %.noexc7 unwind label %17

.noexc7:                                          ; preds = %.noexc
  %11 = load i32, ptr %3, align 4
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %11)
          to label %.noexc8 unwind label %17

.noexc8:                                          ; preds = %.noexc7
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %4)
          to label %.noexc9 unwind label %17

.noexc9:                                          ; preds = %.noexc8
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %5)
          to label %.noexc10 unwind label %17

.noexc10:                                         ; preds = %.noexc9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %6)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA141_cJRA2_KciRA13_S9_RA20_S9_SB_EEEvRT_RKT0_DpOT1_.exit unwind label %17

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA141_cJRA2_KciRA13_S9_RA20_S9_SB_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA141_cJRA2_KciRA13_S9_RA20_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #18
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA141_cJRA2_KciRA13_S9_RA20_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #18
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iS6_RA30_S2_RA24_S2_RA4_S2_RdRA9_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(141) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(30) %5, ptr noundef nonnull align 1 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(9) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %1)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %2)
          to label %.noexc11 unwind label %27

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %15)
          to label %.noexc12 unwind label %27

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %4)
          to label %.noexc13 unwind label %27

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load double, ptr %8, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %12, double noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load double, ptr %10, align 8
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %12, double noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA141_cJRA2_KciSB_RA30_S9_RA24_S9_RA4_S9_RdRA9_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA141_cJRA2_KciSB_RA30_S9_RA24_S9_RA4_S9_RdRA9_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA141_cJRA2_KciSB_RA30_S9_RA24_S9_RA4_S9_RdRA9_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #18
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA141_cJRA2_KciSB_RA30_S9_RA24_S9_RA4_S9_RdRA9_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #18
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iS6_RA31_S2_RA24_S2_RA4_S2_RdRA10_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(141) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(31) %5, ptr noundef nonnull align 1 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(10) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %1)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %2)
          to label %.noexc11 unwind label %27

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %15)
          to label %.noexc12 unwind label %27

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %4)
          to label %.noexc13 unwind label %27

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load double, ptr %8, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %12, double noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load double, ptr %10, align 8
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %12, double noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA141_cJRA2_KciSB_RA31_S9_RA24_S9_RA4_S9_RdRA10_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA141_cJRA2_KciSB_RA31_S9_RA24_S9_RA4_S9_RdRA10_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA141_cJRA2_KciSB_RA31_S9_RA24_S9_RA4_S9_RdRA10_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #18
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA141_cJRA2_KciSB_RA31_S9_RA24_S9_RA4_S9_RdRA10_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #18
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
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
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

20:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %21 = getelementptr inbounds i8, ptr %0, i64 16
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
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #23
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
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

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
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #23
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
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

63:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %64 = getelementptr inbounds i8, ptr %0, i64 16
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
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !10

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa32.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa32.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i32) #23
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
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

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
  br i1 %87, label %88, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

88:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34
  %89 = getelementptr inbounds i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #23
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
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

104:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %105 = getelementptr inbounds i8, ptr %0, i64 16
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
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !10

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa32.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i56) #23
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
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48, %._crit_edge.thread.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24, %._crit_edge.thread.i31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i, %100, %59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34, %88, %47, %18
  %.sroa.078.0 = phi ptr [ null, %18 ], [ %49, %47 ], [ null, %88 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select, %59 ], [ %spec.select80, %100 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ null, %._crit_edge.thread.i31 ], [ %spec.select.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ null, %._crit_edge.thread.i55 ], [ %spec.select.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.sroa.12.0 = phi ptr [ %19, %18 ], [ %49, %47 ], [ %90, %88 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select79, %59 ], [ %spec.select81, %100 ], [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %spec.select22.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %.020.lcssa32.i32, %._crit_edge.thread.i31 ], [ %spec.select22.i26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %.020.lcssa32.i56, %._crit_edge.thread.i55 ], [ %spec.select22.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp ne ptr %1, null
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = icmp eq ptr %2, %6
  %or.cond = select i1 %.not, i1 true, i1 %7
  br i1 %or.cond, label %15, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %8
  %14 = icmp slt i32 %10, 0
  br label %15

15:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %5
  %16 = phi i1 [ true, %5 ], [ %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %17 = load ptr, ptr %4, align 8
  %18 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #21
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  invoke void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEEE9constructISB_JRKSB_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_Alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_.exit unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 176) #22
  invoke void @__cxa_rethrow() #20
          to label %30 unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %26 unwind label %27

26:                                               ; preds = %24
  resume { ptr, i32 } %25

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #19
  unreachable

30:                                               ; preds = %20
  unreachable

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_Alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_.exit: ; preds = %15
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %16, ptr noundef nonnull %18, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %31 = getelementptr inbounds i8, ptr %0, i64 40
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8
  ret ptr %18
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEEE9constructISB_JRKSB_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 1
  store i8 %12, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 96
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 104
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 112
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 120
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 128
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 104
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2ERKS9_.exit, label %20

20:                                               ; preds = %.noexc
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %21, ptr %4, align 8
  %22 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull %19, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i unwind label %.body2

.noexc.i:                                         ; preds = %20, %.noexc.i
  %.0.i.i.i.i = phi ptr [ %24, %.noexc.i ], [ %22, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i, label %.noexc.i, !llvm.loop !11

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i: ; preds = %.noexc.i
  store ptr %.0.i.i.i.i, ptr %15, align 8
  br label %25

25:                                               ; preds = %25, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i
  %.0.i.i7.i.i = phi ptr [ %22, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i ], [ %27, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i, i64 24
  %27 = load ptr, ptr %26, align 8
  %.not.i.i8.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i8.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ERKSG_RT0_.exit.i, label %25, !llvm.loop !12

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ERKSG_RT0_.exit.i: ; preds = %25
  store ptr %.0.i.i7.i.i, ptr %16, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 128
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %22, ptr %14, align 8
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2ERKS9_.exit

.body2:                                           ; preds = %20
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %.body

31:                                               ; preds = %3
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body2, %31
  %eh.lpad-body = phi { ptr, i32 } [ %32, %31 ], [ %30, %.body2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  resume { ptr, i32 } %eh.lpad-body

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2ERKS9_.exit: ; preds = %.noexc, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ERKSG_RT0_.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %33, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %3, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  invoke void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEEE9constructISB_JRKSB_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(144) %5)
          to label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_Alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_.exit unwind label %9

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 176) #22
  invoke void @__cxa_rethrow() #20
          to label %18 unwind label %13

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %15

common.resume:                                    ; preds = %58, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %59, %58 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

18:                                               ; preds = %9
  unreachable

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_Alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_.exit: ; preds = %4
  %19 = load i32, ptr %1, align 8
  store i32 %19, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store ptr %2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %31, label %25

25:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_Alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_.exit
  %26 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %24, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %27 unwind label %.loopexit.split-lp

27:                                               ; preds = %25
  store ptr %26, ptr %21, align 8
  br label %31

.loopexit:                                        ; preds = %54, %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp:                               ; preds = %25
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %40
  %eh.lpad-body = phi { ptr, i32 } [ %41, %40 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %28 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #18
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7)
          to label %30 unwind label %58

30:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #20
          to label %63 unwind label %58

31:                                               ; preds = %27, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_Alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_.exit
  %.0.in34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.035 = load ptr, ptr %.0.in34, align 8
  %.not3136 = icmp eq ptr %.035, null
  br i1 %.not3136, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %31, %57
  %.038 = phi ptr [ %.0, %57 ], [ %.035, %31 ]
  %.03037 = phi ptr [ %33, %57 ], [ %7, %31 ]
  %32 = load ptr, ptr %3, align 8
  %33 = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #21
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %.038, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 32
  invoke void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEEE9constructISB_JRKSB_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(144) %34)
          to label %46 unwind label %36

36:                                               ; preds = %.noexc
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %38) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 176) #22
  invoke void @__cxa_rethrow() #20
          to label %45 unwind label %40

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #19
  unreachable

45:                                               ; preds = %36
  unreachable

46:                                               ; preds = %.noexc
  %47 = load i32, ptr %.038, align 8
  store i32 %47, ptr %33, align 8
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %.03037, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  store ptr %33, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %.03037, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.038, i64 24
  %53 = load ptr, ptr %52, align 8
  %.not32 = icmp eq ptr %53, null
  br i1 %.not32, label %57, label %54

54:                                               ; preds = %46
  %55 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %53, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %56 unwind label %.loopexit

56:                                               ; preds = %54
  store ptr %55, ptr %49, align 8
  br label %57

57:                                               ; preds = %56, %46
  %.0.in = getelementptr inbounds nuw i8, ptr %.038, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !13

58:                                               ; preds = %30, %.body
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %60

._crit_edge:                                      ; preds = %57, %31
  ret ptr %7

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #19
  unreachable

63:                                               ; preds = %30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 120
  %8 = getelementptr inbounds i8, ptr %.07, i64 136
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #19
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit: ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 176) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt6vectorIlSaIlEEJRA8_KcRSA_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #6 comdat {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.28)
  %.not12.i.i = icmp eq ptr %7, %5
  br i1 %.not12.i.i, label %_ZN10open_spiellsIlEERSoS1_RKSt6vectorIT_SaIS3_EE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %12, %.lr.ph.i.i ], [ %5, %4 ]
  %9 = load i64, ptr %.013.i.i, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %9)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.10)
  %12 = getelementptr inbounds i8, ptr %.013.i.i, i64 8
  %.not.i.i = icmp eq ptr %12, %7
  br i1 %.not.i.i, label %_ZN10open_spiellsIlEERSoS1_RKSt6vectorIT_SaIS3_EE.exit, label %.lr.ph.i.i

_ZN10open_spiellsIlEERSoS1_RKSt6vectorIT_SaIS3_EE.exit: ; preds = %.lr.ph.i.i, %4
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.29)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %2)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.28)
  %.not12.i.i.i.i = icmp eq ptr %17, %15
  br i1 %.not12.i.i.i.i, label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA8_cJRSt6vectorIlSaIlEEEEEvRT_RKT0_DpOT1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN10open_spiellsIlEERSoS1_RKSt6vectorIT_SaIS3_EE.exit, %.lr.ph.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %15, %_ZN10open_spiellsIlEERSoS1_RKSt6vectorIT_SaIS3_EE.exit ]
  %19 = load i64, ptr %.013.i.i.i.i, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %19)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.10)
  %22 = getelementptr inbounds i8, ptr %.013.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %22, %17
  br i1 %.not.i.i.i.i, label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA8_cJRSt6vectorIlSaIlEEEEEvRT_RKT0_DpOT1_.exit, label %.lr.ph.i.i.i.i

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA8_cJRSt6vectorIlSaIlEEEEEvRT_RKT0_DpOT1_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN10open_spiellsIlEERSoS1_RKSt6vectorIT_SaIS3_EE.exit
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.29)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA12_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(108) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %43

.noexc4:                                          ; preds = %.noexc
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc4
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 1
  store i8 %16, ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 96
  %18 = getelementptr inbounds i8, ptr %2, i64 72
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %35, label %20

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %21 = getelementptr inbounds i8, ptr %2, i64 64
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %17, align 8
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 88
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %17, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 96
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 128
  store i64 %33, ptr %34, align 8
  store ptr null, ptr %18, align 8
  store ptr %21, ptr %25, align 8
  store ptr %21, ptr %28, align 8
  store i64 0, ptr %32, align 8
  br label %_ZN10open_spiel13GameParameterC2EOS0_.exit

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  store i32 0, ptr %17, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %17, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %17, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 128
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dark_hex_test.cc() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(read) }

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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
