; ModuleID = 'bench/openspiel/original/expected_returns.ll'
source_filename = "bench/openspiel/original/expected_returns.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.10" = type { %"class.std::_Function_base", ptr }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<std::pair<long, double>, std::allocator<std::pair<long, double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long, double>, std::allocator<std::pair<long, double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long, double>, std::allocator<std::pair<long, double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long, double>, std::allocator<std::pair<long, double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.30" }
%"struct.std::_Head_base.30" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<std::vector<std::pair<long, double>>, std::allocator<std::vector<std::pair<long, double>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<long, double>>, std::allocator<std::vector<std::pair<long, double>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::pair<long, double>>, std::allocator<std::vector<std::pair<long, double>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::pair<long, double>>, std::allocator<std::vector<std::pair<long, double>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.21" = type { i8 }
%"class.std::vector.36" = type { %"struct.std::_Vector_base.37" }
%"struct.std::_Vector_base.37" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<const open_spiel::Policy *, std::allocator<const open_spiel::Policy *>>::_Vector_impl" }
%"struct.std::_Vector_base<const open_spiel::Policy *, std::allocator<const open_spiel::Policy *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const open_spiel::Policy *, std::allocator<const open_spiel::Policy *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const open_spiel::Policy *, std::allocator<const open_spiel::Policy *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<>::param_type" }
%"struct.std::uniform_int_distribution<>::param_type" = type { i32, i32 }
%struct._Guard = type { ptr }

$_ZN10open_spiel8internal11SpielStrCatIJRA140_KcRA2_S2_iS6_RA42_S2_RA21_S2_RA4_S2_RmRA24_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA140_KcRA2_S2_iRA13_S2_RA19_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA140_KcRA2_S2_iS6_RA26_S2_RA20_S2_RA4_S2_RdRA9_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZNSt6vectorIS_ISt4pairIldESaIS1_EESaIS3_EED2Ev = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA140_KcRA2_S2_iS6_RA19_S2_RA13_S2_RA4_S2_RdRA9_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA140_KcRA2_S2_iS6_RA17_S2_RA12_S2_RA4_S2_RfRA9_S2_RdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA140_KcRA2_S2_iS6_RA36_S2_RA15_S2_RA4_S2_RmRA24_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA140_KcRA2_S2_iS6_RA12_S2_RA8_S2_RA4_S2_RlRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

$_ZTSN10open_spiel12SimMoveStateE = comdat any

$_ZTIN10open_spiel12SimMoveStateE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openspiel/open_spiel/open_spiel/algorithms/expected_returns.cc\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"policy_seeds.size() == state.NumPlayers()\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"\0Apolicy_seeds.size()\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c", state.NumPlayers() = \00", align 1
@_ZTIN10open_spiel5StateE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN10open_spiel12SimMoveStateE = linkonce_odr constant [29 x i8] c"N10open_spiel12SimMoveStateE\00", comdat, align 1
@_ZTIN10open_spiel12SimMoveStateE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10open_spiel12SimMoveStateE, ptr @_ZTIN10open_spiel5StateE }, comdat, align 8
@.str.7 = private unnamed_addr constant [13 x i8] c" CHECK_TRUE(\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"smstate != nullptr\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"Error in ExpectedReturnsImpl; infostate not found.\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"player_action_prob >= 0.0\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"\0Aplayer_action_prob\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c", 0.0 = \00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"player_action_prob <= 1.0\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c", 1.0 = \00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"action_prob <= 1.0\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"\0Aaction_prob\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"action_prob >= 0.0\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"total_prob > 0.0\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"\0Atotal_prob\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"values.size() == state.NumPlayers()\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"\0Avalues.size()\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"Simultaneous not implemented.\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"action >= 0\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"\0Aaction\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c", 0 = \00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN10open_spiel10algorithms15ExpectedReturnsERKNS_5StateERKSt6vectorIPKNS_6PolicyESaIS7_EEibfE3$_0" = internal constant [98 x i8] c"ZN10open_spiel10algorithms15ExpectedReturnsERKNS_5StateERKSt6vectorIPKNS_6PolicyESaIS7_EEibfE3$_0\00", align 1
@"_ZTIZN10open_spiel10algorithms15ExpectedReturnsERKNS_5StateERKSt6vectorIPKNS_6PolicyESaIS7_EEibfE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN10open_spiel10algorithms15ExpectedReturnsERKNS_5StateERKSt6vectorIPKNS_6PolicyESaIS7_EEibfE3$_0" }, align 8
@"_ZTSZN10open_spiel10algorithms15ExpectedReturnsERKNS_5StateERKSt6vectorIPKNS_6PolicyESaIS7_EEibfE3$_1" = internal constant [98 x i8] c"ZN10open_spiel10algorithms15ExpectedReturnsERKNS_5StateERKSt6vectorIPKNS_6PolicyESaIS7_EEibfE3$_1\00", align 1
@"_ZTIZN10open_spiel10algorithms15ExpectedReturnsERKNS_5StateERKSt6vectorIPKNS_6PolicyESaIS7_EEibfE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN10open_spiel10algorithms15ExpectedReturnsERKNS_5StateERKSt6vectorIPKNS_6PolicyESaIS7_EEibfE3$_1" }, align 8
@"_ZTSZN10open_spiel10algorithms15ExpectedReturnsERKNS_5StateERKNS_6PolicyEibfE3$_0" = internal constant [78 x i8] c"ZN10open_spiel10algorithms15ExpectedReturnsERKNS_5StateERKNS_6PolicyEibfE3$_0\00", align 1
@"_ZTIZN10open_spiel10algorithms15ExpectedReturnsERKNS_5StateERKNS_6PolicyEibfE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN10open_spiel10algorithms15ExpectedReturnsERKNS_5StateERKNS_6PolicyEibfE3$_0" }, align 8
@"_ZTSZN10open_spiel10algorithms15ExpectedReturnsERKNS_5StateERKNS_6PolicyEibfE3$_1" = internal constant [78 x i8] c"ZN10open_spiel10algorithms15ExpectedReturnsERKNS_5StateERKNS_6PolicyEibfE3$_1\00", align 1
@"_ZTIZN10open_spiel10algorithms15ExpectedReturnsERKNS_5StateERKNS_6PolicyEibfE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN10open_spiel10algorithms15ExpectedReturnsERKNS_5StateERKNS_6PolicyEibfE3$_1" }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_expected_returns.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel10algorithms15ExpectedReturnsERKNS_5StateERKSt6vectorIPKNS_6PolicyESaIS7_EEibf(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i1 noundef zeroext %4, float noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %"class.std::function.10", align 8
  %9 = ptrtoint ptr %2 to i64
  br i1 %4, label %10, label %29

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %13, align 8
  store i64 %9, ptr %7, align 8
  store ptr @"_ZNSt17_Function_handlerIFSt6vectorISt4pairIldESaIS2_EEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZN10open_spiel10algorithms15ExpectedReturnsERKNSE_5StateERKS0_IPKNSE_6PolicyESaISL_EEibfE3$_0E9_M_invokeERKSt9_Any_dataOiSC_", ptr %12, align 8
  store ptr @"_ZNSt17_Function_handlerIFSt6vectorISt4pairIldESaIS2_EEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZN10open_spiel10algorithms15ExpectedReturnsERKNSE_5StateERKS0_IPKNSE_6PolicyESaISL_EEibfE3$_0E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation", ptr %11, align 8
  invoke fastcc void @_ZN10open_spiel10algorithms12_GLOBAL__N_119ExpectedReturnsImplERKNS_5StateERKSt8functionIFSt6vectorISt4pairIldESaIS8_EEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEif(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %3, float noundef %5)
          to label %14 unwind label %21

14:                                               ; preds = %10
  %15 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt8functionIFSt6vectorISt4pairIldESaIS2_EEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit, label %16

16:                                               ; preds = %14
  %17 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt8functionIFSt6vectorISt4pairIldESaIS2_EEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19
  unreachable

21:                                               ; preds = %10
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %11, align 8
  %.not.i.i13 = icmp eq ptr %23, null
  br i1 %.not.i.i13, label %_ZNSt8functionIFSt6vectorISt4pairIldESaIS2_EEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit14, label %24

24:                                               ; preds = %21
  %25 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt8functionIFSt6vectorISt4pairIldESaIS2_EEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit14 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #19
  unreachable

29:                                               ; preds = %6
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %32, align 8
  store i64 %9, ptr %8, align 8
  store ptr @"_ZNSt17_Function_handlerIFSt6vectorISt4pairIldESaIS2_EEiRKN10open_spiel5StateEEZNS5_10algorithms15ExpectedReturnsES8_RKS0_IPKNS5_6PolicyESaISD_EEibfE3$_1E9_M_invokeERKSt9_Any_dataOiS8_", ptr %31, align 8
  store ptr @"_ZNSt17_Function_handlerIFSt6vectorISt4pairIldESaIS2_EEiRKN10open_spiel5StateEEZNS5_10algorithms15ExpectedReturnsES8_RKS0_IPKNS5_6PolicyESaISD_EEibfE3$_1E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation", ptr %30, align 8
  invoke fastcc void @_ZN10open_spiel10algorithms12_GLOBAL__N_119ExpectedReturnsImplERKNS_5StateERKSt8functionIFSt6vectorISt4pairIldESaIS8_EEiS4_EEif(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %3, float noundef %5)
          to label %33 unwind label %40

33:                                               ; preds = %29
  %34 = load ptr, ptr %30, align 8
  %.not.i.i15 = icmp eq ptr %34, null
  br i1 %.not.i.i15, label %_ZNSt8functionIFSt6vectorISt4pairIldESaIS2_EEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit, label %35

35:                                               ; preds = %33
  %36 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt8functionIFSt6vectorISt4pairIldESaIS2_EEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #19
  unreachable

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %30, align 8
  %.not.i.i16 = icmp eq ptr %42, null
  br i1 %.not.i.i16, label %_ZNSt8functionIFSt6vectorISt4pairIldESaIS2_EEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit14, label %43

43:                                               ; preds = %40
  %44 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt8functionIFSt6vectorISt4pairIldESaIS2_EEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit14 unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #19
  unreachable

_ZNSt8functionIFSt6vectorISt4pairIldESaIS2_EEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit: ; preds = %35, %33, %16, %14
  ret void

_ZNSt8functionIFSt6vectorISt4pairIldESaIS2_EEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit14: ; preds = %43, %40, %24, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %22, %24 ], [ %41, %40 ], [ %41, %43 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN10open_spiel10algorithms12_GLOBAL__N_119ExpectedReturnsImplERKNS_5StateERKSt8functionIFSt6vectorISt4pairIldESaIS8_EEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEif(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, float noundef %4) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::vector.24", align 8
  %9 = alloca %"class.std::unique_ptr", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::vector.31", align 8
  %15 = alloca %"class.std::vector.24", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.21", align 1
  %19 = alloca %"class.std::vector.36", align 8
  %20 = alloca %"class.std::vector.36", align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca i32, align 4
  %29 = alloca %"class.std::unique_ptr", align 8
  %30 = alloca %"class.std::vector", align 8
  %31 = alloca %"class.std::vector.24", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator.21", align 1
  %35 = alloca %"class.std::vector", align 8
  %36 = alloca %"class.std::vector.36", align 8
  %37 = alloca %"class.std::unique_ptr", align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca i32, align 4
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca i32, align 4
  %46 = alloca %"class.std::vector", align 8
  %47 = alloca float, align 4
  %48 = alloca double, align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca i32, align 4
  %51 = alloca i64, align 8
  %52 = alloca i32, align 4
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca i32, align 4
  %55 = load ptr, ptr %1, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 88
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(60) %1)
  %59 = icmp eq i32 %3, 0
  %or.cond = or i1 %59, %58
  br i1 %or.cond, label %60, label %64

60:                                               ; preds = %5
  %61 = load ptr, ptr %1, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 96
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1)
  br label %541

64:                                               ; preds = %5
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = icmp slt i32 %66, 0
  br i1 %68, label %.noexc, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %64
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #20
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %64
  %.not.i.i.i.i = icmp eq i32 %66, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i, label %.noexc135

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.loopexit243

.noexc135:                                        ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %70 = shl nuw nsw i64 %67, 3
  %71 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #21
  store ptr %71, ptr %0, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw double, ptr %71, i64 %67
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %73, ptr %74, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %71, i8 0, i64 %70, i1 false)
  br label %.loopexit243

.loopexit243:                                     ; preds = %.noexc135, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i
  %75 = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %71, %.noexc135 ]
  %76 = phi ptr [ %69, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %72, %.noexc135 ]
  %77 = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %73, %.noexc135 ]
  store ptr %77, ptr %76, align 8
  %78 = load ptr, ptr %1, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 128
  %80 = load ptr, ptr %79, align 8
  %81 = invoke noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %82 unwind label %99

82:                                               ; preds = %.loopexit243
  %83 = load ptr, ptr %1, align 8
  br i1 %81, label %84, label %156

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 208
  %86 = load ptr, ptr %85, align 8
  invoke void %86(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.24") align 8 %8, ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %87 unwind label %99

87:                                               ; preds = %84
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not222278 = icmp eq ptr %88, %90
  br i1 %.not222278, label %._crit_edge282, label %.lr.ph281

.lr.ph281:                                        ; preds = %87
  %91 = fpext float %4 to double
  %92 = add nsw i32 %3, -1
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %94 = call i32 @llvm.umax.i32(i32 %66, i32 1)
  %wide.trip.count309 = zext nneg i32 %94 to i64
  br label %95

95:                                               ; preds = %.lr.ph281, %143
  %.sroa.0215.0279 = phi ptr [ %88, %.lr.ph281 ], [ %144, %143 ]
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0279, i64 8
  %97 = load double, ptr %96, align 8
  %98 = fcmp ugt double %97, %91
  br i1 %98, label %102, label %143

99:                                               ; preds = %.noexc172, %359, %156, %529, %355, %183, %163, %84, %.loopexit243
  %100 = phi ptr [ %75, %.noexc172 ], [ %75, %359 ], [ %75, %156 ], [ %521, %529 ], [ %75, %355 ], [ %169, %183 ], [ %75, %163 ], [ %75, %84 ], [ %75, %.loopexit243 ]
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit142

102:                                              ; preds = %95
  %103 = load i64, ptr %.sroa.0215.0279, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %104 = load ptr, ptr %1, align 8, !noalias !4
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 192
  %106 = load ptr, ptr %105, align 8, !noalias !4
  invoke void %106(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %.noexc136 unwind label %125

.noexc136:                                        ; preds = %102
  %107 = load ptr, ptr %9, align 8, !alias.scope !4
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  invoke void %110(ptr noundef nonnull align 8 dereferenceable(60) %107, i64 noundef %103)
          to label %_ZNK10open_spiel5State5ChildEl.exit unwind label %111

111:                                              ; preds = %.noexc136
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %9, align 8, !alias.scope !4
  %.not.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i: ; preds = %111
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(60) %113) #22
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i, %111
  store ptr null, ptr %9, align 8, !alias.scope !4
  br label %.body

_ZNK10open_spiel5State5ChildEl.exit:              ; preds = %.noexc136
  %117 = load ptr, ptr %9, align 8
  invoke fastcc void @_ZN10open_spiel10algorithms12_GLOBAL__N_119ExpectedReturnsImplERKNS_5StateERKSt8functionIFSt6vectorISt4pairIldESaIS8_EEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEif(ptr dead_on_unwind noalias nonnull writable align 8 %10, ptr noundef nonnull align 8 dereferenceable(60) %117, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %92, float noundef %4)
          to label %.preheader unwind label %127

.preheader:                                       ; preds = %_ZNK10open_spiel5State5ChildEl.exit
  br i1 %.not.i.i.i.i, label %._crit_edge277, label %.lr.ph276.preheader

.lr.ph276.preheader:                              ; preds = %.preheader
  %118 = load ptr, ptr %10, align 8
  br label %.lr.ph276

.lr.ph276:                                        ; preds = %.lr.ph276.preheader, %.lr.ph276
  %indvars.iv305 = phi i64 [ 0, %.lr.ph276.preheader ], [ %indvars.iv.next306, %.lr.ph276 ]
  %119 = load double, ptr %96, align 8
  %120 = getelementptr inbounds nuw double, ptr %118, i64 %indvars.iv305
  %121 = load double, ptr %120, align 8
  %122 = getelementptr inbounds nuw double, ptr %75, i64 %indvars.iv305
  %123 = load double, ptr %122, align 8
  %124 = call double @llvm.fmuladd.f64(double %119, double %121, double %123)
  store double %124, ptr %122, align 8
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %exitcond310.not = icmp eq i64 %indvars.iv.next306, %wide.trip.count309
  br i1 %exitcond310.not, label %._crit_edge277, label %.lr.ph276, !llvm.loop !7

125:                                              ; preds = %102
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %.body

127:                                              ; preds = %_ZNK10open_spiel5State5ChildEl.exit
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %129, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i: ; preds = %127
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(60) %129) #22
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit: ; preds = %127, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i
  store ptr null, ptr %9, align 8
  br label %.body

._crit_edge277:                                   ; preds = %.lr.ph276, %.preheader
  %133 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %134

134:                                              ; preds = %._crit_edge277
  %135 = load ptr, ptr %93, align 8
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %133 to i64
  %138 = sub i64 %136, %137
  call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef %138) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %._crit_edge277, %134
  %139 = load ptr, ptr %9, align 8
  %.not.i137 = icmp eq ptr %139, null
  br i1 %.not.i137, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit139, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i138

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i138: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(60) %139) #22
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit139

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit139: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i138
  store ptr null, ptr %9, align 8
  br label %143

143:                                              ; preds = %95, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit139
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0279, i64 16
  %.not222 = icmp eq ptr %144, %90
  br i1 %.not222, label %._crit_edge282.loopexit, label %95

._crit_edge282.loopexit:                          ; preds = %143
  %.pre313 = load ptr, ptr %8, align 8
  br label %._crit_edge282

._crit_edge282:                                   ; preds = %._crit_edge282.loopexit, %87
  %145 = phi ptr [ %.pre313, %._crit_edge282.loopexit ], [ %88, %87 ]
  %.not.i.i.i140 = icmp eq ptr %145, null
  br i1 %.not.i.i.i140, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit, label %146

146:                                              ; preds = %._crit_edge282
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %148 = load ptr, ptr %147, align 8
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.sink.split

.body:                                            ; preds = %125, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit
  %.pn131 = phi { ptr, i32 } [ %128, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit ], [ %126, %125 ], [ %112, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i ]
  %149 = load ptr, ptr %8, align 8
  %.not.i.i.i141 = icmp eq ptr %149, null
  br i1 %.not.i.i.i141, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit142, label %150

150:                                              ; preds = %.body
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %152 = load ptr, ptr %151, align 8
  %153 = ptrtoint ptr %152 to i64
  %154 = ptrtoint ptr %149 to i64
  %155 = sub i64 %153, %154
  call void @_ZdlPvm(ptr noundef nonnull %149, i64 noundef %155) #23
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit142

156:                                              ; preds = %82
  %157 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = invoke noundef i32 %158(ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %160 unwind label %99

160:                                              ; preds = %156
  %161 = icmp eq i32 %159, -2
  %162 = load ptr, ptr %1, align 8
  br i1 %161, label %163, label %355

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 96
  %165 = load ptr, ptr %164, align 8
  invoke void %165(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %11, ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %166 unwind label %99

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %169 = load ptr, ptr %11, align 8
  store ptr %169, ptr %0, align 8
  %170 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %167, align 8
  %172 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %173 = load ptr, ptr %172, align 8
  store ptr %173, ptr %168, align 8
  %.not.i.i.i.i.i = icmp eq ptr %75, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit145, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit

_ZNSt6vectorIdSaIdEEaSEOS1_.exit:                 ; preds = %166
  %174 = ptrtoint ptr %77 to i64
  %175 = ptrtoint ptr %75 to i64
  %176 = sub i64 %174, %175
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %176) #23
  %.pr = load ptr, ptr %11, align 8
  %.not.i.i.i144 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i144, label %_ZNSt6vectorIdSaIdEED2Ev.exit145, label %177

177:                                              ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit
  %178 = load ptr, ptr %172, align 8
  %179 = ptrtoint ptr %178 to i64
  %180 = ptrtoint ptr %.pr to i64
  %181 = sub i64 %179, %180
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %181) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit145

_ZNSt6vectorIdSaIdEED2Ev.exit145:                 ; preds = %166, %_ZNSt6vectorIdSaIdEEaSEOS1_.exit, %177
  %182 = call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN10open_spiel5StateE, ptr nonnull @_ZTIN10open_spiel12SimMoveStateE, i64 0) #22
  %.not = icmp eq ptr %182, null
  br i1 %.not, label %183, label %_ZNSt6vectorIS_ISt4pairIldESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i

183:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit145
  store i32 63, ptr %13, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA140_KcRA2_S2_iRA13_S2_RA19_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 1 dereferenceable(140) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 1 dereferenceable(13) @.str.7, ptr noundef nonnull align 1 dereferenceable(19) @.str.8, ptr noundef nonnull align 1 dereferenceable(2) @.str.9)
          to label %184 unwind label %99

184:                                              ; preds = %183
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
          to label %185 unwind label %186

185:                                              ; preds = %184
  unreachable

186:                                              ; preds = %184
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit142

_ZNSt6vectorIS_ISt4pairIldESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit145
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i, label %.thread, label %.lr.ph.preheader.i.i.i.i.i

.thread:                                          ; preds = %_ZNSt6vectorIS_ISt4pairIldESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %188 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %._crit_edge259

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIS_ISt4pairIldESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %190 = mul nuw nsw i64 %67, 24
  %191 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %190) #21
          to label %.lr.ph258 unwind label %237

.lr.ph258:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %191, ptr %14, align 8
  %192 = getelementptr inbounds nuw %"class.std::vector.24", ptr %191, i64 %67
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %191, i8 0, i64 %190, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %191, i64 %190
  %193 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %192, ptr %194, align 8
  store ptr %scevgep.i.i.i.i.i, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %197 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %wide.trip.count294 = zext nneg i32 %66 to i64
  br label %200

199:                                              ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit154
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %exitcond295.not = icmp eq i64 %indvars.iv.next291, %wide.trip.count294
  br i1 %exitcond295.not, label %._crit_edge259, label %200, !llvm.loop !9

200:                                              ; preds = %.lr.ph258, %199
  %201 = phi ptr [ %191, %.lr.ph258 ], [ %228, %199 ]
  %indvars.iv290 = phi i64 [ 0, %.lr.ph258 ], [ %indvars.iv.next291, %199 ]
  %202 = load ptr, ptr %1, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 152
  %204 = load ptr, ptr %203, align 8
  %205 = trunc nuw nsw i64 %indvars.iv290 to i32
  invoke void %204(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(60) %1, i32 noundef %205)
          to label %206 unwind label %.loopexit228

206:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 %205, ptr %7, align 4, !noalias !10
  %207 = load ptr, ptr %195, align 8, !noalias !10
  %.not.i.i149 = icmp eq ptr %207, null
  br i1 %.not.i.i149, label %208, label %209

208:                                              ; preds = %206
  invoke void @_ZSt25__throw_bad_function_callv() #20
          to label %.noexc150 unwind label %.loopexit.split-lp233

.noexc150:                                        ; preds = %208
  unreachable

209:                                              ; preds = %206
  %210 = load ptr, ptr %196, align 8, !noalias !10
  invoke void %210(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.24") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %211 unwind label %.loopexit232

211:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %212 = getelementptr inbounds nuw %"class.std::vector.24", ptr %201, i64 %indvars.iv290
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %15, align 8
  store ptr %217, ptr %212, align 8
  %218 = load ptr, ptr %197, align 8
  store ptr %218, ptr %214, align 8
  %219 = load ptr, ptr %198, align 8
  store ptr %219, ptr %215, align 8
  %.not.i.i.i.i.i152 = icmp eq ptr %213, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i152, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit154, label %_ZNSt6vectorISt4pairIldESaIS1_EEaSEOS3_.exit

_ZNSt6vectorISt4pairIldESaIS1_EEaSEOS3_.exit:     ; preds = %211
  %220 = ptrtoint ptr %216 to i64
  %221 = ptrtoint ptr %213 to i64
  %222 = sub i64 %220, %221
  call void @_ZdlPvm(ptr noundef nonnull %213, i64 noundef %222) #23
  %.pr218 = load ptr, ptr %15, align 8
  %.not.i.i.i153 = icmp eq ptr %.pr218, null
  br i1 %.not.i.i.i153, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit154, label %223

223:                                              ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EEaSEOS3_.exit
  %224 = load ptr, ptr %198, align 8
  %225 = ptrtoint ptr %224 to i64
  %226 = ptrtoint ptr %.pr218 to i64
  %227 = sub i64 %225, %226
  call void @_ZdlPvm(ptr noundef nonnull %.pr218, i64 noundef %227) #23
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit154

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit154:     ; preds = %211, %_ZNSt6vectorISt4pairIldESaIS1_EEaSEOS3_.exit, %223
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  %228 = load ptr, ptr %14, align 8
  %229 = getelementptr inbounds nuw %"class.std::vector.24", ptr %228, i64 %indvars.iv290
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %232 = load ptr, ptr %231, align 8
  %233 = icmp eq ptr %230, %232
  br i1 %233, label %234, label %199

234:                                              ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit154
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %235 unwind label %240

235:                                              ; preds = %234
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
          to label %236 unwind label %242

236:                                              ; preds = %235
  unreachable

237:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit142

.loopexit228:                                     ; preds = %200
  %lpad.loopexit230 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit171

.loopexit.split-lp229:                            ; preds = %._crit_edge259
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit171

.loopexit232:                                     ; preds = %209
  %lpad.loopexit234 = landingpad { ptr, i32 }
          cleanup
  br label %239

.loopexit.split-lp233:                            ; preds = %208
  %lpad.loopexit.split-lp235 = landingpad { ptr, i32 }
          cleanup
  br label %239

239:                                              ; preds = %.loopexit.split-lp233, %.loopexit232
  %lpad.phi236 = phi { ptr, i32 } [ %lpad.loopexit234, %.loopexit232 ], [ %lpad.loopexit.split-lp235, %.loopexit.split-lp233 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit171

240:                                              ; preds = %234
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %244

242:                                              ; preds = %235
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  br label %244

244:                                              ; preds = %242, %240
  %.pn128 = phi { ptr, i32 } [ %243, %242 ], [ %241, %240 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit171

._crit_edge259:                                   ; preds = %199, %.thread
  %245 = phi ptr [ %189, %.thread ], [ %194, %199 ]
  %246 = phi ptr [ %188, %.thread ], [ %193, %199 ]
  %.pr.i = phi ptr [ null, %.thread ], [ %228, %199 ]
  %247 = load ptr, ptr %182, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 48
  %249 = load ptr, ptr %248, align 8
  invoke void %249(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.36") align 8 %19, ptr noundef nonnull align 8 dereferenceable(60) %182)
          to label %250 unwind label %.loopexit.split-lp229

250:                                              ; preds = %._crit_edge259
  %251 = load ptr, ptr %19, align 8
  %252 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %253 = load ptr, ptr %252, align 8
  %.not221270 = icmp eq ptr %251, %253
  br i1 %.not221270, label %._crit_edge274, label %.lr.ph273

.lr.ph273:                                        ; preds = %250
  %254 = fpext float %4 to double
  %255 = add nsw i32 %3, -1
  %256 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %257 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %smax302 = call i32 @llvm.smax.i32(i32 %66, i32 1)
  %wide.trip.count303 = zext nneg i32 %smax302 to i64
  br label %276

._crit_edge274.loopexit:                          ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit167
  %.pre312 = load ptr, ptr %19, align 8
  br label %._crit_edge274

._crit_edge274:                                   ; preds = %._crit_edge274.loopexit, %250
  %258 = phi ptr [ %.pre312, %._crit_edge274.loopexit ], [ %251, %250 ]
  %.not.i.i.i155 = icmp eq ptr %258, null
  br i1 %.not.i.i.i155, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %259

259:                                              ; preds = %._crit_edge274
  %260 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %261 = load ptr, ptr %260, align 8
  %262 = ptrtoint ptr %261 to i64
  %263 = ptrtoint ptr %258 to i64
  %264 = sub i64 %262, %263
  call void @_ZdlPvm(ptr noundef nonnull %258, i64 noundef %264) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %._crit_edge274, %259
  %265 = load ptr, ptr %246, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pr.i, %265
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorISt4pairIldESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %_ZSt8_DestroyISt6vectorISt4pairIldESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %273, %_ZSt8_DestroyISt6vectorISt4pairIldESaIS2_EEEvPT_.exit.i.i.i.i ], [ %.pr.i, %_ZNSt6vectorIlSaIlEED2Ev.exit ]
  %266 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %266, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorISt4pairIldESaIS2_EEEvPT_.exit.i.i.i.i, label %267

267:                                              ; preds = %.lr.ph.i.i.i.i
  %268 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %269 = load ptr, ptr %268, align 8
  %270 = ptrtoint ptr %269 to i64
  %271 = ptrtoint ptr %266 to i64
  %272 = sub i64 %270, %271
  call void @_ZdlPvm(ptr noundef nonnull %266, i64 noundef %272) #23
  br label %_ZSt8_DestroyISt6vectorISt4pairIldESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorISt4pairIldESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %267, %.lr.ph.i.i.i.i
  %273 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i156 = icmp eq ptr %273, %265
  br i1 %.not.i.i.i.i156, label %_ZSt8_DestroyIPSt6vectorISt4pairIldESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPSt6vectorISt4pairIldESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorISt4pairIldESaIS2_EEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIlSaIlEED2Ev.exit
  %.not.i.i.i157 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i157, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit, label %274

274:                                              ; preds = %_ZSt8_DestroyIPSt6vectorISt4pairIldESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  %275 = load ptr, ptr %245, align 8
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.sink.split

276:                                              ; preds = %.lr.ph273, %_ZNSt6vectorIlSaIlEED2Ev.exit167
  %.sroa.0211.0271 = phi ptr [ %251, %.lr.ph273 ], [ %341, %_ZNSt6vectorIlSaIlEED2Ev.exit167 ]
  %277 = load i64, ptr %.sroa.0211.0271, align 8
  invoke void @_ZNK10open_spiel12SimMoveState24FlatJointActionToActionsEl(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.36") align 8 %20, ptr noundef nonnull align 8 dereferenceable(60) %182, i64 noundef %277)
          to label %.preheader224 unwind label %288

.preheader224:                                    ; preds = %276
  br i1 %.not.i.i.i.i, label %._crit_edge263, label %.lr.ph262

.lr.ph262:                                        ; preds = %.preheader224, %299
  %indvars.iv296 = phi i64 [ %indvars.iv.next297, %299 ], [ 0, %.preheader224 ]
  %.0113260 = phi double [ %300, %299 ], [ 1.000000e+00, %.preheader224 ]
  %278 = getelementptr inbounds nuw %"class.std::vector.24", ptr %.pr.i, i64 %indvars.iv296
  %279 = load ptr, ptr %20, align 8
  %280 = getelementptr inbounds nuw i64, ptr %279, i64 %indvars.iv296
  %281 = load i64, ptr %280, align 8
  %282 = invoke noundef double @_ZN10open_spiel7GetProbERKSt6vectorISt4pairIldESaIS2_EEl(ptr noundef nonnull align 8 dereferenceable(24) %278, i64 noundef %281)
          to label %283 unwind label %.loopexit

283:                                              ; preds = %.lr.ph262
  store double %282, ptr %21, align 8
  store double 0.000000e+00, ptr %22, align 8
  %284 = fcmp ult double %282, 0.000000e+00
  br i1 %284, label %285, label %292

285:                                              ; preds = %283
  store i32 77, ptr %24, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA140_KcRA2_S2_iS6_RA26_S2_RA20_S2_RA4_S2_RdRA9_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 1 dereferenceable(140) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(26) @.str.11, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 1 dereferenceable(9) @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %286 unwind label %.loopexit.split-lp.loopexit.split-lp

286:                                              ; preds = %285
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %23) #20
          to label %287 unwind label %290

287:                                              ; preds = %286
  unreachable

288:                                              ; preds = %276
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit169

.loopexit:                                        ; preds = %.lr.ph262
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %304
  %lpad.loopexit225 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %294, %285
  %lpad.loopexit.split-lp226 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

290:                                              ; preds = %286
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  br label %.loopexit.split-lp

292:                                              ; preds = %283
  store double %282, ptr %25, align 8
  store double 1.000000e+00, ptr %26, align 8
  %293 = fcmp ugt double %282, 1.000000e+00
  br i1 %293, label %294, label %299

294:                                              ; preds = %292
  store i32 78, ptr %28, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA140_KcRA2_S2_iS6_RA26_S2_RA20_S2_RA4_S2_RdRA9_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 1 dereferenceable(140) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(26) @.str.14, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 1 dereferenceable(9) @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %295 unwind label %.loopexit.split-lp.loopexit.split-lp

295:                                              ; preds = %294
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %27) #20
          to label %296 unwind label %297

296:                                              ; preds = %295
  unreachable

297:                                              ; preds = %295
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #22
  br label %.loopexit.split-lp

299:                                              ; preds = %292
  %300 = fmul double %.0113260, %282
  %301 = fcmp ugt double %300, %254
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %302 = icmp slt i64 %indvars.iv.next297, %67
  %or.cond283 = select i1 %301, i1 %302, i1 false
  br i1 %or.cond283, label %.lr.ph262, label %._crit_edge263, !llvm.loop !14

._crit_edge263:                                   ; preds = %299, %.preheader224
  %.1114 = phi double [ 1.000000e+00, %.preheader224 ], [ %300, %299 ]
  %303 = fcmp ogt double %.1114, %254
  br i1 %303, label %304, label %334

304:                                              ; preds = %._crit_edge263
  %305 = load ptr, ptr %1, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 192
  %307 = load ptr, ptr %306, align 8
  invoke void %307(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %29, ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %308 unwind label %.loopexit.split-lp.loopexit

308:                                              ; preds = %304
  %309 = load ptr, ptr %29, align 8
  invoke void @_ZN10open_spiel5State12ApplyActionsERKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(60) %309, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %310 unwind label %318

310:                                              ; preds = %308
  %311 = load ptr, ptr %29, align 8
  invoke fastcc void @_ZN10open_spiel10algorithms12_GLOBAL__N_119ExpectedReturnsImplERKNS_5StateERKSt8functionIFSt6vectorISt4pairIldESaIS8_EEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEif(ptr dead_on_unwind noalias nonnull writable align 8 %30, ptr noundef nonnull align 8 dereferenceable(60) %311, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %255, float noundef %4)
          to label %.preheader223 unwind label %318

.preheader223:                                    ; preds = %310
  br i1 %.not.i.i.i.i, label %._crit_edge269, label %.lr.ph268.preheader

.lr.ph268.preheader:                              ; preds = %.preheader223
  %.pre311 = load ptr, ptr %0, align 8
  br label %.lr.ph268

.lr.ph268:                                        ; preds = %.lr.ph268.preheader, %.lr.ph268
  %indvars.iv299 = phi i64 [ 0, %.lr.ph268.preheader ], [ %indvars.iv.next300, %.lr.ph268 ]
  %312 = load ptr, ptr %30, align 8
  %313 = getelementptr inbounds nuw double, ptr %312, i64 %indvars.iv299
  %314 = load double, ptr %313, align 8
  %315 = getelementptr inbounds nuw double, ptr %.pre311, i64 %indvars.iv299
  %316 = load double, ptr %315, align 8
  %317 = call double @llvm.fmuladd.f64(double %.1114, double %314, double %316)
  store double %317, ptr %315, align 8
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %exitcond304.not = icmp eq i64 %indvars.iv.next300, %wide.trip.count303
  br i1 %exitcond304.not, label %._crit_edge269, label %.lr.ph268, !llvm.loop !15

318:                                              ; preds = %310, %308
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = load ptr, ptr %29, align 8
  %.not.i158 = icmp eq ptr %320, null
  br i1 %.not.i158, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit160, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i159

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i159: ; preds = %318
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %323 = load ptr, ptr %322, align 8
  call void %323(ptr noundef nonnull align 8 dereferenceable(60) %320) #22
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit160

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit160: ; preds = %318, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i159
  store ptr null, ptr %29, align 8
  br label %.loopexit.split-lp

._crit_edge269:                                   ; preds = %.lr.ph268, %.preheader223
  %324 = load ptr, ptr %30, align 8
  %.not.i.i.i161 = icmp eq ptr %324, null
  br i1 %.not.i.i.i161, label %_ZNSt6vectorIdSaIdEED2Ev.exit162, label %325

325:                                              ; preds = %._crit_edge269
  %326 = load ptr, ptr %256, align 8
  %327 = ptrtoint ptr %326 to i64
  %328 = ptrtoint ptr %324 to i64
  %329 = sub i64 %327, %328
  call void @_ZdlPvm(ptr noundef nonnull %324, i64 noundef %329) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit162

_ZNSt6vectorIdSaIdEED2Ev.exit162:                 ; preds = %._crit_edge269, %325
  %330 = load ptr, ptr %29, align 8
  %.not.i163 = icmp eq ptr %330, null
  br i1 %.not.i163, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit165, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i164

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i164: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit162
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %333 = load ptr, ptr %332, align 8
  call void %333(ptr noundef nonnull align 8 dereferenceable(60) %330) #22
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit165

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit165: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit162, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i164
  store ptr null, ptr %29, align 8
  br label %334

334:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit165, %._crit_edge263
  %335 = load ptr, ptr %20, align 8
  %.not.i.i.i166 = icmp eq ptr %335, null
  br i1 %.not.i.i.i166, label %_ZNSt6vectorIlSaIlEED2Ev.exit167, label %336

336:                                              ; preds = %334
  %337 = load ptr, ptr %257, align 8
  %338 = ptrtoint ptr %337 to i64
  %339 = ptrtoint ptr %335 to i64
  %340 = sub i64 %338, %339
  call void @_ZdlPvm(ptr noundef nonnull %335, i64 noundef %340) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit167

_ZNSt6vectorIlSaIlEED2Ev.exit167:                 ; preds = %334, %336
  %341 = getelementptr inbounds nuw i8, ptr %.sroa.0211.0271, i64 8
  %.not221 = icmp eq ptr %341, %253
  br i1 %.not221, label %._crit_edge274.loopexit, label %276

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit160, %297, %290
  %.pn125 = phi { ptr, i32 } [ %319, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit160 ], [ %298, %297 ], [ %291, %290 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit225, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp226, %.loopexit.split-lp.loopexit.split-lp ]
  %342 = load ptr, ptr %20, align 8
  %.not.i.i.i168 = icmp eq ptr %342, null
  br i1 %.not.i.i.i168, label %_ZNSt6vectorIlSaIlEED2Ev.exit169, label %343

343:                                              ; preds = %.loopexit.split-lp
  %344 = load ptr, ptr %257, align 8
  %345 = ptrtoint ptr %344 to i64
  %346 = ptrtoint ptr %342 to i64
  %347 = sub i64 %345, %346
  call void @_ZdlPvm(ptr noundef nonnull %342, i64 noundef %347) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit169

_ZNSt6vectorIlSaIlEED2Ev.exit169:                 ; preds = %343, %.loopexit.split-lp, %288
  %.pn125.pn = phi { ptr, i32 } [ %289, %288 ], [ %.pn125, %.loopexit.split-lp ], [ %.pn125, %343 ]
  %348 = load ptr, ptr %19, align 8
  %.not.i.i.i170 = icmp eq ptr %348, null
  br i1 %.not.i.i.i170, label %_ZNSt6vectorIlSaIlEED2Ev.exit171, label %349

349:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit169
  %350 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %351 = load ptr, ptr %350, align 8
  %352 = ptrtoint ptr %351 to i64
  %353 = ptrtoint ptr %348 to i64
  %354 = sub i64 %352, %353
  call void @_ZdlPvm(ptr noundef nonnull %348, i64 noundef %354) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit171

_ZNSt6vectorIlSaIlEED2Ev.exit171:                 ; preds = %.loopexit228, %.loopexit.split-lp229, %349, %_ZNSt6vectorIlSaIlEED2Ev.exit169, %244, %239
  %.pn128.pn = phi { ptr, i32 } [ %.pn128, %244 ], [ %lpad.phi236, %239 ], [ %.pn125.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit169 ], [ %.pn125.pn, %349 ], [ %lpad.loopexit230, %.loopexit228 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp229 ]
  call void @_ZNSt6vectorIS_ISt4pairIldESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #22
  %.pre314 = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit142

355:                                              ; preds = %160
  %356 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %357 = load ptr, ptr %356, align 8
  %358 = invoke noundef i32 %357(ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %359 unwind label %99

359:                                              ; preds = %355
  %360 = load ptr, ptr %1, align 8, !noalias !16
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %362 = load ptr, ptr %361, align 8, !noalias !16
  %363 = invoke noundef i32 %362(ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %.noexc172 unwind label %99

.noexc172:                                        ; preds = %359
  %364 = load ptr, ptr %1, align 8, !noalias !16
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 152
  %366 = load ptr, ptr %365, align 8, !noalias !16
  invoke void %366(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(60) %1, i32 noundef %363)
          to label %_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev.exit unwind label %99

_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev.exit: ; preds = %.noexc172
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %358, ptr %6, align 4, !noalias !19
  %367 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %368 = load ptr, ptr %367, align 8, !noalias !19
  %.not.i.i174 = icmp eq ptr %368, null
  br i1 %.not.i.i174, label %369, label %370

369:                                              ; preds = %_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev.exit
  invoke void @_ZSt25__throw_bad_function_callv() #20
          to label %.noexc175 unwind label %381

.noexc175:                                        ; preds = %369
  unreachable

370:                                              ; preds = %_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev.exit
  %371 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %372 = load ptr, ptr %371, align 8, !noalias !19
  invoke void %372(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.24") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %373 unwind label %381

373:                                              ; preds = %370
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #22
  %374 = load ptr, ptr %31, align 8
  %375 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %376 = load ptr, ptr %375, align 8
  %377 = icmp eq ptr %374, %376
  br i1 %377, label %378, label %388

378:                                              ; preds = %373
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %379 unwind label %383

379:                                              ; preds = %378
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %33) #20
          to label %380 unwind label %385

380:                                              ; preds = %379
  unreachable

381:                                              ; preds = %370, %369
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #22
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit142

383:                                              ; preds = %378
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %387

385:                                              ; preds = %379
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #22
  br label %387

387:                                              ; preds = %385, %383
  %.pn122 = phi { ptr, i32 } [ %386, %385 ], [ %384, %383 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit200

388:                                              ; preds = %373
  %389 = load ptr, ptr %1, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 96
  %391 = load ptr, ptr %390, align 8
  invoke void %391(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %35, ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %392 unwind label %427

392:                                              ; preds = %388
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %395 = load ptr, ptr %35, align 8
  store ptr %395, ptr %0, align 8
  %396 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %397 = load ptr, ptr %396, align 8
  store ptr %397, ptr %393, align 8
  %398 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %399 = load ptr, ptr %398, align 8
  store ptr %399, ptr %394, align 8
  %.not.i.i.i.i.i178 = icmp eq ptr %75, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i178, label %_ZNSt6vectorIdSaIdEED2Ev.exit181, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit179

_ZNSt6vectorIdSaIdEEaSEOS1_.exit179:              ; preds = %392
  %400 = ptrtoint ptr %77 to i64
  %401 = ptrtoint ptr %75 to i64
  %402 = sub i64 %400, %401
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %402) #23
  %.pr219 = load ptr, ptr %35, align 8
  %.not.i.i.i180 = icmp eq ptr %.pr219, null
  br i1 %.not.i.i.i180, label %_ZNSt6vectorIdSaIdEED2Ev.exit181, label %403

403:                                              ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit179
  %404 = load ptr, ptr %398, align 8
  %405 = ptrtoint ptr %404 to i64
  %406 = ptrtoint ptr %.pr219 to i64
  %407 = sub i64 %405, %406
  call void @_ZdlPvm(ptr noundef nonnull %.pr219, i64 noundef %407) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit181

_ZNSt6vectorIdSaIdEED2Ev.exit181:                 ; preds = %392, %_ZNSt6vectorIdSaIdEEaSEOS1_.exit179, %403
  %408 = load ptr, ptr %1, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 48
  %410 = load ptr, ptr %409, align 8
  invoke void %410(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.36") align 8 %36, ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %411 unwind label %427

411:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit181
  %412 = load ptr, ptr %36, align 8
  %413 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %414 = load ptr, ptr %413, align 8
  %.not220250 = icmp eq ptr %412, %414
  br i1 %.not220250, label %._crit_edge255, label %.lr.ph254

.lr.ph254:                                        ; preds = %411
  %415 = fpext float %4 to double
  %416 = add nsw i32 %3, -1
  %417 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %418 = call i32 @llvm.umax.i32(i32 %66, i32 1)
  %wide.trip.count = zext nneg i32 %418 to i64
  br label %430

._crit_edge255.loopexit:                          ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit195
  %.pre = load ptr, ptr %36, align 8
  br label %._crit_edge255

._crit_edge255:                                   ; preds = %._crit_edge255.loopexit, %411
  %419 = phi ptr [ %412, %411 ], [ %.pre, %._crit_edge255.loopexit ]
  %.0107.lcssa = phi float [ 0.000000e+00, %411 ], [ %.1108, %._crit_edge255.loopexit ]
  %.not.i.i.i182 = icmp eq ptr %419, null
  br i1 %.not.i.i.i182, label %_ZNSt6vectorIlSaIlEED2Ev.exit183, label %420

420:                                              ; preds = %._crit_edge255
  %421 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %422 = load ptr, ptr %421, align 8
  %423 = ptrtoint ptr %422 to i64
  %424 = ptrtoint ptr %419 to i64
  %425 = sub i64 %423, %424
  call void @_ZdlPvm(ptr noundef nonnull %419, i64 noundef %425) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit183

_ZNSt6vectorIlSaIlEED2Ev.exit183:                 ; preds = %._crit_edge255, %420
  store float %.0107.lcssa, ptr %47, align 4
  store double 0.000000e+00, ptr %48, align 8
  %426 = fcmp ogt float %.0107.lcssa, 0.000000e+00
  br i1 %426, label %503, label %498

427:                                              ; preds = %498, %_ZNSt6vectorIdSaIdEED2Ev.exit181, %388
  %428 = phi ptr [ %395, %498 ], [ %395, %_ZNSt6vectorIdSaIdEED2Ev.exit181 ], [ %75, %388 ]
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit200

430:                                              ; preds = %.lr.ph254, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit195
  %.0107252 = phi float [ 0.000000e+00, %.lr.ph254 ], [ %.1108, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit195 ]
  %.sroa.0207.0251 = phi ptr [ %412, %.lr.ph254 ], [ %485, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit195 ]
  %431 = load i64, ptr %.sroa.0207.0251, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %432 = load ptr, ptr %1, align 8, !noalias !22
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 192
  %434 = load ptr, ptr %433, align 8, !noalias !22
  invoke void %434(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %37, ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %.noexc187 unwind label %451

.noexc187:                                        ; preds = %430
  %435 = load ptr, ptr %37, align 8, !alias.scope !22
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 24
  %438 = load ptr, ptr %437, align 8
  invoke void %438(ptr noundef nonnull align 8 dereferenceable(60) %435, i64 noundef %431)
          to label %_ZNK10open_spiel5State5ChildEl.exit190 unwind label %439

439:                                              ; preds = %.noexc187
  %440 = landingpad { ptr, i32 }
          cleanup
  %441 = load ptr, ptr %37, align 8, !alias.scope !22
  %.not.i.i184 = icmp eq ptr %441, null
  br i1 %.not.i.i184, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i186, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i185

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i185: ; preds = %439
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %444 = load ptr, ptr %443, align 8
  call void %444(ptr noundef nonnull align 8 dereferenceable(60) %441) #22
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i186

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i186: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i185, %439
  store ptr null, ptr %37, align 8, !alias.scope !22
  br label %.body188

_ZNK10open_spiel5State5ChildEl.exit190:           ; preds = %.noexc187
  %445 = invoke noundef double @_ZN10open_spiel7GetProbERKSt6vectorISt4pairIldESaIS2_EEl(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %431)
          to label %446 unwind label %.loopexit238

446:                                              ; preds = %_ZNK10open_spiel5State5ChildEl.exit190
  store double %445, ptr %38, align 8
  store double 1.000000e+00, ptr %39, align 8
  %447 = fcmp ugt double %445, 1.000000e+00
  br i1 %447, label %448, label %455

448:                                              ; preds = %446
  store i32 112, ptr %41, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA140_KcRA2_S2_iS6_RA19_S2_RA13_S2_RA4_S2_RdRA9_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 1 dereferenceable(140) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(19) @.str.16, ptr noundef nonnull align 1 dereferenceable(13) @.str.17, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 1 dereferenceable(9) @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %449 unwind label %.loopexit.split-lp239

449:                                              ; preds = %448
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %40) #20
          to label %450 unwind label %453

450:                                              ; preds = %449
  unreachable

451:                                              ; preds = %430
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %.body188

.loopexit238:                                     ; preds = %_ZNK10open_spiel5State5ChildEl.exit190, %464
  %lpad.loopexit240 = landingpad { ptr, i32 }
          cleanup
  br label %486

.loopexit.split-lp239:                            ; preds = %448, %459
  %lpad.loopexit.split-lp241 = landingpad { ptr, i32 }
          cleanup
  br label %486

453:                                              ; preds = %449
  %454 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #22
  br label %486

455:                                              ; preds = %446
  %456 = fcmp ogt double %445, %415
  br i1 %456, label %457, label %_ZNSt6vectorIdSaIdEED2Ev.exit192

457:                                              ; preds = %455
  store double %445, ptr %42, align 8
  store double 0.000000e+00, ptr %43, align 8
  %458 = fcmp ult double %445, 0.000000e+00
  br i1 %458, label %459, label %464

459:                                              ; preds = %457
  store i32 114, ptr %45, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA140_KcRA2_S2_iS6_RA19_S2_RA13_S2_RA4_S2_RdRA9_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull align 1 dereferenceable(140) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(19) @.str.18, ptr noundef nonnull align 1 dereferenceable(13) @.str.17, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 1 dereferenceable(9) @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %460 unwind label %.loopexit.split-lp239

460:                                              ; preds = %459
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %44) #20
          to label %461 unwind label %462

461:                                              ; preds = %460
  unreachable

462:                                              ; preds = %460
  %463 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #22
  br label %486

464:                                              ; preds = %457
  %465 = fpext float %.0107252 to double
  %466 = fadd double %445, %465
  %467 = fptrunc double %466 to float
  %468 = load ptr, ptr %37, align 8
  invoke fastcc void @_ZN10open_spiel10algorithms12_GLOBAL__N_119ExpectedReturnsImplERKNS_5StateERKSt8functionIFSt6vectorISt4pairIldESaIS8_EEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEif(ptr dead_on_unwind noalias nonnull writable align 8 %46, ptr noundef nonnull align 8 dereferenceable(60) %468, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %416, float noundef %4)
          to label %.preheader237 unwind label %.loopexit238

.preheader237:                                    ; preds = %464
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader237, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader237 ]
  %469 = load ptr, ptr %46, align 8
  %470 = getelementptr inbounds nuw double, ptr %469, i64 %indvars.iv
  %471 = load double, ptr %470, align 8
  %472 = getelementptr inbounds nuw double, ptr %395, i64 %indvars.iv
  %473 = load double, ptr %472, align 8
  %474 = call double @llvm.fmuladd.f64(double %445, double %471, double %473)
  store double %474, ptr %472, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %.preheader237
  %475 = load ptr, ptr %46, align 8
  %.not.i.i.i191 = icmp eq ptr %475, null
  br i1 %.not.i.i.i191, label %_ZNSt6vectorIdSaIdEED2Ev.exit192, label %476

476:                                              ; preds = %._crit_edge
  %477 = load ptr, ptr %417, align 8
  %478 = ptrtoint ptr %477 to i64
  %479 = ptrtoint ptr %475 to i64
  %480 = sub i64 %478, %479
  call void @_ZdlPvm(ptr noundef nonnull %475, i64 noundef %480) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit192

_ZNSt6vectorIdSaIdEED2Ev.exit192:                 ; preds = %476, %._crit_edge, %455
  %.1108 = phi float [ %.0107252, %455 ], [ %467, %._crit_edge ], [ %467, %476 ]
  %481 = load ptr, ptr %37, align 8
  %.not.i193 = icmp eq ptr %481, null
  br i1 %.not.i193, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit195, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i194

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i194: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit192
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %484 = load ptr, ptr %483, align 8
  call void %484(ptr noundef nonnull align 8 dereferenceable(60) %481) #22
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit195

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit195: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit192, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i194
  store ptr null, ptr %37, align 8
  %485 = getelementptr inbounds nuw i8, ptr %.sroa.0207.0251, i64 8
  %.not220 = icmp eq ptr %485, %414
  br i1 %.not220, label %._crit_edge255.loopexit, label %430

486:                                              ; preds = %.loopexit238, %.loopexit.split-lp239, %462, %453
  %.pn = phi { ptr, i32 } [ %463, %462 ], [ %454, %453 ], [ %lpad.loopexit240, %.loopexit238 ], [ %lpad.loopexit.split-lp241, %.loopexit.split-lp239 ]
  %487 = load ptr, ptr %37, align 8
  %.not.i196 = icmp eq ptr %487, null
  br i1 %.not.i196, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit198, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i197

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i197: ; preds = %486
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %490 = load ptr, ptr %489, align 8
  call void %490(ptr noundef nonnull align 8 dereferenceable(60) %487) #22
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit198

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit198: ; preds = %486, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i197
  store ptr null, ptr %37, align 8
  br label %.body188

.body188:                                         ; preds = %451, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i186, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit198
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit198 ], [ %452, %451 ], [ %440, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i186 ]
  %491 = load ptr, ptr %36, align 8
  %.not.i.i.i199 = icmp eq ptr %491, null
  br i1 %.not.i.i.i199, label %_ZNSt6vectorIlSaIlEED2Ev.exit200, label %492

492:                                              ; preds = %.body188
  %493 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %494 = load ptr, ptr %493, align 8
  %495 = ptrtoint ptr %494 to i64
  %496 = ptrtoint ptr %491 to i64
  %497 = sub i64 %495, %496
  call void @_ZdlPvm(ptr noundef nonnull %491, i64 noundef %497) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit200

498:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit183
  store i32 126, ptr %50, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA140_KcRA2_S2_iS6_RA17_S2_RA12_S2_RA4_S2_RfRA9_S2_RdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %49, ptr noundef nonnull align 1 dereferenceable(140) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(17) @.str.19, ptr noundef nonnull align 1 dereferenceable(12) @.str.20, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef nonnull align 1 dereferenceable(9) @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %499 unwind label %427

499:                                              ; preds = %498
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %49) #20
          to label %500 unwind label %501

500:                                              ; preds = %499
  unreachable

501:                                              ; preds = %499
  %502 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit200

503:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit183
  %504 = load ptr, ptr %31, align 8
  %.not.i.i.i201 = icmp eq ptr %504, null
  br i1 %.not.i.i.i201, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit, label %505

505:                                              ; preds = %503
  %506 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %507 = load ptr, ptr %506, align 8
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.sink.split

_ZNSt6vectorIlSaIlEED2Ev.exit200:                 ; preds = %492, %.body188, %501, %427, %387
  %508 = phi ptr [ %75, %387 ], [ %395, %501 ], [ %428, %427 ], [ %395, %.body188 ], [ %395, %492 ]
  %.pn122.pn = phi { ptr, i32 } [ %.pn122, %387 ], [ %502, %501 ], [ %429, %427 ], [ %.pn.pn, %.body188 ], [ %.pn.pn, %492 ]
  %509 = load ptr, ptr %31, align 8
  %.not.i.i.i203 = icmp eq ptr %509, null
  br i1 %.not.i.i.i203, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit142, label %510

510:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit200
  %511 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %512 = load ptr, ptr %511, align 8
  %513 = ptrtoint ptr %512 to i64
  %514 = ptrtoint ptr %509 to i64
  %515 = sub i64 %513, %514
  call void @_ZdlPvm(ptr noundef nonnull %509, i64 noundef %515) #23
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit142

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.sink.split: ; preds = %146, %274, %505
  %.sink326 = phi ptr [ %507, %505 ], [ %275, %274 ], [ %148, %146 ]
  %.sink325 = phi ptr [ %504, %505 ], [ %.pr.i, %274 ], [ %145, %146 ]
  %516 = ptrtoint ptr %.sink326 to i64
  %517 = ptrtoint ptr %.sink325 to i64
  %518 = sub i64 %516, %517
  call void @_ZdlPvm(ptr noundef nonnull %.sink325, i64 noundef %518) #23
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit:        ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.sink.split, %503, %_ZSt8_DestroyIPSt6vectorISt4pairIldESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %._crit_edge282
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %520 = load ptr, ptr %519, align 8
  %521 = load ptr, ptr %0, align 8
  %522 = ptrtoint ptr %520 to i64
  %523 = ptrtoint ptr %521 to i64
  %524 = sub i64 %522, %523
  %525 = ashr exact i64 %524, 3
  store i64 %525, ptr %51, align 8
  %526 = load i32, ptr %65, align 4
  store i32 %526, ptr %52, align 4
  %527 = sext i32 %526 to i64
  %528 = icmp eq i64 %525, %527
  br i1 %528, label %541, label %529

529:                                              ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit
  store i32 128, ptr %54, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA140_KcRA2_S2_iS6_RA36_S2_RA15_S2_RA4_S2_RmRA24_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr noundef nonnull align 1 dereferenceable(140) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %54, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(36) @.str.21, ptr noundef nonnull align 1 dereferenceable(15) @.str.22, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %52)
          to label %530 unwind label %99

530:                                              ; preds = %529
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %53) #20
          to label %531 unwind label %532

531:                                              ; preds = %530
  unreachable

532:                                              ; preds = %530
  %533 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #22
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit142

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit142:     ; preds = %510, %_ZNSt6vectorIlSaIlEED2Ev.exit200, %150, %.body, %532, %381, %_ZNSt6vectorIlSaIlEED2Ev.exit171, %237, %186, %99
  %534 = phi ptr [ %521, %532 ], [ %100, %99 ], [ %169, %186 ], [ %.pre314, %_ZNSt6vectorIlSaIlEED2Ev.exit171 ], [ %169, %237 ], [ %75, %381 ], [ %75, %.body ], [ %75, %150 ], [ %508, %_ZNSt6vectorIlSaIlEED2Ev.exit200 ], [ %508, %510 ]
  %.pn131.pn = phi { ptr, i32 } [ %533, %532 ], [ %101, %99 ], [ %187, %186 ], [ %.pn128.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit171 ], [ %238, %237 ], [ %382, %381 ], [ %.pn131, %.body ], [ %.pn131, %150 ], [ %.pn122.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit200 ], [ %.pn122.pn, %510 ]
  %.not.i.i.i205 = icmp eq ptr %534, null
  br i1 %.not.i.i.i205, label %_ZNSt6vectorIdSaIdEED2Ev.exit206, label %535

535:                                              ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit142
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %537 = load ptr, ptr %536, align 8
  %538 = ptrtoint ptr %537 to i64
  %539 = ptrtoint ptr %534 to i64
  %540 = sub i64 %538, %539
  call void @_ZdlPvm(ptr noundef nonnull %534, i64 noundef %540) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit206

541:                                              ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit, %60
  ret void

_ZNSt6vectorIdSaIdEED2Ev.exit206:                 ; preds = %535, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit142
  resume { ptr, i32 } %.pn131.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN10open_spiel10algorithms12_GLOBAL__N_119ExpectedReturnsImplERKNS_5StateERKSt8functionIFSt6vectorISt4pairIldESaIS8_EEiS4_EEif(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, float noundef %4) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::vector.24", align 8
  %9 = alloca %"class.std::unique_ptr", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::vector.31", align 8
  %15 = alloca %"class.std::vector.24", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.21", align 1
  %18 = alloca %"class.std::vector.36", align 8
  %19 = alloca %"class.std::vector.36", align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.std::unique_ptr", align 8
  %29 = alloca %"class.std::vector", align 8
  %30 = alloca %"class.std::vector.24", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator.21", align 1
  %33 = alloca %"class.std::vector", align 8
  %34 = alloca %"class.std::vector.36", align 8
  %35 = alloca %"class.std::unique_ptr", align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca i32, align 4
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca i32, align 4
  %44 = alloca %"class.std::vector", align 8
  %45 = alloca i64, align 8
  %46 = alloca i32, align 4
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca i32, align 4
  %49 = load ptr, ptr %1, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(60) %1)
  %53 = icmp eq i32 %3, 0
  %or.cond = or i1 %53, %52
  br i1 %or.cond, label %54, label %58

54:                                               ; preds = %5
  %55 = load ptr, ptr %1, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 96
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1)
  br label %511

58:                                               ; preds = %5
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = icmp slt i32 %60, 0
  br i1 %62, label %.noexc, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %58
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #20
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %58
  %.not.i.i.i.i = icmp eq i32 %60, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i, label %.noexc129

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.loopexit230

.noexc129:                                        ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %64 = shl nuw nsw i64 %61, 3
  %65 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #21
  store ptr %65, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw double, ptr %65, i64 %61
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %67, ptr %68, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %65, i8 0, i64 %64, i1 false)
  br label %.loopexit230

.loopexit230:                                     ; preds = %.noexc129, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i
  %69 = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %65, %.noexc129 ]
  %70 = phi ptr [ %63, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %66, %.noexc129 ]
  %71 = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %67, %.noexc129 ]
  store ptr %71, ptr %70, align 8
  %72 = load ptr, ptr %1, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 128
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %76 unwind label %93

76:                                               ; preds = %.loopexit230
  %77 = load ptr, ptr %1, align 8
  br i1 %75, label %78, label %150

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 208
  %80 = load ptr, ptr %79, align 8
  invoke void %80(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.24") align 8 %8, ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %81 unwind label %93

81:                                               ; preds = %78
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not214258 = icmp eq ptr %82, %84
  br i1 %.not214258, label %._crit_edge262, label %.lr.ph261

.lr.ph261:                                        ; preds = %81
  %85 = fpext float %4 to double
  %86 = add nsw i32 %3, -1
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %88 = call i32 @llvm.umax.i32(i32 %60, i32 1)
  %wide.trip.count289 = zext nneg i32 %88 to i64
  br label %89

89:                                               ; preds = %.lr.ph261, %137
  %.sroa.0207.0259 = phi ptr [ %82, %.lr.ph261 ], [ %138, %137 ]
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0207.0259, i64 8
  %91 = load double, ptr %90, align 8
  %92 = fcmp ugt double %91, %85
  br i1 %92, label %96, label %137

93:                                               ; preds = %352, %351, %150, %499, %344, %177, %157, %78, %.loopexit230
  %94 = phi ptr [ %69, %352 ], [ %69, %351 ], [ %69, %150 ], [ %491, %499 ], [ %69, %344 ], [ %163, %177 ], [ %69, %157 ], [ %69, %78 ], [ %69, %.loopexit230 ]
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit136

96:                                               ; preds = %89
  %97 = load i64, ptr %.sroa.0207.0259, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %98 = load ptr, ptr %1, align 8, !noalias !26
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 192
  %100 = load ptr, ptr %99, align 8, !noalias !26
  invoke void %100(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %.noexc130 unwind label %119

.noexc130:                                        ; preds = %96
  %101 = load ptr, ptr %9, align 8, !alias.scope !26
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  invoke void %104(ptr noundef nonnull align 8 dereferenceable(60) %101, i64 noundef %97)
          to label %_ZNK10open_spiel5State5ChildEl.exit unwind label %105

105:                                              ; preds = %.noexc130
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %9, align 8, !alias.scope !26
  %.not.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i: ; preds = %105
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(60) %107) #22
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i, %105
  store ptr null, ptr %9, align 8, !alias.scope !26
  br label %.body

_ZNK10open_spiel5State5ChildEl.exit:              ; preds = %.noexc130
  %111 = load ptr, ptr %9, align 8
  invoke fastcc void @_ZN10open_spiel10algorithms12_GLOBAL__N_119ExpectedReturnsImplERKNS_5StateERKSt8functionIFSt6vectorISt4pairIldESaIS8_EEiS4_EEif(ptr dead_on_unwind noalias nonnull writable align 8 %10, ptr noundef nonnull align 8 dereferenceable(60) %111, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %86, float noundef %4)
          to label %.preheader unwind label %121

.preheader:                                       ; preds = %_ZNK10open_spiel5State5ChildEl.exit
  br i1 %.not.i.i.i.i, label %._crit_edge257, label %.lr.ph256.preheader

.lr.ph256.preheader:                              ; preds = %.preheader
  %112 = load ptr, ptr %10, align 8
  br label %.lr.ph256

.lr.ph256:                                        ; preds = %.lr.ph256.preheader, %.lr.ph256
  %indvars.iv285 = phi i64 [ 0, %.lr.ph256.preheader ], [ %indvars.iv.next286, %.lr.ph256 ]
  %113 = load double, ptr %90, align 8
  %114 = getelementptr inbounds nuw double, ptr %112, i64 %indvars.iv285
  %115 = load double, ptr %114, align 8
  %116 = getelementptr inbounds nuw double, ptr %69, i64 %indvars.iv285
  %117 = load double, ptr %116, align 8
  %118 = call double @llvm.fmuladd.f64(double %113, double %115, double %117)
  store double %118, ptr %116, align 8
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %exitcond290.not = icmp eq i64 %indvars.iv.next286, %wide.trip.count289
  br i1 %exitcond290.not, label %._crit_edge257, label %.lr.ph256, !llvm.loop !29

119:                                              ; preds = %96
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %.body

121:                                              ; preds = %_ZNK10open_spiel5State5ChildEl.exit
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %123, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i: ; preds = %121
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(60) %123) #22
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit: ; preds = %121, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i
  store ptr null, ptr %9, align 8
  br label %.body

._crit_edge257:                                   ; preds = %.lr.ph256, %.preheader
  %127 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %128

128:                                              ; preds = %._crit_edge257
  %129 = load ptr, ptr %87, align 8
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %127 to i64
  %132 = sub i64 %130, %131
  call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef %132) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %._crit_edge257, %128
  %133 = load ptr, ptr %9, align 8
  %.not.i131 = icmp eq ptr %133, null
  br i1 %.not.i131, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit133, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i132

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i132: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(60) %133) #22
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit133

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit133: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i132
  store ptr null, ptr %9, align 8
  br label %137

137:                                              ; preds = %89, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit133
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.0207.0259, i64 16
  %.not214 = icmp eq ptr %138, %84
  br i1 %.not214, label %._crit_edge262.loopexit, label %89

._crit_edge262.loopexit:                          ; preds = %137
  %.pre293 = load ptr, ptr %8, align 8
  br label %._crit_edge262

._crit_edge262:                                   ; preds = %._crit_edge262.loopexit, %81
  %139 = phi ptr [ %.pre293, %._crit_edge262.loopexit ], [ %82, %81 ]
  %.not.i.i.i134 = icmp eq ptr %139, null
  br i1 %.not.i.i.i134, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit, label %140

140:                                              ; preds = %._crit_edge262
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %142 = load ptr, ptr %141, align 8
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.sink.split

.body:                                            ; preds = %119, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit
  %.pn125 = phi { ptr, i32 } [ %122, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit ], [ %120, %119 ], [ %106, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i ]
  %143 = load ptr, ptr %8, align 8
  %.not.i.i.i135 = icmp eq ptr %143, null
  br i1 %.not.i.i.i135, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit136, label %144

144:                                              ; preds = %.body
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %146 = load ptr, ptr %145, align 8
  %147 = ptrtoint ptr %146 to i64
  %148 = ptrtoint ptr %143 to i64
  %149 = sub i64 %147, %148
  call void @_ZdlPvm(ptr noundef nonnull %143, i64 noundef %149) #23
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit136

150:                                              ; preds = %76
  %151 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %152 = load ptr, ptr %151, align 8
  %153 = invoke noundef i32 %152(ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %154 unwind label %93

154:                                              ; preds = %150
  %155 = icmp eq i32 %153, -2
  %156 = load ptr, ptr %1, align 8
  br i1 %155, label %157, label %344

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 96
  %159 = load ptr, ptr %158, align 8
  invoke void %159(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %11, ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %160 unwind label %93

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %163 = load ptr, ptr %11, align 8
  store ptr %163, ptr %0, align 8
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr %161, align 8
  %166 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %162, align 8
  %.not.i.i.i.i.i = icmp eq ptr %69, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit139, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit

_ZNSt6vectorIdSaIdEEaSEOS1_.exit:                 ; preds = %160
  %168 = ptrtoint ptr %71 to i64
  %169 = ptrtoint ptr %69 to i64
  %170 = sub i64 %168, %169
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %170) #23
  %.pr = load ptr, ptr %11, align 8
  %.not.i.i.i138 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i138, label %_ZNSt6vectorIdSaIdEED2Ev.exit139, label %171

171:                                              ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit
  %172 = load ptr, ptr %166, align 8
  %173 = ptrtoint ptr %172 to i64
  %174 = ptrtoint ptr %.pr to i64
  %175 = sub i64 %173, %174
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %175) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit139

_ZNSt6vectorIdSaIdEED2Ev.exit139:                 ; preds = %160, %_ZNSt6vectorIdSaIdEEaSEOS1_.exit, %171
  %176 = call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN10open_spiel5StateE, ptr nonnull @_ZTIN10open_spiel12SimMoveStateE, i64 0) #22
  %.not = icmp eq ptr %176, null
  br i1 %.not, label %177, label %_ZNSt6vectorIS_ISt4pairIldESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i

177:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit139
  store i32 162, ptr %13, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA140_KcRA2_S2_iRA13_S2_RA19_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 1 dereferenceable(140) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 1 dereferenceable(13) @.str.7, ptr noundef nonnull align 1 dereferenceable(19) @.str.8, ptr noundef nonnull align 1 dereferenceable(2) @.str.9)
          to label %178 unwind label %93

178:                                              ; preds = %177
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
          to label %179 unwind label %180

179:                                              ; preds = %178
  unreachable

180:                                              ; preds = %178
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit136

_ZNSt6vectorIS_ISt4pairIldESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit139
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i, label %.thread, label %.lr.ph.preheader.i.i.i.i.i

.thread:                                          ; preds = %_ZNSt6vectorIS_ISt4pairIldESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %182 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %._crit_edge240

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIS_ISt4pairIldESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %184 = mul nuw nsw i64 %61, 24
  %185 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %184) #21
          to label %.lr.ph239 unwind label %227

.lr.ph239:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %185, ptr %14, align 8
  %186 = getelementptr inbounds nuw %"class.std::vector.24", ptr %185, i64 %61
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %185, i8 0, i64 %184, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %185, i64 %184
  %187 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %186, ptr %188, align 8
  store ptr %scevgep.i.i.i.i.i, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %191 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %wide.trip.count274 = zext nneg i32 %60 to i64
  br label %194

193:                                              ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit148
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %exitcond275.not = icmp eq i64 %indvars.iv.next271, %wide.trip.count274
  br i1 %exitcond275.not, label %._crit_edge240, label %194, !llvm.loop !30

194:                                              ; preds = %.lr.ph239, %193
  %195 = phi ptr [ %185, %.lr.ph239 ], [ %218, %193 ]
  %indvars.iv270 = phi i64 [ 0, %.lr.ph239 ], [ %indvars.iv.next271, %193 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %196 = trunc nuw nsw i64 %indvars.iv270 to i32
  store i32 %196, ptr %7, align 4, !noalias !31
  %197 = load ptr, ptr %189, align 8, !noalias !31
  %.not.i.i143 = icmp eq ptr %197, null
  br i1 %.not.i.i143, label %198, label %199

198:                                              ; preds = %194
  invoke void @_ZSt25__throw_bad_function_callv() #20
          to label %.noexc144 unwind label %.loopexit.split-lp221

.noexc144:                                        ; preds = %198
  unreachable

199:                                              ; preds = %194
  %200 = load ptr, ptr %190, align 8, !noalias !31
  invoke void %200(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.24") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %201 unwind label %.loopexit220

201:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %202 = getelementptr inbounds nuw %"class.std::vector.24", ptr %195, i64 %indvars.iv270
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %15, align 8
  store ptr %207, ptr %202, align 8
  %208 = load ptr, ptr %191, align 8
  store ptr %208, ptr %204, align 8
  %209 = load ptr, ptr %192, align 8
  store ptr %209, ptr %205, align 8
  %.not.i.i.i.i.i146 = icmp eq ptr %203, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i146, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit148, label %_ZNSt6vectorISt4pairIldESaIS1_EEaSEOS3_.exit

_ZNSt6vectorISt4pairIldESaIS1_EEaSEOS3_.exit:     ; preds = %201
  %210 = ptrtoint ptr %206 to i64
  %211 = ptrtoint ptr %203 to i64
  %212 = sub i64 %210, %211
  call void @_ZdlPvm(ptr noundef nonnull %203, i64 noundef %212) #23
  %.pr210 = load ptr, ptr %15, align 8
  %.not.i.i.i147 = icmp eq ptr %.pr210, null
  br i1 %.not.i.i.i147, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit148, label %213

213:                                              ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EEaSEOS3_.exit
  %214 = load ptr, ptr %192, align 8
  %215 = ptrtoint ptr %214 to i64
  %216 = ptrtoint ptr %.pr210 to i64
  %217 = sub i64 %215, %216
  call void @_ZdlPvm(ptr noundef nonnull %.pr210, i64 noundef %217) #23
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit148

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit148:     ; preds = %201, %_ZNSt6vectorISt4pairIldESaIS1_EEaSEOS3_.exit, %213
  %218 = load ptr, ptr %14, align 8
  %219 = getelementptr inbounds nuw %"class.std::vector.24", ptr %218, i64 %indvars.iv270
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %222 = load ptr, ptr %221, align 8
  %223 = icmp eq ptr %220, %222
  br i1 %223, label %224, label %193

224:                                              ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit148
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %225 unwind label %229

225:                                              ; preds = %224
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
          to label %226 unwind label %231

226:                                              ; preds = %225
  unreachable

227:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit136

.loopexit220:                                     ; preds = %199
  %lpad.loopexit222 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit165

.loopexit.split-lp221:                            ; preds = %._crit_edge240, %198
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit165

229:                                              ; preds = %224
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %233

231:                                              ; preds = %225
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  br label %233

233:                                              ; preds = %231, %229
  %.pn122 = phi { ptr, i32 } [ %232, %231 ], [ %230, %229 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit165

._crit_edge240:                                   ; preds = %193, %.thread
  %234 = phi ptr [ %183, %.thread ], [ %188, %193 ]
  %235 = phi ptr [ %182, %.thread ], [ %187, %193 ]
  %.pr.i = phi ptr [ null, %.thread ], [ %218, %193 ]
  %236 = load ptr, ptr %176, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 48
  %238 = load ptr, ptr %237, align 8
  invoke void %238(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.36") align 8 %18, ptr noundef nonnull align 8 dereferenceable(60) %176)
          to label %239 unwind label %.loopexit.split-lp221

239:                                              ; preds = %._crit_edge240
  %240 = load ptr, ptr %18, align 8
  %241 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %242 = load ptr, ptr %241, align 8
  %.not213250 = icmp eq ptr %240, %242
  br i1 %.not213250, label %._crit_edge254, label %.lr.ph253

.lr.ph253:                                        ; preds = %239
  %243 = fpext float %4 to double
  %244 = add nsw i32 %3, -1
  %245 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %246 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %smax282 = call i32 @llvm.smax.i32(i32 %60, i32 1)
  %wide.trip.count283 = zext nneg i32 %smax282 to i64
  br label %265

._crit_edge254.loopexit:                          ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit161
  %.pre292 = load ptr, ptr %18, align 8
  br label %._crit_edge254

._crit_edge254:                                   ; preds = %._crit_edge254.loopexit, %239
  %247 = phi ptr [ %.pre292, %._crit_edge254.loopexit ], [ %240, %239 ]
  %.not.i.i.i149 = icmp eq ptr %247, null
  br i1 %.not.i.i.i149, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %248

248:                                              ; preds = %._crit_edge254
  %249 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %250 = load ptr, ptr %249, align 8
  %251 = ptrtoint ptr %250 to i64
  %252 = ptrtoint ptr %247 to i64
  %253 = sub i64 %251, %252
  call void @_ZdlPvm(ptr noundef nonnull %247, i64 noundef %253) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %._crit_edge254, %248
  %254 = load ptr, ptr %235, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pr.i, %254
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorISt4pairIldESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %_ZSt8_DestroyISt6vectorISt4pairIldESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %262, %_ZSt8_DestroyISt6vectorISt4pairIldESaIS2_EEEvPT_.exit.i.i.i.i ], [ %.pr.i, %_ZNSt6vectorIlSaIlEED2Ev.exit ]
  %255 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %255, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorISt4pairIldESaIS2_EEEvPT_.exit.i.i.i.i, label %256

256:                                              ; preds = %.lr.ph.i.i.i.i
  %257 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %258 = load ptr, ptr %257, align 8
  %259 = ptrtoint ptr %258 to i64
  %260 = ptrtoint ptr %255 to i64
  %261 = sub i64 %259, %260
  call void @_ZdlPvm(ptr noundef nonnull %255, i64 noundef %261) #23
  br label %_ZSt8_DestroyISt6vectorISt4pairIldESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorISt4pairIldESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %256, %.lr.ph.i.i.i.i
  %262 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i150 = icmp eq ptr %262, %254
  br i1 %.not.i.i.i.i150, label %_ZSt8_DestroyIPSt6vectorISt4pairIldESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPSt6vectorISt4pairIldESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorISt4pairIldESaIS2_EEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIlSaIlEED2Ev.exit
  %.not.i.i.i151 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i151, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit, label %263

263:                                              ; preds = %_ZSt8_DestroyIPSt6vectorISt4pairIldESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  %264 = load ptr, ptr %234, align 8
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.sink.split

265:                                              ; preds = %.lr.ph253, %_ZNSt6vectorIlSaIlEED2Ev.exit161
  %.sroa.0203.0251 = phi ptr [ %240, %.lr.ph253 ], [ %330, %_ZNSt6vectorIlSaIlEED2Ev.exit161 ]
  %266 = load i64, ptr %.sroa.0203.0251, align 8
  invoke void @_ZNK10open_spiel12SimMoveState24FlatJointActionToActionsEl(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.36") align 8 %19, ptr noundef nonnull align 8 dereferenceable(60) %176, i64 noundef %266)
          to label %.preheader216 unwind label %277

.preheader216:                                    ; preds = %265
  br i1 %.not.i.i.i.i, label %._crit_edge244, label %.lr.ph243

.lr.ph243:                                        ; preds = %.preheader216, %288
  %indvars.iv276 = phi i64 [ %indvars.iv.next277, %288 ], [ 0, %.preheader216 ]
  %.0107241 = phi double [ %289, %288 ], [ 1.000000e+00, %.preheader216 ]
  %267 = getelementptr inbounds nuw %"class.std::vector.24", ptr %.pr.i, i64 %indvars.iv276
  %268 = load ptr, ptr %19, align 8
  %269 = getelementptr inbounds nuw i64, ptr %268, i64 %indvars.iv276
  %270 = load i64, ptr %269, align 8
  %271 = invoke noundef double @_ZN10open_spiel7GetProbERKSt6vectorISt4pairIldESaIS2_EEl(ptr noundef nonnull align 8 dereferenceable(24) %267, i64 noundef %270)
          to label %272 unwind label %.loopexit

272:                                              ; preds = %.lr.ph243
  store double %271, ptr %20, align 8
  store double 0.000000e+00, ptr %21, align 8
  %273 = fcmp ult double %271, 0.000000e+00
  br i1 %273, label %274, label %281

274:                                              ; preds = %272
  store i32 176, ptr %23, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA140_KcRA2_S2_iS6_RA26_S2_RA20_S2_RA4_S2_RdRA9_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 1 dereferenceable(140) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(26) @.str.11, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 1 dereferenceable(9) @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %275 unwind label %.loopexit.split-lp.loopexit.split-lp

275:                                              ; preds = %274
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
          to label %276 unwind label %279

276:                                              ; preds = %275
  unreachable

277:                                              ; preds = %265
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit163

.loopexit:                                        ; preds = %.lr.ph243
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %293
  %lpad.loopexit217 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %283, %274
  %lpad.loopexit.split-lp218 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

279:                                              ; preds = %275
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  br label %.loopexit.split-lp

281:                                              ; preds = %272
  store double %271, ptr %24, align 8
  store double 1.000000e+00, ptr %25, align 8
  %282 = fcmp ugt double %271, 1.000000e+00
  br i1 %282, label %283, label %288

283:                                              ; preds = %281
  store i32 177, ptr %27, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA140_KcRA2_S2_iS6_RA26_S2_RA20_S2_RA4_S2_RdRA9_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 1 dereferenceable(140) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(26) @.str.14, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 1 dereferenceable(9) @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %284 unwind label %.loopexit.split-lp.loopexit.split-lp

284:                                              ; preds = %283
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %26) #20
          to label %285 unwind label %286

285:                                              ; preds = %284
  unreachable

286:                                              ; preds = %284
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  br label %.loopexit.split-lp

288:                                              ; preds = %281
  %289 = fmul double %.0107241, %271
  %290 = fcmp ugt double %289, %243
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %291 = icmp slt i64 %indvars.iv.next277, %61
  %or.cond263 = select i1 %290, i1 %291, i1 false
  br i1 %or.cond263, label %.lr.ph243, label %._crit_edge244, !llvm.loop !34

._crit_edge244:                                   ; preds = %288, %.preheader216
  %.1108 = phi double [ 1.000000e+00, %.preheader216 ], [ %289, %288 ]
  %292 = fcmp ogt double %.1108, %243
  br i1 %292, label %293, label %323

293:                                              ; preds = %._crit_edge244
  %294 = load ptr, ptr %1, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 192
  %296 = load ptr, ptr %295, align 8
  invoke void %296(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %28, ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %297 unwind label %.loopexit.split-lp.loopexit

297:                                              ; preds = %293
  %298 = load ptr, ptr %28, align 8
  invoke void @_ZN10open_spiel5State12ApplyActionsERKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(60) %298, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %299 unwind label %307

299:                                              ; preds = %297
  %300 = load ptr, ptr %28, align 8
  invoke fastcc void @_ZN10open_spiel10algorithms12_GLOBAL__N_119ExpectedReturnsImplERKNS_5StateERKSt8functionIFSt6vectorISt4pairIldESaIS8_EEiS4_EEif(ptr dead_on_unwind noalias nonnull writable align 8 %29, ptr noundef nonnull align 8 dereferenceable(60) %300, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %244, float noundef %4)
          to label %.preheader215 unwind label %307

.preheader215:                                    ; preds = %299
  br i1 %.not.i.i.i.i, label %._crit_edge249, label %.lr.ph248.preheader

.lr.ph248.preheader:                              ; preds = %.preheader215
  %.pre291 = load ptr, ptr %0, align 8
  br label %.lr.ph248

.lr.ph248:                                        ; preds = %.lr.ph248.preheader, %.lr.ph248
  %indvars.iv279 = phi i64 [ 0, %.lr.ph248.preheader ], [ %indvars.iv.next280, %.lr.ph248 ]
  %301 = load ptr, ptr %29, align 8
  %302 = getelementptr inbounds nuw double, ptr %301, i64 %indvars.iv279
  %303 = load double, ptr %302, align 8
  %304 = getelementptr inbounds nuw double, ptr %.pre291, i64 %indvars.iv279
  %305 = load double, ptr %304, align 8
  %306 = call double @llvm.fmuladd.f64(double %.1108, double %303, double %305)
  store double %306, ptr %304, align 8
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %exitcond284.not = icmp eq i64 %indvars.iv.next280, %wide.trip.count283
  br i1 %exitcond284.not, label %._crit_edge249, label %.lr.ph248, !llvm.loop !35

307:                                              ; preds = %299, %297
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = load ptr, ptr %28, align 8
  %.not.i152 = icmp eq ptr %309, null
  br i1 %.not.i152, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit154, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i153

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i153: ; preds = %307
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %312 = load ptr, ptr %311, align 8
  call void %312(ptr noundef nonnull align 8 dereferenceable(60) %309) #22
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit154

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit154: ; preds = %307, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i153
  store ptr null, ptr %28, align 8
  br label %.loopexit.split-lp

._crit_edge249:                                   ; preds = %.lr.ph248, %.preheader215
  %313 = load ptr, ptr %29, align 8
  %.not.i.i.i155 = icmp eq ptr %313, null
  br i1 %.not.i.i.i155, label %_ZNSt6vectorIdSaIdEED2Ev.exit156, label %314

314:                                              ; preds = %._crit_edge249
  %315 = load ptr, ptr %245, align 8
  %316 = ptrtoint ptr %315 to i64
  %317 = ptrtoint ptr %313 to i64
  %318 = sub i64 %316, %317
  call void @_ZdlPvm(ptr noundef nonnull %313, i64 noundef %318) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit156

_ZNSt6vectorIdSaIdEED2Ev.exit156:                 ; preds = %._crit_edge249, %314
  %319 = load ptr, ptr %28, align 8
  %.not.i157 = icmp eq ptr %319, null
  br i1 %.not.i157, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit159, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i158

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i158: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit156
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %322 = load ptr, ptr %321, align 8
  call void %322(ptr noundef nonnull align 8 dereferenceable(60) %319) #22
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit159

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit159: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit156, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i158
  store ptr null, ptr %28, align 8
  br label %323

323:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit159, %._crit_edge244
  %324 = load ptr, ptr %19, align 8
  %.not.i.i.i160 = icmp eq ptr %324, null
  br i1 %.not.i.i.i160, label %_ZNSt6vectorIlSaIlEED2Ev.exit161, label %325

325:                                              ; preds = %323
  %326 = load ptr, ptr %246, align 8
  %327 = ptrtoint ptr %326 to i64
  %328 = ptrtoint ptr %324 to i64
  %329 = sub i64 %327, %328
  call void @_ZdlPvm(ptr noundef nonnull %324, i64 noundef %329) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit161

_ZNSt6vectorIlSaIlEED2Ev.exit161:                 ; preds = %323, %325
  %330 = getelementptr inbounds nuw i8, ptr %.sroa.0203.0251, i64 8
  %.not213 = icmp eq ptr %330, %242
  br i1 %.not213, label %._crit_edge254.loopexit, label %265

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit154, %286, %279
  %.pn119 = phi { ptr, i32 } [ %308, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit154 ], [ %287, %286 ], [ %280, %279 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit217, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp218, %.loopexit.split-lp.loopexit.split-lp ]
  %331 = load ptr, ptr %19, align 8
  %.not.i.i.i162 = icmp eq ptr %331, null
  br i1 %.not.i.i.i162, label %_ZNSt6vectorIlSaIlEED2Ev.exit163, label %332

332:                                              ; preds = %.loopexit.split-lp
  %333 = load ptr, ptr %246, align 8
  %334 = ptrtoint ptr %333 to i64
  %335 = ptrtoint ptr %331 to i64
  %336 = sub i64 %334, %335
  call void @_ZdlPvm(ptr noundef nonnull %331, i64 noundef %336) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit163

_ZNSt6vectorIlSaIlEED2Ev.exit163:                 ; preds = %332, %.loopexit.split-lp, %277
  %.pn119.pn = phi { ptr, i32 } [ %278, %277 ], [ %.pn119, %.loopexit.split-lp ], [ %.pn119, %332 ]
  %337 = load ptr, ptr %18, align 8
  %.not.i.i.i164 = icmp eq ptr %337, null
  br i1 %.not.i.i.i164, label %_ZNSt6vectorIlSaIlEED2Ev.exit165, label %338

338:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit163
  %339 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %340 = load ptr, ptr %339, align 8
  %341 = ptrtoint ptr %340 to i64
  %342 = ptrtoint ptr %337 to i64
  %343 = sub i64 %341, %342
  call void @_ZdlPvm(ptr noundef nonnull %337, i64 noundef %343) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit165

_ZNSt6vectorIlSaIlEED2Ev.exit165:                 ; preds = %.loopexit220, %.loopexit.split-lp221, %338, %_ZNSt6vectorIlSaIlEED2Ev.exit163, %233
  %.pn122.pn = phi { ptr, i32 } [ %.pn122, %233 ], [ %.pn119.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit163 ], [ %.pn119.pn, %338 ], [ %lpad.loopexit222, %.loopexit220 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp221 ]
  call void @_ZNSt6vectorIS_ISt4pairIldESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #22
  %.pre294 = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit136

344:                                              ; preds = %154
  %345 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %346 = load ptr, ptr %345, align 8
  %347 = invoke noundef i32 %346(ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %348 unwind label %93

348:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %347, ptr %6, align 4, !noalias !36
  %349 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %350 = load ptr, ptr %349, align 8, !noalias !36
  %.not.i.i166 = icmp eq ptr %350, null
  br i1 %.not.i.i166, label %351, label %352

351:                                              ; preds = %348
  invoke void @_ZSt25__throw_bad_function_callv() #20
          to label %.noexc167 unwind label %93

.noexc167:                                        ; preds = %351
  unreachable

352:                                              ; preds = %348
  %353 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %354 = load ptr, ptr %353, align 8, !noalias !36
  invoke void %354(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.24") align 8 %30, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %355 unwind label %93

355:                                              ; preds = %352
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %356 = load ptr, ptr %30, align 8
  %357 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %358 = load ptr, ptr %357, align 8
  %359 = icmp eq ptr %356, %358
  br i1 %359, label %360, label %368

360:                                              ; preds = %355
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %361 unwind label %363

361:                                              ; preds = %360
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %31) #20
          to label %362 unwind label %365

362:                                              ; preds = %361
  unreachable

363:                                              ; preds = %360
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %367

365:                                              ; preds = %361
  %366 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #22
  br label %367

367:                                              ; preds = %365, %363
  %.pn116 = phi { ptr, i32 } [ %366, %365 ], [ %364, %363 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit194

368:                                              ; preds = %355
  %369 = load ptr, ptr %1, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 96
  %371 = load ptr, ptr %370, align 8
  invoke void %371(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %33, ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %372 unwind label %410

372:                                              ; preds = %368
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %375 = load ptr, ptr %33, align 8
  store ptr %375, ptr %0, align 8
  %376 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %377 = load ptr, ptr %376, align 8
  store ptr %377, ptr %373, align 8
  %378 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %379 = load ptr, ptr %378, align 8
  store ptr %379, ptr %374, align 8
  %.not.i.i.i.i.i170 = icmp eq ptr %69, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i170, label %_ZNSt6vectorIdSaIdEED2Ev.exit173, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit171

_ZNSt6vectorIdSaIdEEaSEOS1_.exit171:              ; preds = %372
  %380 = ptrtoint ptr %71 to i64
  %381 = ptrtoint ptr %69 to i64
  %382 = sub i64 %380, %381
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %382) #23
  %.pr211 = load ptr, ptr %33, align 8
  %.not.i.i.i172 = icmp eq ptr %.pr211, null
  br i1 %.not.i.i.i172, label %_ZNSt6vectorIdSaIdEED2Ev.exit173, label %383

383:                                              ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit171
  %384 = load ptr, ptr %378, align 8
  %385 = ptrtoint ptr %384 to i64
  %386 = ptrtoint ptr %.pr211 to i64
  %387 = sub i64 %385, %386
  call void @_ZdlPvm(ptr noundef nonnull %.pr211, i64 noundef %387) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit173

_ZNSt6vectorIdSaIdEED2Ev.exit173:                 ; preds = %372, %_ZNSt6vectorIdSaIdEEaSEOS1_.exit171, %383
  %388 = load ptr, ptr %1, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 48
  %390 = load ptr, ptr %389, align 8
  invoke void %390(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.36") align 8 %34, ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %391 unwind label %410

391:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit173
  %392 = load ptr, ptr %34, align 8
  %393 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %394 = load ptr, ptr %393, align 8
  %.not212232 = icmp eq ptr %392, %394
  br i1 %.not212232, label %._crit_edge236, label %.lr.ph235

.lr.ph235:                                        ; preds = %391
  %395 = fpext float %4 to double
  %396 = add nsw i32 %3, -1
  %397 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %398 = call i32 @llvm.umax.i32(i32 %60, i32 1)
  %wide.trip.count = zext nneg i32 %398 to i64
  br label %413

._crit_edge236.loopexit:                          ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit189
  %.pre = load ptr, ptr %34, align 8
  br label %._crit_edge236

._crit_edge236:                                   ; preds = %._crit_edge236.loopexit, %391
  %399 = phi ptr [ %.pre, %._crit_edge236.loopexit ], [ %392, %391 ]
  %.not.i.i.i174 = icmp eq ptr %399, null
  br i1 %.not.i.i.i174, label %_ZNSt6vectorIlSaIlEED2Ev.exit175, label %400

400:                                              ; preds = %._crit_edge236
  %401 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %402 = load ptr, ptr %401, align 8
  %403 = ptrtoint ptr %402 to i64
  %404 = ptrtoint ptr %399 to i64
  %405 = sub i64 %403, %404
  call void @_ZdlPvm(ptr noundef nonnull %399, i64 noundef %405) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit175

_ZNSt6vectorIlSaIlEED2Ev.exit175:                 ; preds = %._crit_edge236, %400
  %406 = load ptr, ptr %30, align 8
  %.not.i.i.i176 = icmp eq ptr %406, null
  br i1 %.not.i.i.i176, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit, label %407

407:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit175
  %408 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %409 = load ptr, ptr %408, align 8
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.sink.split

410:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit173, %368
  %411 = phi ptr [ %375, %_ZNSt6vectorIdSaIdEED2Ev.exit173 ], [ %69, %368 ]
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit194

413:                                              ; preds = %.lr.ph235, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit189
  %.sroa.0199.0233 = phi ptr [ %392, %.lr.ph235 ], [ %465, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit189 ]
  %414 = load i64, ptr %.sroa.0199.0233, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %415 = load ptr, ptr %1, align 8, !noalias !39
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 192
  %417 = load ptr, ptr %416, align 8, !noalias !39
  invoke void %417(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %35, ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %.noexc181 unwind label %434

.noexc181:                                        ; preds = %413
  %418 = load ptr, ptr %35, align 8, !alias.scope !39
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 24
  %421 = load ptr, ptr %420, align 8
  invoke void %421(ptr noundef nonnull align 8 dereferenceable(60) %418, i64 noundef %414)
          to label %_ZNK10open_spiel5State5ChildEl.exit184 unwind label %422

422:                                              ; preds = %.noexc181
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = load ptr, ptr %35, align 8, !alias.scope !39
  %.not.i.i178 = icmp eq ptr %424, null
  br i1 %.not.i.i178, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i180, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i179

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i179: ; preds = %422
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %427 = load ptr, ptr %426, align 8
  call void %427(ptr noundef nonnull align 8 dereferenceable(60) %424) #22
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i180

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i180: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i179, %422
  store ptr null, ptr %35, align 8, !alias.scope !39
  br label %.body182

_ZNK10open_spiel5State5ChildEl.exit184:           ; preds = %.noexc181
  %428 = invoke noundef double @_ZN10open_spiel7GetProbERKSt6vectorISt4pairIldESaIS2_EEl(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %414)
          to label %429 unwind label %.loopexit225

429:                                              ; preds = %_ZNK10open_spiel5State5ChildEl.exit184
  store double %428, ptr %36, align 8
  store double 0.000000e+00, ptr %37, align 8
  %430 = fcmp ult double %428, 0.000000e+00
  br i1 %430, label %431, label %438

431:                                              ; preds = %429
  store i32 206, ptr %39, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA140_KcRA2_S2_iS6_RA19_S2_RA13_S2_RA4_S2_RdRA9_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 1 dereferenceable(140) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(19) @.str.18, ptr noundef nonnull align 1 dereferenceable(13) @.str.17, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 1 dereferenceable(9) @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %432 unwind label %.loopexit.split-lp226

432:                                              ; preds = %431
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %38) #20
          to label %433 unwind label %436

433:                                              ; preds = %432
  unreachable

434:                                              ; preds = %413
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %.body182

.loopexit225:                                     ; preds = %_ZNK10open_spiel5State5ChildEl.exit184, %447
  %lpad.loopexit227 = landingpad { ptr, i32 }
          cleanup
  br label %466

.loopexit.split-lp226:                            ; preds = %431, %440
  %lpad.loopexit.split-lp228 = landingpad { ptr, i32 }
          cleanup
  br label %466

436:                                              ; preds = %432
  %437 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #22
  br label %466

438:                                              ; preds = %429
  store double %428, ptr %40, align 8
  store double 1.000000e+00, ptr %41, align 8
  %439 = fcmp ugt double %428, 1.000000e+00
  br i1 %439, label %440, label %445

440:                                              ; preds = %438
  store i32 207, ptr %43, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA140_KcRA2_S2_iS6_RA19_S2_RA13_S2_RA4_S2_RdRA9_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull align 1 dereferenceable(140) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(19) @.str.16, ptr noundef nonnull align 1 dereferenceable(13) @.str.17, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 1 dereferenceable(9) @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %441 unwind label %.loopexit.split-lp226

441:                                              ; preds = %440
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %42) #20
          to label %442 unwind label %443

442:                                              ; preds = %441
  unreachable

443:                                              ; preds = %441
  %444 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #22
  br label %466

445:                                              ; preds = %438
  %446 = fcmp ogt double %428, %395
  br i1 %446, label %447, label %_ZNSt6vectorIdSaIdEED2Ev.exit186

447:                                              ; preds = %445
  %448 = load ptr, ptr %35, align 8
  invoke fastcc void @_ZN10open_spiel10algorithms12_GLOBAL__N_119ExpectedReturnsImplERKNS_5StateERKSt8functionIFSt6vectorISt4pairIldESaIS8_EEiS4_EEif(ptr dead_on_unwind noalias nonnull writable align 8 %44, ptr noundef nonnull align 8 dereferenceable(60) %448, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %396, float noundef %4)
          to label %.preheader224 unwind label %.loopexit225

.preheader224:                                    ; preds = %447
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader224, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader224 ]
  %449 = load ptr, ptr %44, align 8
  %450 = getelementptr inbounds nuw double, ptr %449, i64 %indvars.iv
  %451 = load double, ptr %450, align 8
  %452 = getelementptr inbounds nuw double, ptr %375, i64 %indvars.iv
  %453 = load double, ptr %452, align 8
  %454 = call double @llvm.fmuladd.f64(double %428, double %451, double %453)
  store double %454, ptr %452, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

._crit_edge:                                      ; preds = %.lr.ph, %.preheader224
  %455 = load ptr, ptr %44, align 8
  %.not.i.i.i185 = icmp eq ptr %455, null
  br i1 %.not.i.i.i185, label %_ZNSt6vectorIdSaIdEED2Ev.exit186, label %456

456:                                              ; preds = %._crit_edge
  %457 = load ptr, ptr %397, align 8
  %458 = ptrtoint ptr %457 to i64
  %459 = ptrtoint ptr %455 to i64
  %460 = sub i64 %458, %459
  call void @_ZdlPvm(ptr noundef nonnull %455, i64 noundef %460) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit186

_ZNSt6vectorIdSaIdEED2Ev.exit186:                 ; preds = %456, %._crit_edge, %445
  %461 = load ptr, ptr %35, align 8
  %.not.i187 = icmp eq ptr %461, null
  br i1 %.not.i187, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit189, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i188

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i188: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit186
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %464 = load ptr, ptr %463, align 8
  call void %464(ptr noundef nonnull align 8 dereferenceable(60) %461) #22
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit189

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit189: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit186, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i188
  store ptr null, ptr %35, align 8
  %465 = getelementptr inbounds nuw i8, ptr %.sroa.0199.0233, i64 8
  %.not212 = icmp eq ptr %465, %394
  br i1 %.not212, label %._crit_edge236.loopexit, label %413

466:                                              ; preds = %.loopexit225, %.loopexit.split-lp226, %443, %436
  %.pn = phi { ptr, i32 } [ %444, %443 ], [ %437, %436 ], [ %lpad.loopexit227, %.loopexit225 ], [ %lpad.loopexit.split-lp228, %.loopexit.split-lp226 ]
  %467 = load ptr, ptr %35, align 8
  %.not.i190 = icmp eq ptr %467, null
  br i1 %.not.i190, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit192, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i191

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i191: ; preds = %466
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %470 = load ptr, ptr %469, align 8
  call void %470(ptr noundef nonnull align 8 dereferenceable(60) %467) #22
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit192

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit192: ; preds = %466, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i191
  store ptr null, ptr %35, align 8
  br label %.body182

.body182:                                         ; preds = %434, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i180, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit192
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit192 ], [ %435, %434 ], [ %423, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i180 ]
  %471 = load ptr, ptr %34, align 8
  %.not.i.i.i193 = icmp eq ptr %471, null
  br i1 %.not.i.i.i193, label %_ZNSt6vectorIlSaIlEED2Ev.exit194, label %472

472:                                              ; preds = %.body182
  %473 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %474 = load ptr, ptr %473, align 8
  %475 = ptrtoint ptr %474 to i64
  %476 = ptrtoint ptr %471 to i64
  %477 = sub i64 %475, %476
  call void @_ZdlPvm(ptr noundef nonnull %471, i64 noundef %477) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit194

_ZNSt6vectorIlSaIlEED2Ev.exit194:                 ; preds = %472, %.body182, %410, %367
  %478 = phi ptr [ %69, %367 ], [ %411, %410 ], [ %375, %.body182 ], [ %375, %472 ]
  %.pn116.pn = phi { ptr, i32 } [ %.pn116, %367 ], [ %412, %410 ], [ %.pn.pn, %.body182 ], [ %.pn.pn, %472 ]
  %479 = load ptr, ptr %30, align 8
  %.not.i.i.i195 = icmp eq ptr %479, null
  br i1 %.not.i.i.i195, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit136, label %480

480:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit194
  %481 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %482 = load ptr, ptr %481, align 8
  %483 = ptrtoint ptr %482 to i64
  %484 = ptrtoint ptr %479 to i64
  %485 = sub i64 %483, %484
  call void @_ZdlPvm(ptr noundef nonnull %479, i64 noundef %485) #23
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit136

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.sink.split: ; preds = %140, %263, %407
  %.sink306 = phi ptr [ %409, %407 ], [ %264, %263 ], [ %142, %140 ]
  %.sink305 = phi ptr [ %406, %407 ], [ %.pr.i, %263 ], [ %139, %140 ]
  %486 = ptrtoint ptr %.sink306 to i64
  %487 = ptrtoint ptr %.sink305 to i64
  %488 = sub i64 %486, %487
  call void @_ZdlPvm(ptr noundef nonnull %.sink305, i64 noundef %488) #23
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit:        ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.sink.split, %_ZNSt6vectorIlSaIlEED2Ev.exit175, %_ZSt8_DestroyIPSt6vectorISt4pairIldESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %._crit_edge262
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %490 = load ptr, ptr %489, align 8
  %491 = load ptr, ptr %0, align 8
  %492 = ptrtoint ptr %490 to i64
  %493 = ptrtoint ptr %491 to i64
  %494 = sub i64 %492, %493
  %495 = ashr exact i64 %494, 3
  store i64 %495, ptr %45, align 8
  %496 = load i32, ptr %59, align 4
  store i32 %496, ptr %46, align 4
  %497 = sext i32 %496 to i64
  %498 = icmp eq i64 %495, %497
  br i1 %498, label %511, label %499

499:                                              ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit
  store i32 218, ptr %48, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA140_KcRA2_S2_iS6_RA36_S2_RA15_S2_RA4_S2_RmRA24_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull align 1 dereferenceable(140) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(36) @.str.21, ptr noundef nonnull align 1 dereferenceable(15) @.str.22, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %46)
          to label %500 unwind label %93

500:                                              ; preds = %499
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %47) #20
          to label %501 unwind label %502

501:                                              ; preds = %500
  unreachable

502:                                              ; preds = %500
  %503 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #22
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit136

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit136:     ; preds = %480, %_ZNSt6vectorIlSaIlEED2Ev.exit194, %144, %.body, %502, %_ZNSt6vectorIlSaIlEED2Ev.exit165, %227, %180, %93
  %504 = phi ptr [ %491, %502 ], [ %94, %93 ], [ %163, %180 ], [ %.pre294, %_ZNSt6vectorIlSaIlEED2Ev.exit165 ], [ %163, %227 ], [ %69, %.body ], [ %69, %144 ], [ %478, %_ZNSt6vectorIlSaIlEED2Ev.exit194 ], [ %478, %480 ]
  %.pn125.pn = phi { ptr, i32 } [ %503, %502 ], [ %95, %93 ], [ %181, %180 ], [ %.pn122.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit165 ], [ %228, %227 ], [ %.pn125, %.body ], [ %.pn125, %144 ], [ %.pn116.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit194 ], [ %.pn116.pn, %480 ]
  %.not.i.i.i197 = icmp eq ptr %504, null
  br i1 %.not.i.i.i197, label %_ZNSt6vectorIdSaIdEED2Ev.exit198, label %505

505:                                              ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit136
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %507 = load ptr, ptr %506, align 8
  %508 = ptrtoint ptr %507 to i64
  %509 = ptrtoint ptr %504 to i64
  %510 = sub i64 %508, %509
  call void @_ZdlPvm(ptr noundef nonnull %504, i64 noundef %510) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit198

511:                                              ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit, %54
  ret void

_ZNSt6vectorIdSaIdEED2Ev.exit198:                 ; preds = %505, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit136
  resume { ptr, i32 } %.pn125.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel10algorithms15ExpectedReturnsERKNS_5StateERKNS_6PolicyEibf(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, i1 noundef zeroext %4, float noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %"class.std::function.10", align 8
  %9 = ptrtoint ptr %2 to i64
  br i1 %4, label %10, label %29

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %13, align 8
  store i64 %9, ptr %7, align 8
  store ptr @"_ZNSt17_Function_handlerIFSt6vectorISt4pairIldESaIS2_EEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZN10open_spiel10algorithms15ExpectedReturnsERKNSE_5StateERKNSE_6PolicyEibfE3$_0E9_M_invokeERKSt9_Any_dataOiSC_", ptr %12, align 8
  store ptr @"_ZNSt17_Function_handlerIFSt6vectorISt4pairIldESaIS2_EEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZN10open_spiel10algorithms15ExpectedReturnsERKNSE_5StateERKNSE_6PolicyEibfE3$_0E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation", ptr %11, align 8
  invoke fastcc void @_ZN10open_spiel10algorithms12_GLOBAL__N_119ExpectedReturnsImplERKNS_5StateERKSt8functionIFSt6vectorISt4pairIldESaIS8_EEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEif(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %3, float noundef %5)
          to label %14 unwind label %21

14:                                               ; preds = %10
  %15 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt8functionIFSt6vectorISt4pairIldESaIS2_EEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit, label %16

16:                                               ; preds = %14
  %17 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt8functionIFSt6vectorISt4pairIldESaIS2_EEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19
  unreachable

21:                                               ; preds = %10
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %11, align 8
  %.not.i.i13 = icmp eq ptr %23, null
  br i1 %.not.i.i13, label %_ZNSt8functionIFSt6vectorISt4pairIldESaIS2_EEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit14, label %24

24:                                               ; preds = %21
  %25 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt8functionIFSt6vectorISt4pairIldESaIS2_EEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit14 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #19
  unreachable

29:                                               ; preds = %6
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %32, align 8
  store i64 %9, ptr %8, align 8
  store ptr @"_ZNSt17_Function_handlerIFSt6vectorISt4pairIldESaIS2_EEiRKN10open_spiel5StateEEZNS5_10algorithms15ExpectedReturnsES8_RKNS5_6PolicyEibfE3$_1E9_M_invokeERKSt9_Any_dataOiS8_", ptr %31, align 8
  store ptr @"_ZNSt17_Function_handlerIFSt6vectorISt4pairIldESaIS2_EEiRKN10open_spiel5StateEEZNS5_10algorithms15ExpectedReturnsES8_RKNS5_6PolicyEibfE3$_1E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation", ptr %30, align 8
  invoke fastcc void @_ZN10open_spiel10algorithms12_GLOBAL__N_119ExpectedReturnsImplERKNS_5StateERKSt8functionIFSt6vectorISt4pairIldESaIS8_EEiS4_EEif(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %3, float noundef %5)
          to label %33 unwind label %40

33:                                               ; preds = %29
  %34 = load ptr, ptr %30, align 8
  %.not.i.i15 = icmp eq ptr %34, null
  br i1 %.not.i.i15, label %_ZNSt8functionIFSt6vectorISt4pairIldESaIS2_EEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit, label %35

35:                                               ; preds = %33
  %36 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt8functionIFSt6vectorISt4pairIldESaIS2_EEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #19
  unreachable

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %30, align 8
  %.not.i.i16 = icmp eq ptr %42, null
  br i1 %.not.i.i16, label %_ZNSt8functionIFSt6vectorISt4pairIldESaIS2_EEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit14, label %43

43:                                               ; preds = %40
  %44 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt8functionIFSt6vectorISt4pairIldESaIS2_EEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit14 unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #19
  unreachable

_ZNSt8functionIFSt6vectorISt4pairIldESaIS2_EEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit: ; preds = %35, %33, %16, %14
  ret void

_ZNSt8functionIFSt6vectorISt4pairIldESaIS2_EEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit14: ; preds = %43, %40, %24, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %22, %24 ], [ %41, %40 ], [ %41, %43 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel10algorithms47ExpectedReturnsOfDeterministicPoliciesFromSeedsERKNS_5StateERKSt6vectorIiSaIiEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.5", align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  store i64 %15, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp eq i64 %15, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %3
  store i32 349, ptr %8, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA140_KcRA2_S2_iS6_RA42_S2_RA21_S2_RA4_S2_RmRA24_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(140) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(42) @.str.3, ptr noundef nonnull align 1 dereferenceable(21) @.str.4, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %21 unwind label %33

21:                                               ; preds = %20
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
          to label %22 unwind label %.thread

22:                                               ; preds = %21
  unreachable

.thread:                                          ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %_ZNSt6vectorIPKN10open_spiel6PolicyESaIS3_EED2Ev.exit9

24:                                               ; preds = %3
  invoke fastcc void @_ZN10open_spiel10algorithms12_GLOBAL__N_151ExpectedReturnsOfDeterministicPoliciesFromSeedsImplERKNS_5StateERKSt6vectorIiSaIiEERKS5_IPKNS_6PolicyESaISC_EE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %25 unwind label %33

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN10open_spiel6PolicyESaIS3_EED2Ev.exit, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #23
  br label %_ZNSt6vectorIPKN10open_spiel6PolicyESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN10open_spiel6PolicyESaIS3_EED2Ev.exit: ; preds = %25, %27
  ret void

33:                                               ; preds = %20, %24
  %34 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %4, align 8
  %.not.i.i.i8 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIPKN10open_spiel6PolicyESaIS3_EED2Ev.exit9, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %.pre to i64
  %40 = sub i64 %38, %39
  call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef %40) #23
  br label %_ZNSt6vectorIPKN10open_spiel6PolicyESaIS3_EED2Ev.exit9

_ZNSt6vectorIPKN10open_spiel6PolicyESaIS3_EED2Ev.exit9: ; preds = %.thread, %33, %35
  %.pn12 = phi { ptr, i32 } [ %23, %.thread ], [ %34, %33 ], [ %34, %35 ]
  resume { ptr, i32 } %.pn12
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA140_KcRA2_S2_iS6_RA42_S2_RA21_S2_RA4_S2_RmRA24_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(140) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(42) %5, ptr noundef nonnull align 1 dereferenceable(21) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(140) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(42) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(21) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i64, ptr %8, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(112) %12, i64 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(24) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA140_cJRA2_KciSB_RA42_S9_RA21_S9_RA4_S9_RmRA24_S9_RiEEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA140_cJRA2_KciSB_RA42_S9_RA21_S9_RA4_S9_RmRA24_S9_RiEEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA140_cJRA2_KciSB_RA42_S9_RA21_S9_RA4_S9_RmRA24_S9_RiEEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #22
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA140_cJRA2_KciSB_RA42_S9_RA21_S9_RA4_S9_RmRA24_S9_RiEEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #22
  resume { ptr, i32 } %28
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN10open_spiel10algorithms12_GLOBAL__N_151ExpectedReturnsOfDeterministicPoliciesFromSeedsImplERKNS_5StateERKSt6vectorIiSaIiEERKS5_IPKNS_6PolicyESaISC_EE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.21", align 1
  %7 = alloca %"class.std::vector.24", align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::vector.24", align 8
  %12 = alloca %"class.std::unique_ptr", align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.std::mersenne_twister_engine", align 8
  %15 = alloca %"class.std::vector.36", align 8
  %16 = alloca %"class.std::uniform_int_distribution", align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::unique_ptr", align 8
  %22 = alloca %"class.std::vector", align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca i32, align 4
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(60) %1)
  br i1 %30, label %31, label %35

31:                                               ; preds = %4
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1)
  br label %.critedge

35:                                               ; preds = %4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = icmp slt i32 %37, 0
  br i1 %39, label %.noexc, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %35
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #20
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %35
  %.not.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i, label %.noexc87

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.loopexit188

.noexc87:                                         ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %41 = shl nuw nsw i64 %38, 3
  %42 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #21
  store ptr %42, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw double, ptr %42, i64 %38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %44, ptr %45, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %42, i8 0, i64 %41, i1 false)
  br label %.loopexit188

.loopexit188:                                     ; preds = %.noexc87, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i
  %46 = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %42, %.noexc87 ]
  %47 = phi ptr [ %40, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %43, %.noexc87 ]
  %48 = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %44, %.noexc87 ]
  store ptr %48, ptr %47, align 8
  %49 = load ptr, ptr %1, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %53 unwind label %58

53:                                               ; preds = %.loopexit188
  %54 = icmp eq i32 %52, -2
  br i1 %54, label %55, label %65

55:                                               ; preds = %53
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %56 unwind label %60

56:                                               ; preds = %55
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
          to label %57 unwind label %62

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %.noexc97, %139, %.loopexit188, %340, %72, %65
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit96

60:                                               ; preds = %55
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %56
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %64

64:                                               ; preds = %62, %60
  %.pn83 = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit96

65:                                               ; preds = %53
  %66 = load ptr, ptr %1, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 128
  %68 = load ptr, ptr %67, align 8
  %69 = invoke noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %70 unwind label %58

70:                                               ; preds = %65
  %71 = load ptr, ptr %1, align 8
  br i1 %69, label %72, label %139

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 208
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.24") align 8 %7, ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %75 unwind label %58

75:                                               ; preds = %72
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not181211 = icmp eq ptr %76, %78
  br i1 %.not181211, label %._crit_edge215, label %.lr.ph214

.lr.ph214:                                        ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %80 = call i32 @llvm.umax.i32(i32 %37, i32 1)
  %wide.trip.count236 = zext nneg i32 %80 to i64
  br label %81

81:                                               ; preds = %.lr.ph214, %123
  %.sroa.0177.0212 = phi ptr [ %76, %.lr.ph214 ], [ %124, %123 ]
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.0177.0212, i64 8
  %83 = load double, ptr %82, align 8
  %84 = fcmp ugt double %83, 0.000000e+00
  br i1 %84, label %85, label %123

85:                                               ; preds = %81
  %86 = load i64, ptr %.sroa.0177.0212, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %87 = load ptr, ptr %1, align 8, !noalias !43
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 192
  %89 = load ptr, ptr %88, align 8, !noalias !43
  invoke void %89(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %.noexc89 unwind label %108

.noexc89:                                         ; preds = %85
  %90 = load ptr, ptr %8, align 8, !alias.scope !43
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(60) %90, i64 noundef %86)
          to label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit unwind label %94

94:                                               ; preds = %.noexc89
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %8, align 8, !alias.scope !43
  %.not.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i: ; preds = %94
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(60) %96) #22
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i, %94
  store ptr null, ptr %8, align 8, !alias.scope !43
  br label %.body

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit: ; preds = %.noexc89
  %100 = load ptr, ptr %8, align 8
  store ptr null, ptr %8, align 8
  invoke fastcc void @_ZN10open_spiel10algorithms12_GLOBAL__N_151ExpectedReturnsOfDeterministicPoliciesFromSeedsImplERKNS_5StateERKSt6vectorIiSaIiEERKS5_IPKNS_6PolicyESaISC_EE(ptr dead_on_unwind noalias nonnull writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(60) %100, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.preheader unwind label %_ZNSt10unique_ptrIKN10open_spiel5StateESt14default_deleteIS2_EED2Ev.exit

.preheader:                                       ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit
  br i1 %.not.i.i.i.i, label %._crit_edge210, label %.lr.ph209.preheader

.lr.ph209.preheader:                              ; preds = %.preheader
  %101 = load ptr, ptr %9, align 8
  br label %.lr.ph209

.lr.ph209:                                        ; preds = %.lr.ph209.preheader, %.lr.ph209
  %indvars.iv232 = phi i64 [ 0, %.lr.ph209.preheader ], [ %indvars.iv.next233, %.lr.ph209 ]
  %102 = load double, ptr %82, align 8
  %103 = getelementptr inbounds nuw double, ptr %101, i64 %indvars.iv232
  %104 = load double, ptr %103, align 8
  %105 = getelementptr inbounds nuw double, ptr %46, i64 %indvars.iv232
  %106 = load double, ptr %105, align 8
  %107 = call double @llvm.fmuladd.f64(double %102, double %104, double %106)
  store double %107, ptr %105, align 8
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %exitcond237.not = icmp eq i64 %indvars.iv.next233, %wide.trip.count236
  br i1 %exitcond237.not, label %._crit_edge210, label %.lr.ph209, !llvm.loop !46

108:                                              ; preds = %85
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt10unique_ptrIKN10open_spiel5StateESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %100, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(60) %100) #22
  br label %.body

._crit_edge210:                                   ; preds = %.lr.ph209, %.preheader
  %114 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIKN10open_spiel5StateESt14default_deleteIS2_EED2Ev.exit93, label %115

115:                                              ; preds = %._crit_edge210
  %116 = load ptr, ptr %79, align 8
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %114 to i64
  %119 = sub i64 %117, %118
  call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %119) #23
  br label %_ZNSt10unique_ptrIKN10open_spiel5StateESt14default_deleteIS2_EED2Ev.exit93

_ZNSt10unique_ptrIKN10open_spiel5StateESt14default_deleteIS2_EED2Ev.exit93: ; preds = %._crit_edge210, %115
  %120 = load ptr, ptr %100, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(60) %100) #22
  br label %123

123:                                              ; preds = %81, %_ZNSt10unique_ptrIKN10open_spiel5StateESt14default_deleteIS2_EED2Ev.exit93
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.0177.0212, i64 16
  %.not181 = icmp eq ptr %124, %78
  br i1 %.not181, label %._crit_edge215.loopexit, label %81

._crit_edge215.loopexit:                          ; preds = %123
  %.pre = load ptr, ptr %7, align 8
  br label %._crit_edge215

._crit_edge215:                                   ; preds = %._crit_edge215.loopexit, %75
  %125 = phi ptr [ %.pre, %._crit_edge215.loopexit ], [ %76, %75 ]
  %.not.i.i.i94 = icmp eq ptr %125, null
  br i1 %.not.i.i.i94, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit, label %126

126:                                              ; preds = %._crit_edge215
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = ptrtoint ptr %128 to i64
  %130 = ptrtoint ptr %125 to i64
  %131 = sub i64 %129, %130
  call void @_ZdlPvm(ptr noundef nonnull %125, i64 noundef %131) #23
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit

.body:                                            ; preds = %108, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIKN10open_spiel5StateESt14default_deleteIS2_EED2Ev.exit
  %.pn81 = phi { ptr, i32 } [ %110, %_ZNSt10unique_ptrIKN10open_spiel5StateESt14default_deleteIS2_EED2Ev.exit ], [ %109, %108 ], [ %95, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i ]
  %132 = load ptr, ptr %7, align 8
  %.not.i.i.i95 = icmp eq ptr %132, null
  br i1 %.not.i.i.i95, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit96, label %133

133:                                              ; preds = %.body
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %132 to i64
  %138 = sub i64 %136, %137
  call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef %138) #23
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit96

139:                                              ; preds = %70
  %140 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %141 = load ptr, ptr %140, align 8, !noalias !47
  %142 = invoke noundef i32 %141(ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %.noexc97 unwind label %58

.noexc97:                                         ; preds = %139
  %143 = load ptr, ptr %1, align 8, !noalias !47
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 152
  %145 = load ptr, ptr %144, align 8, !noalias !47
  invoke void %145(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(60) %1, i32 noundef %142)
          to label %_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev.exit unwind label %58

_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev.exit: ; preds = %.noexc97
  %146 = load ptr, ptr %1, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = invoke noundef i32 %148(ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %150 unwind label %176

150:                                              ; preds = %_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev.exit
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %153 = load ptr, ptr %152, align 8
  %.not192 = icmp eq ptr %151, %153
  br i1 %.not192, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit100._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %158

156:                                              ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit100
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.0157.0195, i64 8
  %.not = icmp eq ptr %157, %153
  br i1 %.not, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit100._crit_edge.thread, label %158

158:                                              ; preds = %.lr.ph, %156
  %.sroa.0157.0195 = phi ptr [ %151, %.lr.ph ], [ %157, %156 ]
  %.sroa.13.0194 = phi ptr [ null, %.lr.ph ], [ %166, %156 ]
  %.sroa.0160.0193 = phi ptr [ null, %.lr.ph ], [ %164, %156 ]
  %159 = load ptr, ptr %.sroa.0157.0195, align 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 48
  %162 = load ptr, ptr %161, align 8
  invoke void %162(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.24") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %163 unwind label %.loopexit.split-lp.loopexit

163:                                              ; preds = %158
  %164 = load ptr, ptr %11, align 8
  %165 = load ptr, ptr %154, align 8
  %166 = load ptr, ptr %155, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.0160.0193, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit100, label %_ZNSt6vectorISt4pairIldESaIS1_EEaSEOS3_.exit

_ZNSt6vectorISt4pairIldESaIS1_EEaSEOS3_.exit:     ; preds = %163
  %167 = ptrtoint ptr %.sroa.13.0194 to i64
  %168 = ptrtoint ptr %.sroa.0160.0193 to i64
  %169 = sub i64 %167, %168
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0160.0193, i64 noundef %169) #23
  %.pr = load ptr, ptr %11, align 8
  %.not.i.i.i99 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i99, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit100, label %170

170:                                              ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EEaSEOS3_.exit
  %171 = load ptr, ptr %155, align 8
  %172 = ptrtoint ptr %171 to i64
  %173 = ptrtoint ptr %.pr to i64
  %174 = sub i64 %172, %173
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %174) #23
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit100

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit100:     ; preds = %163, %_ZNSt6vectorISt4pairIldESaIS1_EEaSEOS3_.exit, %170
  %175 = icmp eq ptr %164, %165
  br i1 %175, label %156, label %.preheader184

176:                                              ; preds = %_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev.exit
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit144

.loopexit:                                        ; preds = %183
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body105

.loopexit.split-lp.loopexit:                      ; preds = %158
  %lpad.loopexit185 = landingpad { ptr, i32 }
          cleanup
  br label %.body105

.loopexit.split-lp.loopexit.split-lp:             ; preds = %246
  %lpad.loopexit.split-lp186 = landingpad { ptr, i32 }
          cleanup
  br label %.body105

.preheader184:                                    ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit100
  %178 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %smax = call i32 @llvm.smax.i32(i32 %37, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %179

179:                                              ; preds = %.preheader184, %219
  %.sroa.0153.0204 = phi ptr [ %164, %.preheader184 ], [ %220, %219 ]
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.0153.0204, i64 8
  %181 = load double, ptr %180, align 8
  %182 = fcmp ugt double %181, 0.000000e+00
  br i1 %182, label %183, label %219

183:                                              ; preds = %179
  %184 = load i64, ptr %.sroa.0153.0204, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %185 = load ptr, ptr %1, align 8, !noalias !50
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 192
  %187 = load ptr, ptr %186, align 8, !noalias !50
  invoke void %187(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %.noexc104 unwind label %.loopexit

.noexc104:                                        ; preds = %183
  %188 = load ptr, ptr %12, align 8, !alias.scope !50
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = load ptr, ptr %190, align 8
  invoke void %191(ptr noundef nonnull align 8 dereferenceable(60) %188, i64 noundef %184)
          to label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit110 unwind label %192

192:                                              ; preds = %.noexc104
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = load ptr, ptr %12, align 8, !alias.scope !50
  %.not.i.i101 = icmp eq ptr %194, null
  br i1 %.not.i.i101, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i103, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i102

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i102: ; preds = %192
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(60) %194) #22
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i103

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i103: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i102, %192
  store ptr null, ptr %12, align 8, !alias.scope !50
  br label %.body105

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit110: ; preds = %.noexc104
  %198 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  invoke fastcc void @_ZN10open_spiel10algorithms12_GLOBAL__N_151ExpectedReturnsOfDeterministicPoliciesFromSeedsImplERKNS_5StateERKSt6vectorIiSaIiEERKS5_IPKNS_6PolicyESaISC_EE(ptr dead_on_unwind noalias nonnull writable align 8 %13, ptr noundef nonnull align 8 dereferenceable(60) %198, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.preheader183 unwind label %_ZNSt10unique_ptrIKN10open_spiel5StateESt14default_deleteIS2_EED2Ev.exit113

.preheader183:                                    ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit110
  br i1 %.not.i.i.i.i, label %._crit_edge203, label %.lr.ph202.preheader

.lr.ph202.preheader:                              ; preds = %.preheader183
  %199 = load ptr, ptr %13, align 8
  br label %.lr.ph202

.lr.ph202:                                        ; preds = %.lr.ph202.preheader, %.lr.ph202
  %indvars.iv = phi i64 [ 0, %.lr.ph202.preheader ], [ %indvars.iv.next, %.lr.ph202 ]
  %200 = load double, ptr %180, align 8
  %201 = getelementptr inbounds nuw double, ptr %199, i64 %indvars.iv
  %202 = load double, ptr %201, align 8
  %203 = getelementptr inbounds nuw double, ptr %46, i64 %indvars.iv
  %204 = load double, ptr %203, align 8
  %205 = call double @llvm.fmuladd.f64(double %200, double %202, double %204)
  store double %205, ptr %203, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge203, label %.lr.ph202, !llvm.loop !53

_ZNSt10unique_ptrIKN10open_spiel5StateESt14default_deleteIS2_EED2Ev.exit113: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit110
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %198, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load ptr, ptr %208, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(60) %198) #22
  br label %.body105

._crit_edge203:                                   ; preds = %.lr.ph202, %.preheader183
  %210 = load ptr, ptr %13, align 8
  %.not.i.i.i114 = icmp eq ptr %210, null
  br i1 %.not.i.i.i114, label %_ZNSt10unique_ptrIKN10open_spiel5StateESt14default_deleteIS2_EED2Ev.exit118, label %211

211:                                              ; preds = %._crit_edge203
  %212 = load ptr, ptr %178, align 8
  %213 = ptrtoint ptr %212 to i64
  %214 = ptrtoint ptr %210 to i64
  %215 = sub i64 %213, %214
  call void @_ZdlPvm(ptr noundef nonnull %210, i64 noundef %215) #23
  br label %_ZNSt10unique_ptrIKN10open_spiel5StateESt14default_deleteIS2_EED2Ev.exit118

_ZNSt10unique_ptrIKN10open_spiel5StateESt14default_deleteIS2_EED2Ev.exit118: ; preds = %._crit_edge203, %211
  %216 = load ptr, ptr %198, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(60) %198) #22
  br label %219

219:                                              ; preds = %179, %_ZNSt10unique_ptrIKN10open_spiel5StateESt14default_deleteIS2_EED2Ev.exit118
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.0153.0204, i64 16
  %.not180 = icmp eq ptr %220, %165
  br i1 %.not180, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %179

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit100._crit_edge.thread: ; preds = %156, %150
  %.sroa.0160.1.ph = phi ptr [ null, %150 ], [ %164, %156 ]
  %.sroa.13.1.ph = phi ptr [ null, %150 ], [ %166, %156 ]
  %221 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  %222 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  %223 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %221, i64 noundef %222, i64 noundef 3339675911)
          to label %_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit unwind label %224

224:                                              ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit100._crit_edge.thread
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #19
  unreachable

_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit: ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit100._crit_edge.thread
  %227 = sext i32 %149 to i64
  %228 = load ptr, ptr %2, align 8
  %229 = getelementptr inbounds i32, ptr %228, i64 %227
  %230 = load i32, ptr %229, align 4
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %232 = load i32, ptr %231, align 8
  %233 = mul nsw i32 %232, %37
  %234 = trunc i64 %223 to i32
  %235 = add i32 %149, %234
  %.tr = add i32 %235, %230
  %.narrow = add i32 %.tr, %233
  %236 = zext i32 %.narrow to i64
  store i64 %236, ptr %14, align 8
  br label %237

237:                                              ; preds = %237, %_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit
  %238 = phi i64 [ %236, %_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit ], [ %243, %237 ]
  %.011.i.i = phi i64 [ 1, %_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit ], [ %245, %237 ]
  %239 = lshr i64 %238, 30
  %240 = xor i64 %239, %238
  %241 = mul nuw nsw i64 %240, 1812433253
  %242 = add nuw i64 %241, %.011.i.i
  %243 = and i64 %242, 4294967295
  %244 = getelementptr inbounds nuw [624 x i64], ptr %14, i64 0, i64 %.011.i.i
  store i64 %243, ptr %244, align 8
  %245 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %245, 624
  br i1 %exitcond.not.i.i, label %246, label %237, !llvm.loop !54

246:                                              ; preds = %237
  %247 = getelementptr inbounds nuw i8, ptr %14, i64 4992
  store i64 624, ptr %247, align 8
  %248 = load ptr, ptr %1, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 48
  %250 = load ptr, ptr %249, align 8
  invoke void %250(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.36") align 8 %15, ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %251 unwind label %.loopexit.split-lp.loopexit.split-lp

251:                                              ; preds = %246
  %252 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %15, align 8
  %255 = ptrtoint ptr %253 to i64
  %256 = ptrtoint ptr %254 to i64
  %257 = sub i64 %255, %256
  %258 = lshr exact i64 %257, 3
  %259 = trunc i64 %258 to i32
  %260 = add i32 %259, -1
  store i32 0, ptr %16, align 4
  %261 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %260, ptr %261, align 4
  %262 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(5000) %14, ptr noundef nonnull align 4 dereferenceable(8) %16)
          to label %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit unwind label %271

_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit: ; preds = %251
  %263 = sext i32 %262 to i64
  %264 = load ptr, ptr %15, align 8
  %265 = getelementptr inbounds i64, ptr %264, i64 %263
  %266 = load i64, ptr %265, align 8
  store i64 %266, ptr %17, align 8
  store i32 0, ptr %18, align 4
  %267 = icmp sgt i64 %266, -1
  br i1 %267, label %275, label %268

268:                                              ; preds = %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit
  store i32 284, ptr %20, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA140_KcRA2_S2_iS6_RA12_S2_RA8_S2_RA4_S2_RlRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 1 dereferenceable(140) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(12) @.str.26, ptr noundef nonnull align 1 dereferenceable(8) @.str.27, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(7) @.str.28, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %269 unwind label %271

269:                                              ; preds = %268
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
          to label %270 unwind label %273

270:                                              ; preds = %269
  unreachable

271:                                              ; preds = %275, %251, %268
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %.body124

273:                                              ; preds = %269
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  br label %.body124

275:                                              ; preds = %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %276 = load ptr, ptr %1, align 8, !noalias !55
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 192
  %278 = load ptr, ptr %277, align 8, !noalias !55
  invoke void %278(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %.noexc123 unwind label %271

.noexc123:                                        ; preds = %275
  %279 = load ptr, ptr %21, align 8, !alias.scope !55
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %282 = load ptr, ptr %281, align 8
  invoke void %282(ptr noundef nonnull align 8 dereferenceable(60) %279, i64 noundef %266)
          to label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit129 unwind label %283

283:                                              ; preds = %.noexc123
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = load ptr, ptr %21, align 8, !alias.scope !55
  %.not.i.i120 = icmp eq ptr %285, null
  br i1 %.not.i.i120, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i122, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i121

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i121: ; preds = %283
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %288 = load ptr, ptr %287, align 8
  call void %288(ptr noundef nonnull align 8 dereferenceable(60) %285) #22
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i122

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i122: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i121, %283
  store ptr null, ptr %21, align 8, !alias.scope !55
  br label %.body124

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit129: ; preds = %.noexc123
  %289 = load ptr, ptr %21, align 8
  store ptr null, ptr %21, align 8
  invoke fastcc void @_ZN10open_spiel10algorithms12_GLOBAL__N_151ExpectedReturnsOfDeterministicPoliciesFromSeedsImplERKNS_5StateERKSt6vectorIiSaIiEERKS5_IPKNS_6PolicyESaISC_EE(ptr dead_on_unwind noalias nonnull writable align 8 %22, ptr noundef nonnull align 8 dereferenceable(60) %289, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.preheader182 unwind label %_ZNSt10unique_ptrIKN10open_spiel5StateESt14default_deleteIS2_EED2Ev.exit132

.preheader182:                                    ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit129
  br i1 %.not.i.i.i.i, label %._crit_edge207, label %.lr.ph206.preheader

.lr.ph206.preheader:                              ; preds = %.preheader182
  %smax229 = call i32 @llvm.smax.i32(i32 %37, i32 1)
  %wide.trip.count230 = zext nneg i32 %smax229 to i64
  %290 = load ptr, ptr %22, align 8
  br label %.lr.ph206

.lr.ph206:                                        ; preds = %.lr.ph206.preheader, %.lr.ph206
  %indvars.iv226 = phi i64 [ 0, %.lr.ph206.preheader ], [ %indvars.iv.next227, %.lr.ph206 ]
  %291 = getelementptr inbounds nuw double, ptr %290, i64 %indvars.iv226
  %292 = load double, ptr %291, align 8
  %293 = getelementptr inbounds nuw double, ptr %46, i64 %indvars.iv226
  %294 = load double, ptr %293, align 8
  %295 = fadd double %292, %294
  store double %295, ptr %293, align 8
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %exitcond231.not = icmp eq i64 %indvars.iv.next227, %wide.trip.count230
  br i1 %exitcond231.not, label %._crit_edge207, label %.lr.ph206, !llvm.loop !58

_ZNSt10unique_ptrIKN10open_spiel5StateESt14default_deleteIS2_EED2Ev.exit132: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit129
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = load ptr, ptr %289, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %299 = load ptr, ptr %298, align 8
  call void %299(ptr noundef nonnull align 8 dereferenceable(60) %289) #22
  br label %.body124

._crit_edge207:                                   ; preds = %.lr.ph206, %.preheader182
  %300 = load ptr, ptr %22, align 8
  %.not.i.i.i133 = icmp eq ptr %300, null
  br i1 %.not.i.i.i133, label %_ZNSt10unique_ptrIKN10open_spiel5StateESt14default_deleteIS2_EED2Ev.exit137, label %301

301:                                              ; preds = %._crit_edge207
  %302 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %303 = load ptr, ptr %302, align 8
  %304 = ptrtoint ptr %303 to i64
  %305 = ptrtoint ptr %300 to i64
  %306 = sub i64 %304, %305
  call void @_ZdlPvm(ptr noundef nonnull %300, i64 noundef %306) #23
  br label %_ZNSt10unique_ptrIKN10open_spiel5StateESt14default_deleteIS2_EED2Ev.exit137

_ZNSt10unique_ptrIKN10open_spiel5StateESt14default_deleteIS2_EED2Ev.exit137: ; preds = %._crit_edge207, %301
  %307 = load ptr, ptr %289, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %309 = load ptr, ptr %308, align 8
  call void %309(ptr noundef nonnull align 8 dereferenceable(60) %289) #22
  %310 = load ptr, ptr %15, align 8
  %.not.i.i.i138 = icmp eq ptr %310, null
  br i1 %.not.i.i.i138, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %311

311:                                              ; preds = %_ZNSt10unique_ptrIKN10open_spiel5StateESt14default_deleteIS2_EED2Ev.exit137
  %312 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %313 = load ptr, ptr %312, align 8
  %314 = ptrtoint ptr %313 to i64
  %315 = ptrtoint ptr %310 to i64
  %316 = sub i64 %314, %315
  call void @_ZdlPvm(ptr noundef nonnull %310, i64 noundef %316) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %219, %311, %_ZNSt10unique_ptrIKN10open_spiel5StateESt14default_deleteIS2_EED2Ev.exit137
  %317 = phi i1 [ true, %311 ], [ true, %_ZNSt10unique_ptrIKN10open_spiel5StateESt14default_deleteIS2_EED2Ev.exit137 ], [ false, %219 ]
  %.sroa.13.1246 = phi ptr [ %.sroa.13.1.ph, %311 ], [ %.sroa.13.1.ph, %_ZNSt10unique_ptrIKN10open_spiel5StateESt14default_deleteIS2_EED2Ev.exit137 ], [ %166, %219 ]
  %.sroa.0160.1243 = phi ptr [ %.sroa.0160.1.ph, %311 ], [ %.sroa.0160.1.ph, %_ZNSt10unique_ptrIKN10open_spiel5StateESt14default_deleteIS2_EED2Ev.exit137 ], [ %164, %219 ]
  %.not.i.i.i139 = icmp eq ptr %.sroa.0160.1243, null
  br i1 %.not.i.i.i139, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit140, label %318

318:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %319 = ptrtoint ptr %.sroa.13.1246 to i64
  %320 = ptrtoint ptr %.sroa.0160.1243 to i64
  %321 = sub i64 %319, %320
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0160.1243, i64 noundef %321) #23
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit140

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit140:     ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %318
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br i1 %317, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit, label %.critedge

.body124:                                         ; preds = %271, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i122, %_ZNSt10unique_ptrIKN10open_spiel5StateESt14default_deleteIS2_EED2Ev.exit132, %273
  %.pn = phi { ptr, i32 } [ %296, %_ZNSt10unique_ptrIKN10open_spiel5StateESt14default_deleteIS2_EED2Ev.exit132 ], [ %274, %273 ], [ %272, %271 ], [ %284, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i122 ]
  %322 = load ptr, ptr %15, align 8
  %.not.i.i.i141 = icmp eq ptr %322, null
  br i1 %.not.i.i.i141, label %.body105, label %323

323:                                              ; preds = %.body124
  %324 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %325 = load ptr, ptr %324, align 8
  %326 = ptrtoint ptr %325 to i64
  %327 = ptrtoint ptr %322 to i64
  %328 = sub i64 %326, %327
  call void @_ZdlPvm(ptr noundef nonnull %322, i64 noundef %328) #23
  br label %.body105

.body105:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %323, %.body124, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i103, %_ZNSt10unique_ptrIKN10open_spiel5StateESt14default_deleteIS2_EED2Ev.exit113
  %.sroa.0160.3 = phi ptr [ %164, %_ZNSt10unique_ptrIKN10open_spiel5StateESt14default_deleteIS2_EED2Ev.exit113 ], [ %164, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i103 ], [ %.sroa.0160.1.ph, %.body124 ], [ %.sroa.0160.1.ph, %323 ], [ %164, %.loopexit ], [ %.sroa.0160.0193, %.loopexit.split-lp.loopexit ], [ %.sroa.0160.1.ph, %.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.13.3 = phi ptr [ %166, %_ZNSt10unique_ptrIKN10open_spiel5StateESt14default_deleteIS2_EED2Ev.exit113 ], [ %166, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i103 ], [ %.sroa.13.1.ph, %.body124 ], [ %.sroa.13.1.ph, %323 ], [ %166, %.loopexit ], [ %.sroa.13.0194, %.loopexit.split-lp.loopexit ], [ %.sroa.13.1.ph, %.loopexit.split-lp.loopexit.split-lp ]
  %.pn.pn = phi { ptr, i32 } [ %206, %_ZNSt10unique_ptrIKN10open_spiel5StateESt14default_deleteIS2_EED2Ev.exit113 ], [ %193, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i103 ], [ %.pn, %.body124 ], [ %.pn, %323 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit185, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp186, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i143 = icmp eq ptr %.sroa.0160.3, null
  br i1 %.not.i.i.i143, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit144, label %329

329:                                              ; preds = %.body105
  %330 = ptrtoint ptr %.sroa.13.3 to i64
  %331 = ptrtoint ptr %.sroa.0160.3 to i64
  %332 = sub i64 %330, %331
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0160.3, i64 noundef %332) #23
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit144

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit144:     ; preds = %329, %.body105, %176
  %.pn.pn.pn = phi { ptr, i32 } [ %177, %176 ], [ %.pn.pn, %.body105 ], [ %.pn.pn, %329 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  %.pre238 = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit96

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit:        ; preds = %126, %._crit_edge215, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit140
  %333 = ptrtoint ptr %48 to i64
  %334 = ptrtoint ptr %46 to i64
  %335 = sub i64 %333, %334
  %336 = ashr exact i64 %335, 3
  store i64 %336, ptr %23, align 8
  %337 = load i32, ptr %36, align 4
  store i32 %337, ptr %24, align 4
  %338 = sext i32 %337 to i64
  %339 = icmp eq i64 %336, %338
  br i1 %339, label %.critedge, label %340

340:                                              ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit
  store i32 293, ptr %26, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA140_KcRA2_S2_iS6_RA36_S2_RA15_S2_RA4_S2_RmRA24_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 1 dereferenceable(140) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(36) @.str.21, ptr noundef nonnull align 1 dereferenceable(15) @.str.22, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %341 unwind label %58

341:                                              ; preds = %340
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %25) #20
          to label %342 unwind label %343

342:                                              ; preds = %341
  unreachable

343:                                              ; preds = %341
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit96

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit96:      ; preds = %133, %.body, %343, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit144, %64, %58
  %345 = phi ptr [ %46, %64 ], [ %46, %343 ], [ %46, %58 ], [ %.pre238, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit144 ], [ %46, %.body ], [ %46, %133 ]
  %.pn83.pn = phi { ptr, i32 } [ %.pn83, %64 ], [ %344, %343 ], [ %59, %58 ], [ %.pn.pn.pn, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit144 ], [ %.pn81, %.body ], [ %.pn81, %133 ]
  %.not.i.i.i145 = icmp eq ptr %345, null
  br i1 %.not.i.i.i145, label %_ZNSt6vectorIdSaIdEED2Ev.exit146, label %346

346:                                              ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit96
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %348 = load ptr, ptr %347, align 8
  %349 = ptrtoint ptr %348 to i64
  %350 = ptrtoint ptr %345 to i64
  %351 = sub i64 %349, %350
  call void @_ZdlPvm(ptr noundef nonnull %345, i64 noundef %351) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit146

.critedge:                                        ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit140, %31
  ret void

_ZNSt6vectorIdSaIdEED2Ev.exit146:                 ; preds = %346, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit96
  resume { ptr, i32 } %.pn83.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel10algorithms47ExpectedReturnsOfDeterministicPoliciesFromSeedsERKNS_5StateERKSt6vectorIiSaIiEERKS4_IPKNS_6PolicyESaISB_EE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  store i64 %15, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp eq i64 %15, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %4
  store i32 357, ptr %8, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA140_KcRA2_S2_iS6_RA42_S2_RA21_S2_RA4_S2_RmRA24_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(140) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(42) @.str.3, ptr noundef nonnull align 1 dereferenceable(21) @.str.4, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %6)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  resume { ptr, i32 } %23

24:                                               ; preds = %4
  tail call fastcc void @_ZN10open_spiel10algorithms12_GLOBAL__N_151ExpectedReturnsOfDeterministicPoliciesFromSeedsImplERKNS_5StateERKSt6vectorIiSaIiEERKS5_IPKNS_6PolicyESaISC_EE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA140_KcRA2_S2_iRA13_S2_RA19_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(140) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 1 dereferenceable(19) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(140) %1)
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
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(19) %5)
          to label %.noexc10 unwind label %17

.noexc10:                                         ; preds = %.noexc9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %6)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA140_cJRA2_KciRA13_S9_RA19_S9_SB_EEEvRT_RKT0_DpOT1_.exit unwind label %17

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA140_cJRA2_KciRA13_S9_RA19_S9_SB_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA140_cJRA2_KciRA13_S9_RA19_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #22
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA140_cJRA2_KciRA13_S9_RA19_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #22
  resume { ptr, i32 } %18
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #20
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNK10open_spiel12SimMoveState24FlatJointActionToActionsEl(ptr dead_on_unwind writable sret(%"class.std::vector.36") align 8, ptr noundef nonnull align 8 dereferenceable(60), i64 noundef) local_unnamed_addr #0

declare noundef double @_ZN10open_spiel7GetProbERKSt6vectorISt4pairIldESaIS2_EEl(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA140_KcRA2_S2_iS6_RA26_S2_RA20_S2_RA4_S2_RdRA9_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(140) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(26) %5, ptr noundef nonnull align 1 dereferenceable(20) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(9) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(140) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(26) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(20) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load double, ptr %8, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(112) %12, double noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(9) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load double, ptr %10, align 8
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(112) %12, double noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA140_cJRA2_KciSB_RA26_S9_RA20_S9_RA4_S9_RdRA9_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA140_cJRA2_KciSB_RA26_S9_RA20_S9_RA4_S9_RdRA9_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA140_cJRA2_KciSB_RA26_S9_RA20_S9_RA4_S9_RdRA9_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #22
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA140_cJRA2_KciSB_RA26_S9_RA20_S9_RA4_S9_RdRA9_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #22
  resume { ptr, i32 } %28
}

declare void @_ZN10open_spiel5State12ApplyActionsERKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_ISt4pairIldESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorISt4pairIldESaIS2_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorISt4pairIldESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorISt4pairIldESaIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorISt4pairIldESaIS2_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #23
  br label %_ZSt8_DestroyISt6vectorISt4pairIldESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorISt4pairIldESaIS2_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorISt4pairIldESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPSt6vectorISt4pairIldESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorISt4pairIldESaIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorISt4pairIldESaIS2_EES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorISt4pairIldESaIS2_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorISt4pairIldESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorISt4pairIldESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorISt4pairIldESaIS2_EESaIS4_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorISt4pairIldESaIS2_EES4_EvT_S6_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #23
  br label %_ZNSt12_Vector_baseISt6vectorISt4pairIldESaIS2_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorISt4pairIldESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorISt4pairIldESaIS2_EES4_EvT_S6_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA140_KcRA2_S2_iS6_RA19_S2_RA13_S2_RA4_S2_RdRA9_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(140) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(19) %5, ptr noundef nonnull align 1 dereferenceable(13) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(9) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(140) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(19) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(13) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load double, ptr %8, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(112) %12, double noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(9) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load double, ptr %10, align 8
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(112) %12, double noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA140_cJRA2_KciSB_RA19_S9_RA13_S9_RA4_S9_RdRA9_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA140_cJRA2_KciSB_RA19_S9_RA13_S9_RA4_S9_RdRA9_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA140_cJRA2_KciSB_RA19_S9_RA13_S9_RA4_S9_RdRA9_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #22
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA140_cJRA2_KciSB_RA19_S9_RA13_S9_RA4_S9_RdRA9_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #22
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA140_KcRA2_S2_iS6_RA17_S2_RA12_S2_RA4_S2_RfRA9_S2_RdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(140) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(17) %5, ptr noundef nonnull align 1 dereferenceable(12) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(9) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(140) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(17) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(12) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load float, ptr %8, align 4
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(112) %12, float noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(9) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load double, ptr %10, align 8
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(112) %12, double noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA140_cJRA2_KciSB_RA17_S9_RA12_S9_RA4_S9_RfRA9_S9_RdEEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA140_cJRA2_KciSB_RA17_S9_RA12_S9_RA4_S9_RfRA9_S9_RdEEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA140_cJRA2_KciSB_RA17_S9_RA12_S9_RA4_S9_RfRA9_S9_RdEEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #22
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA140_cJRA2_KciSB_RA17_S9_RA12_S9_RA4_S9_RfRA9_S9_RdEEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #22
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA140_KcRA2_S2_iS6_RA36_S2_RA15_S2_RA4_S2_RmRA24_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(140) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(36) %5, ptr noundef nonnull align 1 dereferenceable(15) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(140) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(36) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(15) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i64, ptr %8, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(112) %12, i64 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(24) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA140_cJRA2_KciSB_RA36_S9_RA15_S9_RA4_S9_RmRA24_S9_RiEEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA140_cJRA2_KciSB_RA36_S9_RA15_S9_RA4_S9_RmRA24_S9_RiEEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA140_cJRA2_KciSB_RA36_S9_RA15_S9_RA4_S9_RmRA24_S9_RiEEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #22
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA140_cJRA2_KciSB_RA36_S9_RA15_S9_RA4_S9_RmRA24_S9_RiEEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #22
  resume { ptr, i32 } %28
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #22
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA140_KcRA2_S2_iS6_RA12_S2_RA8_S2_RA4_S2_RlRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(140) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(12) %5, ptr noundef nonnull align 1 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(7) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(140) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(12) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(8) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i64, ptr %8, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(112) %12, i64 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(7) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA140_cJRA2_KciSB_RA12_S9_RA8_S9_RA4_S9_RlRA7_S9_RiEEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA140_cJRA2_KciSB_RA12_S9_RA8_S9_RA4_S9_RlRA7_S9_RiEEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA140_cJRA2_KciSB_RA12_S9_RA8_S9_RA4_S9_RlRA7_S9_RiEEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #22
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA140_cJRA2_KciSB_RA12_S9_RA8_S9_RA4_S9_RlRA7_S9_RiEEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #22
  resume { ptr, i32 } %28
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %"struct.std::uniform_int_distribution<>::param_type", align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = load i32, ptr %2, align 4
  %9 = sext i32 %8 to i64
  %10 = sub nsw i64 %7, %9
  %11 = icmp ult i64 %10, 4294967295
  br i1 %11, label %12, label %28

12:                                               ; preds = %3
  %13 = trunc nuw i64 %10 to i32
  %14 = add nuw i32 %13, 1
  %15 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %16 = zext i32 %14 to i64
  %17 = mul i64 %15, %16
  %18 = trunc i64 %17 to i32
  %.not21 = icmp ult i32 %13, %18
  br i1 %.not21, label %_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit, label %19

19:                                               ; preds = %12
  %20 = xor i32 %13, -1
  %21 = urem i32 %20, %14
  %22 = icmp ugt i32 %21, %18
  br i1 %22, label %.lr.ph.i, label %_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %23 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %24 = mul i64 %23, %16
  %25 = trunc i64 %24 to i32
  %26 = icmp ugt i32 %21, %25
  br i1 %26, label %.lr.ph.i, label %_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit, !llvm.loop !59

_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit: ; preds = %.lr.ph.i, %12, %19
  %.0.i = phi i64 [ %17, %12 ], [ %17, %19 ], [ %24, %.lr.ph.i ]
  %27 = lshr i64 %.0.i, 32
  br label %.loopexit

28:                                               ; preds = %3
  %.not = icmp eq i64 %10, 4294967295
  br i1 %.not, label %41, label %.preheader

.preheader:                                       ; preds = %28
  %29 = lshr i64 %10, 32
  %30 = trunc nuw i64 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %32

32:                                               ; preds = %.preheader, %32
  store i32 0, ptr %4, align 4
  store i32 %30, ptr %31, align 4
  %33 = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 32
  %36 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %37 = add i64 %35, %36
  %38 = icmp ugt i64 %37, %10
  %39 = icmp ult i64 %37, %35
  %40 = or i1 %38, %39
  br i1 %40, label %32, label %.loopexit, !llvm.loop !60

41:                                               ; preds = %28
  %42 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  br label %.loopexit

.loopexit:                                        ; preds = %32, %41, %_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit
  %.0 = phi i64 [ %27, %_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit ], [ %42, %41 ], [ %37, %32 ]
  %43 = load i32, ptr %2, align 4
  %44 = trunc i64 %.0 to i32
  %45 = add i32 %43, %44
  ret i32 %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  %3 = load i64, ptr %2, align 8
  %4 = icmp ugt i64 %3, 623
  br i1 %4, label %5, label %52

5:                                                ; preds = %1
  %.pre.i = load i64, ptr %0, align 8
  br label %6

6:                                                ; preds = %6, %5
  %7 = phi i64 [ %.pre.i, %5 ], [ %12, %6 ]
  %.021.i = phi i64 [ 0, %5 ], [ %10, %6 ]
  %8 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %.021.i
  %9 = and i64 %7, -2147483648
  %10 = add nuw nsw i64 %.021.i, 1
  %11 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 2147483646
  %14 = or disjoint i64 %13, %9
  %15 = add nuw nsw i64 %.021.i, 397
  %16 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = lshr exact i64 %14, 1
  %19 = xor i64 %18, %17
  %20 = and i64 %12, 1
  %.not20.i = icmp eq i64 %20, 0
  %21 = select i1 %.not20.i, i64 0, i64 2567483615
  %22 = xor i64 %19, %21
  store i64 %22, ptr %8, align 8
  %exitcond.not.i = icmp eq i64 %10, 227
  br i1 %exitcond.not.i, label %.preheader.preheader.i, label %6, !llvm.loop !61

.preheader.preheader.i:                           ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %.pre24.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %23 = phi i64 [ %28, %.preheader.i ], [ %.pre24.i, %.preheader.preheader.i ]
  %.01822.i = phi i64 [ %26, %.preheader.i ], [ 227, %.preheader.preheader.i ]
  %24 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %.01822.i
  %25 = and i64 %23, -2147483648
  %26 = add nuw nsw i64 %.01822.i, 1
  %27 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 2147483646
  %30 = or disjoint i64 %29, %25
  %31 = add nsw i64 %.01822.i, -227
  %32 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = lshr exact i64 %30, 1
  %35 = xor i64 %34, %33
  %36 = and i64 %28, 1
  %.not19.i = icmp eq i64 %36, 0
  %37 = select i1 %.not19.i, i64 0, i64 2567483615
  %38 = xor i64 %35, %37
  store i64 %38, ptr %24, align 8
  %exitcond23.not.i = icmp eq i64 %26, 623
  br i1 %exitcond23.not.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, label %.preheader.i, !llvm.loop !62

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit: ; preds = %.preheader.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4984
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, -2147483648
  %42 = load i64, ptr %0, align 8
  %43 = and i64 %42, 2147483646
  %44 = or disjoint i64 %43, %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  %46 = load i64, ptr %45, align 8
  %47 = lshr exact i64 %44, 1
  %48 = xor i64 %47, %46
  %49 = and i64 %42, 1
  %.not.i = icmp eq i64 %49, 0
  %50 = select i1 %.not.i, i64 0, i64 2567483615
  %51 = xor i64 %48, %50
  store i64 %51, ptr %39, align 8
  br label %52

52:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, %1
  %53 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit ], [ %3, %1 ]
  %54 = add nuw nsw i64 %53, 1
  store i64 %54, ptr %2, align 8
  %55 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %53
  %56 = load i64, ptr %55, align 8
  %57 = lshr i64 %56, 11
  %58 = and i64 %57, 4294967295
  %59 = xor i64 %58, %56
  %60 = shl i64 %59, 7
  %61 = and i64 %60, 2636928640
  %62 = xor i64 %61, %59
  %63 = shl i64 %62, 15
  %64 = and i64 %63, 4022730752
  %65 = xor i64 %64, %62
  %66 = lshr i64 %65, 18
  %67 = xor i64 %66, %65
  ret i64 %67
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFSt6vectorISt4pairIldESaIS2_EEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZN10open_spiel10algorithms15ExpectedReturnsERKNSE_5StateERKS0_IPKNSE_6PolicyESaISL_EEibfE3$_0E9_M_invokeERKSt9_Any_dataOiSC_"(ptr dead_on_unwind noalias writable sret(%"class.std::vector.24") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #3 align 2 {
  %.val = load ptr, ptr %1, align 8
  %.val3 = load i32, ptr %2, align 4
  %.val.val = load ptr, ptr %.val, align 8
  %5 = sext i32 %.val3 to i64
  %6 = getelementptr inbounds ptr, ptr %.val.val, i64 %5
  %7 = load ptr, ptr %6, align 8, !noalias !63
  %8 = load ptr, ptr %7, align 8, !noalias !63
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8, !noalias !63
  tail call void %10(ptr dead_on_unwind writable sret(%"class.std::vector.24") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFSt6vectorISt4pairIldESaIS2_EEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZN10open_spiel10algorithms15ExpectedReturnsERKNSE_5StateERKS0_IPKNSE_6PolicyESaISL_EEibfE3$_0E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN10open_spiel10algorithms15ExpectedReturnsERKNS1_5StateERKSt6vectorIPKNS1_6PolicyESaIS9_EEibfE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN10open_spiel10algorithms15ExpectedReturnsERKNS_5StateERKSt6vectorIPKNS_6PolicyESaIS7_EEibfE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN10open_spiel10algorithms15ExpectedReturnsERKNS1_5StateERKSt6vectorIPKNS1_6PolicyESaIS9_EEibfE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN10open_spiel10algorithms15ExpectedReturnsERKNS1_5StateERKSt6vectorIPKNS1_6PolicyESaIS9_EEibfE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN10open_spiel10algorithms15ExpectedReturnsERKNS1_5StateERKSt6vectorIPKNS1_6PolicyESaIS9_EEibfE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN10open_spiel10algorithms15ExpectedReturnsERKNS1_5StateERKSt6vectorIPKNS1_6PolicyESaIS9_EEibfE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFSt6vectorISt4pairIldESaIS2_EEiRKN10open_spiel5StateEEZNS5_10algorithms15ExpectedReturnsES8_RKS0_IPKNS5_6PolicyESaISD_EEibfE3$_1E9_M_invokeERKSt9_Any_dataOiS8_"(ptr dead_on_unwind noalias writable sret(%"class.std::vector.24") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(60) %3) #3 align 2 {
  %.val = load ptr, ptr %1, align 8
  %.val3 = load i32, ptr %2, align 4
  %.val.val = load ptr, ptr %.val, align 8
  %5 = sext i32 %.val3 to i64
  %6 = getelementptr inbounds ptr, ptr %.val.val, i64 %5
  %7 = load ptr, ptr %6, align 8, !noalias !70
  %8 = load ptr, ptr %7, align 8, !noalias !70
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8, !noalias !70
  tail call void %10(ptr dead_on_unwind writable sret(%"class.std::vector.24") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(60) %3, i32 noundef %.val3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFSt6vectorISt4pairIldESaIS2_EEiRKN10open_spiel5StateEEZNS5_10algorithms15ExpectedReturnsES8_RKS0_IPKNS5_6PolicyESaISD_EEibfE3$_1E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN10open_spiel10algorithms15ExpectedReturnsERKNS1_5StateERKSt6vectorIPKNS1_6PolicyESaIS9_EEibfE3$_1E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN10open_spiel10algorithms15ExpectedReturnsERKNS_5StateERKSt6vectorIPKNS_6PolicyESaIS7_EEibfE3$_1", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN10open_spiel10algorithms15ExpectedReturnsERKNS1_5StateERKSt6vectorIPKNS1_6PolicyESaIS9_EEibfE3$_1E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN10open_spiel10algorithms15ExpectedReturnsERKNS1_5StateERKSt6vectorIPKNS1_6PolicyESaIS9_EEibfE3$_1E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN10open_spiel10algorithms15ExpectedReturnsERKNS1_5StateERKSt6vectorIPKNS1_6PolicyESaIS9_EEibfE3$_1E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN10open_spiel10algorithms15ExpectedReturnsERKNS1_5StateERKSt6vectorIPKNS1_6PolicyESaIS9_EEibfE3$_1E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFSt6vectorISt4pairIldESaIS2_EEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZN10open_spiel10algorithms15ExpectedReturnsERKNSE_5StateERKNSE_6PolicyEibfE3$_0E9_M_invokeERKSt9_Any_dataOiSC_"(ptr dead_on_unwind noalias writable sret(%"class.std::vector.24") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr nonnull readonly align 4 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #3 align 2 {
  %.val = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %.val, align 8, !noalias !77
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8, !noalias !77
  tail call void %7(ptr dead_on_unwind writable sret(%"class.std::vector.24") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %.val, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFSt6vectorISt4pairIldESaIS2_EEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZN10open_spiel10algorithms15ExpectedReturnsERKNSE_5StateERKNSE_6PolicyEibfE3$_0E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN10open_spiel10algorithms15ExpectedReturnsERKNS1_5StateERKNS1_6PolicyEibfE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN10open_spiel10algorithms15ExpectedReturnsERKNS_5StateERKNS_6PolicyEibfE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN10open_spiel10algorithms15ExpectedReturnsERKNS1_5StateERKNS1_6PolicyEibfE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN10open_spiel10algorithms15ExpectedReturnsERKNS1_5StateERKNS1_6PolicyEibfE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN10open_spiel10algorithms15ExpectedReturnsERKNS1_5StateERKNS1_6PolicyEibfE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN10open_spiel10algorithms15ExpectedReturnsERKNS1_5StateERKNS1_6PolicyEibfE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFSt6vectorISt4pairIldESaIS2_EEiRKN10open_spiel5StateEEZNS5_10algorithms15ExpectedReturnsES8_RKNS5_6PolicyEibfE3$_1E9_M_invokeERKSt9_Any_dataOiS8_"(ptr dead_on_unwind noalias writable sret(%"class.std::vector.24") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(60) %3) #3 align 2 {
  %.val = load ptr, ptr %1, align 8
  %.val3 = load i32, ptr %2, align 4
  %5 = load ptr, ptr %.val, align 8, !noalias !84
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8, !noalias !84
  tail call void %7(ptr dead_on_unwind writable sret(%"class.std::vector.24") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %.val, ptr noundef nonnull align 8 dereferenceable(60) %3, i32 noundef %.val3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFSt6vectorISt4pairIldESaIS2_EEiRKN10open_spiel5StateEEZNS5_10algorithms15ExpectedReturnsES8_RKNS5_6PolicyEibfE3$_1E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN10open_spiel10algorithms15ExpectedReturnsERKNS1_5StateERKNS1_6PolicyEibfE3$_1E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN10open_spiel10algorithms15ExpectedReturnsERKNS_5StateERKNS_6PolicyEibfE3$_1", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN10open_spiel10algorithms15ExpectedReturnsERKNS1_5StateERKNS1_6PolicyEibfE3$_1E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN10open_spiel10algorithms15ExpectedReturnsERKNS1_5StateERKNS1_6PolicyEibfE3$_1E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN10open_spiel10algorithms15ExpectedReturnsERKNS1_5StateERKNS1_6PolicyEibfE3$_1E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN10open_spiel10algorithms15ExpectedReturnsERKNS1_5StateERKNS1_6PolicyEibfE3$_1E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_expected_returns.cc() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK10open_spiel5State5ChildEl: argument 0"}
!6 = distinct !{!6, !"_ZNK10open_spiel5State5ChildEl"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNKSt8functionIFSt6vectorISt4pairIldESaIS2_EEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclEiSC_: argument 0"}
!12 = distinct !{!12, !"_ZNKSt8functionIFSt6vectorISt4pairIldESaIS2_EEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclEiSC_"}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev: argument 0"}
!18 = distinct !{!18, !"_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNKSt8functionIFSt6vectorISt4pairIldESaIS2_EEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclEiSC_: argument 0"}
!21 = distinct !{!21, !"_ZNKSt8functionIFSt6vectorISt4pairIldESaIS2_EEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclEiSC_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK10open_spiel5State5ChildEl: argument 0"}
!24 = distinct !{!24, !"_ZNK10open_spiel5State5ChildEl"}
!25 = distinct !{!25, !8}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK10open_spiel5State5ChildEl: argument 0"}
!28 = distinct !{!28, !"_ZNK10open_spiel5State5ChildEl"}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNKSt8functionIFSt6vectorISt4pairIldESaIS2_EEiRKN10open_spiel5StateEEEclEiS8_: argument 0"}
!33 = distinct !{!33, !"_ZNKSt8functionIFSt6vectorISt4pairIldESaIS2_EEiRKN10open_spiel5StateEEEclEiS8_"}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNKSt8functionIFSt6vectorISt4pairIldESaIS2_EEiRKN10open_spiel5StateEEEclEiS8_: argument 0"}
!38 = distinct !{!38, !"_ZNKSt8functionIFSt6vectorISt4pairIldESaIS2_EEiRKN10open_spiel5StateEEEclEiS8_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK10open_spiel5State5ChildEl: argument 0"}
!41 = distinct !{!41, !"_ZNK10open_spiel5State5ChildEl"}
!42 = distinct !{!42, !8}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK10open_spiel5State5ChildEl: argument 0"}
!45 = distinct !{!45, !"_ZNK10open_spiel5State5ChildEl"}
!46 = distinct !{!46, !8}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev: argument 0"}
!49 = distinct !{!49, !"_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK10open_spiel5State5ChildEl: argument 0"}
!52 = distinct !{!52, !"_ZNK10open_spiel5State5ChildEl"}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK10open_spiel5State5ChildEl: argument 0"}
!57 = distinct !{!57, !"_ZNK10open_spiel5State5ChildEl"}
!58 = distinct !{!58, !8}
!59 = distinct !{!59, !8}
!60 = distinct !{!60, !8}
!61 = distinct !{!61, !8}
!62 = distinct !{!62, !8}
!63 = !{!64, !66, !68}
!64 = distinct !{!64, !65, !"_ZZN10open_spiel10algorithms15ExpectedReturnsERKNS_5StateERKSt6vectorIPKNS_6PolicyESaIS7_EEibfENK3$_0clEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!65 = distinct !{!65, !"_ZZN10open_spiel10algorithms15ExpectedReturnsERKNS_5StateERKSt6vectorIPKNS_6PolicyESaIS7_EEibfENK3$_0clEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!66 = distinct !{!66, !67, !"_ZSt13__invoke_implISt6vectorISt4pairIldESaIS2_EERZN10open_spiel10algorithms15ExpectedReturnsERKNS5_5StateERKS0_IPKNS5_6PolicyESaISC_EEibfE3$_0JiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!67 = distinct !{!67, !"_ZSt13__invoke_implISt6vectorISt4pairIldESaIS2_EERZN10open_spiel10algorithms15ExpectedReturnsERKNS5_5StateERKS0_IPKNS5_6PolicyESaISC_EEibfE3$_0JiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_St14__invoke_otherOT0_DpOT1_"}
!68 = distinct !{!68, !69, !"_ZSt10__invoke_rISt6vectorISt4pairIldESaIS2_EERZN10open_spiel10algorithms15ExpectedReturnsERKNS5_5StateERKS0_IPKNS5_6PolicyESaISC_EEibfE3$_0JiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESS_E4typeEOST_DpOSU_: argument 0"}
!69 = distinct !{!69, !"_ZSt10__invoke_rISt6vectorISt4pairIldESaIS2_EERZN10open_spiel10algorithms15ExpectedReturnsERKNS5_5StateERKS0_IPKNS5_6PolicyESaISC_EEibfE3$_0JiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESS_E4typeEOST_DpOSU_"}
!70 = !{!71, !73, !75}
!71 = distinct !{!71, !72, !"_ZZN10open_spiel10algorithms15ExpectedReturnsERKNS_5StateERKSt6vectorIPKNS_6PolicyESaIS7_EEibfENK3$_1clEiS3_: argument 0"}
!72 = distinct !{!72, !"_ZZN10open_spiel10algorithms15ExpectedReturnsERKNS_5StateERKSt6vectorIPKNS_6PolicyESaIS7_EEibfENK3$_1clEiS3_"}
!73 = distinct !{!73, !74, !"_ZSt13__invoke_implISt6vectorISt4pairIldESaIS2_EERZN10open_spiel10algorithms15ExpectedReturnsERKNS5_5StateERKS0_IPKNS5_6PolicyESaISC_EEibfE3$_1JiS9_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!74 = distinct !{!74, !"_ZSt13__invoke_implISt6vectorISt4pairIldESaIS2_EERZN10open_spiel10algorithms15ExpectedReturnsERKNS5_5StateERKS0_IPKNS5_6PolicyESaISC_EEibfE3$_1JiS9_EET_St14__invoke_otherOT0_DpOT1_"}
!75 = distinct !{!75, !76, !"_ZSt10__invoke_rISt6vectorISt4pairIldESaIS2_EERZN10open_spiel10algorithms15ExpectedReturnsERKNS5_5StateERKS0_IPKNS5_6PolicyESaISC_EEibfE3$_1JiS9_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_: argument 0"}
!76 = distinct !{!76, !"_ZSt10__invoke_rISt6vectorISt4pairIldESaIS2_EERZN10open_spiel10algorithms15ExpectedReturnsERKNS5_5StateERKS0_IPKNS5_6PolicyESaISC_EEibfE3$_1JiS9_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_"}
!77 = !{!78, !80, !82}
!78 = distinct !{!78, !79, !"_ZZN10open_spiel10algorithms15ExpectedReturnsERKNS_5StateERKNS_6PolicyEibfENK3$_0clEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!79 = distinct !{!79, !"_ZZN10open_spiel10algorithms15ExpectedReturnsERKNS_5StateERKNS_6PolicyEibfENK3$_0clEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!80 = distinct !{!80, !81, !"_ZSt13__invoke_implISt6vectorISt4pairIldESaIS2_EERZN10open_spiel10algorithms15ExpectedReturnsERKNS5_5StateERKNS5_6PolicyEibfE3$_0JiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!81 = distinct !{!81, !"_ZSt13__invoke_implISt6vectorISt4pairIldESaIS2_EERZN10open_spiel10algorithms15ExpectedReturnsERKNS5_5StateERKNS5_6PolicyEibfE3$_0JiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_St14__invoke_otherOT0_DpOT1_"}
!82 = distinct !{!82, !83, !"_ZSt10__invoke_rISt6vectorISt4pairIldESaIS2_EERZN10open_spiel10algorithms15ExpectedReturnsERKNS5_5StateERKNS5_6PolicyEibfE3$_0JiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESO_E4typeEOSP_DpOSQ_: argument 0"}
!83 = distinct !{!83, !"_ZSt10__invoke_rISt6vectorISt4pairIldESaIS2_EERZN10open_spiel10algorithms15ExpectedReturnsERKNS5_5StateERKNS5_6PolicyEibfE3$_0JiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESO_E4typeEOSP_DpOSQ_"}
!84 = !{!85, !87, !89}
!85 = distinct !{!85, !86, !"_ZZN10open_spiel10algorithms15ExpectedReturnsERKNS_5StateERKNS_6PolicyEibfENK3$_1clEiS3_: argument 0"}
!86 = distinct !{!86, !"_ZZN10open_spiel10algorithms15ExpectedReturnsERKNS_5StateERKNS_6PolicyEibfENK3$_1clEiS3_"}
!87 = distinct !{!87, !88, !"_ZSt13__invoke_implISt6vectorISt4pairIldESaIS2_EERZN10open_spiel10algorithms15ExpectedReturnsERKNS5_5StateERKNS5_6PolicyEibfE3$_1JiS9_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!88 = distinct !{!88, !"_ZSt13__invoke_implISt6vectorISt4pairIldESaIS2_EERZN10open_spiel10algorithms15ExpectedReturnsERKNS5_5StateERKNS5_6PolicyEibfE3$_1JiS9_EET_St14__invoke_otherOT0_DpOT1_"}
!89 = distinct !{!89, !90, !"_ZSt10__invoke_rISt6vectorISt4pairIldESaIS2_EERZN10open_spiel10algorithms15ExpectedReturnsERKNS5_5StateERKNS5_6PolicyEibfE3$_1JiS9_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_: argument 0"}
!90 = distinct !{!90, !"_ZSt10__invoke_rISt6vectorISt4pairIldESaIS2_EERZN10open_spiel10algorithms15ExpectedReturnsERKNS5_5StateERKNS5_6PolicyEibfE3$_1JiS9_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_"}
