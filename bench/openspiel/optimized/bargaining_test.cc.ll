; ModuleID = 'bench/openspiel/original/bargaining_test.cc.ll'
source_filename = "bench/openspiel/original/bargaining_test.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.absl::debian2::flags_internal::FixedCharArray" = type { [46 x i8] }
%"union.absl::debian2::flags_internal::FlagHelpMsg" = type { ptr }
%"struct.absl::debian2::flags_internal::FlagRegistrarEmpty" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct._Guard = type { ptr }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::allocator.2" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.27" }
%"struct.std::_Head_base.27" = type { ptr }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<std::pair<long, double>, std::allocator<std::pair<long, double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long, double>, std::allocator<std::pair<long, double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long, double>, std::allocator<std::pair<long, double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long, double>, std::allocator<std::pair<long, double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::debian2::AlphaNum" = type { %"class.absl::debian2::string_view", [32 x i8] }
%"class.absl::debian2::string_view" = type { ptr, i64 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%union.U = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZN4absl7debian214flags_internal7FlagOpsIbEEPvNS1_6FlagOpEPKvS3_S3_ = comdat any

$_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev = comdat any

$_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E9_M_invokeERKSt9_Any_dataS3_ = comdat any

$_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA145_KcRA2_S2_iS6_RA60_S2_RA40_S2_RA4_S2_RmRA23_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA145_KcRA2_S2_iRA13_S2_RA21_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA145_KcRA2_S2_iRA13_S2_RA20_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA145_KcRA2_S2_iS6_RA104_S2_RA46_S2_RfSA_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA145_KcRA2_S2_iS6_RA87_S2_RA46_S2_RfRA29_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA145_KcRA2_S2_iRA13_S2_RA22_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA145_KcRA2_S2_iRA13_S2_RA23_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZTSPFvRKN10open_spiel5StateEE = comdat any

$_ZTSFvRKN10open_spiel5StateEE = comdat any

$_ZTIFvRKN10open_spiel5StateEE = comdat any

$_ZTIPFvRKN10open_spiel5StateEE = comdat any

$_ZN4absl7debian213base_internal11FastTypeTagIbE9dummy_varE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4absl7debian214flags_internal8FlagImplE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str = private unnamed_addr constant [27 x i8] c"enable_instances_file_test\00", align 1
@.str.1 = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openspiel/open_spiel/open_spiel/games/bargaining/bargaining_test.cc\00", align 1
@.absl.0 = internal constant %"struct.absl::debian2::flags_internal::FixedCharArray" { [46 x i8] c"Whether to test loading of an instances file.\00" }, section "flags_help_cold", align 1
@FLAGS_enable_instances_file_test = dso_local global { { ptr, ptr, ptr, ptr, %"union.absl::debian2::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { i8, [7 x i8] }, [8 x i8] }, { { i64 } } } { { ptr, ptr, ptr, ptr, %"union.absl::debian2::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { i8, [7 x i8] }, [8 x i8] } { ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN4absl7debian214flags_internal8FlagImplE, i32 0, i32 0, i32 2), ptr @.str, ptr @.str.1, ptr @_ZN4absl7debian214flags_internal7FlagOpsIbEEPvNS1_6FlagOpEPKvS3_S3_, %"union.absl::debian2::flags_internal::FlagHelpMsg" { ptr @.absl.0 }, i8 2, i8 2, { { i32 } } zeroinitializer, { { i64 } } { { i64 } { i64 -1 } }, ptr null, { i8, [7 x i8] } { i8 0, [7 x i8] undef }, [8 x i8] zeroinitializer }, { { i64 } } { { i64 } { i64 -6076574518398440533 } } }, align 8
@FLAGS_noenable_instances_file_test = dso_local local_unnamed_addr global %"struct.absl::debian2::flags_internal::FlagRegistrarEmpty" zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"bargaining\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"bargaining(prob_end=0.1)\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"bargaining(discount=0.9)\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"bargaining(max_turns=200)\00", align 1
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPFvRKN10open_spiel5StateEE = linkonce_odr dso_local constant [27 x i8] c"PFvRKN10open_spiel5StateEE\00", comdat, align 1
@_ZTVN10__cxxabiv120__function_type_infoE = external global [0 x ptr]
@_ZTSFvRKN10open_spiel5StateEE = linkonce_odr dso_local constant [26 x i8] c"FvRKN10open_spiel5StateEE\00", comdat, align 1
@_ZTIFvRKN10open_spiel5StateEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFvRKN10open_spiel5StateEE }, comdat, align 8
@_ZTIPFvRKN10open_spiel5StateEE = linkonce_odr dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFvRKN10open_spiel5StateEE, i32 0, ptr @_ZTIFvRKN10open_spiel5StateEE }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"bargaining(instances_file=\00", align 1
@.str.10 = private unnamed_addr constant [58 x i8] c"third_party/open_spiel/games/bargaining_instances1000.txt\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.14 = private unnamed_addr constant [60 x i8] c"bargaining_game->AllInstances().size() == kFileNumInstances\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"\0Abargaining_game->AllInstances().size()\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c", kFileNumInstances = \00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c" CHECK_TRUE(\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"!state->IsTerminal()\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"state->IsTerminal()\00", align 1
@.str.21 = private unnamed_addr constant [104 x i8] c"open_spiel::Near(static_cast<float>(state->PlayerReturn(0)), static_cast<float>(0.9 * 0.9 * 0.9 * 10))\0A\00", align 1
@.str.22 = private unnamed_addr constant [46 x i8] c"static_cast<float>(state->PlayerReturn(0)) = \00", align 1
@.str.23 = private unnamed_addr constant [46 x i8] c", static_cast<float>(0.9 * 0.9 * 0.9 * 10) = \00", align 1
@.str.24 = private unnamed_addr constant [87 x i8] c"open_spiel::Near(static_cast<float>(state->PlayerReturn(1)), static_cast<float>(0.0))\0A\00", align 1
@.str.25 = private unnamed_addr constant [46 x i8] c"static_cast<float>(state->PlayerReturn(1)) = \00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c", static_cast<float>(0.0) = \00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"state->IsChanceNode()\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"!state->IsChanceNode()\00", align 1
@.str.29 = private unnamed_addr constant [87 x i8] c"open_spiel::Near(static_cast<float>(state->PlayerReturn(0)), static_cast<float>(0.0))\0A\00", align 1
@_ZN4absl7debian213base_internal11FastTypeTagIbE9dummy_varE = linkonce_odr dso_local constant i8 0, comdat, align 1
@_ZTIb = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bargaining_test.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl7debian214flags_internal7FlagOpsIbEEPvNS1_6FlagOpEPKvS3_S3_(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  switch i32 %0, label %30 [
    i32 0, label %7
    i32 1, label %9
    i32 2, label %10
    i32 3, label %13
    i32 4, label %_ZNSt16allocator_traitsISaIbEE8allocateERS0_m.exit
    i32 5, label %16
    i32 6, label %17
    i32 7, label %18
    i32 8, label %25
    i32 9, label %29
  ]

7:                                                ; preds = %4
  %8 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #15
  br label %_ZNSt16allocator_traitsISaIbEE8allocateERS0_m.exit

9:                                                ; preds = %4
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef 1) #16
  br label %_ZNSt16allocator_traitsISaIbEE8allocateERS0_m.exit

10:                                               ; preds = %4
  %11 = load i8, ptr %1, align 1
  %12 = and i8 %11, 1
  store i8 %12, ptr %2, align 1
  br label %_ZNSt16allocator_traitsISaIbEE8allocateERS0_m.exit

13:                                               ; preds = %4
  %14 = load i8, ptr %1, align 1
  %15 = and i8 %14, 1
  store i8 %15, ptr %2, align 1
  br label %_ZNSt16allocator_traitsISaIbEE8allocateERS0_m.exit

16:                                               ; preds = %4
  br label %_ZNSt16allocator_traitsISaIbEE8allocateERS0_m.exit

17:                                               ; preds = %4
  br label %_ZNSt16allocator_traitsISaIbEE8allocateERS0_m.exit

18:                                               ; preds = %4
  %19 = load i8, ptr %2, align 1
  %20 = and i8 %19, 1
  store i8 %20, ptr %5, align 1
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %21 = call noundef zeroext i1 @_ZN4absl7debian214flags_internal13AbslParseFlagENS0_11string_viewEPbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull %5, ptr noundef %3)
  br i1 %21, label %22, label %_ZNSt16allocator_traitsISaIbEE8allocateERS0_m.exit

22:                                               ; preds = %18
  %23 = load i8, ptr %5, align 1
  %24 = and i8 %23, 1
  store i8 %24, ptr %2, align 1
  br label %_ZNSt16allocator_traitsISaIbEE8allocateERS0_m.exit

25:                                               ; preds = %4
  %26 = load i8, ptr %1, align 1, !noalias !5
  %27 = trunc i8 %26 to i1
  call void @_ZN4absl7debian214flags_internal7UnparseB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i1 noundef zeroext %27)
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %_ZNSt16allocator_traitsISaIbEE8allocateERS0_m.exit

29:                                               ; preds = %4
  br label %_ZNSt16allocator_traitsISaIbEE8allocateERS0_m.exit

30:                                               ; preds = %4
  br label %_ZNSt16allocator_traitsISaIbEE8allocateERS0_m.exit

_ZNSt16allocator_traitsISaIbEE8allocateERS0_m.exit: ; preds = %7, %18, %4, %30, %29, %25, %22, %17, %16, %13, %10, %9
  %.0 = phi ptr [ null, %30 ], [ inttoptr (i64 80 to ptr), %29 ], [ null, %25 ], [ %2, %22 ], [ @_ZTIb, %17 ], [ @_ZN4absl7debian213base_internal11FastTypeTagIbE9dummy_varE, %16 ], [ null, %13 ], [ null, %10 ], [ null, %9 ], [ inttoptr (i64 1 to ptr), %4 ], [ null, %18 ], [ %8, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct._Guard, align 8
  %4 = alloca %struct._Guard, align 8
  %5 = alloca %"class.std::shared_ptr.5", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.2", align 1
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca %"class.std::vector.28", align 8
  %10 = alloca %"class.std::vector.33", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::vector.28", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::vector.33", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::vector.28", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca i32, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca i32, align 4
  %32 = alloca %"class.std::shared_ptr.5", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator.2", align 1
  %35 = alloca %"class.std::unique_ptr", align 8
  %36 = alloca %"class.std::vector.28", align 8
  %37 = alloca %"class.std::vector.33", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca i32, align 4
  %40 = alloca %"class.std::vector.28", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca i32, align 4
  %43 = alloca %"class.std::vector.33", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca i32, align 4
  %46 = alloca %"class.std::shared_ptr.5", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator.2", align 1
  %49 = alloca %"class.std::unique_ptr", align 8
  %50 = alloca %"class.std::vector.28", align 8
  %51 = alloca %"class.std::vector.33", align 8
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca i32, align 4
  %56 = alloca float, align 4
  %57 = alloca float, align 4
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca i32, align 4
  %60 = alloca %"class.std::shared_ptr.5", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::allocator.2", align 1
  %63 = alloca %"class.std::unique_ptr", align 8
  %64 = alloca %"class.std::vector.28", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca i32, align 4
  %67 = alloca %"class.std::vector.33", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca i32, align 4
  %70 = alloca %"class.std::shared_ptr.5", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.absl::debian2::AlphaNum", align 8
  %73 = alloca %"class.absl::debian2::AlphaNum", align 8
  %74 = alloca %"class.absl::debian2::AlphaNum", align 8
  %75 = alloca i64, align 8
  %76 = alloca i32, align 4
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca i32, align 4
  %79 = alloca %"class.std::function", align 8
  %80 = alloca %"class.std::shared_ptr", align 8
  %81 = alloca %union.U, align 1
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::allocator.2", align 1
  %84 = alloca %"class.std::shared_ptr.5", align 8
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca %"class.std::allocator.2", align 1
  %87 = alloca %"class.std::function", align 8
  %88 = alloca %"class.std::shared_ptr", align 8
  %89 = alloca %"class.std::shared_ptr.5", align 8
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca %"class.std::allocator.2", align 1
  %92 = alloca %"class.std::function", align 8
  %93 = alloca %"class.std::shared_ptr", align 8
  %94 = alloca %"class.std::shared_ptr.5", align 8
  %95 = alloca %"class.std::__cxx11::basic_string", align 8
  %96 = alloca %"class.std::allocator.2", align 1
  %97 = alloca %"class.std::function", align 8
  %98 = alloca %"class.std::shared_ptr", align 8
  %99 = alloca %"class.std::shared_ptr.5", align 8
  %100 = alloca %"class.std::__cxx11::basic_string", align 8
  %101 = alloca %"class.std::allocator.2", align 1
  %102 = alloca %"class.std::function", align 8
  %103 = alloca %"class.std::shared_ptr", align 8
  %104 = alloca i32, align 4
  %105 = alloca ptr, align 8
  %106 = alloca %"class.std::vector", align 8
  store i32 %0, ptr %104, align 4
  store ptr %1, ptr %105, align 8
  call void @_ZN10open_spiel4InitEPKcPiPPPcb(ptr noundef nonnull @.str.3, ptr noundef nonnull %104, ptr noundef nonnull %105, i1 noundef zeroext false)
  %107 = load i32, ptr %104, align 4
  %108 = load ptr, ptr %105, align 8
  call void @_ZN4absl7debian216ParseCommandLineEiPPc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %106, i32 noundef %107, ptr noundef %108)
  %109 = load ptr, ptr %106, align 8
  %.not.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit, label %110

110:                                              ; preds = %2
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %109 to i64
  %115 = sub i64 %113, %114
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %115) #16
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit

_ZNSt6vectorIPcSaIS0_EED2Ev.exit:                 ; preds = %2, %110
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %87)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %88)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %89)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %90)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %91)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %92)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %93)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %94)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %95)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %96)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %97)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %98)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %99)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %100)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %101)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %102)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %103)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #17
  %116 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %.noexc.i unwind label %476

.noexc.i:                                         ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef %116, ptr noundef nonnull align 1 dereferenceable(1) %83)
          to label %.noexc25.i unwind label %476

.noexc25.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %117 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %121 unwind label %118

118:                                              ; preds = %.noexc25.i
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #18
  unreachable

121:                                              ; preds = %.noexc25.i
  store ptr %82, ptr %3, align 8
  %122 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %123 unwind label %.body111

123:                                              ; preds = %121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %122, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.4, i64 10)) #17
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %82, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body111

.body111:                                         ; preds = %123, %121
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #17
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %123
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  invoke void @_ZN10open_spiel7testing12LoadGameTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %125 unwind label %478

125:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #17
  %126 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %.noexc26.i unwind label %480

.noexc26.i:                                       ; preds = %125
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef %126, ptr noundef nonnull align 1 dereferenceable(1) %86)
          to label %.noexc27.i unwind label %480

.noexc27.i:                                       ; preds = %.noexc26.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %127 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %131 unwind label %128

128:                                              ; preds = %.noexc27.i
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #18
  unreachable

131:                                              ; preds = %.noexc27.i
  store ptr %85, ptr %4, align 8
  %132 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %133 unwind label %.body

133:                                              ; preds = %131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %132, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.4, i64 10)) #17
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %85, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit30.i unwind label %.body

.body:                                            ; preds = %133, %131
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #17
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit30.i: ; preds = %133
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.5") align 8 %84, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i unwind label %482

_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit30.i
  %135 = load ptr, ptr %84, align 8
  %136 = getelementptr inbounds i8, ptr %87, i64 8
  store i64 0, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %138 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr @_ZN10open_spiel7testing19DefaultStateCheckerERKNS_5StateE, ptr %87, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E9_M_invokeERKSt9_Any_dataS3_, ptr %137, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %138, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  invoke void @_ZN10open_spiel7testing13RandomSimTestERKNS_4GameEibbbRKSt8functionIFvRKNS_5StateEEEiSt10shared_ptrINS_8ObserverEE(ptr noundef nonnull align 8 dereferenceable(280) %135, i32 noundef 10, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %87, i32 noundef -1, ptr noundef nonnull %88)
          to label %139 unwind label %484

139:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i
  %140 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %141 = load ptr, ptr %140, align 8
  %.not.i.i.i.i = icmp eq ptr %141, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %144 = load atomic i64, ptr %143 acquire, align 8
  %145 = icmp eq i64 %144, 4294967297
  %146 = trunc i64 %144 to i32
  br i1 %145, label %147, label %152

147:                                              ; preds = %142
  store i32 0, ptr %143, align 8
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 12
  store i32 0, ptr %148, align 4
  %149 = load ptr, ptr %141, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(16) %141) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

152:                                              ; preds = %142
  %153 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %153, 0
  br i1 %.not.i.i.i.i.i, label %156, label %154

154:                                              ; preds = %152
  %155 = add nsw i32 %146, -1
  store i32 %155, ptr %143, align 4
  br label %158

156:                                              ; preds = %152
  %157 = atomicrmw volatile add ptr %143, i32 -1 acq_rel, align 4
  br label %158

158:                                              ; preds = %156, %154
  %.0.i.i.i.i.i = phi i32 [ %146, %154 ], [ %157, %156 ]
  %159 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %159, label %160, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i

160:                                              ; preds = %158
  %161 = load ptr, ptr %141, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 16
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(16) %141) #17
  %164 = getelementptr inbounds nuw i8, ptr %141, i64 12
  %165 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %165, 0
  br i1 %.not.i.i.i.i.i.i.i, label %169, label %166

166:                                              ; preds = %160
  %167 = load i32, ptr %164, align 4
  %168 = add nsw i32 %167, -1
  store i32 %168, ptr %164, align 4
  br label %171

169:                                              ; preds = %160
  %170 = atomicrmw volatile add ptr %164, i32 -1 acq_rel, align 4
  br label %171

171:                                              ; preds = %169, %166
  %.0.i.i.i.i.i.i.i = phi i32 [ %167, %166 ], [ %170, %169 ]
  %172 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %172, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %171, %147
  %173 = load ptr, ptr %141, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 24
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(16) %141) #17
  br label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i

_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %171, %158, %139
  %176 = load ptr, ptr %138, align 8
  %.not.i.i.i1 = icmp eq ptr %176, null
  br i1 %.not.i.i.i1, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i, label %177

177:                                              ; preds = %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i
  %178 = invoke noundef zeroext i1 %176(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(16) %87, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i unwind label %179

179:                                              ; preds = %177
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #18
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i: ; preds = %177, %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i
  %182 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %183 = load ptr, ptr %182, align 8
  %.not.i.i.i31.i = icmp eq ptr %183, null
  br i1 %.not.i.i.i31.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i, label %184

184:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %186 = load atomic i64, ptr %185 acquire, align 8
  %187 = icmp eq i64 %186, 4294967297
  %188 = trunc i64 %186 to i32
  br i1 %187, label %189, label %194

189:                                              ; preds = %184
  store i32 0, ptr %185, align 8
  %190 = getelementptr inbounds nuw i8, ptr %183, i64 12
  store i32 0, ptr %190, align 4
  %191 = load ptr, ptr %183, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 16
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(16) %183) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i36.i

194:                                              ; preds = %184
  %195 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i32.i = icmp eq i8 %195, 0
  br i1 %.not.i.i.i.i32.i, label %198, label %196

196:                                              ; preds = %194
  %197 = add nsw i32 %188, -1
  store i32 %197, ptr %185, align 4
  br label %200

198:                                              ; preds = %194
  %199 = atomicrmw volatile add ptr %185, i32 -1 acq_rel, align 4
  br label %200

200:                                              ; preds = %198, %196
  %.0.i.i.i.i33.i = phi i32 [ %188, %196 ], [ %199, %198 ]
  %201 = icmp eq i32 %.0.i.i.i.i33.i, 1
  br i1 %201, label %202, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i

202:                                              ; preds = %200
  %203 = load ptr, ptr %183, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 16
  %205 = load ptr, ptr %204, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(16) %183) #17
  %206 = getelementptr inbounds nuw i8, ptr %183, i64 12
  %207 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i34.i = icmp eq i8 %207, 0
  br i1 %.not.i.i.i.i.i.i34.i, label %211, label %208

208:                                              ; preds = %202
  %209 = load i32, ptr %206, align 4
  %210 = add nsw i32 %209, -1
  store i32 %210, ptr %206, align 4
  br label %213

211:                                              ; preds = %202
  %212 = atomicrmw volatile add ptr %206, i32 -1 acq_rel, align 4
  br label %213

213:                                              ; preds = %211, %208
  %.0.i.i.i.i.i.i35.i = phi i32 [ %209, %208 ], [ %212, %211 ]
  %214 = icmp eq i32 %.0.i.i.i.i.i.i35.i, 1
  br i1 %214, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i36.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i36.i: ; preds = %213, %189
  %215 = load ptr, ptr %183, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 24
  %217 = load ptr, ptr %216, align 8
  call void %217(ptr noundef nonnull align 8 dereferenceable(16) %183) #17
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i36.i, %213, %200, %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #17
  %218 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %.noexc37.i unwind label %493

.noexc37.i:                                       ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef %218, ptr noundef nonnull align 1 dereferenceable(1) %91)
          to label %.noexc38.i unwind label %493

.noexc38.i:                                       ; preds = %.noexc37.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.5, i64 24))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit41.i unwind label %219

219:                                              ; preds = %.noexc38.i
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #17
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit41.i: ; preds = %.noexc38.i
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.5") align 8 %89, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit43.i unwind label %495

_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit43.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit41.i
  %221 = load ptr, ptr %89, align 8
  %222 = getelementptr inbounds i8, ptr %92, i64 8
  store i64 0, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %224 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr @_ZN10open_spiel7testing19DefaultStateCheckerERKNS_5StateE, ptr %92, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E9_M_invokeERKSt9_Any_dataS3_, ptr %223, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %224, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, i8 0, i64 16, i1 false)
  invoke void @_ZN10open_spiel7testing13RandomSimTestERKNS_4GameEibbbRKSt8functionIFvRKNS_5StateEEEiSt10shared_ptrINS_8ObserverEE(ptr noundef nonnull align 8 dereferenceable(280) %221, i32 noundef 10, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %92, i32 noundef -1, ptr noundef nonnull %93)
          to label %225 unwind label %497

225:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit43.i
  %226 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %227 = load ptr, ptr %226, align 8
  %.not.i.i.i44.i = icmp eq ptr %227, null
  br i1 %.not.i.i.i44.i, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit50.i, label %228

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %230 = load atomic i64, ptr %229 acquire, align 8
  %231 = icmp eq i64 %230, 4294967297
  %232 = trunc i64 %230 to i32
  br i1 %231, label %233, label %238

233:                                              ; preds = %228
  store i32 0, ptr %229, align 8
  %234 = getelementptr inbounds nuw i8, ptr %227, i64 12
  store i32 0, ptr %234, align 4
  %235 = load ptr, ptr %227, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 16
  %237 = load ptr, ptr %236, align 8
  call void %237(ptr noundef nonnull align 8 dereferenceable(16) %227) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i49.i

238:                                              ; preds = %228
  %239 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i45.i = icmp eq i8 %239, 0
  br i1 %.not.i.i.i.i45.i, label %242, label %240

240:                                              ; preds = %238
  %241 = add nsw i32 %232, -1
  store i32 %241, ptr %229, align 4
  br label %244

242:                                              ; preds = %238
  %243 = atomicrmw volatile add ptr %229, i32 -1 acq_rel, align 4
  br label %244

244:                                              ; preds = %242, %240
  %.0.i.i.i.i46.i = phi i32 [ %232, %240 ], [ %243, %242 ]
  %245 = icmp eq i32 %.0.i.i.i.i46.i, 1
  br i1 %245, label %246, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit50.i

246:                                              ; preds = %244
  %247 = load ptr, ptr %227, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 16
  %249 = load ptr, ptr %248, align 8
  call void %249(ptr noundef nonnull align 8 dereferenceable(16) %227) #17
  %250 = getelementptr inbounds nuw i8, ptr %227, i64 12
  %251 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i47.i = icmp eq i8 %251, 0
  br i1 %.not.i.i.i.i.i.i47.i, label %255, label %252

252:                                              ; preds = %246
  %253 = load i32, ptr %250, align 4
  %254 = add nsw i32 %253, -1
  store i32 %254, ptr %250, align 4
  br label %257

255:                                              ; preds = %246
  %256 = atomicrmw volatile add ptr %250, i32 -1 acq_rel, align 4
  br label %257

257:                                              ; preds = %255, %252
  %.0.i.i.i.i.i.i48.i = phi i32 [ %253, %252 ], [ %256, %255 ]
  %258 = icmp eq i32 %.0.i.i.i.i.i.i48.i, 1
  br i1 %258, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i49.i, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit50.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i49.i: ; preds = %257, %233
  %259 = load ptr, ptr %227, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 24
  %261 = load ptr, ptr %260, align 8
  call void %261(ptr noundef nonnull align 8 dereferenceable(16) %227) #17
  br label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit50.i

_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit50.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i49.i, %257, %244, %225
  %262 = load ptr, ptr %224, align 8
  %.not.i.i51.i = icmp eq ptr %262, null
  br i1 %.not.i.i51.i, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit52.i, label %263

263:                                              ; preds = %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit50.i
  %264 = invoke noundef zeroext i1 %262(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(16) %92, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit52.i unwind label %265

265:                                              ; preds = %263
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #18
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit52.i: ; preds = %263, %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit50.i
  %268 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %269 = load ptr, ptr %268, align 8
  %.not.i.i.i53.i = icmp eq ptr %269, null
  br i1 %.not.i.i.i53.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit59.i, label %270

270:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit52.i
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %272 = load atomic i64, ptr %271 acquire, align 8
  %273 = icmp eq i64 %272, 4294967297
  %274 = trunc i64 %272 to i32
  br i1 %273, label %275, label %280

275:                                              ; preds = %270
  store i32 0, ptr %271, align 8
  %276 = getelementptr inbounds nuw i8, ptr %269, i64 12
  store i32 0, ptr %276, align 4
  %277 = load ptr, ptr %269, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 16
  %279 = load ptr, ptr %278, align 8
  call void %279(ptr noundef nonnull align 8 dereferenceable(16) %269) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i58.i

280:                                              ; preds = %270
  %281 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i54.i = icmp eq i8 %281, 0
  br i1 %.not.i.i.i.i54.i, label %284, label %282

282:                                              ; preds = %280
  %283 = add nsw i32 %274, -1
  store i32 %283, ptr %271, align 4
  br label %286

284:                                              ; preds = %280
  %285 = atomicrmw volatile add ptr %271, i32 -1 acq_rel, align 4
  br label %286

286:                                              ; preds = %284, %282
  %.0.i.i.i.i55.i = phi i32 [ %274, %282 ], [ %285, %284 ]
  %287 = icmp eq i32 %.0.i.i.i.i55.i, 1
  br i1 %287, label %288, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit59.i

288:                                              ; preds = %286
  %289 = load ptr, ptr %269, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 16
  %291 = load ptr, ptr %290, align 8
  call void %291(ptr noundef nonnull align 8 dereferenceable(16) %269) #17
  %292 = getelementptr inbounds nuw i8, ptr %269, i64 12
  %293 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i56.i = icmp eq i8 %293, 0
  br i1 %.not.i.i.i.i.i.i56.i, label %297, label %294

294:                                              ; preds = %288
  %295 = load i32, ptr %292, align 4
  %296 = add nsw i32 %295, -1
  store i32 %296, ptr %292, align 4
  br label %299

297:                                              ; preds = %288
  %298 = atomicrmw volatile add ptr %292, i32 -1 acq_rel, align 4
  br label %299

299:                                              ; preds = %297, %294
  %.0.i.i.i.i.i.i57.i = phi i32 [ %295, %294 ], [ %298, %297 ]
  %300 = icmp eq i32 %.0.i.i.i.i.i.i57.i, 1
  br i1 %300, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i58.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit59.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i58.i: ; preds = %299, %275
  %301 = load ptr, ptr %269, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 24
  %303 = load ptr, ptr %302, align 8
  call void %303(ptr noundef nonnull align 8 dereferenceable(16) %269) #17
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit59.i

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit59.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i58.i, %299, %286, %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit52.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #17
  %304 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %.noexc60.i unwind label %506

.noexc60.i:                                       ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit59.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef %304, ptr noundef nonnull align 1 dereferenceable(1) %96)
          to label %.noexc61.i unwind label %506

.noexc61.i:                                       ; preds = %.noexc60.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.6, i64 24))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64.i unwind label %305

305:                                              ; preds = %.noexc61.i
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #17
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64.i: ; preds = %.noexc61.i
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.5") align 8 %94, ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit66.i unwind label %508

_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit66.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64.i
  %307 = load ptr, ptr %94, align 8
  %308 = getelementptr inbounds i8, ptr %97, i64 8
  store i64 0, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %310 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr @_ZN10open_spiel7testing19DefaultStateCheckerERKNS_5StateE, ptr %97, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E9_M_invokeERKSt9_Any_dataS3_, ptr %309, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %310, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %98, i8 0, i64 16, i1 false)
  invoke void @_ZN10open_spiel7testing13RandomSimTestERKNS_4GameEibbbRKSt8functionIFvRKNS_5StateEEEiSt10shared_ptrINS_8ObserverEE(ptr noundef nonnull align 8 dereferenceable(280) %307, i32 noundef 10, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %97, i32 noundef -1, ptr noundef nonnull %98)
          to label %311 unwind label %510

311:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit66.i
  %312 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %313 = load ptr, ptr %312, align 8
  %.not.i.i.i67.i = icmp eq ptr %313, null
  br i1 %.not.i.i.i67.i, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit73.i, label %314

314:                                              ; preds = %311
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %316 = load atomic i64, ptr %315 acquire, align 8
  %317 = icmp eq i64 %316, 4294967297
  %318 = trunc i64 %316 to i32
  br i1 %317, label %319, label %324

319:                                              ; preds = %314
  store i32 0, ptr %315, align 8
  %320 = getelementptr inbounds nuw i8, ptr %313, i64 12
  store i32 0, ptr %320, align 4
  %321 = load ptr, ptr %313, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 16
  %323 = load ptr, ptr %322, align 8
  call void %323(ptr noundef nonnull align 8 dereferenceable(16) %313) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i72.i

324:                                              ; preds = %314
  %325 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i68.i = icmp eq i8 %325, 0
  br i1 %.not.i.i.i.i68.i, label %328, label %326

326:                                              ; preds = %324
  %327 = add nsw i32 %318, -1
  store i32 %327, ptr %315, align 4
  br label %330

328:                                              ; preds = %324
  %329 = atomicrmw volatile add ptr %315, i32 -1 acq_rel, align 4
  br label %330

330:                                              ; preds = %328, %326
  %.0.i.i.i.i69.i = phi i32 [ %318, %326 ], [ %329, %328 ]
  %331 = icmp eq i32 %.0.i.i.i.i69.i, 1
  br i1 %331, label %332, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit73.i

332:                                              ; preds = %330
  %333 = load ptr, ptr %313, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 16
  %335 = load ptr, ptr %334, align 8
  call void %335(ptr noundef nonnull align 8 dereferenceable(16) %313) #17
  %336 = getelementptr inbounds nuw i8, ptr %313, i64 12
  %337 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i70.i = icmp eq i8 %337, 0
  br i1 %.not.i.i.i.i.i.i70.i, label %341, label %338

338:                                              ; preds = %332
  %339 = load i32, ptr %336, align 4
  %340 = add nsw i32 %339, -1
  store i32 %340, ptr %336, align 4
  br label %343

341:                                              ; preds = %332
  %342 = atomicrmw volatile add ptr %336, i32 -1 acq_rel, align 4
  br label %343

343:                                              ; preds = %341, %338
  %.0.i.i.i.i.i.i71.i = phi i32 [ %339, %338 ], [ %342, %341 ]
  %344 = icmp eq i32 %.0.i.i.i.i.i.i71.i, 1
  br i1 %344, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i72.i, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit73.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i72.i: ; preds = %343, %319
  %345 = load ptr, ptr %313, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 24
  %347 = load ptr, ptr %346, align 8
  call void %347(ptr noundef nonnull align 8 dereferenceable(16) %313) #17
  br label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit73.i

_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit73.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i72.i, %343, %330, %311
  %348 = load ptr, ptr %310, align 8
  %.not.i.i74.i = icmp eq ptr %348, null
  br i1 %.not.i.i74.i, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit75.i, label %349

349:                                              ; preds = %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit73.i
  %350 = invoke noundef zeroext i1 %348(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(16) %97, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit75.i unwind label %351

351:                                              ; preds = %349
  %352 = landingpad { ptr, i32 }
          catch ptr null
  %353 = extractvalue { ptr, i32 } %352, 0
  call void @__clang_call_terminate(ptr %353) #18
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit75.i: ; preds = %349, %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit73.i
  %354 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %355 = load ptr, ptr %354, align 8
  %.not.i.i.i76.i = icmp eq ptr %355, null
  br i1 %.not.i.i.i76.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit82.i, label %356

356:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit75.i
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %358 = load atomic i64, ptr %357 acquire, align 8
  %359 = icmp eq i64 %358, 4294967297
  %360 = trunc i64 %358 to i32
  br i1 %359, label %361, label %366

361:                                              ; preds = %356
  store i32 0, ptr %357, align 8
  %362 = getelementptr inbounds nuw i8, ptr %355, i64 12
  store i32 0, ptr %362, align 4
  %363 = load ptr, ptr %355, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 16
  %365 = load ptr, ptr %364, align 8
  call void %365(ptr noundef nonnull align 8 dereferenceable(16) %355) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i81.i

366:                                              ; preds = %356
  %367 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i77.i = icmp eq i8 %367, 0
  br i1 %.not.i.i.i.i77.i, label %370, label %368

368:                                              ; preds = %366
  %369 = add nsw i32 %360, -1
  store i32 %369, ptr %357, align 4
  br label %372

370:                                              ; preds = %366
  %371 = atomicrmw volatile add ptr %357, i32 -1 acq_rel, align 4
  br label %372

372:                                              ; preds = %370, %368
  %.0.i.i.i.i78.i = phi i32 [ %360, %368 ], [ %371, %370 ]
  %373 = icmp eq i32 %.0.i.i.i.i78.i, 1
  br i1 %373, label %374, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit82.i

374:                                              ; preds = %372
  %375 = load ptr, ptr %355, align 8
  %376 = getelementptr inbounds i8, ptr %375, i64 16
  %377 = load ptr, ptr %376, align 8
  call void %377(ptr noundef nonnull align 8 dereferenceable(16) %355) #17
  %378 = getelementptr inbounds nuw i8, ptr %355, i64 12
  %379 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i79.i = icmp eq i8 %379, 0
  br i1 %.not.i.i.i.i.i.i79.i, label %383, label %380

380:                                              ; preds = %374
  %381 = load i32, ptr %378, align 4
  %382 = add nsw i32 %381, -1
  store i32 %382, ptr %378, align 4
  br label %385

383:                                              ; preds = %374
  %384 = atomicrmw volatile add ptr %378, i32 -1 acq_rel, align 4
  br label %385

385:                                              ; preds = %383, %380
  %.0.i.i.i.i.i.i80.i = phi i32 [ %381, %380 ], [ %384, %383 ]
  %386 = icmp eq i32 %.0.i.i.i.i.i.i80.i, 1
  br i1 %386, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i81.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit82.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i81.i: ; preds = %385, %361
  %387 = load ptr, ptr %355, align 8
  %388 = getelementptr inbounds i8, ptr %387, i64 24
  %389 = load ptr, ptr %388, align 8
  call void %389(ptr noundef nonnull align 8 dereferenceable(16) %355) #17
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit82.i

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit82.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i81.i, %385, %372, %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit75.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #17
  %390 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %100)
          to label %.noexc83.i unwind label %519

.noexc83.i:                                       ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit82.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef %390, ptr noundef nonnull align 1 dereferenceable(1) %101)
          to label %.noexc84.i unwind label %519

.noexc84.i:                                       ; preds = %.noexc83.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.7, i64 25))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit87.i unwind label %391

391:                                              ; preds = %.noexc84.i
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #17
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit87.i: ; preds = %.noexc84.i
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.5") align 8 %99, ptr noundef nonnull align 8 dereferenceable(32) %100)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit89.i unwind label %521

_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit89.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit87.i
  %393 = load ptr, ptr %99, align 8
  %394 = getelementptr inbounds i8, ptr %102, i64 8
  store i64 0, ptr %394, align 8
  %395 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %396 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr @_ZN10open_spiel7testing19DefaultStateCheckerERKNS_5StateE, ptr %102, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E9_M_invokeERKSt9_Any_dataS3_, ptr %395, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %396, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, i8 0, i64 16, i1 false)
  invoke void @_ZN10open_spiel7testing13RandomSimTestERKNS_4GameEibbbRKSt8functionIFvRKNS_5StateEEEiSt10shared_ptrINS_8ObserverEE(ptr noundef nonnull align 8 dereferenceable(280) %393, i32 noundef 10, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %102, i32 noundef -1, ptr noundef nonnull %103)
          to label %397 unwind label %523

397:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit89.i
  %398 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %399 = load ptr, ptr %398, align 8
  %.not.i.i.i90.i = icmp eq ptr %399, null
  br i1 %.not.i.i.i90.i, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit96.i, label %400

400:                                              ; preds = %397
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %402 = load atomic i64, ptr %401 acquire, align 8
  %403 = icmp eq i64 %402, 4294967297
  %404 = trunc i64 %402 to i32
  br i1 %403, label %405, label %410

405:                                              ; preds = %400
  store i32 0, ptr %401, align 8
  %406 = getelementptr inbounds nuw i8, ptr %399, i64 12
  store i32 0, ptr %406, align 4
  %407 = load ptr, ptr %399, align 8
  %408 = getelementptr inbounds i8, ptr %407, i64 16
  %409 = load ptr, ptr %408, align 8
  call void %409(ptr noundef nonnull align 8 dereferenceable(16) %399) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i95.i

410:                                              ; preds = %400
  %411 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i91.i = icmp eq i8 %411, 0
  br i1 %.not.i.i.i.i91.i, label %414, label %412

412:                                              ; preds = %410
  %413 = add nsw i32 %404, -1
  store i32 %413, ptr %401, align 4
  br label %416

414:                                              ; preds = %410
  %415 = atomicrmw volatile add ptr %401, i32 -1 acq_rel, align 4
  br label %416

416:                                              ; preds = %414, %412
  %.0.i.i.i.i92.i = phi i32 [ %404, %412 ], [ %415, %414 ]
  %417 = icmp eq i32 %.0.i.i.i.i92.i, 1
  br i1 %417, label %418, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit96.i

418:                                              ; preds = %416
  %419 = load ptr, ptr %399, align 8
  %420 = getelementptr inbounds i8, ptr %419, i64 16
  %421 = load ptr, ptr %420, align 8
  call void %421(ptr noundef nonnull align 8 dereferenceable(16) %399) #17
  %422 = getelementptr inbounds nuw i8, ptr %399, i64 12
  %423 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i93.i = icmp eq i8 %423, 0
  br i1 %.not.i.i.i.i.i.i93.i, label %427, label %424

424:                                              ; preds = %418
  %425 = load i32, ptr %422, align 4
  %426 = add nsw i32 %425, -1
  store i32 %426, ptr %422, align 4
  br label %429

427:                                              ; preds = %418
  %428 = atomicrmw volatile add ptr %422, i32 -1 acq_rel, align 4
  br label %429

429:                                              ; preds = %427, %424
  %.0.i.i.i.i.i.i94.i = phi i32 [ %425, %424 ], [ %428, %427 ]
  %430 = icmp eq i32 %.0.i.i.i.i.i.i94.i, 1
  br i1 %430, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i95.i, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit96.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i95.i: ; preds = %429, %405
  %431 = load ptr, ptr %399, align 8
  %432 = getelementptr inbounds i8, ptr %431, i64 24
  %433 = load ptr, ptr %432, align 8
  call void %433(ptr noundef nonnull align 8 dereferenceable(16) %399) #17
  br label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit96.i

_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit96.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i95.i, %429, %416, %397
  %434 = load ptr, ptr %396, align 8
  %.not.i.i97.i = icmp eq ptr %434, null
  br i1 %.not.i.i97.i, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit98.i, label %435

435:                                              ; preds = %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit96.i
  %436 = invoke noundef zeroext i1 %434(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(16) %102, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit98.i unwind label %437

437:                                              ; preds = %435
  %438 = landingpad { ptr, i32 }
          catch ptr null
  %439 = extractvalue { ptr, i32 } %438, 0
  call void @__clang_call_terminate(ptr %439) #18
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit98.i: ; preds = %435, %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit96.i
  %440 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %441 = load ptr, ptr %440, align 8
  %.not.i.i.i99.i = icmp eq ptr %441, null
  br i1 %.not.i.i.i99.i, label %_ZN10open_spiel10bargaining12_GLOBAL__N_120BasicBargainingTestsEv.exit, label %442

442:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit98.i
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %444 = load atomic i64, ptr %443 acquire, align 8
  %445 = icmp eq i64 %444, 4294967297
  %446 = trunc i64 %444 to i32
  br i1 %445, label %447, label %452

447:                                              ; preds = %442
  store i32 0, ptr %443, align 8
  %448 = getelementptr inbounds nuw i8, ptr %441, i64 12
  store i32 0, ptr %448, align 4
  %449 = load ptr, ptr %441, align 8
  %450 = getelementptr inbounds i8, ptr %449, i64 16
  %451 = load ptr, ptr %450, align 8
  call void %451(ptr noundef nonnull align 8 dereferenceable(16) %441) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i104.i

452:                                              ; preds = %442
  %453 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i100.i = icmp eq i8 %453, 0
  br i1 %.not.i.i.i.i100.i, label %456, label %454

454:                                              ; preds = %452
  %455 = add nsw i32 %446, -1
  store i32 %455, ptr %443, align 4
  br label %458

456:                                              ; preds = %452
  %457 = atomicrmw volatile add ptr %443, i32 -1 acq_rel, align 4
  br label %458

458:                                              ; preds = %456, %454
  %.0.i.i.i.i101.i = phi i32 [ %446, %454 ], [ %457, %456 ]
  %459 = icmp eq i32 %.0.i.i.i.i101.i, 1
  br i1 %459, label %460, label %_ZN10open_spiel10bargaining12_GLOBAL__N_120BasicBargainingTestsEv.exit

460:                                              ; preds = %458
  %461 = load ptr, ptr %441, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 16
  %463 = load ptr, ptr %462, align 8
  call void %463(ptr noundef nonnull align 8 dereferenceable(16) %441) #17
  %464 = getelementptr inbounds nuw i8, ptr %441, i64 12
  %465 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i102.i = icmp eq i8 %465, 0
  br i1 %.not.i.i.i.i.i.i102.i, label %469, label %466

466:                                              ; preds = %460
  %467 = load i32, ptr %464, align 4
  %468 = add nsw i32 %467, -1
  store i32 %468, ptr %464, align 4
  br label %471

469:                                              ; preds = %460
  %470 = atomicrmw volatile add ptr %464, i32 -1 acq_rel, align 4
  br label %471

471:                                              ; preds = %469, %466
  %.0.i.i.i.i.i.i103.i = phi i32 [ %467, %466 ], [ %470, %469 ]
  %472 = icmp eq i32 %.0.i.i.i.i.i.i103.i, 1
  br i1 %472, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i104.i, label %_ZN10open_spiel10bargaining12_GLOBAL__N_120BasicBargainingTestsEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i104.i: ; preds = %471, %447
  %473 = load ptr, ptr %441, align 8
  %474 = getelementptr inbounds i8, ptr %473, i64 24
  %475 = load ptr, ptr %474, align 8
  call void %475(ptr noundef nonnull align 8 dereferenceable(16) %441) #17
  br label %_ZN10open_spiel10bargaining12_GLOBAL__N_120BasicBargainingTestsEv.exit

476:                                              ; preds = %.noexc.i, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

478:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %479 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #17
  br label %.body.i

480:                                              ; preds = %.noexc26.i, %125
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

482:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit30.i
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %492

484:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i
  %485 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %88) #17
  %486 = load ptr, ptr %138, align 8
  %.not.i.i106.i = icmp eq ptr %486, null
  br i1 %.not.i.i106.i, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit107.i, label %487

487:                                              ; preds = %484
  %488 = invoke noundef zeroext i1 %486(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(16) %87, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit107.i unwind label %489

489:                                              ; preds = %487
  %490 = landingpad { ptr, i32 }
          catch ptr null
  %491 = extractvalue { ptr, i32 } %490, 0
  call void @__clang_call_terminate(ptr %491) #18
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit107.i: ; preds = %487, %484
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %84) #17
  br label %492

492:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit107.i, %482
  %.pn12.i = phi { ptr, i32 } [ %485, %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit107.i ], [ %483, %482 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #17
  br label %.body.i

493:                                              ; preds = %.noexc37.i, %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

495:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit41.i
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %505

497:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit43.i
  %498 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %93) #17
  %499 = load ptr, ptr %224, align 8
  %.not.i.i108.i = icmp eq ptr %499, null
  br i1 %.not.i.i108.i, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit109.i, label %500

500:                                              ; preds = %497
  %501 = invoke noundef zeroext i1 %499(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(16) %92, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit109.i unwind label %502

502:                                              ; preds = %500
  %503 = landingpad { ptr, i32 }
          catch ptr null
  %504 = extractvalue { ptr, i32 } %503, 0
  call void @__clang_call_terminate(ptr %504) #18
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit109.i: ; preds = %500, %497
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %89) #17
  br label %505

505:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit109.i, %495
  %.pn15.i = phi { ptr, i32 } [ %498, %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit109.i ], [ %496, %495 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #17
  br label %.body.i

506:                                              ; preds = %.noexc60.i, %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit59.i
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

508:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64.i
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %518

510:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit66.i
  %511 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %98) #17
  %512 = load ptr, ptr %310, align 8
  %.not.i.i110.i = icmp eq ptr %512, null
  br i1 %.not.i.i110.i, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit111.i, label %513

513:                                              ; preds = %510
  %514 = invoke noundef zeroext i1 %512(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(16) %97, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit111.i unwind label %515

515:                                              ; preds = %513
  %516 = landingpad { ptr, i32 }
          catch ptr null
  %517 = extractvalue { ptr, i32 } %516, 0
  call void @__clang_call_terminate(ptr %517) #18
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit111.i: ; preds = %513, %510
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %94) #17
  br label %518

518:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit111.i, %508
  %.pn18.i = phi { ptr, i32 } [ %511, %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit111.i ], [ %509, %508 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #17
  br label %.body.i

519:                                              ; preds = %.noexc83.i, %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit82.i
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

521:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit87.i
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %531

523:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit89.i
  %524 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %103) #17
  %525 = load ptr, ptr %396, align 8
  %.not.i.i112.i = icmp eq ptr %525, null
  br i1 %.not.i.i112.i, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit113.i, label %526

526:                                              ; preds = %523
  %527 = invoke noundef zeroext i1 %525(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(16) %102, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit113.i unwind label %528

528:                                              ; preds = %526
  %529 = landingpad { ptr, i32 }
          catch ptr null
  %530 = extractvalue { ptr, i32 } %529, 0
  call void @__clang_call_terminate(ptr %530) #18
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit113.i: ; preds = %526, %523
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %99) #17
  br label %531

531:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit113.i, %521
  %.pn21.i = phi { ptr, i32 } [ %524, %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit113.i ], [ %522, %521 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #17
  br label %.body.i

common.resume:                                    ; preds = %.body.i72, %1478, %.body.i43, %1182, %.body.i25, %968, %.body.i14, %790, %553, %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit15.i, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn21.pn.pn.i, %.body.i ], [ %.pn.i, %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit15.i ], [ %554, %553 ], [ %.pn10.pn.i, %790 ], [ %.pn.i15, %.body.i14 ], [ %.pn9.pn.pn.pn.i, %968 ], [ %.pn.i26, %.body.i25 ], [ %.pn10.pn.pn.i48, %1182 ], [ %.pn.i44, %.body.i43 ], [ %.pn10.pn.pn.i78, %1478 ], [ %.pn.i73, %.body.i72 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %531, %519, %518, %506, %505, %493, %492, %480, %478, %476, %391, %305, %219, %.body, %.body111
  %.sink.i = phi ptr [ %83, %476 ], [ %83, %.body111 ], [ %83, %478 ], [ %86, %480 ], [ %86, %.body ], [ %86, %492 ], [ %91, %493 ], [ %91, %219 ], [ %91, %505 ], [ %96, %506 ], [ %96, %305 ], [ %96, %518 ], [ %101, %519 ], [ %101, %391 ], [ %101, %531 ]
  %.pn21.pn.pn.i = phi { ptr, i32 } [ %477, %476 ], [ %124, %.body111 ], [ %479, %478 ], [ %481, %480 ], [ %134, %.body ], [ %.pn12.i, %492 ], [ %494, %493 ], [ %220, %219 ], [ %.pn15.i, %505 ], [ %507, %506 ], [ %306, %305 ], [ %.pn18.i, %518 ], [ %520, %519 ], [ %392, %391 ], [ %.pn21.i, %531 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i) #17
  br label %common.resume

_ZN10open_spiel10bargaining12_GLOBAL__N_120BasicBargainingTestsEv.exit: ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit98.i, %458, %471, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i104.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %85)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %87)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %88)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %89)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %90)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %91)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %93)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %94)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %95)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %96)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %97)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %98)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %99)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %100)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %101)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %102)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %103)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %81)
  %532 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @FLAGS_enable_instances_file_test, i64 80) acquire, align 8
  %.not.i.i.i2 = icmp eq i64 %532, -6076574518398440533
  br i1 %.not.i.i.i2, label %_ZNK4absl7debian214flags_internal9FlagValueIbLNS1_20FlagValueStorageKindE1EE3GetERKNS1_12SequenceLockERb.exit.i.i.i, label %_ZNK4absl7debian214flags_internal9FlagValueIbLNS1_20FlagValueStorageKindE1EE3GetERKNS1_12SequenceLockERb.exit.thread.i.i.i

_ZNK4absl7debian214flags_internal9FlagValueIbLNS1_20FlagValueStorageKindE1EE3GetERKNS1_12SequenceLockERb.exit.thread.i.i.i: ; preds = %_ZN10open_spiel10bargaining12_GLOBAL__N_120BasicBargainingTestsEv.exit
  %.0.extract.trunc.i.i.i.i = trunc i64 %532 to i8
  br label %_ZN4absl7debian27GetFlagIbEET_RKNS0_14flags_internal4FlagIS2_EE.exit

_ZNK4absl7debian214flags_internal9FlagValueIbLNS1_20FlagValueStorageKindE1EE3GetERKNS1_12SequenceLockERb.exit.i.i.i: ; preds = %_ZN10open_spiel10bargaining12_GLOBAL__N_120BasicBargainingTestsEv.exit
  call void @_ZNK4absl7debian214flags_internal8FlagImpl4ReadEPv(ptr noundef nonnull align 8 dereferenceable(80) @FLAGS_enable_instances_file_test, ptr noundef nonnull %81)
  %.pre.i.i.i = load i8, ptr %81, align 1
  br label %_ZN4absl7debian27GetFlagIbEET_RKNS0_14flags_internal4FlagIS2_EE.exit

_ZN4absl7debian27GetFlagIbEET_RKNS0_14flags_internal4FlagIS2_EE.exit: ; preds = %_ZNK4absl7debian214flags_internal9FlagValueIbLNS1_20FlagValueStorageKindE1EE3GetERKNS1_12SequenceLockERb.exit.thread.i.i.i, %_ZNK4absl7debian214flags_internal9FlagValueIbLNS1_20FlagValueStorageKindE1EE3GetERKNS1_12SequenceLockERb.exit.i.i.i
  %533 = phi i8 [ %.pre.i.i.i, %_ZNK4absl7debian214flags_internal9FlagValueIbLNS1_20FlagValueStorageKindE1EE3GetERKNS1_12SequenceLockERb.exit.i.i.i ], [ %.0.extract.trunc.i.i.i.i, %_ZNK4absl7debian214flags_internal9FlagValueIbLNS1_20FlagValueStorageKindE1EE3GetERKNS1_12SequenceLockERb.exit.thread.i.i.i ]
  %534 = trunc i8 %533 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %81)
  br i1 %534, label %535, label %649

535:                                              ; preds = %_ZN4absl7debian27GetFlagIbEET_RKNS0_14flags_internal4FlagIS2_EE.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %80)
  store ptr @.str.9, ptr %72, align 8
  %536 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 26, ptr %536, align 8
  store ptr @.str.10, ptr %73, align 8
  %537 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 57, ptr %537, align 8
  store ptr @.str.11, ptr %74, align 8
  %538 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 1, ptr %538, align 8
  call void @_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %71, ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef nonnull align 8 dereferenceable(48) %74)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.5") align 8 %70, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %539 unwind label %553

539:                                              ; preds = %535
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #17
  %540 = load ptr, ptr %70, align 8
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 280
  %542 = getelementptr inbounds nuw i8, ptr %540, i64 288
  %543 = load ptr, ptr %542, align 8
  %544 = load ptr, ptr %541, align 8
  %545 = ptrtoint ptr %543 to i64
  %546 = ptrtoint ptr %544 to i64
  %547 = sub i64 %545, %546
  %548 = sdiv exact i64 %547, 48
  store i64 %548, ptr %75, align 8
  store i32 1000, ptr %76, align 4
  %549 = icmp eq i64 %547, 48000
  br i1 %549, label %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i3, label %550

550:                                              ; preds = %539
  store i32 132, ptr %78, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA145_KcRA2_S2_iS6_RA60_S2_RA40_S2_RA4_S2_RmRA23_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %77, ptr noundef nonnull align 1 dereferenceable(145) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %78, ptr noundef nonnull align 1 dereferenceable(2) @.str.13, ptr noundef nonnull align 1 dereferenceable(60) @.str.14, ptr noundef nonnull align 1 dereferenceable(40) @.str.15, ptr noundef nonnull align 1 dereferenceable(4) @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 1 dereferenceable(23) @.str.17, ptr noundef nonnull align 4 dereferenceable(4) %76)
          to label %551 unwind label %555

551:                                              ; preds = %550
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %77) #19
          to label %552 unwind label %557

552:                                              ; preds = %551
  unreachable

553:                                              ; preds = %535
  %554 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #17
  br label %common.resume

555:                                              ; preds = %550
  %556 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit15.i

557:                                              ; preds = %551
  %558 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #17
  br label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit15.i

_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i3: ; preds = %539
  %559 = getelementptr inbounds i8, ptr %79, i64 8
  store i64 0, ptr %559, align 8
  %560 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %561 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr @_ZN10open_spiel7testing19DefaultStateCheckerERKNS_5StateE, ptr %79, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E9_M_invokeERKSt9_Any_dataS3_, ptr %560, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %561, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  invoke void @_ZN10open_spiel7testing13RandomSimTestERKNS_4GameEibbbRKSt8functionIFvRKNS_5StateEEEiSt10shared_ptrINS_8ObserverEE(ptr noundef nonnull align 8 dereferenceable(280) %540, i32 noundef 100, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %79, i32 noundef -1, ptr noundef nonnull %80)
          to label %562 unwind label %641

562:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i3
  %563 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %564 = load ptr, ptr %563, align 8
  %.not.i.i.i.i4 = icmp eq ptr %564, null
  br i1 %.not.i.i.i.i4, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i7, label %565

565:                                              ; preds = %562
  %566 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %567 = load atomic i64, ptr %566 acquire, align 8
  %568 = icmp eq i64 %567, 4294967297
  %569 = trunc i64 %567 to i32
  br i1 %568, label %570, label %575

570:                                              ; preds = %565
  store i32 0, ptr %566, align 8
  %571 = getelementptr inbounds nuw i8, ptr %564, i64 12
  store i32 0, ptr %571, align 4
  %572 = load ptr, ptr %564, align 8
  %573 = getelementptr inbounds i8, ptr %572, i64 16
  %574 = load ptr, ptr %573, align 8
  call void %574(ptr noundef nonnull align 8 dereferenceable(16) %564) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13

575:                                              ; preds = %565
  %576 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i5 = icmp eq i8 %576, 0
  br i1 %.not.i.i.i.i.i5, label %579, label %577

577:                                              ; preds = %575
  %578 = add nsw i32 %569, -1
  store i32 %578, ptr %566, align 4
  br label %581

579:                                              ; preds = %575
  %580 = atomicrmw volatile add ptr %566, i32 -1 acq_rel, align 4
  br label %581

581:                                              ; preds = %579, %577
  %.0.i.i.i.i.i6 = phi i32 [ %569, %577 ], [ %580, %579 ]
  %582 = icmp eq i32 %.0.i.i.i.i.i6, 1
  br i1 %582, label %583, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i7

583:                                              ; preds = %581
  %584 = load ptr, ptr %564, align 8
  %585 = getelementptr inbounds i8, ptr %584, i64 16
  %586 = load ptr, ptr %585, align 8
  call void %586(ptr noundef nonnull align 8 dereferenceable(16) %564) #17
  %587 = getelementptr inbounds nuw i8, ptr %564, i64 12
  %588 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i11 = icmp eq i8 %588, 0
  br i1 %.not.i.i.i.i.i.i.i11, label %592, label %589

589:                                              ; preds = %583
  %590 = load i32, ptr %587, align 4
  %591 = add nsw i32 %590, -1
  store i32 %591, ptr %587, align 4
  br label %594

592:                                              ; preds = %583
  %593 = atomicrmw volatile add ptr %587, i32 -1 acq_rel, align 4
  br label %594

594:                                              ; preds = %592, %589
  %.0.i.i.i.i.i.i.i12 = phi i32 [ %590, %589 ], [ %593, %592 ]
  %595 = icmp eq i32 %.0.i.i.i.i.i.i.i12, 1
  br i1 %595, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i7

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13: ; preds = %594, %570
  %596 = load ptr, ptr %564, align 8
  %597 = getelementptr inbounds i8, ptr %596, i64 24
  %598 = load ptr, ptr %597, align 8
  call void %598(ptr noundef nonnull align 8 dereferenceable(16) %564) #17
  br label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i7

_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i7: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13, %594, %581, %562
  %599 = load ptr, ptr %561, align 8
  %.not.i.i.i8 = icmp eq ptr %599, null
  br i1 %.not.i.i.i8, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i9, label %600

600:                                              ; preds = %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i7
  %601 = invoke noundef zeroext i1 %599(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %79, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i9 unwind label %602

602:                                              ; preds = %600
  %603 = landingpad { ptr, i32 }
          catch ptr null
  %604 = extractvalue { ptr, i32 } %603, 0
  call void @__clang_call_terminate(ptr %604) #18
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i9: ; preds = %600, %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i7
  %605 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %606 = load ptr, ptr %605, align 8
  %.not.i.i.i8.i = icmp eq ptr %606, null
  br i1 %.not.i.i.i8.i, label %_ZN10open_spiel10bargaining12_GLOBAL__N_137BasicBargainingFromInstancesFileTestsEv.exit, label %607

607:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i9
  %608 = getelementptr inbounds nuw i8, ptr %606, i64 8
  %609 = load atomic i64, ptr %608 acquire, align 8
  %610 = icmp eq i64 %609, 4294967297
  %611 = trunc i64 %609 to i32
  br i1 %610, label %612, label %617

612:                                              ; preds = %607
  store i32 0, ptr %608, align 8
  %613 = getelementptr inbounds nuw i8, ptr %606, i64 12
  store i32 0, ptr %613, align 4
  %614 = load ptr, ptr %606, align 8
  %615 = getelementptr inbounds i8, ptr %614, i64 16
  %616 = load ptr, ptr %615, align 8
  call void %616(ptr noundef nonnull align 8 dereferenceable(16) %606) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i13.i

617:                                              ; preds = %607
  %618 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i9.i = icmp eq i8 %618, 0
  br i1 %.not.i.i.i.i9.i, label %621, label %619

619:                                              ; preds = %617
  %620 = add nsw i32 %611, -1
  store i32 %620, ptr %608, align 4
  br label %623

621:                                              ; preds = %617
  %622 = atomicrmw volatile add ptr %608, i32 -1 acq_rel, align 4
  br label %623

623:                                              ; preds = %621, %619
  %.0.i.i.i.i10.i = phi i32 [ %611, %619 ], [ %622, %621 ]
  %624 = icmp eq i32 %.0.i.i.i.i10.i, 1
  br i1 %624, label %625, label %_ZN10open_spiel10bargaining12_GLOBAL__N_137BasicBargainingFromInstancesFileTestsEv.exit

625:                                              ; preds = %623
  %626 = load ptr, ptr %606, align 8
  %627 = getelementptr inbounds i8, ptr %626, i64 16
  %628 = load ptr, ptr %627, align 8
  call void %628(ptr noundef nonnull align 8 dereferenceable(16) %606) #17
  %629 = getelementptr inbounds nuw i8, ptr %606, i64 12
  %630 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i11.i = icmp eq i8 %630, 0
  br i1 %.not.i.i.i.i.i.i11.i, label %634, label %631

631:                                              ; preds = %625
  %632 = load i32, ptr %629, align 4
  %633 = add nsw i32 %632, -1
  store i32 %633, ptr %629, align 4
  br label %636

634:                                              ; preds = %625
  %635 = atomicrmw volatile add ptr %629, i32 -1 acq_rel, align 4
  br label %636

636:                                              ; preds = %634, %631
  %.0.i.i.i.i.i.i12.i = phi i32 [ %632, %631 ], [ %635, %634 ]
  %637 = icmp eq i32 %.0.i.i.i.i.i.i12.i, 1
  br i1 %637, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i13.i, label %_ZN10open_spiel10bargaining12_GLOBAL__N_137BasicBargainingFromInstancesFileTestsEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i13.i: ; preds = %636, %612
  %638 = load ptr, ptr %606, align 8
  %639 = getelementptr inbounds i8, ptr %638, i64 24
  %640 = load ptr, ptr %639, align 8
  call void %640(ptr noundef nonnull align 8 dereferenceable(16) %606) #17
  br label %_ZN10open_spiel10bargaining12_GLOBAL__N_137BasicBargainingFromInstancesFileTestsEv.exit

641:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i3
  %642 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %80) #17
  %643 = load ptr, ptr %561, align 8
  %.not.i.i14.i = icmp eq ptr %643, null
  br i1 %.not.i.i14.i, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit15.i, label %644

644:                                              ; preds = %641
  %645 = invoke noundef zeroext i1 %643(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %79, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit15.i unwind label %646

646:                                              ; preds = %644
  %647 = landingpad { ptr, i32 }
          catch ptr null
  %648 = extractvalue { ptr, i32 } %647, 0
  call void @__clang_call_terminate(ptr %648) #18
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit15.i: ; preds = %644, %641, %557, %555
  %.pn.i = phi { ptr, i32 } [ %558, %557 ], [ %556, %555 ], [ %642, %641 ], [ %642, %644 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %70) #17
  br label %common.resume

_ZN10open_spiel10bargaining12_GLOBAL__N_137BasicBargainingFromInstancesFileTestsEv.exit: ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i9, %623, %636, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i13.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %80)
  br label %649

649:                                              ; preds = %_ZN10open_spiel10bargaining12_GLOBAL__N_137BasicBargainingFromInstancesFileTestsEv.exit, %_ZN4absl7debian27GetFlagIbEET_RKNS0_14flags_internal4FlagIS2_EE.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %69)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #17
  %650 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %.noexc.i16 unwind label %681

.noexc.i16:                                       ; preds = %649
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef %650, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %.noexc14.i unwind label %681

.noexc14.i:                                       ; preds = %.noexc.i16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.7, i64 25))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i17 unwind label %651

651:                                              ; preds = %.noexc14.i
  %652 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #17
  br label %.body.i14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i17: ; preds = %.noexc14.i
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.5") align 8 %60, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %653 unwind label %683

653:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #17
  %654 = load ptr, ptr %60, align 8
  %655 = load ptr, ptr %654, align 8
  %656 = getelementptr inbounds i8, ptr %655, i64 24
  %657 = load ptr, ptr %656, align 8
  invoke void %657(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %63, ptr noundef nonnull align 8 dereferenceable(280) %654)
          to label %.preheader.i unwind label %685

.preheader.i:                                     ; preds = %653
  %658 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %659 = getelementptr inbounds nuw i8, ptr %64, i64 16
  br label %660

660:                                              ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.i, %.preheader.i
  %.024.i = phi i32 [ 200, %.preheader.i ], [ %.1.i, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.i ]
  %661 = load ptr, ptr %63, align 8
  %662 = load ptr, ptr %661, align 8
  %663 = getelementptr inbounds i8, ptr %662, i64 128
  %664 = load ptr, ptr %663, align 8
  %665 = invoke noundef zeroext i1 %664(ptr noundef nonnull align 8 dereferenceable(60) %661)
          to label %666 unwind label %.loopexit.i

666:                                              ; preds = %660
  %667 = load ptr, ptr %63, align 8
  %668 = load ptr, ptr %667, align 8
  br i1 %665, label %669, label %695

669:                                              ; preds = %666
  %670 = getelementptr inbounds i8, ptr %668, i64 208
  %671 = load ptr, ptr %670, align 8
  invoke void %671(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.28") align 8 %64, ptr noundef nonnull align 8 dereferenceable(60) %667)
          to label %672 unwind label %.loopexit.i

672:                                              ; preds = %669
  %673 = load ptr, ptr %63, align 8
  %674 = load ptr, ptr %64, align 8
  %675 = load i64, ptr %674, align 8
  %676 = load ptr, ptr %673, align 8
  %677 = getelementptr inbounds i8, ptr %676, i64 24
  %678 = load ptr, ptr %677, align 8
  invoke void %678(ptr noundef nonnull align 8 dereferenceable(60) %673, i64 noundef %675)
          to label %679 unwind label %687

679:                                              ; preds = %672
  %680 = load ptr, ptr %64, align 8
  %.not.i.i.i.i24 = icmp eq ptr %680, null
  br i1 %.not.i.i.i.i24, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.i, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.sink.split.i

681:                                              ; preds = %.noexc.i16, %649
  %682 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i14

683:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i17
  %684 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #17
  br label %.body.i14

.body.i14:                                        ; preds = %683, %681, %651
  %.pn.i15 = phi { ptr, i32 } [ %684, %683 ], [ %682, %681 ], [ %652, %651 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #17
  br label %common.resume

685:                                              ; preds = %653
  %686 = landingpad { ptr, i32 }
          cleanup
  br label %790

.loopexit.i:                                      ; preds = %705, %695, %669, %660
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit16.i

.loopexit.split-lp.i:                             ; preds = %740, %733, %700
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit16.i

687:                                              ; preds = %672
  %688 = landingpad { ptr, i32 }
          cleanup
  %689 = load ptr, ptr %64, align 8
  %.not.i.i.i15.i = icmp eq ptr %689, null
  br i1 %.not.i.i.i15.i, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit16.i, label %690

690:                                              ; preds = %687
  %691 = load ptr, ptr %659, align 8
  %692 = ptrtoint ptr %691 to i64
  %693 = ptrtoint ptr %689 to i64
  %694 = sub i64 %692, %693
  call void @_ZdlPvm(ptr noundef nonnull %689, i64 noundef %694) #16
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit16.i

695:                                              ; preds = %666
  %696 = getelementptr inbounds i8, ptr %668, i64 88
  %697 = load ptr, ptr %696, align 8
  %698 = invoke noundef zeroext i1 %697(ptr noundef nonnull align 8 dereferenceable(60) %667)
          to label %699 unwind label %.loopexit.i

699:                                              ; preds = %695
  br i1 %698, label %700, label %705

700:                                              ; preds = %699
  store i32 59, ptr %66, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA145_KcRA2_S2_iRA13_S2_RA21_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %65, ptr noundef nonnull align 1 dereferenceable(145) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %66, ptr noundef nonnull align 1 dereferenceable(13) @.str.18, ptr noundef nonnull align 1 dereferenceable(21) @.str.19, ptr noundef nonnull align 1 dereferenceable(2) @.str.11)
          to label %701 unwind label %.loopexit.split-lp.i

701:                                              ; preds = %700
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %65) #19
          to label %702 unwind label %703

702:                                              ; preds = %701
  unreachable

703:                                              ; preds = %701
  %704 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #17
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit16.i

705:                                              ; preds = %699
  %706 = add nsw i32 %.024.i, -1
  %707 = load ptr, ptr %63, align 8
  %708 = load ptr, ptr %707, align 8
  %709 = getelementptr inbounds i8, ptr %708, i64 48
  %710 = load ptr, ptr %709, align 8
  invoke void %710(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.33") align 8 %67, ptr noundef nonnull align 8 dereferenceable(60) %707)
          to label %711 unwind label %.loopexit.i

711:                                              ; preds = %705
  %712 = load ptr, ptr %63, align 8
  %713 = load ptr, ptr %67, align 8
  %714 = load i64, ptr %713, align 8
  %715 = load ptr, ptr %712, align 8
  %716 = getelementptr inbounds i8, ptr %715, i64 24
  %717 = load ptr, ptr %716, align 8
  invoke void %717(ptr noundef nonnull align 8 dereferenceable(60) %712, i64 noundef %714)
          to label %718 unwind label %720

718:                                              ; preds = %711
  %719 = load ptr, ptr %67, align 8
  %.not.i.i.i17.i = icmp eq ptr %719, null
  br i1 %.not.i.i.i17.i, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.i, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.sink.split.i

720:                                              ; preds = %711
  %721 = landingpad { ptr, i32 }
          cleanup
  %722 = load ptr, ptr %67, align 8
  %.not.i.i.i18.i = icmp eq ptr %722, null
  br i1 %.not.i.i.i18.i, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit16.i, label %723

723:                                              ; preds = %720
  %724 = load ptr, ptr %658, align 8
  %725 = ptrtoint ptr %724 to i64
  %726 = ptrtoint ptr %722 to i64
  %727 = sub i64 %725, %726
  call void @_ZdlPvm(ptr noundef nonnull %722, i64 noundef %727) #16
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit16.i

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.sink.split.i: ; preds = %718, %679
  %.sink30.i = phi ptr [ %659, %679 ], [ %658, %718 ]
  %.sink28.i = phi ptr [ %680, %679 ], [ %719, %718 ]
  %.1.ph.i = phi i32 [ %.024.i, %679 ], [ %706, %718 ]
  %728 = load ptr, ptr %.sink30.i, align 8
  %729 = ptrtoint ptr %728 to i64
  %730 = ptrtoint ptr %.sink28.i to i64
  %731 = sub i64 %729, %730
  call void @_ZdlPvm(ptr noundef nonnull %.sink28.i, i64 noundef %731) #16
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.i

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.i:      ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.sink.split.i, %718, %679
  %.1.i = phi i32 [ %.024.i, %679 ], [ %706, %718 ], [ %.1.ph.i, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.sink.split.i ]
  %732 = icmp sgt i32 %.1.i, 0
  br i1 %732, label %660, label %733, !llvm.loop !8

733:                                              ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.i
  %734 = load ptr, ptr %63, align 8
  %735 = load ptr, ptr %734, align 8
  %736 = getelementptr inbounds i8, ptr %735, i64 88
  %737 = load ptr, ptr %736, align 8
  %738 = invoke noundef zeroext i1 %737(ptr noundef nonnull align 8 dereferenceable(60) %734)
          to label %739 unwind label %.loopexit.split-lp.i

739:                                              ; preds = %733
  br i1 %738, label %745, label %740

740:                                              ; preds = %739
  store i32 65, ptr %69, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA145_KcRA2_S2_iRA13_S2_RA20_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %68, ptr noundef nonnull align 1 dereferenceable(145) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %69, ptr noundef nonnull align 1 dereferenceable(13) @.str.18, ptr noundef nonnull align 1 dereferenceable(20) @.str.20, ptr noundef nonnull align 1 dereferenceable(2) @.str.11)
          to label %741 unwind label %.loopexit.split-lp.i

741:                                              ; preds = %740
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %68) #19
          to label %742 unwind label %743

742:                                              ; preds = %741
  unreachable

743:                                              ; preds = %741
  %744 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #17
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit16.i

745:                                              ; preds = %739
  %746 = load ptr, ptr %63, align 8
  %.not.i.i = icmp eq ptr %746, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i: ; preds = %745
  %747 = load ptr, ptr %746, align 8
  %748 = getelementptr inbounds i8, ptr %747, i64 8
  %749 = load ptr, ptr %748, align 8
  call void %749(ptr noundef nonnull align 8 dereferenceable(60) %746) #17
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i, %745
  store ptr null, ptr %63, align 8
  %750 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %751 = load ptr, ptr %750, align 8
  %.not.i.i.i20.i = icmp eq ptr %751, null
  br i1 %.not.i.i.i20.i, label %_ZN10open_spiel10bargaining12_GLOBAL__N_122BargainingMaxTurnsTestEv.exit, label %752

752:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i
  %753 = getelementptr inbounds nuw i8, ptr %751, i64 8
  %754 = load atomic i64, ptr %753 acquire, align 8
  %755 = icmp eq i64 %754, 4294967297
  %756 = trunc i64 %754 to i32
  br i1 %755, label %757, label %762

757:                                              ; preds = %752
  store i32 0, ptr %753, align 8
  %758 = getelementptr inbounds nuw i8, ptr %751, i64 12
  store i32 0, ptr %758, align 4
  %759 = load ptr, ptr %751, align 8
  %760 = getelementptr inbounds i8, ptr %759, i64 16
  %761 = load ptr, ptr %760, align 8
  call void %761(ptr noundef nonnull align 8 dereferenceable(16) %751) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i23

762:                                              ; preds = %752
  %763 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i18 = icmp eq i8 %763, 0
  br i1 %.not.i.i.i.i.i18, label %766, label %764

764:                                              ; preds = %762
  %765 = add nsw i32 %756, -1
  store i32 %765, ptr %753, align 4
  br label %768

766:                                              ; preds = %762
  %767 = atomicrmw volatile add ptr %753, i32 -1 acq_rel, align 4
  br label %768

768:                                              ; preds = %766, %764
  %.0.i.i.i.i.i19 = phi i32 [ %756, %764 ], [ %767, %766 ]
  %769 = icmp eq i32 %.0.i.i.i.i.i19, 1
  br i1 %769, label %770, label %_ZN10open_spiel10bargaining12_GLOBAL__N_122BargainingMaxTurnsTestEv.exit

770:                                              ; preds = %768
  %771 = load ptr, ptr %751, align 8
  %772 = getelementptr inbounds i8, ptr %771, i64 16
  %773 = load ptr, ptr %772, align 8
  call void %773(ptr noundef nonnull align 8 dereferenceable(16) %751) #17
  %774 = getelementptr inbounds nuw i8, ptr %751, i64 12
  %775 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i21 = icmp eq i8 %775, 0
  br i1 %.not.i.i.i.i.i.i.i21, label %779, label %776

776:                                              ; preds = %770
  %777 = load i32, ptr %774, align 4
  %778 = add nsw i32 %777, -1
  store i32 %778, ptr %774, align 4
  br label %781

779:                                              ; preds = %770
  %780 = atomicrmw volatile add ptr %774, i32 -1 acq_rel, align 4
  br label %781

781:                                              ; preds = %779, %776
  %.0.i.i.i.i.i.i.i22 = phi i32 [ %777, %776 ], [ %780, %779 ]
  %782 = icmp eq i32 %.0.i.i.i.i.i.i.i22, 1
  br i1 %782, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i23, label %_ZN10open_spiel10bargaining12_GLOBAL__N_122BargainingMaxTurnsTestEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i23: ; preds = %781, %757
  %783 = load ptr, ptr %751, align 8
  %784 = getelementptr inbounds i8, ptr %783, i64 24
  %785 = load ptr, ptr %784, align 8
  call void %785(ptr noundef nonnull align 8 dereferenceable(16) %751) #17
  br label %_ZN10open_spiel10bargaining12_GLOBAL__N_122BargainingMaxTurnsTestEv.exit

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit16.i:    ; preds = %743, %723, %720, %703, %690, %687, %.loopexit.split-lp.i, %.loopexit.i
  %.pn10.i = phi { ptr, i32 } [ %704, %703 ], [ %744, %743 ], [ %688, %687 ], [ %688, %690 ], [ %721, %720 ], [ %721, %723 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %786 = load ptr, ptr %63, align 8
  %.not.i21.i = icmp eq ptr %786, null
  br i1 %.not.i21.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit23.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i22.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i22.i: ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit16.i
  %787 = load ptr, ptr %786, align 8
  %788 = getelementptr inbounds i8, ptr %787, i64 8
  %789 = load ptr, ptr %788, align 8
  call void %789(ptr noundef nonnull align 8 dereferenceable(60) %786) #17
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit23.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit23.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i22.i, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit16.i
  store ptr null, ptr %63, align 8
  br label %790

790:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit23.i, %685
  %.pn10.pn.i = phi { ptr, i32 } [ %.pn10.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit23.i ], [ %686, %685 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %60) #17
  br label %common.resume

_ZN10open_spiel10bargaining12_GLOBAL__N_122BargainingMaxTurnsTestEv.exit: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i, %768, %781, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %59)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #17
  %791 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %.noexc.i27 unwind label %865

.noexc.i27:                                       ; preds = %_ZN10open_spiel10bargaining12_GLOBAL__N_122BargainingMaxTurnsTestEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %791, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %.noexc15.i unwind label %865

.noexc15.i:                                       ; preds = %.noexc.i27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.6, i64 24))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i28 unwind label %792

792:                                              ; preds = %.noexc15.i
  %793 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #17
  br label %.body.i25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i28: ; preds = %.noexc15.i
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.5") align 8 %46, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %794 unwind label %867

794:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #17
  %795 = load ptr, ptr %46, align 8
  %796 = load ptr, ptr %795, align 8
  %797 = getelementptr inbounds i8, ptr %796, i64 24
  %798 = load ptr, ptr %797, align 8
  invoke void %798(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %49, ptr noundef nonnull align 8 dereferenceable(280) %795)
          to label %799 unwind label %869

799:                                              ; preds = %794
  %800 = load ptr, ptr %49, align 8
  %801 = load ptr, ptr %800, align 8
  %802 = getelementptr inbounds i8, ptr %801, i64 208
  %803 = load ptr, ptr %802, align 8
  invoke void %803(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.28") align 8 %50, ptr noundef nonnull align 8 dereferenceable(60) %800)
          to label %804 unwind label %871

804:                                              ; preds = %799
  %805 = load ptr, ptr %49, align 8
  %806 = load ptr, ptr %50, align 8
  %807 = load i64, ptr %806, align 8
  %808 = load ptr, ptr %805, align 8
  %809 = getelementptr inbounds i8, ptr %808, i64 24
  %810 = load ptr, ptr %809, align 8
  invoke void %810(ptr noundef nonnull align 8 dereferenceable(60) %805, i64 noundef %807)
          to label %811 unwind label %873

811:                                              ; preds = %804
  %812 = load ptr, ptr %49, align 8
  %813 = load ptr, ptr %812, align 8
  %814 = getelementptr inbounds i8, ptr %813, i64 48
  %815 = load ptr, ptr %814, align 8
  invoke void %815(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.33") align 8 %51, ptr noundef nonnull align 8 dereferenceable(60) %812)
          to label %816 unwind label %873

816:                                              ; preds = %811
  %817 = load ptr, ptr %49, align 8
  %818 = load ptr, ptr %51, align 8
  %819 = load i64, ptr %818, align 8
  %820 = load ptr, ptr %817, align 8
  %821 = getelementptr inbounds i8, ptr %820, i64 24
  %822 = load ptr, ptr %821, align 8
  invoke void %822(ptr noundef nonnull align 8 dereferenceable(60) %817, i64 noundef %819)
          to label %823 unwind label %875

823:                                              ; preds = %816
  %824 = load ptr, ptr %49, align 8
  %825 = load ptr, ptr %51, align 8
  %826 = load i64, ptr %825, align 8
  %827 = load ptr, ptr %824, align 8
  %828 = getelementptr inbounds i8, ptr %827, i64 24
  %829 = load ptr, ptr %828, align 8
  invoke void %829(ptr noundef nonnull align 8 dereferenceable(60) %824, i64 noundef %826)
          to label %830 unwind label %875

830:                                              ; preds = %823
  %831 = load ptr, ptr %49, align 8
  %832 = load ptr, ptr %51, align 8
  %833 = load i64, ptr %832, align 8
  %834 = load ptr, ptr %831, align 8
  %835 = getelementptr inbounds i8, ptr %834, i64 24
  %836 = load ptr, ptr %835, align 8
  invoke void %836(ptr noundef nonnull align 8 dereferenceable(60) %831, i64 noundef %833)
          to label %837 unwind label %875

837:                                              ; preds = %830
  %838 = load ptr, ptr %49, align 8
  %839 = load ptr, ptr %51, align 8
  %840 = load i64, ptr %839, align 8
  %841 = load ptr, ptr %838, align 8
  %842 = getelementptr inbounds i8, ptr %841, i64 24
  %843 = load ptr, ptr %842, align 8
  invoke void %843(ptr noundef nonnull align 8 dereferenceable(60) %838, i64 noundef %840)
          to label %844 unwind label %875

844:                                              ; preds = %837
  %845 = load ptr, ptr %49, align 8
  %846 = invoke noundef i64 @_ZNK10open_spiel10bargaining15BargainingState11AgreeActionEv(ptr noundef nonnull align 8 dereferenceable(169) %800)
          to label %847 unwind label %875

847:                                              ; preds = %844
  %848 = load ptr, ptr %845, align 8
  %849 = getelementptr inbounds i8, ptr %848, i64 24
  %850 = load ptr, ptr %849, align 8
  invoke void %850(ptr noundef nonnull align 8 dereferenceable(60) %845, i64 noundef %846)
          to label %851 unwind label %875

851:                                              ; preds = %847
  %852 = load ptr, ptr %49, align 8
  %853 = load ptr, ptr %852, align 8
  %854 = getelementptr inbounds i8, ptr %853, i64 120
  %855 = load ptr, ptr %854, align 8
  %856 = invoke noundef double %855(ptr noundef nonnull align 8 dereferenceable(60) %852, i32 noundef 0)
          to label %857 unwind label %875

857:                                              ; preds = %851
  %858 = fptrunc double %856 to float
  store float %858, ptr %52, align 4
  store float 0x401D28F5C0000000, ptr %53, align 4
  %859 = fadd float %858, 0xC01D28F5C0000000
  %860 = call float @llvm.fabs.f32(float %859)
  %861 = fcmp ugt float %860, 0x3EB0C6F7A0000000
  br i1 %861, label %862, label %879

862:                                              ; preds = %857
  store i32 83, ptr %55, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA145_KcRA2_S2_iS6_RA104_S2_RA46_S2_RfSA_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %54, ptr noundef nonnull align 1 dereferenceable(145) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 1 dereferenceable(2) @.str.13, ptr noundef nonnull align 1 dereferenceable(104) @.str.21, ptr noundef nonnull align 1 dereferenceable(46) @.str.22, ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef nonnull align 1 dereferenceable(46) @.str.23, ptr noundef nonnull align 4 dereferenceable(4) %53)
          to label %863 unwind label %875

863:                                              ; preds = %862
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %54) #19
          to label %864 unwind label %877

864:                                              ; preds = %863
  unreachable

865:                                              ; preds = %.noexc.i27, %_ZN10open_spiel10bargaining12_GLOBAL__N_122BargainingMaxTurnsTestEv.exit
  %866 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i25

867:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i28
  %868 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #17
  br label %.body.i25

.body.i25:                                        ; preds = %867, %865, %792
  %.pn.i26 = phi { ptr, i32 } [ %868, %867 ], [ %866, %865 ], [ %793, %792 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #17
  br label %common.resume

869:                                              ; preds = %794
  %870 = landingpad { ptr, i32 }
          cleanup
  br label %968

871:                                              ; preds = %799
  %872 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit21.i

873:                                              ; preds = %811, %804
  %874 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit19.i

875:                                              ; preds = %889, %879, %862, %851, %847, %844, %837, %830, %823, %816
  %876 = landingpad { ptr, i32 }
          cleanup
  br label %949

877:                                              ; preds = %863
  %878 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #17
  br label %949

879:                                              ; preds = %857
  %880 = load ptr, ptr %49, align 8
  %881 = load ptr, ptr %880, align 8
  %882 = getelementptr inbounds i8, ptr %881, i64 120
  %883 = load ptr, ptr %882, align 8
  %884 = invoke noundef double %883(ptr noundef nonnull align 8 dereferenceable(60) %880, i32 noundef 1)
          to label %885 unwind label %875

885:                                              ; preds = %879
  %886 = fptrunc double %884 to float
  store float %886, ptr %56, align 4
  store float 0.000000e+00, ptr %57, align 4
  %887 = call float @llvm.fabs.f32(float %886)
  %888 = fcmp ugt float %887, 0x3EB0C6F7A0000000
  br i1 %888, label %889, label %894

889:                                              ; preds = %885
  store i32 84, ptr %59, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA145_KcRA2_S2_iS6_RA87_S2_RA46_S2_RfRA29_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef nonnull align 1 dereferenceable(145) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %59, ptr noundef nonnull align 1 dereferenceable(2) @.str.13, ptr noundef nonnull align 1 dereferenceable(87) @.str.24, ptr noundef nonnull align 1 dereferenceable(46) @.str.25, ptr noundef nonnull align 4 dereferenceable(4) %56, ptr noundef nonnull align 1 dereferenceable(29) @.str.26, ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %890 unwind label %875

890:                                              ; preds = %889
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %58) #19
          to label %891 unwind label %892

891:                                              ; preds = %890
  unreachable

892:                                              ; preds = %890
  %893 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #17
  br label %949

894:                                              ; preds = %885
  %895 = load ptr, ptr %51, align 8
  %.not.i.i.i.i31 = icmp eq ptr %895, null
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %896

896:                                              ; preds = %894
  %897 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %898 = load ptr, ptr %897, align 8
  %899 = ptrtoint ptr %898 to i64
  %900 = ptrtoint ptr %895 to i64
  %901 = sub i64 %899, %900
  call void @_ZdlPvm(ptr noundef nonnull %895, i64 noundef %901) #16
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %896, %894
  %902 = load ptr, ptr %50, align 8
  %.not.i.i.i16.i = icmp eq ptr %902, null
  br i1 %.not.i.i.i16.i, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.i32, label %903

903:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %904 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %905 = load ptr, ptr %904, align 8
  %906 = ptrtoint ptr %905 to i64
  %907 = ptrtoint ptr %902 to i64
  %908 = sub i64 %906, %907
  call void @_ZdlPvm(ptr noundef nonnull %902, i64 noundef %908) #16
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.i32

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.i32:    ; preds = %903, %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %909 = load ptr, ptr %49, align 8
  %.not.i.i33 = icmp eq ptr %909, null
  br i1 %.not.i.i33, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i35, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i34

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i34: ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.i32
  %910 = load ptr, ptr %909, align 8
  %911 = getelementptr inbounds i8, ptr %910, i64 8
  %912 = load ptr, ptr %911, align 8
  call void %912(ptr noundef nonnull align 8 dereferenceable(60) %909) #17
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i35

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i35: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i34, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.i32
  store ptr null, ptr %49, align 8
  %913 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %914 = load ptr, ptr %913, align 8
  %.not.i.i.i17.i36 = icmp eq ptr %914, null
  br i1 %.not.i.i.i17.i36, label %_ZN10open_spiel10bargaining12_GLOBAL__N_122BargainingDiscountTestEv.exit, label %915

915:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i35
  %916 = getelementptr inbounds nuw i8, ptr %914, i64 8
  %917 = load atomic i64, ptr %916 acquire, align 8
  %918 = icmp eq i64 %917, 4294967297
  %919 = trunc i64 %917 to i32
  br i1 %918, label %920, label %925

920:                                              ; preds = %915
  store i32 0, ptr %916, align 8
  %921 = getelementptr inbounds nuw i8, ptr %914, i64 12
  store i32 0, ptr %921, align 4
  %922 = load ptr, ptr %914, align 8
  %923 = getelementptr inbounds i8, ptr %922, i64 16
  %924 = load ptr, ptr %923, align 8
  call void %924(ptr noundef nonnull align 8 dereferenceable(16) %914) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i42

925:                                              ; preds = %915
  %926 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i37 = icmp eq i8 %926, 0
  br i1 %.not.i.i.i.i.i37, label %929, label %927

927:                                              ; preds = %925
  %928 = add nsw i32 %919, -1
  store i32 %928, ptr %916, align 4
  br label %931

929:                                              ; preds = %925
  %930 = atomicrmw volatile add ptr %916, i32 -1 acq_rel, align 4
  br label %931

931:                                              ; preds = %929, %927
  %.0.i.i.i.i.i38 = phi i32 [ %919, %927 ], [ %930, %929 ]
  %932 = icmp eq i32 %.0.i.i.i.i.i38, 1
  br i1 %932, label %933, label %_ZN10open_spiel10bargaining12_GLOBAL__N_122BargainingDiscountTestEv.exit

933:                                              ; preds = %931
  %934 = load ptr, ptr %914, align 8
  %935 = getelementptr inbounds i8, ptr %934, i64 16
  %936 = load ptr, ptr %935, align 8
  call void %936(ptr noundef nonnull align 8 dereferenceable(16) %914) #17
  %937 = getelementptr inbounds nuw i8, ptr %914, i64 12
  %938 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i40 = icmp eq i8 %938, 0
  br i1 %.not.i.i.i.i.i.i.i40, label %942, label %939

939:                                              ; preds = %933
  %940 = load i32, ptr %937, align 4
  %941 = add nsw i32 %940, -1
  store i32 %941, ptr %937, align 4
  br label %944

942:                                              ; preds = %933
  %943 = atomicrmw volatile add ptr %937, i32 -1 acq_rel, align 4
  br label %944

944:                                              ; preds = %942, %939
  %.0.i.i.i.i.i.i.i41 = phi i32 [ %940, %939 ], [ %943, %942 ]
  %945 = icmp eq i32 %.0.i.i.i.i.i.i.i41, 1
  br i1 %945, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i42, label %_ZN10open_spiel10bargaining12_GLOBAL__N_122BargainingDiscountTestEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i42: ; preds = %944, %920
  %946 = load ptr, ptr %914, align 8
  %947 = getelementptr inbounds i8, ptr %946, i64 24
  %948 = load ptr, ptr %947, align 8
  call void %948(ptr noundef nonnull align 8 dereferenceable(16) %914) #17
  br label %_ZN10open_spiel10bargaining12_GLOBAL__N_122BargainingDiscountTestEv.exit

949:                                              ; preds = %892, %877, %875
  %.pn9.i = phi { ptr, i32 } [ %893, %892 ], [ %876, %875 ], [ %878, %877 ]
  %950 = load ptr, ptr %51, align 8
  %.not.i.i.i18.i30 = icmp eq ptr %950, null
  br i1 %.not.i.i.i18.i30, label %_ZNSt6vectorIlSaIlEED2Ev.exit19.i, label %951

951:                                              ; preds = %949
  %952 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %953 = load ptr, ptr %952, align 8
  %954 = ptrtoint ptr %953 to i64
  %955 = ptrtoint ptr %950 to i64
  %956 = sub i64 %954, %955
  call void @_ZdlPvm(ptr noundef nonnull %950, i64 noundef %956) #16
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit19.i

_ZNSt6vectorIlSaIlEED2Ev.exit19.i:                ; preds = %951, %949, %873
  %.pn9.pn.i = phi { ptr, i32 } [ %874, %873 ], [ %.pn9.i, %949 ], [ %.pn9.i, %951 ]
  %957 = load ptr, ptr %50, align 8
  %.not.i.i.i20.i29 = icmp eq ptr %957, null
  br i1 %.not.i.i.i20.i29, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit21.i, label %958

958:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit19.i
  %959 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %960 = load ptr, ptr %959, align 8
  %961 = ptrtoint ptr %960 to i64
  %962 = ptrtoint ptr %957 to i64
  %963 = sub i64 %961, %962
  call void @_ZdlPvm(ptr noundef nonnull %957, i64 noundef %963) #16
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit21.i

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit21.i:    ; preds = %958, %_ZNSt6vectorIlSaIlEED2Ev.exit19.i, %871
  %.pn9.pn.pn.i = phi { ptr, i32 } [ %872, %871 ], [ %.pn9.pn.i, %_ZNSt6vectorIlSaIlEED2Ev.exit19.i ], [ %.pn9.pn.i, %958 ]
  %964 = load ptr, ptr %49, align 8
  %.not.i22.i = icmp eq ptr %964, null
  br i1 %.not.i22.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit24.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i23.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i23.i: ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit21.i
  %965 = load ptr, ptr %964, align 8
  %966 = getelementptr inbounds i8, ptr %965, i64 8
  %967 = load ptr, ptr %966, align 8
  call void %967(ptr noundef nonnull align 8 dereferenceable(60) %964) #17
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit24.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit24.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i23.i, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit21.i
  store ptr null, ptr %49, align 8
  br label %968

968:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit24.i, %869
  %.pn9.pn.pn.pn.i = phi { ptr, i32 } [ %.pn9.pn.pn.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit24.i ], [ %870, %869 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #17
  br label %common.resume

_ZN10open_spiel10bargaining12_GLOBAL__N_122BargainingDiscountTestEv.exit: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i35, %931, %944, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #17
  %969 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc.i45 unwind label %1029

.noexc.i45:                                       ; preds = %_ZN10open_spiel10bargaining12_GLOBAL__N_122BargainingDiscountTestEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %969, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc15.i46 unwind label %1029

.noexc15.i46:                                     ; preds = %.noexc.i45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.5, i64 24))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i47 unwind label %970

970:                                              ; preds = %.noexc15.i46
  %971 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #17
  br label %.body.i43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i47: ; preds = %.noexc15.i46
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.5") align 8 %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %972 unwind label %1031

972:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #17
  %973 = load ptr, ptr %32, align 8
  %974 = load ptr, ptr %973, align 8
  %975 = getelementptr inbounds i8, ptr %974, i64 24
  %976 = load ptr, ptr %975, align 8
  invoke void %976(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %35, ptr noundef nonnull align 8 dereferenceable(280) %973)
          to label %977 unwind label %1033

977:                                              ; preds = %972
  %978 = load ptr, ptr %35, align 8
  %979 = load ptr, ptr %978, align 8
  %980 = getelementptr inbounds i8, ptr %979, i64 208
  %981 = load ptr, ptr %980, align 8
  invoke void %981(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.28") align 8 %36, ptr noundef nonnull align 8 dereferenceable(60) %978)
          to label %982 unwind label %1035

982:                                              ; preds = %977
  %983 = load ptr, ptr %36, align 8
  %984 = load i64, ptr %983, align 8
  %985 = load ptr, ptr %978, align 8
  %986 = getelementptr inbounds i8, ptr %985, i64 24
  %987 = load ptr, ptr %986, align 8
  invoke void %987(ptr noundef nonnull align 8 dereferenceable(60) %978, i64 noundef %984)
          to label %988 unwind label %1037

988:                                              ; preds = %982
  %989 = load ptr, ptr %36, align 8
  %.not.i.i.i.i51 = icmp eq ptr %989, null
  br i1 %.not.i.i.i.i51, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.i52, label %990

990:                                              ; preds = %988
  %991 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %992 = load ptr, ptr %991, align 8
  %993 = ptrtoint ptr %992 to i64
  %994 = ptrtoint ptr %989 to i64
  %995 = sub i64 %993, %994
  call void @_ZdlPvm(ptr noundef nonnull %989, i64 noundef %995) #16
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.i52

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.i52:    ; preds = %990, %988
  %996 = load ptr, ptr %35, align 8
  %997 = load ptr, ptr %996, align 8
  %998 = getelementptr inbounds i8, ptr %997, i64 48
  %999 = load ptr, ptr %998, align 8
  invoke void %999(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.33") align 8 %37, ptr noundef nonnull align 8 dereferenceable(60) %996)
          to label %1000 unwind label %1035

1000:                                             ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.i52
  %1001 = load ptr, ptr %35, align 8
  %1002 = load ptr, ptr %37, align 8
  %1003 = load i64, ptr %1002, align 8
  %1004 = load ptr, ptr %1001, align 8
  %1005 = getelementptr inbounds i8, ptr %1004, i64 24
  %1006 = load ptr, ptr %1005, align 8
  invoke void %1006(ptr noundef nonnull align 8 dereferenceable(60) %1001, i64 noundef %1003)
          to label %1007 unwind label %.loopexit.split-lp.i53

1007:                                             ; preds = %1000
  %1008 = load ptr, ptr %35, align 8
  %1009 = load ptr, ptr %37, align 8
  %1010 = load i64, ptr %1009, align 8
  %1011 = load ptr, ptr %1008, align 8
  %1012 = getelementptr inbounds i8, ptr %1011, i64 24
  %1013 = load ptr, ptr %1012, align 8
  invoke void %1013(ptr noundef nonnull align 8 dereferenceable(60) %1008, i64 noundef %1010)
          to label %.preheader.i57 unwind label %.loopexit.split-lp.i53

.preheader.i57:                                   ; preds = %1007
  %1014 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1015 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1016 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %1017 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1018 = getelementptr inbounds nuw i8, ptr %43, i64 16
  br label %1019

1019:                                             ; preds = %1110, %.preheader.i57
  %.031.i = phi i32 [ 0, %.preheader.i57 ], [ %1111, %1110 ]
  %1020 = load ptr, ptr %35, align 8
  %1021 = load ptr, ptr %1020, align 8
  %1022 = getelementptr inbounds i8, ptr %1021, i64 128
  %1023 = load ptr, ptr %1022, align 8
  %1024 = invoke noundef zeroext i1 %1023(ptr noundef nonnull align 8 dereferenceable(60) %1020)
          to label %1025 unwind label %.loopexit.i58

1025:                                             ; preds = %1019
  br i1 %1024, label %1048, label %1026

1026:                                             ; preds = %1025
  store i32 95, ptr %39, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA145_KcRA2_S2_iRA13_S2_RA22_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 1 dereferenceable(145) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 1 dereferenceable(13) @.str.18, ptr noundef nonnull align 1 dereferenceable(22) @.str.27, ptr noundef nonnull align 1 dereferenceable(2) @.str.11)
          to label %1027 unwind label %.loopexit.split-lp.i53

1027:                                             ; preds = %1026
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
          to label %1028 unwind label %1046

1028:                                             ; preds = %1027
  unreachable

1029:                                             ; preds = %.noexc.i45, %_ZN10open_spiel10bargaining12_GLOBAL__N_122BargainingDiscountTestEv.exit
  %1030 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i43

1031:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i47
  %1032 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  br label %.body.i43

.body.i43:                                        ; preds = %1031, %1029, %970
  %.pn.i44 = phi { ptr, i32 } [ %1032, %1031 ], [ %1030, %1029 ], [ %971, %970 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #17
  br label %common.resume

1033:                                             ; preds = %972
  %1034 = landingpad { ptr, i32 }
          cleanup
  br label %1182

1035:                                             ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.i52, %977
  %1036 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit17.i

1037:                                             ; preds = %982
  %1038 = landingpad { ptr, i32 }
          cleanup
  %1039 = load ptr, ptr %36, align 8
  %.not.i.i.i16.i50 = icmp eq ptr %1039, null
  br i1 %.not.i.i.i16.i50, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit17.i, label %1040

1040:                                             ; preds = %1037
  %1041 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %1042 = load ptr, ptr %1041, align 8
  %1043 = ptrtoint ptr %1042 to i64
  %1044 = ptrtoint ptr %1039 to i64
  %1045 = sub i64 %1043, %1044
  call void @_ZdlPvm(ptr noundef nonnull %1039, i64 noundef %1045) #16
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit17.i

.loopexit.i58:                                    ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i62, %1085, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit19.i, %1048, %1019
  %lpad.loopexit.i59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit21.i55

.loopexit.split-lp.i53:                           ; preds = %1119, %1112, %1072, %1026, %1007, %1000
  %lpad.loopexit.split-lp.i54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit21.i55

1046:                                             ; preds = %1027
  %1047 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit21.i55

1048:                                             ; preds = %1025
  %1049 = load ptr, ptr %35, align 8
  %1050 = load ptr, ptr %1049, align 8
  %1051 = getelementptr inbounds i8, ptr %1050, i64 208
  %1052 = load ptr, ptr %1051, align 8
  invoke void %1052(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.28") align 8 %40, ptr noundef nonnull align 8 dereferenceable(60) %1049)
          to label %1053 unwind label %.loopexit.i58

1053:                                             ; preds = %1048
  %1054 = load ptr, ptr %40, align 8
  %1055 = load i64, ptr %1054, align 8
  %1056 = load ptr, ptr %1049, align 8
  %1057 = getelementptr inbounds i8, ptr %1056, i64 24
  %1058 = load ptr, ptr %1057, align 8
  invoke void %1058(ptr noundef nonnull align 8 dereferenceable(60) %1049, i64 noundef %1055)
          to label %1059 unwind label %1075

1059:                                             ; preds = %1053
  %1060 = load ptr, ptr %40, align 8
  %.not.i.i.i18.i61 = icmp eq ptr %1060, null
  br i1 %.not.i.i.i18.i61, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit19.i, label %1061

1061:                                             ; preds = %1059
  %1062 = load ptr, ptr %1014, align 8
  %1063 = ptrtoint ptr %1062 to i64
  %1064 = ptrtoint ptr %1060 to i64
  %1065 = sub i64 %1063, %1064
  call void @_ZdlPvm(ptr noundef nonnull %1060, i64 noundef %1065) #16
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit19.i

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit19.i:    ; preds = %1061, %1059
  %1066 = load ptr, ptr %35, align 8
  %1067 = load ptr, ptr %1066, align 8
  %1068 = getelementptr inbounds i8, ptr %1067, i64 128
  %1069 = load ptr, ptr %1068, align 8
  %1070 = invoke noundef zeroext i1 %1069(ptr noundef nonnull align 8 dereferenceable(60) %1066)
          to label %1071 unwind label %.loopexit.i58

1071:                                             ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit19.i
  br i1 %1070, label %1072, label %1085

1072:                                             ; preds = %1071
  store i32 97, ptr %42, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA145_KcRA2_S2_iRA13_S2_RA23_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 1 dereferenceable(145) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 1 dereferenceable(13) @.str.18, ptr noundef nonnull align 1 dereferenceable(23) @.str.28, ptr noundef nonnull align 1 dereferenceable(2) @.str.11)
          to label %1073 unwind label %.loopexit.split-lp.i53

1073:                                             ; preds = %1072
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %41) #19
          to label %1074 unwind label %1083

1074:                                             ; preds = %1073
  unreachable

1075:                                             ; preds = %1053
  %1076 = landingpad { ptr, i32 }
          cleanup
  %1077 = load ptr, ptr %40, align 8
  %.not.i.i.i20.i60 = icmp eq ptr %1077, null
  br i1 %.not.i.i.i20.i60, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit21.i55, label %1078

1078:                                             ; preds = %1075
  %1079 = load ptr, ptr %1014, align 8
  %1080 = ptrtoint ptr %1079 to i64
  %1081 = ptrtoint ptr %1077 to i64
  %1082 = sub i64 %1080, %1081
  call void @_ZdlPvm(ptr noundef nonnull %1077, i64 noundef %1082) #16
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit21.i55

1083:                                             ; preds = %1073
  %1084 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #17
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit21.i55

1085:                                             ; preds = %1071
  %1086 = load ptr, ptr %35, align 8
  %1087 = load ptr, ptr %1086, align 8
  %1088 = getelementptr inbounds i8, ptr %1087, i64 48
  %1089 = load ptr, ptr %1088, align 8
  invoke void %1089(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.33") align 8 %43, ptr noundef nonnull align 8 dereferenceable(60) %1086)
          to label %1090 unwind label %.loopexit.i58

1090:                                             ; preds = %1085
  %1091 = load ptr, ptr %37, align 8
  %1092 = load ptr, ptr %1016, align 8
  %1093 = load ptr, ptr %43, align 8
  store ptr %1093, ptr %37, align 8
  %1094 = load ptr, ptr %1017, align 8
  store ptr %1094, ptr %1015, align 8
  %1095 = load ptr, ptr %1018, align 8
  store ptr %1095, ptr %1016, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %1091, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i62, label %_ZNSt6vectorIlSaIlEEaSEOS1_.exit.i

_ZNSt6vectorIlSaIlEEaSEOS1_.exit.i:               ; preds = %1090
  %1096 = ptrtoint ptr %1092 to i64
  %1097 = ptrtoint ptr %1091 to i64
  %1098 = sub i64 %1096, %1097
  call void @_ZdlPvm(ptr noundef nonnull %1091, i64 noundef %1098) #16
  %.pr.i = load ptr, ptr %43, align 8
  %.not.i.i.i22.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i22.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i62, label %1099

1099:                                             ; preds = %_ZNSt6vectorIlSaIlEEaSEOS1_.exit.i
  %1100 = load ptr, ptr %1018, align 8
  %1101 = ptrtoint ptr %1100 to i64
  %1102 = ptrtoint ptr %.pr.i to i64
  %1103 = sub i64 %1101, %1102
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef %1103) #16
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i62

_ZNSt6vectorIlSaIlEED2Ev.exit.i62:                ; preds = %1099, %_ZNSt6vectorIlSaIlEEaSEOS1_.exit.i, %1090
  %1104 = load ptr, ptr %35, align 8
  %1105 = load ptr, ptr %37, align 8
  %1106 = load i64, ptr %1105, align 8
  %1107 = load ptr, ptr %1104, align 8
  %1108 = getelementptr inbounds i8, ptr %1107, i64 24
  %1109 = load ptr, ptr %1108, align 8
  invoke void %1109(ptr noundef nonnull align 8 dereferenceable(60) %1104, i64 noundef %1106)
          to label %1110 unwind label %.loopexit.i58

1110:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i62
  %1111 = add nuw nsw i32 %.031.i, 1
  %exitcond.not.i = icmp eq i32 %1111, 8
  br i1 %exitcond.not.i, label %1112, label %1019, !llvm.loop !10

1112:                                             ; preds = %1110
  %1113 = load ptr, ptr %35, align 8
  %1114 = load ptr, ptr %1113, align 8
  %1115 = getelementptr inbounds i8, ptr %1114, i64 88
  %1116 = load ptr, ptr %1115, align 8
  %1117 = invoke noundef zeroext i1 %1116(ptr noundef nonnull align 8 dereferenceable(60) %1113)
          to label %1118 unwind label %.loopexit.split-lp.i53

1118:                                             ; preds = %1112
  br i1 %1117, label %1124, label %1119

1119:                                             ; preds = %1118
  store i32 101, ptr %45, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA145_KcRA2_S2_iRA13_S2_RA20_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull align 1 dereferenceable(145) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 1 dereferenceable(13) @.str.18, ptr noundef nonnull align 1 dereferenceable(20) @.str.20, ptr noundef nonnull align 1 dereferenceable(2) @.str.11)
          to label %1120 unwind label %.loopexit.split-lp.i53

1120:                                             ; preds = %1119
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %44) #19
          to label %1121 unwind label %1122

1121:                                             ; preds = %1120
  unreachable

1122:                                             ; preds = %1120
  %1123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #17
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit21.i55

1124:                                             ; preds = %1118
  %1125 = load ptr, ptr %37, align 8
  %.not.i.i.i23.i = icmp eq ptr %1125, null
  br i1 %.not.i.i.i23.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit24.i, label %1126

1126:                                             ; preds = %1124
  %1127 = load ptr, ptr %1016, align 8
  %1128 = ptrtoint ptr %1127 to i64
  %1129 = ptrtoint ptr %1125 to i64
  %1130 = sub i64 %1128, %1129
  call void @_ZdlPvm(ptr noundef nonnull %1125, i64 noundef %1130) #16
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit24.i

_ZNSt6vectorIlSaIlEED2Ev.exit24.i:                ; preds = %1126, %1124
  %1131 = load ptr, ptr %35, align 8
  %.not.i.i63 = icmp eq ptr %1131, null
  br i1 %.not.i.i63, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i65, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i64

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i64: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit24.i
  %1132 = load ptr, ptr %1131, align 8
  %1133 = getelementptr inbounds i8, ptr %1132, i64 8
  %1134 = load ptr, ptr %1133, align 8
  call void %1134(ptr noundef nonnull align 8 dereferenceable(60) %1131) #17
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i65

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i65: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i64, %_ZNSt6vectorIlSaIlEED2Ev.exit24.i
  store ptr null, ptr %35, align 8
  %1135 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1136 = load ptr, ptr %1135, align 8
  %.not.i.i.i25.i = icmp eq ptr %1136, null
  br i1 %.not.i.i.i25.i, label %_ZN10open_spiel10bargaining12_GLOBAL__N_129BargainingProbEndContinueTestEv.exit, label %1137

1137:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i65
  %1138 = getelementptr inbounds nuw i8, ptr %1136, i64 8
  %1139 = load atomic i64, ptr %1138 acquire, align 8
  %1140 = icmp eq i64 %1139, 4294967297
  %1141 = trunc i64 %1139 to i32
  br i1 %1140, label %1142, label %1147

1142:                                             ; preds = %1137
  store i32 0, ptr %1138, align 8
  %1143 = getelementptr inbounds nuw i8, ptr %1136, i64 12
  store i32 0, ptr %1143, align 4
  %1144 = load ptr, ptr %1136, align 8
  %1145 = getelementptr inbounds i8, ptr %1144, i64 16
  %1146 = load ptr, ptr %1145, align 8
  call void %1146(ptr noundef nonnull align 8 dereferenceable(16) %1136) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i71

1147:                                             ; preds = %1137
  %1148 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i66 = icmp eq i8 %1148, 0
  br i1 %.not.i.i.i.i.i66, label %1151, label %1149

1149:                                             ; preds = %1147
  %1150 = add nsw i32 %1141, -1
  store i32 %1150, ptr %1138, align 4
  br label %1153

1151:                                             ; preds = %1147
  %1152 = atomicrmw volatile add ptr %1138, i32 -1 acq_rel, align 4
  br label %1153

1153:                                             ; preds = %1151, %1149
  %.0.i.i.i.i.i67 = phi i32 [ %1141, %1149 ], [ %1152, %1151 ]
  %1154 = icmp eq i32 %.0.i.i.i.i.i67, 1
  br i1 %1154, label %1155, label %_ZN10open_spiel10bargaining12_GLOBAL__N_129BargainingProbEndContinueTestEv.exit

1155:                                             ; preds = %1153
  %1156 = load ptr, ptr %1136, align 8
  %1157 = getelementptr inbounds i8, ptr %1156, i64 16
  %1158 = load ptr, ptr %1157, align 8
  call void %1158(ptr noundef nonnull align 8 dereferenceable(16) %1136) #17
  %1159 = getelementptr inbounds nuw i8, ptr %1136, i64 12
  %1160 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i69 = icmp eq i8 %1160, 0
  br i1 %.not.i.i.i.i.i.i.i69, label %1164, label %1161

1161:                                             ; preds = %1155
  %1162 = load i32, ptr %1159, align 4
  %1163 = add nsw i32 %1162, -1
  store i32 %1163, ptr %1159, align 4
  br label %1166

1164:                                             ; preds = %1155
  %1165 = atomicrmw volatile add ptr %1159, i32 -1 acq_rel, align 4
  br label %1166

1166:                                             ; preds = %1164, %1161
  %.0.i.i.i.i.i.i.i70 = phi i32 [ %1162, %1161 ], [ %1165, %1164 ]
  %1167 = icmp eq i32 %.0.i.i.i.i.i.i.i70, 1
  br i1 %1167, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i71, label %_ZN10open_spiel10bargaining12_GLOBAL__N_129BargainingProbEndContinueTestEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i71: ; preds = %1166, %1142
  %1168 = load ptr, ptr %1136, align 8
  %1169 = getelementptr inbounds i8, ptr %1168, i64 24
  %1170 = load ptr, ptr %1169, align 8
  call void %1170(ptr noundef nonnull align 8 dereferenceable(16) %1136) #17
  br label %_ZN10open_spiel10bargaining12_GLOBAL__N_129BargainingProbEndContinueTestEv.exit

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit21.i55:  ; preds = %1122, %1083, %1078, %1075, %1046, %.loopexit.split-lp.i53, %.loopexit.i58
  %.pn10.i56 = phi { ptr, i32 } [ %1047, %1046 ], [ %1084, %1083 ], [ %1123, %1122 ], [ %1076, %1075 ], [ %1076, %1078 ], [ %lpad.loopexit.i59, %.loopexit.i58 ], [ %lpad.loopexit.split-lp.i54, %.loopexit.split-lp.i53 ]
  %1171 = load ptr, ptr %37, align 8
  %.not.i.i.i26.i = icmp eq ptr %1171, null
  br i1 %.not.i.i.i26.i, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit17.i, label %1172

1172:                                             ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit21.i55
  %1173 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %1174 = load ptr, ptr %1173, align 8
  %1175 = ptrtoint ptr %1174 to i64
  %1176 = ptrtoint ptr %1171 to i64
  %1177 = sub i64 %1175, %1176
  call void @_ZdlPvm(ptr noundef nonnull %1171, i64 noundef %1177) #16
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit17.i

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit17.i:    ; preds = %1172, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit21.i55, %1040, %1037, %1035
  %.pn10.pn.i49 = phi { ptr, i32 } [ %1036, %1035 ], [ %1038, %1037 ], [ %1038, %1040 ], [ %.pn10.i56, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit21.i55 ], [ %.pn10.i56, %1172 ]
  %1178 = load ptr, ptr %35, align 8
  %.not.i28.i = icmp eq ptr %1178, null
  br i1 %.not.i28.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit30.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i29.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i29.i: ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit17.i
  %1179 = load ptr, ptr %1178, align 8
  %1180 = getelementptr inbounds i8, ptr %1179, i64 8
  %1181 = load ptr, ptr %1180, align 8
  call void %1181(ptr noundef nonnull align 8 dereferenceable(60) %1178) #17
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit30.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit30.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i29.i, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit17.i
  store ptr null, ptr %35, align 8
  br label %1182

1182:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit30.i, %1033
  %.pn10.pn.pn.i48 = phi { ptr, i32 } [ %.pn10.pn.i49, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit30.i ], [ %1034, %1033 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #17
  br label %common.resume

_ZN10open_spiel10bargaining12_GLOBAL__N_129BargainingProbEndContinueTestEv.exit: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i65, %1153, %1166, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i71
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %1183 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i75 unwind label %1243

.noexc.i75:                                       ; preds = %_ZN10open_spiel10bargaining12_GLOBAL__N_129BargainingProbEndContinueTestEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1183, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc15.i76 unwind label %1243

.noexc15.i76:                                     ; preds = %.noexc.i75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.5, i64 24))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i77 unwind label %1184

1184:                                             ; preds = %.noexc15.i76
  %1185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  br label %.body.i72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i77: ; preds = %.noexc15.i76
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.5") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %1186 unwind label %1245

1186:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %1187 = load ptr, ptr %5, align 8
  %1188 = load ptr, ptr %1187, align 8
  %1189 = getelementptr inbounds i8, ptr %1188, i64 24
  %1190 = load ptr, ptr %1189, align 8
  invoke void %1190(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(280) %1187)
          to label %1191 unwind label %1247

1191:                                             ; preds = %1186
  %1192 = load ptr, ptr %8, align 8
  %1193 = load ptr, ptr %1192, align 8
  %1194 = getelementptr inbounds i8, ptr %1193, i64 208
  %1195 = load ptr, ptr %1194, align 8
  invoke void %1195(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.28") align 8 %9, ptr noundef nonnull align 8 dereferenceable(60) %1192)
          to label %1196 unwind label %1249

1196:                                             ; preds = %1191
  %1197 = load ptr, ptr %9, align 8
  %1198 = load i64, ptr %1197, align 8
  %1199 = load ptr, ptr %1192, align 8
  %1200 = getelementptr inbounds i8, ptr %1199, i64 24
  %1201 = load ptr, ptr %1200, align 8
  invoke void %1201(ptr noundef nonnull align 8 dereferenceable(60) %1192, i64 noundef %1198)
          to label %1202 unwind label %1251

1202:                                             ; preds = %1196
  %1203 = load ptr, ptr %9, align 8
  %.not.i.i.i.i82 = icmp eq ptr %1203, null
  br i1 %.not.i.i.i.i82, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.i83, label %1204

1204:                                             ; preds = %1202
  %1205 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1206 = load ptr, ptr %1205, align 8
  %1207 = ptrtoint ptr %1206 to i64
  %1208 = ptrtoint ptr %1203 to i64
  %1209 = sub i64 %1207, %1208
  call void @_ZdlPvm(ptr noundef nonnull %1203, i64 noundef %1209) #16
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.i83

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.i83:    ; preds = %1204, %1202
  %1210 = load ptr, ptr %8, align 8
  %1211 = load ptr, ptr %1210, align 8
  %1212 = getelementptr inbounds i8, ptr %1211, i64 48
  %1213 = load ptr, ptr %1212, align 8
  invoke void %1213(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.33") align 8 %10, ptr noundef nonnull align 8 dereferenceable(60) %1210)
          to label %1214 unwind label %1249

1214:                                             ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.i83
  %1215 = load ptr, ptr %8, align 8
  %1216 = load ptr, ptr %10, align 8
  %1217 = load i64, ptr %1216, align 8
  %1218 = load ptr, ptr %1215, align 8
  %1219 = getelementptr inbounds i8, ptr %1218, i64 24
  %1220 = load ptr, ptr %1219, align 8
  invoke void %1220(ptr noundef nonnull align 8 dereferenceable(60) %1215, i64 noundef %1217)
          to label %1221 unwind label %.loopexit.split-lp.i84

1221:                                             ; preds = %1214
  %1222 = load ptr, ptr %8, align 8
  %1223 = load ptr, ptr %10, align 8
  %1224 = load i64, ptr %1223, align 8
  %1225 = load ptr, ptr %1222, align 8
  %1226 = getelementptr inbounds i8, ptr %1225, i64 24
  %1227 = load ptr, ptr %1226, align 8
  invoke void %1227(ptr noundef nonnull align 8 dereferenceable(60) %1222, i64 noundef %1224)
          to label %.preheader.i88 unwind label %.loopexit.split-lp.i84

.preheader.i88:                                   ; preds = %1221
  %1228 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1229 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1230 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1231 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1232 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %1233

1233:                                             ; preds = %1324, %.preheader.i88
  %.035.i = phi i32 [ 0, %.preheader.i88 ], [ %1325, %1324 ]
  %1234 = load ptr, ptr %8, align 8
  %1235 = load ptr, ptr %1234, align 8
  %1236 = getelementptr inbounds i8, ptr %1235, i64 128
  %1237 = load ptr, ptr %1236, align 8
  %1238 = invoke noundef zeroext i1 %1237(ptr noundef nonnull align 8 dereferenceable(60) %1234)
          to label %1239 unwind label %.loopexit.i89

1239:                                             ; preds = %1233
  br i1 %1238, label %1262, label %1240

1240:                                             ; preds = %1239
  store i32 112, ptr %12, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA145_KcRA2_S2_iRA13_S2_RA22_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 1 dereferenceable(145) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(13) @.str.18, ptr noundef nonnull align 1 dereferenceable(22) @.str.27, ptr noundef nonnull align 1 dereferenceable(2) @.str.11)
          to label %1241 unwind label %.loopexit.split-lp.i84

1241:                                             ; preds = %1240
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
          to label %1242 unwind label %1260

1242:                                             ; preds = %1241
  unreachable

1243:                                             ; preds = %.noexc.i75, %_ZN10open_spiel10bargaining12_GLOBAL__N_129BargainingProbEndContinueTestEv.exit
  %1244 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i72

1245:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i77
  %1246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %.body.i72

.body.i72:                                        ; preds = %1245, %1243, %1184
  %.pn.i73 = phi { ptr, i32 } [ %1246, %1245 ], [ %1244, %1243 ], [ %1185, %1184 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  br label %common.resume

1247:                                             ; preds = %1186
  %1248 = landingpad { ptr, i32 }
          cleanup
  br label %1478

1249:                                             ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.i83, %1191
  %1250 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit17.i79

1251:                                             ; preds = %1196
  %1252 = landingpad { ptr, i32 }
          cleanup
  %1253 = load ptr, ptr %9, align 8
  %.not.i.i.i16.i81 = icmp eq ptr %1253, null
  br i1 %.not.i.i.i16.i81, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit17.i79, label %1254

1254:                                             ; preds = %1251
  %1255 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1256 = load ptr, ptr %1255, align 8
  %1257 = ptrtoint ptr %1256 to i64
  %1258 = ptrtoint ptr %1253 to i64
  %1259 = sub i64 %1257, %1258
  call void @_ZdlPvm(ptr noundef nonnull %1253, i64 noundef %1259) #16
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit17.i79

.loopexit.i89:                                    ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i98, %1299, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit19.i93, %1262, %1233
  %lpad.loopexit.i90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit21.i86

.loopexit.split-lp.i84:                           ; preds = %1415, %1405, %1400, %1390, %1376, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit24.i, %1350, %1345, %1338, %1333, %1326, %1286, %1240, %1221, %1214
  %lpad.loopexit.split-lp.i85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit21.i86

1260:                                             ; preds = %1241
  %1261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit21.i86

1262:                                             ; preds = %1239
  %1263 = load ptr, ptr %8, align 8
  %1264 = load ptr, ptr %1263, align 8
  %1265 = getelementptr inbounds i8, ptr %1264, i64 208
  %1266 = load ptr, ptr %1265, align 8
  invoke void %1266(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.28") align 8 %13, ptr noundef nonnull align 8 dereferenceable(60) %1263)
          to label %1267 unwind label %.loopexit.i89

1267:                                             ; preds = %1262
  %1268 = load ptr, ptr %13, align 8
  %1269 = load i64, ptr %1268, align 8
  %1270 = load ptr, ptr %1263, align 8
  %1271 = getelementptr inbounds i8, ptr %1270, i64 24
  %1272 = load ptr, ptr %1271, align 8
  invoke void %1272(ptr noundef nonnull align 8 dereferenceable(60) %1263, i64 noundef %1269)
          to label %1273 unwind label %1289

1273:                                             ; preds = %1267
  %1274 = load ptr, ptr %13, align 8
  %.not.i.i.i18.i92 = icmp eq ptr %1274, null
  br i1 %.not.i.i.i18.i92, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit19.i93, label %1275

1275:                                             ; preds = %1273
  %1276 = load ptr, ptr %1228, align 8
  %1277 = ptrtoint ptr %1276 to i64
  %1278 = ptrtoint ptr %1274 to i64
  %1279 = sub i64 %1277, %1278
  call void @_ZdlPvm(ptr noundef nonnull %1274, i64 noundef %1279) #16
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit19.i93

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit19.i93:  ; preds = %1275, %1273
  %1280 = load ptr, ptr %8, align 8
  %1281 = load ptr, ptr %1280, align 8
  %1282 = getelementptr inbounds i8, ptr %1281, i64 128
  %1283 = load ptr, ptr %1282, align 8
  %1284 = invoke noundef zeroext i1 %1283(ptr noundef nonnull align 8 dereferenceable(60) %1280)
          to label %1285 unwind label %.loopexit.i89

1285:                                             ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit19.i93
  br i1 %1284, label %1286, label %1299

1286:                                             ; preds = %1285
  store i32 114, ptr %15, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA145_KcRA2_S2_iRA13_S2_RA23_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 1 dereferenceable(145) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 1 dereferenceable(13) @.str.18, ptr noundef nonnull align 1 dereferenceable(23) @.str.28, ptr noundef nonnull align 1 dereferenceable(2) @.str.11)
          to label %1287 unwind label %.loopexit.split-lp.i84

1287:                                             ; preds = %1286
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
          to label %1288 unwind label %1297

1288:                                             ; preds = %1287
  unreachable

1289:                                             ; preds = %1267
  %1290 = landingpad { ptr, i32 }
          cleanup
  %1291 = load ptr, ptr %13, align 8
  %.not.i.i.i20.i91 = icmp eq ptr %1291, null
  br i1 %.not.i.i.i20.i91, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit21.i86, label %1292

1292:                                             ; preds = %1289
  %1293 = load ptr, ptr %1228, align 8
  %1294 = ptrtoint ptr %1293 to i64
  %1295 = ptrtoint ptr %1291 to i64
  %1296 = sub i64 %1294, %1295
  call void @_ZdlPvm(ptr noundef nonnull %1291, i64 noundef %1296) #16
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit21.i86

1297:                                             ; preds = %1287
  %1298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit21.i86

1299:                                             ; preds = %1285
  %1300 = load ptr, ptr %8, align 8
  %1301 = load ptr, ptr %1300, align 8
  %1302 = getelementptr inbounds i8, ptr %1301, i64 48
  %1303 = load ptr, ptr %1302, align 8
  invoke void %1303(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.33") align 8 %16, ptr noundef nonnull align 8 dereferenceable(60) %1300)
          to label %1304 unwind label %.loopexit.i89

1304:                                             ; preds = %1299
  %1305 = load ptr, ptr %10, align 8
  %1306 = load ptr, ptr %1230, align 8
  %1307 = load ptr, ptr %16, align 8
  store ptr %1307, ptr %10, align 8
  %1308 = load ptr, ptr %1231, align 8
  store ptr %1308, ptr %1229, align 8
  %1309 = load ptr, ptr %1232, align 8
  store ptr %1309, ptr %1230, align 8
  %.not.i.i.i.i.i.i94 = icmp eq ptr %1305, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i94, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i98, label %_ZNSt6vectorIlSaIlEEaSEOS1_.exit.i95

_ZNSt6vectorIlSaIlEEaSEOS1_.exit.i95:             ; preds = %1304
  %1310 = ptrtoint ptr %1306 to i64
  %1311 = ptrtoint ptr %1305 to i64
  %1312 = sub i64 %1310, %1311
  call void @_ZdlPvm(ptr noundef nonnull %1305, i64 noundef %1312) #16
  %.pr.i96 = load ptr, ptr %16, align 8
  %.not.i.i.i22.i97 = icmp eq ptr %.pr.i96, null
  br i1 %.not.i.i.i22.i97, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i98, label %1313

1313:                                             ; preds = %_ZNSt6vectorIlSaIlEEaSEOS1_.exit.i95
  %1314 = load ptr, ptr %1232, align 8
  %1315 = ptrtoint ptr %1314 to i64
  %1316 = ptrtoint ptr %.pr.i96 to i64
  %1317 = sub i64 %1315, %1316
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i96, i64 noundef %1317) #16
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i98

_ZNSt6vectorIlSaIlEED2Ev.exit.i98:                ; preds = %1313, %_ZNSt6vectorIlSaIlEEaSEOS1_.exit.i95, %1304
  %1318 = load ptr, ptr %8, align 8
  %1319 = load ptr, ptr %10, align 8
  %1320 = load i64, ptr %1319, align 8
  %1321 = load ptr, ptr %1318, align 8
  %1322 = getelementptr inbounds i8, ptr %1321, i64 24
  %1323 = load ptr, ptr %1322, align 8
  invoke void %1323(ptr noundef nonnull align 8 dereferenceable(60) %1318, i64 noundef %1320)
          to label %1324 unwind label %.loopexit.i89

1324:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i98
  %1325 = add nuw nsw i32 %.035.i, 1
  %exitcond.not.i99 = icmp eq i32 %1325, 6
  br i1 %exitcond.not.i99, label %1326, label %1233, !llvm.loop !11

1326:                                             ; preds = %1324
  %1327 = load ptr, ptr %8, align 8
  %1328 = load ptr, ptr %1327, align 8
  %1329 = getelementptr inbounds i8, ptr %1328, i64 128
  %1330 = load ptr, ptr %1329, align 8
  %1331 = invoke noundef zeroext i1 %1330(ptr noundef nonnull align 8 dereferenceable(60) %1327)
          to label %1332 unwind label %.loopexit.split-lp.i84

1332:                                             ; preds = %1326
  br i1 %1331, label %1338, label %1333

1333:                                             ; preds = %1332
  store i32 118, ptr %18, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA145_KcRA2_S2_iRA13_S2_RA22_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 1 dereferenceable(145) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 1 dereferenceable(13) @.str.18, ptr noundef nonnull align 1 dereferenceable(22) @.str.27, ptr noundef nonnull align 1 dereferenceable(2) @.str.11)
          to label %1334 unwind label %.loopexit.split-lp.i84

1334:                                             ; preds = %1333
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
          to label %1335 unwind label %1336

1335:                                             ; preds = %1334
  unreachable

1336:                                             ; preds = %1334
  %1337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit21.i86

1338:                                             ; preds = %1332
  %1339 = load ptr, ptr %8, align 8
  %1340 = load ptr, ptr %1339, align 8
  %1341 = getelementptr inbounds i8, ptr %1340, i64 88
  %1342 = load ptr, ptr %1341, align 8
  %1343 = invoke noundef zeroext i1 %1342(ptr noundef nonnull align 8 dereferenceable(60) %1339)
          to label %1344 unwind label %.loopexit.split-lp.i84

1344:                                             ; preds = %1338
  br i1 %1343, label %1345, label %1350

1345:                                             ; preds = %1344
  store i32 119, ptr %20, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA145_KcRA2_S2_iRA13_S2_RA21_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 1 dereferenceable(145) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 1 dereferenceable(13) @.str.18, ptr noundef nonnull align 1 dereferenceable(21) @.str.19, ptr noundef nonnull align 1 dereferenceable(2) @.str.11)
          to label %1346 unwind label %.loopexit.split-lp.i84

1346:                                             ; preds = %1345
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
          to label %1347 unwind label %1348

1347:                                             ; preds = %1346
  unreachable

1348:                                             ; preds = %1346
  %1349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit21.i86

1350:                                             ; preds = %1344
  %1351 = load ptr, ptr %8, align 8
  %1352 = load ptr, ptr %1351, align 8
  %1353 = getelementptr inbounds i8, ptr %1352, i64 208
  %1354 = load ptr, ptr %1353, align 8
  invoke void %1354(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.28") align 8 %21, ptr noundef nonnull align 8 dereferenceable(60) %1351)
          to label %1355 unwind label %.loopexit.split-lp.i84

1355:                                             ; preds = %1350
  %1356 = load ptr, ptr %21, align 8
  %1357 = getelementptr inbounds i8, ptr %1356, i64 16
  %1358 = load i64, ptr %1357, align 8
  %1359 = load ptr, ptr %1351, align 8
  %1360 = getelementptr inbounds i8, ptr %1359, i64 24
  %1361 = load ptr, ptr %1360, align 8
  invoke void %1361(ptr noundef nonnull align 8 dereferenceable(60) %1351, i64 noundef %1358)
          to label %1362 unwind label %1379

1362:                                             ; preds = %1355
  %1363 = load ptr, ptr %21, align 8
  %.not.i.i.i23.i101 = icmp eq ptr %1363, null
  br i1 %.not.i.i.i23.i101, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit24.i, label %1364

1364:                                             ; preds = %1362
  %1365 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1366 = load ptr, ptr %1365, align 8
  %1367 = ptrtoint ptr %1366 to i64
  %1368 = ptrtoint ptr %1363 to i64
  %1369 = sub i64 %1367, %1368
  call void @_ZdlPvm(ptr noundef nonnull %1363, i64 noundef %1369) #16
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit24.i

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit24.i:    ; preds = %1364, %1362
  %1370 = load ptr, ptr %8, align 8
  %1371 = load ptr, ptr %1370, align 8
  %1372 = getelementptr inbounds i8, ptr %1371, i64 88
  %1373 = load ptr, ptr %1372, align 8
  %1374 = invoke noundef zeroext i1 %1373(ptr noundef nonnull align 8 dereferenceable(60) %1370)
          to label %1375 unwind label %.loopexit.split-lp.i84

1375:                                             ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit24.i
  br i1 %1374, label %1390, label %1376

1376:                                             ; preds = %1375
  store i32 121, ptr %23, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA145_KcRA2_S2_iRA13_S2_RA20_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 1 dereferenceable(145) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 1 dereferenceable(13) @.str.18, ptr noundef nonnull align 1 dereferenceable(20) @.str.20, ptr noundef nonnull align 1 dereferenceable(2) @.str.11)
          to label %1377 unwind label %.loopexit.split-lp.i84

1377:                                             ; preds = %1376
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
          to label %1378 unwind label %1388

1378:                                             ; preds = %1377
  unreachable

1379:                                             ; preds = %1355
  %1380 = landingpad { ptr, i32 }
          cleanup
  %1381 = load ptr, ptr %21, align 8
  %.not.i.i.i25.i100 = icmp eq ptr %1381, null
  br i1 %.not.i.i.i25.i100, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit21.i86, label %1382

1382:                                             ; preds = %1379
  %1383 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1384 = load ptr, ptr %1383, align 8
  %1385 = ptrtoint ptr %1384 to i64
  %1386 = ptrtoint ptr %1381 to i64
  %1387 = sub i64 %1385, %1386
  call void @_ZdlPvm(ptr noundef nonnull %1381, i64 noundef %1387) #16
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit21.i86

1388:                                             ; preds = %1377
  %1389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit21.i86

1390:                                             ; preds = %1375
  %1391 = load ptr, ptr %8, align 8
  %1392 = load ptr, ptr %1391, align 8
  %1393 = getelementptr inbounds i8, ptr %1392, i64 120
  %1394 = load ptr, ptr %1393, align 8
  %1395 = invoke noundef double %1394(ptr noundef nonnull align 8 dereferenceable(60) %1391, i32 noundef 0)
          to label %1396 unwind label %.loopexit.split-lp.i84

1396:                                             ; preds = %1390
  %1397 = fptrunc double %1395 to float
  store float %1397, ptr %24, align 4
  store float 0.000000e+00, ptr %25, align 4
  %1398 = call float @llvm.fabs.f32(float %1397)
  %1399 = fcmp ugt float %1398, 0x3EB0C6F7A0000000
  br i1 %1399, label %1400, label %1405

1400:                                             ; preds = %1396
  store i32 122, ptr %27, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA145_KcRA2_S2_iS6_RA87_S2_RA46_S2_RfRA29_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 1 dereferenceable(145) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 1 dereferenceable(2) @.str.13, ptr noundef nonnull align 1 dereferenceable(87) @.str.29, ptr noundef nonnull align 1 dereferenceable(46) @.str.22, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 1 dereferenceable(29) @.str.26, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %1401 unwind label %.loopexit.split-lp.i84

1401:                                             ; preds = %1400
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
          to label %1402 unwind label %1403

1402:                                             ; preds = %1401
  unreachable

1403:                                             ; preds = %1401
  %1404 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit21.i86

1405:                                             ; preds = %1396
  %1406 = load ptr, ptr %8, align 8
  %1407 = load ptr, ptr %1406, align 8
  %1408 = getelementptr inbounds i8, ptr %1407, i64 120
  %1409 = load ptr, ptr %1408, align 8
  %1410 = invoke noundef double %1409(ptr noundef nonnull align 8 dereferenceable(60) %1406, i32 noundef 1)
          to label %1411 unwind label %.loopexit.split-lp.i84

1411:                                             ; preds = %1405
  %1412 = fptrunc double %1410 to float
  store float %1412, ptr %28, align 4
  store float 0.000000e+00, ptr %29, align 4
  %1413 = call float @llvm.fabs.f32(float %1412)
  %1414 = fcmp ugt float %1413, 0x3EB0C6F7A0000000
  br i1 %1414, label %1415, label %1420

1415:                                             ; preds = %1411
  store i32 123, ptr %31, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA145_KcRA2_S2_iS6_RA87_S2_RA46_S2_RfRA29_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 1 dereferenceable(145) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 1 dereferenceable(2) @.str.13, ptr noundef nonnull align 1 dereferenceable(87) @.str.24, ptr noundef nonnull align 1 dereferenceable(46) @.str.25, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 1 dereferenceable(29) @.str.26, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %1416 unwind label %.loopexit.split-lp.i84

1416:                                             ; preds = %1415
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
          to label %1417 unwind label %1418

1417:                                             ; preds = %1416
  unreachable

1418:                                             ; preds = %1416
  %1419 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit21.i86

1420:                                             ; preds = %1411
  %1421 = load ptr, ptr %10, align 8
  %.not.i.i.i27.i = icmp eq ptr %1421, null
  br i1 %.not.i.i.i27.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit28.i, label %1422

1422:                                             ; preds = %1420
  %1423 = load ptr, ptr %1230, align 8
  %1424 = ptrtoint ptr %1423 to i64
  %1425 = ptrtoint ptr %1421 to i64
  %1426 = sub i64 %1424, %1425
  call void @_ZdlPvm(ptr noundef nonnull %1421, i64 noundef %1426) #16
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit28.i

_ZNSt6vectorIlSaIlEED2Ev.exit28.i:                ; preds = %1422, %1420
  %1427 = load ptr, ptr %8, align 8
  %.not.i.i102 = icmp eq ptr %1427, null
  br i1 %.not.i.i102, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i104, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i103

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i103: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit28.i
  %1428 = load ptr, ptr %1427, align 8
  %1429 = getelementptr inbounds i8, ptr %1428, i64 8
  %1430 = load ptr, ptr %1429, align 8
  call void %1430(ptr noundef nonnull align 8 dereferenceable(60) %1427) #17
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i104

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i104: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i103, %_ZNSt6vectorIlSaIlEED2Ev.exit28.i
  store ptr null, ptr %8, align 8
  %1431 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1432 = load ptr, ptr %1431, align 8
  %.not.i.i.i29.i = icmp eq ptr %1432, null
  br i1 %.not.i.i.i29.i, label %_ZN10open_spiel10bargaining12_GLOBAL__N_124BargainingProbEndEndTestEv.exit, label %1433

1433:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i104
  %1434 = getelementptr inbounds nuw i8, ptr %1432, i64 8
  %1435 = load atomic i64, ptr %1434 acquire, align 8
  %1436 = icmp eq i64 %1435, 4294967297
  %1437 = trunc i64 %1435 to i32
  br i1 %1436, label %1438, label %1443

1438:                                             ; preds = %1433
  store i32 0, ptr %1434, align 8
  %1439 = getelementptr inbounds nuw i8, ptr %1432, i64 12
  store i32 0, ptr %1439, align 4
  %1440 = load ptr, ptr %1432, align 8
  %1441 = getelementptr inbounds i8, ptr %1440, i64 16
  %1442 = load ptr, ptr %1441, align 8
  call void %1442(ptr noundef nonnull align 8 dereferenceable(16) %1432) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i110

1443:                                             ; preds = %1433
  %1444 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i105 = icmp eq i8 %1444, 0
  br i1 %.not.i.i.i.i.i105, label %1447, label %1445

1445:                                             ; preds = %1443
  %1446 = add nsw i32 %1437, -1
  store i32 %1446, ptr %1434, align 4
  br label %1449

1447:                                             ; preds = %1443
  %1448 = atomicrmw volatile add ptr %1434, i32 -1 acq_rel, align 4
  br label %1449

1449:                                             ; preds = %1447, %1445
  %.0.i.i.i.i.i106 = phi i32 [ %1437, %1445 ], [ %1448, %1447 ]
  %1450 = icmp eq i32 %.0.i.i.i.i.i106, 1
  br i1 %1450, label %1451, label %_ZN10open_spiel10bargaining12_GLOBAL__N_124BargainingProbEndEndTestEv.exit

1451:                                             ; preds = %1449
  %1452 = load ptr, ptr %1432, align 8
  %1453 = getelementptr inbounds i8, ptr %1452, i64 16
  %1454 = load ptr, ptr %1453, align 8
  call void %1454(ptr noundef nonnull align 8 dereferenceable(16) %1432) #17
  %1455 = getelementptr inbounds nuw i8, ptr %1432, i64 12
  %1456 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i108 = icmp eq i8 %1456, 0
  br i1 %.not.i.i.i.i.i.i.i108, label %1460, label %1457

1457:                                             ; preds = %1451
  %1458 = load i32, ptr %1455, align 4
  %1459 = add nsw i32 %1458, -1
  store i32 %1459, ptr %1455, align 4
  br label %1462

1460:                                             ; preds = %1451
  %1461 = atomicrmw volatile add ptr %1455, i32 -1 acq_rel, align 4
  br label %1462

1462:                                             ; preds = %1460, %1457
  %.0.i.i.i.i.i.i.i109 = phi i32 [ %1458, %1457 ], [ %1461, %1460 ]
  %1463 = icmp eq i32 %.0.i.i.i.i.i.i.i109, 1
  br i1 %1463, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i110, label %_ZN10open_spiel10bargaining12_GLOBAL__N_124BargainingProbEndEndTestEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i110: ; preds = %1462, %1438
  %1464 = load ptr, ptr %1432, align 8
  %1465 = getelementptr inbounds i8, ptr %1464, i64 24
  %1466 = load ptr, ptr %1465, align 8
  call void %1466(ptr noundef nonnull align 8 dereferenceable(16) %1432) #17
  br label %_ZN10open_spiel10bargaining12_GLOBAL__N_124BargainingProbEndEndTestEv.exit

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit21.i86:  ; preds = %1418, %1403, %1388, %1382, %1379, %1348, %1336, %1297, %1292, %1289, %1260, %.loopexit.split-lp.i84, %.loopexit.i89
  %.pn10.i87 = phi { ptr, i32 } [ %1261, %1260 ], [ %1298, %1297 ], [ %1337, %1336 ], [ %1349, %1348 ], [ %1389, %1388 ], [ %1419, %1418 ], [ %1404, %1403 ], [ %1290, %1289 ], [ %1290, %1292 ], [ %1380, %1379 ], [ %1380, %1382 ], [ %lpad.loopexit.i90, %.loopexit.i89 ], [ %lpad.loopexit.split-lp.i85, %.loopexit.split-lp.i84 ]
  %1467 = load ptr, ptr %10, align 8
  %.not.i.i.i30.i = icmp eq ptr %1467, null
  br i1 %.not.i.i.i30.i, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit17.i79, label %1468

1468:                                             ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit21.i86
  %1469 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1470 = load ptr, ptr %1469, align 8
  %1471 = ptrtoint ptr %1470 to i64
  %1472 = ptrtoint ptr %1467 to i64
  %1473 = sub i64 %1471, %1472
  call void @_ZdlPvm(ptr noundef nonnull %1467, i64 noundef %1473) #16
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit17.i79

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit17.i79:  ; preds = %1468, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit21.i86, %1254, %1251, %1249
  %.pn10.pn.i80 = phi { ptr, i32 } [ %1250, %1249 ], [ %1252, %1251 ], [ %1252, %1254 ], [ %.pn10.i87, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit21.i86 ], [ %.pn10.i87, %1468 ]
  %1474 = load ptr, ptr %8, align 8
  %.not.i32.i = icmp eq ptr %1474, null
  br i1 %.not.i32.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit34.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i33.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i33.i: ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit17.i79
  %1475 = load ptr, ptr %1474, align 8
  %1476 = getelementptr inbounds i8, ptr %1475, i64 8
  %1477 = load ptr, ptr %1476, align 8
  call void %1477(ptr noundef nonnull align 8 dereferenceable(60) %1474) #17
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit34.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit34.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i33.i, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit17.i79
  store ptr null, ptr %8, align 8
  br label %1478

1478:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit34.i, %1247
  %.pn10.pn.pn.i78 = phi { ptr, i32 } [ %.pn10.pn.i80, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit34.i ], [ %1248, %1247 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  br label %common.resume

_ZN10open_spiel10bargaining12_GLOBAL__N_124BargainingProbEndEndTestEv.exit: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i104, %1449, %1462, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i110
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31)
  ret i32 0
}

declare void @_ZN10open_spiel4InitEPKcPiPPPcb(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN4absl7debian216ParseCommandLineEiPPc(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN10open_spiel7testing12LoadGameTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN10open_spiel7testing13RandomSimTestERKNS_4GameEibbbRKSt8functionIFvRKNS_5StateEEEiSt10shared_ptrINS_8ObserverEE(ptr noundef nonnull align 8 dereferenceable(280), i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.5") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN10open_spiel7testing19DefaultStateCheckerERKNS_5StateE(ptr noundef nonnull align 8 dereferenceable(60)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt12__shared_ptrIN10open_spiel8ObserverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN10open_spiel8ObserverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt12__shared_ptrIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E9_M_invokeERKSt9_Any_dataS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(60) %1) #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(60) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA145_KcRA2_S2_iS6_RA60_S2_RA40_S2_RA4_S2_RmRA23_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(145) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(60) %5, ptr noundef nonnull align 1 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(23) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  %21 = load i64, ptr %8, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA145_cJRA2_KciSB_RA60_S9_RA40_S9_RA4_S9_RmRA23_S9_RiEEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA145_cJRA2_KciSB_RA60_S9_RA40_S9_RA4_S9_RmRA23_S9_RiEEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA145_cJRA2_KciSB_RA60_S9_RA40_S9_RA4_S9_RmRA23_S9_RiEEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #17
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA145_cJRA2_KciSB_RA60_S9_RA40_S9_RA4_S9_RmRA23_S9_RiEEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #17
  resume { ptr, i32 } %28
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA145_KcRA2_S2_iRA13_S2_RA21_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(145) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 1 dereferenceable(21) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA145_cJRA2_KciRA13_S9_RA21_S9_SB_EEEvRT_RKT0_DpOT1_.exit unwind label %17

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA145_cJRA2_KciRA13_S9_RA21_S9_SB_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA145_cJRA2_KciRA13_S9_RA21_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #17
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA145_cJRA2_KciRA13_S9_RA21_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #17
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA145_KcRA2_S2_iRA13_S2_RA20_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(145) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 1 dereferenceable(20) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA145_cJRA2_KciRA13_S9_RA20_S9_SB_EEEvRT_RKT0_DpOT1_.exit unwind label %17

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA145_cJRA2_KciRA13_S9_RA20_S9_SB_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA145_cJRA2_KciRA13_S9_RA20_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #17
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA145_cJRA2_KciRA13_S9_RA20_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #17
  resume { ptr, i32 } %18
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare noundef i64 @_ZNK10open_spiel10bargaining15BargainingState11AgreeActionEv(ptr noundef nonnull align 8 dereferenceable(169)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA145_KcRA2_S2_iS6_RA104_S2_RA46_S2_RfSA_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(145) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(104) %5, ptr noundef nonnull align 1 dereferenceable(46) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(46) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11)
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %1)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %2)
          to label %.noexc10 unwind label %25

.noexc10:                                         ; preds = %.noexc
  %14 = load i32, ptr %3, align 4
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %14)
          to label %.noexc11 unwind label %25

.noexc11:                                         ; preds = %.noexc10
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %4)
          to label %.noexc12 unwind label %25

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %5)
          to label %.noexc13 unwind label %25

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %6)
          to label %.noexc14 unwind label %25

.noexc14:                                         ; preds = %.noexc13
  %19 = load float, ptr %7, align 4
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %11, float noundef %19)
          to label %.noexc15 unwind label %25

.noexc15:                                         ; preds = %.noexc14
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %8)
          to label %.noexc16 unwind label %25

.noexc16:                                         ; preds = %.noexc15
  %22 = load float, ptr %9, align 4
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %11, float noundef %22)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA145_cJRA2_KciSB_RA104_S9_RA46_S9_RfSF_SG_EEEvRT_RKT0_DpOT1_.exit unwind label %25

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA145_cJRA2_KciSB_RA104_S9_RA46_S9_RfSF_SG_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %24 unwind label %25

24:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA145_cJRA2_KciSB_RA104_S9_RA46_S9_RfSF_SG_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #17
  ret void

25:                                               ; preds = %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc10, %.noexc, %10, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA145_cJRA2_KciSB_RA104_S9_RA46_S9_RfSF_SG_EEEvRT_RKT0_DpOT1_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #17
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA145_KcRA2_S2_iS6_RA87_S2_RA46_S2_RfRA29_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(145) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(87) %5, ptr noundef nonnull align 1 dereferenceable(46) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(29) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11)
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %1)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %2)
          to label %.noexc10 unwind label %25

.noexc10:                                         ; preds = %.noexc
  %14 = load i32, ptr %3, align 4
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %14)
          to label %.noexc11 unwind label %25

.noexc11:                                         ; preds = %.noexc10
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %4)
          to label %.noexc12 unwind label %25

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %5)
          to label %.noexc13 unwind label %25

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %6)
          to label %.noexc14 unwind label %25

.noexc14:                                         ; preds = %.noexc13
  %19 = load float, ptr %7, align 4
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %11, float noundef %19)
          to label %.noexc15 unwind label %25

.noexc15:                                         ; preds = %.noexc14
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %8)
          to label %.noexc16 unwind label %25

.noexc16:                                         ; preds = %.noexc15
  %22 = load float, ptr %9, align 4
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %11, float noundef %22)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA145_cJRA2_KciSB_RA87_S9_RA46_S9_RfRA29_S9_SG_EEEvRT_RKT0_DpOT1_.exit unwind label %25

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA145_cJRA2_KciSB_RA87_S9_RA46_S9_RfRA29_S9_SG_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %24 unwind label %25

24:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA145_cJRA2_KciSB_RA87_S9_RA46_S9_RfRA29_S9_SG_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #17
  ret void

25:                                               ; preds = %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc10, %.noexc, %10, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA145_cJRA2_KciSB_RA87_S9_RA46_S9_RfRA29_S9_SG_EEEvRT_RKT0_DpOT1_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #17
  resume { ptr, i32 } %26
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA145_KcRA2_S2_iRA13_S2_RA22_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(145) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 1 dereferenceable(22) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA145_cJRA2_KciRA13_S9_RA22_S9_SB_EEEvRT_RKT0_DpOT1_.exit unwind label %17

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA145_cJRA2_KciRA13_S9_RA22_S9_SB_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA145_cJRA2_KciRA13_S9_RA22_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #17
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA145_cJRA2_KciRA13_S9_RA22_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #17
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA145_KcRA2_S2_iRA13_S2_RA23_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(145) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 1 dereferenceable(23) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA145_cJRA2_KciRA13_S9_RA23_S9_SB_EEEvRT_RKT0_DpOT1_.exit unwind label %17

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA145_cJRA2_KciRA13_S9_RA23_S9_SB_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA145_cJRA2_KciRA13_S9_RA23_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #17
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA145_cJRA2_KciRA13_S9_RA23_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #17
  resume { ptr, i32 } %18
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare noundef zeroext i1 @_ZN4absl7debian214flags_internal13AbslParseFlagENS0_11string_viewEPbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr, i64, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl7debian214flags_internal7UnparseB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl7debian214flags_internal23RegisterCommandLineFlagERNS0_15CommandLineFlagEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZNK4absl7debian214flags_internal8FlagImpl4ReadEPv(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bargaining_test.cc() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  %2 = tail call noundef zeroext i1 @_ZN4absl7debian214flags_internal23RegisterCommandLineFlagERNS0_15CommandLineFlagEPKc(ptr noundef nonnull align 8 dereferenceable(8) @FLAGS_enable_instances_file_test, ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4absl7debian211UnparseFlagIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!7 = distinct !{!7, !"_ZN4absl7debian211UnparseFlagIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
