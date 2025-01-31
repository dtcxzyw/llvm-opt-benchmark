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
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef %116, ptr noundef nonnull align 1 dereferenceable(1) %83)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %122, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 10)) #17
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %82, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body111

.body111:                                         ; preds = %123, %121
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #17
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef %126, ptr noundef nonnull align 1 dereferenceable(1) %86)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %132, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 10)) #17
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %85, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit30.i unwind label %.body

.body:                                            ; preds = %133, %131
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #17
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit30.i: ; preds = %133
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.5") align 8 %84, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i unwind label %482

_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit30.i
  %135 = load ptr, ptr %84, align 8
  %136 = getelementptr inbounds nuw i8, ptr %87, i64 8
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
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
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
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
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
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(16) %141) #17
  br label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i

_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %171, %158, %139
  %176 = load ptr, ptr %138, align 8
  %.not.i.i.i1 = icmp eq ptr %176, null
  br i1 %.not.i.i.i1, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i, label %177

177:                                              ; preds = %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i
  %178 = invoke noundef zeroext i1 %176(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %87, i32 noundef 3)
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
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
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
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
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
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 24
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef %218, ptr noundef nonnull align 1 dereferenceable(1) %91)
          to label %.noexc38.i unwind label %493

.noexc38.i:                                       ; preds = %.noexc37.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 24))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit41.i unwind label %219

219:                                              ; preds = %.noexc38.i
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #17
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit41.i: ; preds = %.noexc38.i
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.5") align 8 %89, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit43.i unwind label %495

_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit43.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit41.i
  %221 = load ptr, ptr %89, align 8
  %222 = getelementptr inbounds nuw i8, ptr %92, i64 8
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
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 16
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
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 16
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
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %261 = load ptr, ptr %260, align 8
  call void %261(ptr noundef nonnull align 8 dereferenceable(16) %227) #17
  br label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit50.i

_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit50.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i49.i, %257, %244, %225
  %262 = load ptr, ptr %224, align 8
  %.not.i.i51.i = icmp eq ptr %262, null
  br i1 %.not.i.i51.i, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit52.i, label %263

263:                                              ; preds = %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit50.i
  %264 = invoke noundef zeroext i1 %262(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %92, i32 noundef 3)
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
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 16
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
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 16
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
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 24
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef %304, ptr noundef nonnull align 1 dereferenceable(1) %96)
          to label %.noexc61.i unwind label %506

.noexc61.i:                                       ; preds = %.noexc60.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 24))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64.i unwind label %305

305:                                              ; preds = %.noexc61.i
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #17
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64.i: ; preds = %.noexc61.i
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.5") align 8 %94, ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit66.i unwind label %508

_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit66.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64.i
  %307 = load ptr, ptr %94, align 8
  %308 = getelementptr inbounds nuw i8, ptr %97, i64 8
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
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 16
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
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 16
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
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 24
  %347 = load ptr, ptr %346, align 8
  call void %347(ptr noundef nonnull align 8 dereferenceable(16) %313) #17
  br label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit73.i

_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit73.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i72.i, %343, %330, %311
  %348 = load ptr, ptr %310, align 8
  %.not.i.i74.i = icmp eq ptr %348, null
  br i1 %.not.i.i74.i, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit75.i, label %349

349:                                              ; preds = %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit73.i
  %350 = invoke noundef zeroext i1 %348(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %97, i32 noundef 3)
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
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 16
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
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 16
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
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 24
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef %390, ptr noundef nonnull align 1 dereferenceable(1) %101)
          to label %.noexc84.i unwind label %519

.noexc84.i:                                       ; preds = %.noexc83.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 25))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit87.i unwind label %391

391:                                              ; preds = %.noexc84.i
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #17
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit87.i: ; preds = %.noexc84.i
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.5") align 8 %99, ptr noundef nonnull align 8 dereferenceable(32) %100)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit89.i unwind label %521

_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit89.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit87.i
  %393 = load ptr, ptr %99, align 8
  %394 = getelementptr inbounds nuw i8, ptr %102, i64 8
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
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 16
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
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 16
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
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 24
  %433 = load ptr, ptr %432, align 8
  call void %433(ptr noundef nonnull align 8 dereferenceable(16) %399) #17
  br label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit96.i

_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit96.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i95.i, %429, %416, %397
  %434 = load ptr, ptr %396, align 8
  %.not.i.i97.i = icmp eq ptr %434, null
  br i1 %.not.i.i97.i, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit98.i, label %435

435:                                              ; preds = %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit96.i
  %436 = invoke noundef zeroext i1 %434(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(32) %102, i32 noundef 3)
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
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 16
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
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 16
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
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 24
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
  %488 = invoke noundef zeroext i1 %486(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %87, i32 noundef 3)
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
  %501 = invoke noundef zeroext i1 %499(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %92, i32 noundef 3)
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
  %514 = invoke noundef zeroext i1 %512(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %97, i32 noundef 3)
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
  %527 = invoke noundef zeroext i1 %525(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(32) %102, i32 noundef 3)
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

common.resume:                                    ; preds = %.body.i72, %1481, %.body.i43, %1185, %.body.i25, %971, %.body.i14, %793, %553, %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit15.i, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn21.pn.pn.i, %.body.i ], [ %.pn.i, %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit15.i ], [ %554, %553 ], [ %.pn10.pn.i, %793 ], [ %.pn.i15, %.body.i14 ], [ %.pn9.pn.pn.pn.i, %971 ], [ %.pn.i26, %.body.i25 ], [ %.pn10.pn.pn.i48, %1185 ], [ %.pn.i44, %.body.i43 ], [ %.pn10.pn.pn.i78, %1481 ], [ %.pn.i73, %.body.i72 ]
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
  call void @_ZNK4absl7debian214flags_internal8FlagImpl4ReadEPv(ptr noundef nonnull align 8 dereferenceable(88) @FLAGS_enable_instances_file_test, ptr noundef nonnull %81)
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
  %559 = getelementptr inbounds nuw i8, ptr %79, i64 8
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
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 16
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
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 16
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
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 24
  %598 = load ptr, ptr %597, align 8
  call void %598(ptr noundef nonnull align 8 dereferenceable(16) %564) #17
  br label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i7

_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i7: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13, %594, %581, %562
  %599 = load ptr, ptr %561, align 8
  %.not.i.i.i8 = icmp eq ptr %599, null
  br i1 %.not.i.i.i8, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i9, label %600

600:                                              ; preds = %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i7
  %601 = invoke noundef zeroext i1 %599(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %79, i32 noundef 3)
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
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 16
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
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 16
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
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 24
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
  %645 = invoke noundef zeroext i1 %643(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %79, i32 noundef 3)
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
          to label %.noexc.i16 unwind label %683

.noexc.i16:                                       ; preds = %649
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef %650, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %.noexc14.i unwind label %683

.noexc14.i:                                       ; preds = %.noexc.i16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 25))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i17 unwind label %651

651:                                              ; preds = %.noexc14.i
  %652 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #17
  br label %.body.i14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i17: ; preds = %.noexc14.i
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.5") align 8 %60, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %653 unwind label %685

653:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #17
  %654 = load ptr, ptr %60, align 8
  %655 = load ptr, ptr %654, align 8
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 24
  %657 = load ptr, ptr %656, align 8
  invoke void %657(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %63, ptr noundef nonnull align 8 dereferenceable(280) %654)
          to label %.preheader.i unwind label %687

.preheader.i:                                     ; preds = %653
  %658 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %659 = getelementptr inbounds nuw i8, ptr %64, i64 16
  br label %660

660:                                              ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.i, %.preheader.i
  %.024.i = phi i32 [ 200, %.preheader.i ], [ %.1.i, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.i ]
  %661 = load ptr, ptr %63, align 8
  %662 = load ptr, ptr %661, align 8
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 128
  %664 = load ptr, ptr %663, align 8
  %665 = invoke noundef zeroext i1 %664(ptr noundef nonnull align 8 dereferenceable(60) %661)
          to label %666 unwind label %.loopexit.i

666:                                              ; preds = %660
  %667 = load ptr, ptr %63, align 8
  %668 = load ptr, ptr %667, align 8
  br i1 %665, label %669, label %697

669:                                              ; preds = %666
  %670 = getelementptr inbounds nuw i8, ptr %668, i64 208
  %671 = load ptr, ptr %670, align 8
  invoke void %671(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.28") align 8 %64, ptr noundef nonnull align 8 dereferenceable(60) %667)
          to label %672 unwind label %.loopexit.i

672:                                              ; preds = %669
  %673 = load ptr, ptr %63, align 8
  %674 = load ptr, ptr %64, align 8
  %675 = load i64, ptr %674, align 8
  %676 = load ptr, ptr %673, align 8
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 24
  %678 = load ptr, ptr %677, align 8
  invoke void %678(ptr noundef nonnull align 8 dereferenceable(60) %673, i64 noundef %675)
          to label %679 unwind label %689

679:                                              ; preds = %672
  %680 = load ptr, ptr %64, align 8
  %.not.i.i.i.i24 = icmp eq ptr %680, null
  br i1 %.not.i.i.i.i24, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.i, label %681

681:                                              ; preds = %679
  %682 = load ptr, ptr %659, align 8
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.sink.split.i

683:                                              ; preds = %.noexc.i16, %649
  %684 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i14

685:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i17
  %686 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #17
  br label %.body.i14

.body.i14:                                        ; preds = %685, %683, %651
  %.pn.i15 = phi { ptr, i32 } [ %686, %685 ], [ %684, %683 ], [ %652, %651 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #17
  br label %common.resume

687:                                              ; preds = %653
  %688 = landingpad { ptr, i32 }
          cleanup
  br label %793

.loopexit.i:                                      ; preds = %707, %697, %669, %660
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit16.i

.loopexit.split-lp.i:                             ; preds = %743, %736, %702
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit16.i

689:                                              ; preds = %672
  %690 = landingpad { ptr, i32 }
          cleanup
  %691 = load ptr, ptr %64, align 8
  %.not.i.i.i15.i = icmp eq ptr %691, null
  br i1 %.not.i.i.i15.i, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit16.i, label %692

692:                                              ; preds = %689
  %693 = load ptr, ptr %659, align 8
  %694 = ptrtoint ptr %693 to i64
  %695 = ptrtoint ptr %691 to i64
  %696 = sub i64 %694, %695
  call void @_ZdlPvm(ptr noundef nonnull %691, i64 noundef %696) #16
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit16.i

697:                                              ; preds = %666
  %698 = getelementptr inbounds nuw i8, ptr %668, i64 88
  %699 = load ptr, ptr %698, align 8
  %700 = invoke noundef zeroext i1 %699(ptr noundef nonnull align 8 dereferenceable(60) %667)
          to label %701 unwind label %.loopexit.i

701:                                              ; preds = %697
  br i1 %700, label %702, label %707

702:                                              ; preds = %701
  store i32 59, ptr %66, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA145_KcRA2_S2_iRA13_S2_RA21_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %65, ptr noundef nonnull align 1 dereferenceable(145) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %66, ptr noundef nonnull align 1 dereferenceable(13) @.str.18, ptr noundef nonnull align 1 dereferenceable(21) @.str.19, ptr noundef nonnull align 1 dereferenceable(2) @.str.11)
          to label %703 unwind label %.loopexit.split-lp.i

703:                                              ; preds = %702
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %65) #19
          to label %704 unwind label %705

704:                                              ; preds = %703
  unreachable

705:                                              ; preds = %703
  %706 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #17
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit16.i

707:                                              ; preds = %701
  %708 = add nsw i32 %.024.i, -1
  %709 = load ptr, ptr %63, align 8
  %710 = load ptr, ptr %709, align 8
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 48
  %712 = load ptr, ptr %711, align 8
  invoke void %712(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.33") align 8 %67, ptr noundef nonnull align 8 dereferenceable(60) %709)
          to label %713 unwind label %.loopexit.i

713:                                              ; preds = %707
  %714 = load ptr, ptr %63, align 8
  %715 = load ptr, ptr %67, align 8
  %716 = load i64, ptr %715, align 8
  %717 = load ptr, ptr %714, align 8
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 24
  %719 = load ptr, ptr %718, align 8
  invoke void %719(ptr noundef nonnull align 8 dereferenceable(60) %714, i64 noundef %716)
          to label %720 unwind label %724

720:                                              ; preds = %713
  %721 = load ptr, ptr %67, align 8
  %.not.i.i.i17.i = icmp eq ptr %721, null
  br i1 %.not.i.i.i17.i, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.i, label %722

722:                                              ; preds = %720
  %723 = load ptr, ptr %658, align 8
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.sink.split.i

724:                                              ; preds = %713
  %725 = landingpad { ptr, i32 }
          cleanup
  %726 = load ptr, ptr %67, align 8
  %.not.i.i.i18.i = icmp eq ptr %726, null
  br i1 %.not.i.i.i18.i, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit16.i, label %727

727:                                              ; preds = %724
  %728 = load ptr, ptr %658, align 8
  %729 = ptrtoint ptr %728 to i64
  %730 = ptrtoint ptr %726 to i64
  %731 = sub i64 %729, %730
  call void @_ZdlPvm(ptr noundef nonnull %726, i64 noundef %731) #16
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit16.i

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.sink.split.i: ; preds = %722, %681
  %.sink29.i = phi ptr [ %723, %722 ], [ %682, %681 ]
  %.sink28.i = phi ptr [ %721, %722 ], [ %680, %681 ]
  %.1.ph.i = phi i32 [ %708, %722 ], [ %.024.i, %681 ]
  %732 = ptrtoint ptr %.sink29.i to i64
  %733 = ptrtoint ptr %.sink28.i to i64
  %734 = sub i64 %732, %733
  call void @_ZdlPvm(ptr noundef nonnull %.sink28.i, i64 noundef %734) #16
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.i

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.i:      ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.sink.split.i, %720, %679
  %.1.i = phi i32 [ %.024.i, %679 ], [ %708, %720 ], [ %.1.ph.i, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.sink.split.i ]
  %735 = icmp sgt i32 %.1.i, 0
  br i1 %735, label %660, label %736, !llvm.loop !8

736:                                              ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.i
  %737 = load ptr, ptr %63, align 8
  %738 = load ptr, ptr %737, align 8
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 88
  %740 = load ptr, ptr %739, align 8
  %741 = invoke noundef zeroext i1 %740(ptr noundef nonnull align 8 dereferenceable(60) %737)
          to label %742 unwind label %.loopexit.split-lp.i

742:                                              ; preds = %736
  br i1 %741, label %748, label %743

743:                                              ; preds = %742
  store i32 65, ptr %69, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA145_KcRA2_S2_iRA13_S2_RA20_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %68, ptr noundef nonnull align 1 dereferenceable(145) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %69, ptr noundef nonnull align 1 dereferenceable(13) @.str.18, ptr noundef nonnull align 1 dereferenceable(20) @.str.20, ptr noundef nonnull align 1 dereferenceable(2) @.str.11)
          to label %744 unwind label %.loopexit.split-lp.i

744:                                              ; preds = %743
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %68) #19
          to label %745 unwind label %746

745:                                              ; preds = %744
  unreachable

746:                                              ; preds = %744
  %747 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #17
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit16.i

748:                                              ; preds = %742
  %749 = load ptr, ptr %63, align 8
  %.not.i.i = icmp eq ptr %749, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i: ; preds = %748
  %750 = load ptr, ptr %749, align 8
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 8
  %752 = load ptr, ptr %751, align 8
  call void %752(ptr noundef nonnull align 8 dereferenceable(60) %749) #17
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i, %748
  store ptr null, ptr %63, align 8
  %753 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %754 = load ptr, ptr %753, align 8
  %.not.i.i.i20.i = icmp eq ptr %754, null
  br i1 %.not.i.i.i20.i, label %_ZN10open_spiel10bargaining12_GLOBAL__N_122BargainingMaxTurnsTestEv.exit, label %755

755:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i
  %756 = getelementptr inbounds nuw i8, ptr %754, i64 8
  %757 = load atomic i64, ptr %756 acquire, align 8
  %758 = icmp eq i64 %757, 4294967297
  %759 = trunc i64 %757 to i32
  br i1 %758, label %760, label %765

760:                                              ; preds = %755
  store i32 0, ptr %756, align 8
  %761 = getelementptr inbounds nuw i8, ptr %754, i64 12
  store i32 0, ptr %761, align 4
  %762 = load ptr, ptr %754, align 8
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 16
  %764 = load ptr, ptr %763, align 8
  call void %764(ptr noundef nonnull align 8 dereferenceable(16) %754) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i23

765:                                              ; preds = %755
  %766 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i18 = icmp eq i8 %766, 0
  br i1 %.not.i.i.i.i.i18, label %769, label %767

767:                                              ; preds = %765
  %768 = add nsw i32 %759, -1
  store i32 %768, ptr %756, align 4
  br label %771

769:                                              ; preds = %765
  %770 = atomicrmw volatile add ptr %756, i32 -1 acq_rel, align 4
  br label %771

771:                                              ; preds = %769, %767
  %.0.i.i.i.i.i19 = phi i32 [ %759, %767 ], [ %770, %769 ]
  %772 = icmp eq i32 %.0.i.i.i.i.i19, 1
  br i1 %772, label %773, label %_ZN10open_spiel10bargaining12_GLOBAL__N_122BargainingMaxTurnsTestEv.exit

773:                                              ; preds = %771
  %774 = load ptr, ptr %754, align 8
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 16
  %776 = load ptr, ptr %775, align 8
  call void %776(ptr noundef nonnull align 8 dereferenceable(16) %754) #17
  %777 = getelementptr inbounds nuw i8, ptr %754, i64 12
  %778 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i21 = icmp eq i8 %778, 0
  br i1 %.not.i.i.i.i.i.i.i21, label %782, label %779

779:                                              ; preds = %773
  %780 = load i32, ptr %777, align 4
  %781 = add nsw i32 %780, -1
  store i32 %781, ptr %777, align 4
  br label %784

782:                                              ; preds = %773
  %783 = atomicrmw volatile add ptr %777, i32 -1 acq_rel, align 4
  br label %784

784:                                              ; preds = %782, %779
  %.0.i.i.i.i.i.i.i22 = phi i32 [ %780, %779 ], [ %783, %782 ]
  %785 = icmp eq i32 %.0.i.i.i.i.i.i.i22, 1
  br i1 %785, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i23, label %_ZN10open_spiel10bargaining12_GLOBAL__N_122BargainingMaxTurnsTestEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i23: ; preds = %784, %760
  %786 = load ptr, ptr %754, align 8
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 24
  %788 = load ptr, ptr %787, align 8
  call void %788(ptr noundef nonnull align 8 dereferenceable(16) %754) #17
  br label %_ZN10open_spiel10bargaining12_GLOBAL__N_122BargainingMaxTurnsTestEv.exit

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit16.i:    ; preds = %746, %727, %724, %705, %692, %689, %.loopexit.split-lp.i, %.loopexit.i
  %.pn10.i = phi { ptr, i32 } [ %706, %705 ], [ %747, %746 ], [ %690, %689 ], [ %690, %692 ], [ %725, %724 ], [ %725, %727 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %789 = load ptr, ptr %63, align 8
  %.not.i21.i = icmp eq ptr %789, null
  br i1 %.not.i21.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit23.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i22.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i22.i: ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit16.i
  %790 = load ptr, ptr %789, align 8
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 8
  %792 = load ptr, ptr %791, align 8
  call void %792(ptr noundef nonnull align 8 dereferenceable(60) %789) #17
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit23.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit23.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i22.i, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit16.i
  store ptr null, ptr %63, align 8
  br label %793

793:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit23.i, %687
  %.pn10.pn.i = phi { ptr, i32 } [ %.pn10.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit23.i ], [ %688, %687 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %60) #17
  br label %common.resume

_ZN10open_spiel10bargaining12_GLOBAL__N_122BargainingMaxTurnsTestEv.exit: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i, %771, %784, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i23
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
  %794 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %.noexc.i27 unwind label %868

.noexc.i27:                                       ; preds = %_ZN10open_spiel10bargaining12_GLOBAL__N_122BargainingMaxTurnsTestEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef %794, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %.noexc15.i unwind label %868

.noexc15.i:                                       ; preds = %.noexc.i27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 24))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i28 unwind label %795

795:                                              ; preds = %.noexc15.i
  %796 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #17
  br label %.body.i25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i28: ; preds = %.noexc15.i
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.5") align 8 %46, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %797 unwind label %870

797:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #17
  %798 = load ptr, ptr %46, align 8
  %799 = load ptr, ptr %798, align 8
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 24
  %801 = load ptr, ptr %800, align 8
  invoke void %801(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %49, ptr noundef nonnull align 8 dereferenceable(280) %798)
          to label %802 unwind label %872

802:                                              ; preds = %797
  %803 = load ptr, ptr %49, align 8
  %804 = load ptr, ptr %803, align 8
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 208
  %806 = load ptr, ptr %805, align 8
  invoke void %806(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.28") align 8 %50, ptr noundef nonnull align 8 dereferenceable(60) %803)
          to label %807 unwind label %874

807:                                              ; preds = %802
  %808 = load ptr, ptr %49, align 8
  %809 = load ptr, ptr %50, align 8
  %810 = load i64, ptr %809, align 8
  %811 = load ptr, ptr %808, align 8
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 24
  %813 = load ptr, ptr %812, align 8
  invoke void %813(ptr noundef nonnull align 8 dereferenceable(60) %808, i64 noundef %810)
          to label %814 unwind label %876

814:                                              ; preds = %807
  %815 = load ptr, ptr %49, align 8
  %816 = load ptr, ptr %815, align 8
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 48
  %818 = load ptr, ptr %817, align 8
  invoke void %818(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.33") align 8 %51, ptr noundef nonnull align 8 dereferenceable(60) %815)
          to label %819 unwind label %876

819:                                              ; preds = %814
  %820 = load ptr, ptr %49, align 8
  %821 = load ptr, ptr %51, align 8
  %822 = load i64, ptr %821, align 8
  %823 = load ptr, ptr %820, align 8
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 24
  %825 = load ptr, ptr %824, align 8
  invoke void %825(ptr noundef nonnull align 8 dereferenceable(60) %820, i64 noundef %822)
          to label %826 unwind label %878

826:                                              ; preds = %819
  %827 = load ptr, ptr %49, align 8
  %828 = load ptr, ptr %51, align 8
  %829 = load i64, ptr %828, align 8
  %830 = load ptr, ptr %827, align 8
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 24
  %832 = load ptr, ptr %831, align 8
  invoke void %832(ptr noundef nonnull align 8 dereferenceable(60) %827, i64 noundef %829)
          to label %833 unwind label %878

833:                                              ; preds = %826
  %834 = load ptr, ptr %49, align 8
  %835 = load ptr, ptr %51, align 8
  %836 = load i64, ptr %835, align 8
  %837 = load ptr, ptr %834, align 8
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 24
  %839 = load ptr, ptr %838, align 8
  invoke void %839(ptr noundef nonnull align 8 dereferenceable(60) %834, i64 noundef %836)
          to label %840 unwind label %878

840:                                              ; preds = %833
  %841 = load ptr, ptr %49, align 8
  %842 = load ptr, ptr %51, align 8
  %843 = load i64, ptr %842, align 8
  %844 = load ptr, ptr %841, align 8
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 24
  %846 = load ptr, ptr %845, align 8
  invoke void %846(ptr noundef nonnull align 8 dereferenceable(60) %841, i64 noundef %843)
          to label %847 unwind label %878

847:                                              ; preds = %840
  %848 = load ptr, ptr %49, align 8
  %849 = invoke noundef i64 @_ZNK10open_spiel10bargaining15BargainingState11AgreeActionEv(ptr noundef nonnull align 8 dereferenceable(169) %803)
          to label %850 unwind label %878

850:                                              ; preds = %847
  %851 = load ptr, ptr %848, align 8
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 24
  %853 = load ptr, ptr %852, align 8
  invoke void %853(ptr noundef nonnull align 8 dereferenceable(60) %848, i64 noundef %849)
          to label %854 unwind label %878

854:                                              ; preds = %850
  %855 = load ptr, ptr %49, align 8
  %856 = load ptr, ptr %855, align 8
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 120
  %858 = load ptr, ptr %857, align 8
  %859 = invoke noundef double %858(ptr noundef nonnull align 8 dereferenceable(60) %855, i32 noundef 0)
          to label %860 unwind label %878

860:                                              ; preds = %854
  %861 = fptrunc double %859 to float
  store float %861, ptr %52, align 4
  store float 0x401D28F5C0000000, ptr %53, align 4
  %862 = fadd float %861, 0xC01D28F5C0000000
  %863 = call float @llvm.fabs.f32(float %862)
  %864 = fcmp ugt float %863, 0x3EB0C6F7A0000000
  br i1 %864, label %865, label %882

865:                                              ; preds = %860
  store i32 83, ptr %55, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA145_KcRA2_S2_iS6_RA104_S2_RA46_S2_RfSA_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %54, ptr noundef nonnull align 1 dereferenceable(145) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 1 dereferenceable(2) @.str.13, ptr noundef nonnull align 1 dereferenceable(104) @.str.21, ptr noundef nonnull align 1 dereferenceable(46) @.str.22, ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef nonnull align 1 dereferenceable(46) @.str.23, ptr noundef nonnull align 4 dereferenceable(4) %53)
          to label %866 unwind label %878

866:                                              ; preds = %865
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %54) #19
          to label %867 unwind label %880

867:                                              ; preds = %866
  unreachable

868:                                              ; preds = %.noexc.i27, %_ZN10open_spiel10bargaining12_GLOBAL__N_122BargainingMaxTurnsTestEv.exit
  %869 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i25

870:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i28
  %871 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #17
  br label %.body.i25

.body.i25:                                        ; preds = %870, %868, %795
  %.pn.i26 = phi { ptr, i32 } [ %871, %870 ], [ %869, %868 ], [ %796, %795 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #17
  br label %common.resume

872:                                              ; preds = %797
  %873 = landingpad { ptr, i32 }
          cleanup
  br label %971

874:                                              ; preds = %802
  %875 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit21.i

876:                                              ; preds = %814, %807
  %877 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit19.i

878:                                              ; preds = %892, %882, %865, %854, %850, %847, %840, %833, %826, %819
  %879 = landingpad { ptr, i32 }
          cleanup
  br label %952

880:                                              ; preds = %866
  %881 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #17
  br label %952

882:                                              ; preds = %860
  %883 = load ptr, ptr %49, align 8
  %884 = load ptr, ptr %883, align 8
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 120
  %886 = load ptr, ptr %885, align 8
  %887 = invoke noundef double %886(ptr noundef nonnull align 8 dereferenceable(60) %883, i32 noundef 1)
          to label %888 unwind label %878

888:                                              ; preds = %882
  %889 = fptrunc double %887 to float
  store float %889, ptr %56, align 4
  store float 0.000000e+00, ptr %57, align 4
  %890 = call float @llvm.fabs.f32(float %889)
  %891 = fcmp ugt float %890, 0x3EB0C6F7A0000000
  br i1 %891, label %892, label %897

892:                                              ; preds = %888
  store i32 84, ptr %59, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA145_KcRA2_S2_iS6_RA87_S2_RA46_S2_RfRA29_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef nonnull align 1 dereferenceable(145) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %59, ptr noundef nonnull align 1 dereferenceable(2) @.str.13, ptr noundef nonnull align 1 dereferenceable(87) @.str.24, ptr noundef nonnull align 1 dereferenceable(46) @.str.25, ptr noundef nonnull align 4 dereferenceable(4) %56, ptr noundef nonnull align 1 dereferenceable(29) @.str.26, ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %893 unwind label %878

893:                                              ; preds = %892
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %58) #19
          to label %894 unwind label %895

894:                                              ; preds = %893
  unreachable

895:                                              ; preds = %893
  %896 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #17
  br label %952

897:                                              ; preds = %888
  %898 = load ptr, ptr %51, align 8
  %.not.i.i.i.i31 = icmp eq ptr %898, null
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %899

899:                                              ; preds = %897
  %900 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %901 = load ptr, ptr %900, align 8
  %902 = ptrtoint ptr %901 to i64
  %903 = ptrtoint ptr %898 to i64
  %904 = sub i64 %902, %903
  call void @_ZdlPvm(ptr noundef nonnull %898, i64 noundef %904) #16
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %899, %897
  %905 = load ptr, ptr %50, align 8
  %.not.i.i.i16.i = icmp eq ptr %905, null
  br i1 %.not.i.i.i16.i, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.i32, label %906

906:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %907 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %908 = load ptr, ptr %907, align 8
  %909 = ptrtoint ptr %908 to i64
  %910 = ptrtoint ptr %905 to i64
  %911 = sub i64 %909, %910
  call void @_ZdlPvm(ptr noundef nonnull %905, i64 noundef %911) #16
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.i32

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.i32:    ; preds = %906, %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %912 = load ptr, ptr %49, align 8
  %.not.i.i33 = icmp eq ptr %912, null
  br i1 %.not.i.i33, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i35, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i34

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i34: ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.i32
  %913 = load ptr, ptr %912, align 8
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 8
  %915 = load ptr, ptr %914, align 8
  call void %915(ptr noundef nonnull align 8 dereferenceable(60) %912) #17
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i35

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i35: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i34, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.i32
  store ptr null, ptr %49, align 8
  %916 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %917 = load ptr, ptr %916, align 8
  %.not.i.i.i17.i36 = icmp eq ptr %917, null
  br i1 %.not.i.i.i17.i36, label %_ZN10open_spiel10bargaining12_GLOBAL__N_122BargainingDiscountTestEv.exit, label %918

918:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i35
  %919 = getelementptr inbounds nuw i8, ptr %917, i64 8
  %920 = load atomic i64, ptr %919 acquire, align 8
  %921 = icmp eq i64 %920, 4294967297
  %922 = trunc i64 %920 to i32
  br i1 %921, label %923, label %928

923:                                              ; preds = %918
  store i32 0, ptr %919, align 8
  %924 = getelementptr inbounds nuw i8, ptr %917, i64 12
  store i32 0, ptr %924, align 4
  %925 = load ptr, ptr %917, align 8
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 16
  %927 = load ptr, ptr %926, align 8
  call void %927(ptr noundef nonnull align 8 dereferenceable(16) %917) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i42

928:                                              ; preds = %918
  %929 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i37 = icmp eq i8 %929, 0
  br i1 %.not.i.i.i.i.i37, label %932, label %930

930:                                              ; preds = %928
  %931 = add nsw i32 %922, -1
  store i32 %931, ptr %919, align 4
  br label %934

932:                                              ; preds = %928
  %933 = atomicrmw volatile add ptr %919, i32 -1 acq_rel, align 4
  br label %934

934:                                              ; preds = %932, %930
  %.0.i.i.i.i.i38 = phi i32 [ %922, %930 ], [ %933, %932 ]
  %935 = icmp eq i32 %.0.i.i.i.i.i38, 1
  br i1 %935, label %936, label %_ZN10open_spiel10bargaining12_GLOBAL__N_122BargainingDiscountTestEv.exit

936:                                              ; preds = %934
  %937 = load ptr, ptr %917, align 8
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 16
  %939 = load ptr, ptr %938, align 8
  call void %939(ptr noundef nonnull align 8 dereferenceable(16) %917) #17
  %940 = getelementptr inbounds nuw i8, ptr %917, i64 12
  %941 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i40 = icmp eq i8 %941, 0
  br i1 %.not.i.i.i.i.i.i.i40, label %945, label %942

942:                                              ; preds = %936
  %943 = load i32, ptr %940, align 4
  %944 = add nsw i32 %943, -1
  store i32 %944, ptr %940, align 4
  br label %947

945:                                              ; preds = %936
  %946 = atomicrmw volatile add ptr %940, i32 -1 acq_rel, align 4
  br label %947

947:                                              ; preds = %945, %942
  %.0.i.i.i.i.i.i.i41 = phi i32 [ %943, %942 ], [ %946, %945 ]
  %948 = icmp eq i32 %.0.i.i.i.i.i.i.i41, 1
  br i1 %948, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i42, label %_ZN10open_spiel10bargaining12_GLOBAL__N_122BargainingDiscountTestEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i42: ; preds = %947, %923
  %949 = load ptr, ptr %917, align 8
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 24
  %951 = load ptr, ptr %950, align 8
  call void %951(ptr noundef nonnull align 8 dereferenceable(16) %917) #17
  br label %_ZN10open_spiel10bargaining12_GLOBAL__N_122BargainingDiscountTestEv.exit

952:                                              ; preds = %895, %880, %878
  %.pn9.i = phi { ptr, i32 } [ %896, %895 ], [ %879, %878 ], [ %881, %880 ]
  %953 = load ptr, ptr %51, align 8
  %.not.i.i.i18.i30 = icmp eq ptr %953, null
  br i1 %.not.i.i.i18.i30, label %_ZNSt6vectorIlSaIlEED2Ev.exit19.i, label %954

954:                                              ; preds = %952
  %955 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %956 = load ptr, ptr %955, align 8
  %957 = ptrtoint ptr %956 to i64
  %958 = ptrtoint ptr %953 to i64
  %959 = sub i64 %957, %958
  call void @_ZdlPvm(ptr noundef nonnull %953, i64 noundef %959) #16
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit19.i

_ZNSt6vectorIlSaIlEED2Ev.exit19.i:                ; preds = %954, %952, %876
  %.pn9.pn.i = phi { ptr, i32 } [ %877, %876 ], [ %.pn9.i, %952 ], [ %.pn9.i, %954 ]
  %960 = load ptr, ptr %50, align 8
  %.not.i.i.i20.i29 = icmp eq ptr %960, null
  br i1 %.not.i.i.i20.i29, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit21.i, label %961

961:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit19.i
  %962 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %963 = load ptr, ptr %962, align 8
  %964 = ptrtoint ptr %963 to i64
  %965 = ptrtoint ptr %960 to i64
  %966 = sub i64 %964, %965
  call void @_ZdlPvm(ptr noundef nonnull %960, i64 noundef %966) #16
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit21.i

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit21.i:    ; preds = %961, %_ZNSt6vectorIlSaIlEED2Ev.exit19.i, %874
  %.pn9.pn.pn.i = phi { ptr, i32 } [ %875, %874 ], [ %.pn9.pn.i, %_ZNSt6vectorIlSaIlEED2Ev.exit19.i ], [ %.pn9.pn.i, %961 ]
  %967 = load ptr, ptr %49, align 8
  %.not.i22.i = icmp eq ptr %967, null
  br i1 %.not.i22.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit24.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i23.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i23.i: ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit21.i
  %968 = load ptr, ptr %967, align 8
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 8
  %970 = load ptr, ptr %969, align 8
  call void %970(ptr noundef nonnull align 8 dereferenceable(60) %967) #17
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit24.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit24.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i23.i, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit21.i
  store ptr null, ptr %49, align 8
  br label %971

971:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit24.i, %872
  %.pn9.pn.pn.pn.i = phi { ptr, i32 } [ %.pn9.pn.pn.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit24.i ], [ %873, %872 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #17
  br label %common.resume

_ZN10open_spiel10bargaining12_GLOBAL__N_122BargainingDiscountTestEv.exit: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i35, %934, %947, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i42
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
  %972 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc.i45 unwind label %1032

.noexc.i45:                                       ; preds = %_ZN10open_spiel10bargaining12_GLOBAL__N_122BargainingDiscountTestEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %972, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc15.i46 unwind label %1032

.noexc15.i46:                                     ; preds = %.noexc.i45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 24))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i47 unwind label %973

973:                                              ; preds = %.noexc15.i46
  %974 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  br label %.body.i43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i47: ; preds = %.noexc15.i46
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.5") align 8 %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %975 unwind label %1034

975:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #17
  %976 = load ptr, ptr %32, align 8
  %977 = load ptr, ptr %976, align 8
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 24
  %979 = load ptr, ptr %978, align 8
  invoke void %979(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %35, ptr noundef nonnull align 8 dereferenceable(280) %976)
          to label %980 unwind label %1036

980:                                              ; preds = %975
  %981 = load ptr, ptr %35, align 8
  %982 = load ptr, ptr %981, align 8
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 208
  %984 = load ptr, ptr %983, align 8
  invoke void %984(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.28") align 8 %36, ptr noundef nonnull align 8 dereferenceable(60) %981)
          to label %985 unwind label %1038

985:                                              ; preds = %980
  %986 = load ptr, ptr %36, align 8
  %987 = load i64, ptr %986, align 8
  %988 = load ptr, ptr %981, align 8
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 24
  %990 = load ptr, ptr %989, align 8
  invoke void %990(ptr noundef nonnull align 8 dereferenceable(60) %981, i64 noundef %987)
          to label %991 unwind label %1040

991:                                              ; preds = %985
  %992 = load ptr, ptr %36, align 8
  %.not.i.i.i.i51 = icmp eq ptr %992, null
  br i1 %.not.i.i.i.i51, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.i52, label %993

993:                                              ; preds = %991
  %994 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %995 = load ptr, ptr %994, align 8
  %996 = ptrtoint ptr %995 to i64
  %997 = ptrtoint ptr %992 to i64
  %998 = sub i64 %996, %997
  call void @_ZdlPvm(ptr noundef nonnull %992, i64 noundef %998) #16
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.i52

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.i52:    ; preds = %993, %991
  %999 = load ptr, ptr %35, align 8
  %1000 = load ptr, ptr %999, align 8
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 48
  %1002 = load ptr, ptr %1001, align 8
  invoke void %1002(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.33") align 8 %37, ptr noundef nonnull align 8 dereferenceable(60) %999)
          to label %1003 unwind label %1038

1003:                                             ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.i52
  %1004 = load ptr, ptr %35, align 8
  %1005 = load ptr, ptr %37, align 8
  %1006 = load i64, ptr %1005, align 8
  %1007 = load ptr, ptr %1004, align 8
  %1008 = getelementptr inbounds nuw i8, ptr %1007, i64 24
  %1009 = load ptr, ptr %1008, align 8
  invoke void %1009(ptr noundef nonnull align 8 dereferenceable(60) %1004, i64 noundef %1006)
          to label %1010 unwind label %.loopexit.split-lp.i53

1010:                                             ; preds = %1003
  %1011 = load ptr, ptr %35, align 8
  %1012 = load ptr, ptr %37, align 8
  %1013 = load i64, ptr %1012, align 8
  %1014 = load ptr, ptr %1011, align 8
  %1015 = getelementptr inbounds nuw i8, ptr %1014, i64 24
  %1016 = load ptr, ptr %1015, align 8
  invoke void %1016(ptr noundef nonnull align 8 dereferenceable(60) %1011, i64 noundef %1013)
          to label %.preheader.i57 unwind label %.loopexit.split-lp.i53

.preheader.i57:                                   ; preds = %1010
  %1017 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1018 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1019 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %1020 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1021 = getelementptr inbounds nuw i8, ptr %43, i64 16
  br label %1022

1022:                                             ; preds = %1113, %.preheader.i57
  %.031.i = phi i32 [ 0, %.preheader.i57 ], [ %1114, %1113 ]
  %1023 = load ptr, ptr %35, align 8
  %1024 = load ptr, ptr %1023, align 8
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 128
  %1026 = load ptr, ptr %1025, align 8
  %1027 = invoke noundef zeroext i1 %1026(ptr noundef nonnull align 8 dereferenceable(60) %1023)
          to label %1028 unwind label %.loopexit.i58

1028:                                             ; preds = %1022
  br i1 %1027, label %1051, label %1029

1029:                                             ; preds = %1028
  store i32 95, ptr %39, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA145_KcRA2_S2_iRA13_S2_RA22_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 1 dereferenceable(145) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 1 dereferenceable(13) @.str.18, ptr noundef nonnull align 1 dereferenceable(22) @.str.27, ptr noundef nonnull align 1 dereferenceable(2) @.str.11)
          to label %1030 unwind label %.loopexit.split-lp.i53

1030:                                             ; preds = %1029
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
          to label %1031 unwind label %1049

1031:                                             ; preds = %1030
  unreachable

1032:                                             ; preds = %.noexc.i45, %_ZN10open_spiel10bargaining12_GLOBAL__N_122BargainingDiscountTestEv.exit
  %1033 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i43

1034:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i47
  %1035 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  br label %.body.i43

.body.i43:                                        ; preds = %1034, %1032, %973
  %.pn.i44 = phi { ptr, i32 } [ %1035, %1034 ], [ %1033, %1032 ], [ %974, %973 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #17
  br label %common.resume

1036:                                             ; preds = %975
  %1037 = landingpad { ptr, i32 }
          cleanup
  br label %1185

1038:                                             ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.i52, %980
  %1039 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit17.i

1040:                                             ; preds = %985
  %1041 = landingpad { ptr, i32 }
          cleanup
  %1042 = load ptr, ptr %36, align 8
  %.not.i.i.i16.i50 = icmp eq ptr %1042, null
  br i1 %.not.i.i.i16.i50, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit17.i, label %1043

1043:                                             ; preds = %1040
  %1044 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %1045 = load ptr, ptr %1044, align 8
  %1046 = ptrtoint ptr %1045 to i64
  %1047 = ptrtoint ptr %1042 to i64
  %1048 = sub i64 %1046, %1047
  call void @_ZdlPvm(ptr noundef nonnull %1042, i64 noundef %1048) #16
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit17.i

.loopexit.i58:                                    ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i62, %1088, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit19.i, %1051, %1022
  %lpad.loopexit.i59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit21.i55

.loopexit.split-lp.i53:                           ; preds = %1122, %1115, %1075, %1029, %1010, %1003
  %lpad.loopexit.split-lp.i54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit21.i55

1049:                                             ; preds = %1030
  %1050 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit21.i55

1051:                                             ; preds = %1028
  %1052 = load ptr, ptr %35, align 8
  %1053 = load ptr, ptr %1052, align 8
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i64 208
  %1055 = load ptr, ptr %1054, align 8
  invoke void %1055(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.28") align 8 %40, ptr noundef nonnull align 8 dereferenceable(60) %1052)
          to label %1056 unwind label %.loopexit.i58

1056:                                             ; preds = %1051
  %1057 = load ptr, ptr %40, align 8
  %1058 = load i64, ptr %1057, align 8
  %1059 = load ptr, ptr %1052, align 8
  %1060 = getelementptr inbounds nuw i8, ptr %1059, i64 24
  %1061 = load ptr, ptr %1060, align 8
  invoke void %1061(ptr noundef nonnull align 8 dereferenceable(60) %1052, i64 noundef %1058)
          to label %1062 unwind label %1078

1062:                                             ; preds = %1056
  %1063 = load ptr, ptr %40, align 8
  %.not.i.i.i18.i61 = icmp eq ptr %1063, null
  br i1 %.not.i.i.i18.i61, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit19.i, label %1064

1064:                                             ; preds = %1062
  %1065 = load ptr, ptr %1017, align 8
  %1066 = ptrtoint ptr %1065 to i64
  %1067 = ptrtoint ptr %1063 to i64
  %1068 = sub i64 %1066, %1067
  call void @_ZdlPvm(ptr noundef nonnull %1063, i64 noundef %1068) #16
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit19.i

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit19.i:    ; preds = %1064, %1062
  %1069 = load ptr, ptr %35, align 8
  %1070 = load ptr, ptr %1069, align 8
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i64 128
  %1072 = load ptr, ptr %1071, align 8
  %1073 = invoke noundef zeroext i1 %1072(ptr noundef nonnull align 8 dereferenceable(60) %1069)
          to label %1074 unwind label %.loopexit.i58

1074:                                             ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit19.i
  br i1 %1073, label %1075, label %1088

1075:                                             ; preds = %1074
  store i32 97, ptr %42, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA145_KcRA2_S2_iRA13_S2_RA23_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 1 dereferenceable(145) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 1 dereferenceable(13) @.str.18, ptr noundef nonnull align 1 dereferenceable(23) @.str.28, ptr noundef nonnull align 1 dereferenceable(2) @.str.11)
          to label %1076 unwind label %.loopexit.split-lp.i53

1076:                                             ; preds = %1075
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %41) #19
          to label %1077 unwind label %1086

1077:                                             ; preds = %1076
  unreachable

1078:                                             ; preds = %1056
  %1079 = landingpad { ptr, i32 }
          cleanup
  %1080 = load ptr, ptr %40, align 8
  %.not.i.i.i20.i60 = icmp eq ptr %1080, null
  br i1 %.not.i.i.i20.i60, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit21.i55, label %1081

1081:                                             ; preds = %1078
  %1082 = load ptr, ptr %1017, align 8
  %1083 = ptrtoint ptr %1082 to i64
  %1084 = ptrtoint ptr %1080 to i64
  %1085 = sub i64 %1083, %1084
  call void @_ZdlPvm(ptr noundef nonnull %1080, i64 noundef %1085) #16
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit21.i55

1086:                                             ; preds = %1076
  %1087 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #17
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit21.i55

1088:                                             ; preds = %1074
  %1089 = load ptr, ptr %35, align 8
  %1090 = load ptr, ptr %1089, align 8
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 48
  %1092 = load ptr, ptr %1091, align 8
  invoke void %1092(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.33") align 8 %43, ptr noundef nonnull align 8 dereferenceable(60) %1089)
          to label %1093 unwind label %.loopexit.i58

1093:                                             ; preds = %1088
  %1094 = load ptr, ptr %37, align 8
  %1095 = load ptr, ptr %1019, align 8
  %1096 = load ptr, ptr %43, align 8
  store ptr %1096, ptr %37, align 8
  %1097 = load ptr, ptr %1020, align 8
  store ptr %1097, ptr %1018, align 8
  %1098 = load ptr, ptr %1021, align 8
  store ptr %1098, ptr %1019, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %1094, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i62, label %_ZNSt6vectorIlSaIlEEaSEOS1_.exit.i

_ZNSt6vectorIlSaIlEEaSEOS1_.exit.i:               ; preds = %1093
  %1099 = ptrtoint ptr %1095 to i64
  %1100 = ptrtoint ptr %1094 to i64
  %1101 = sub i64 %1099, %1100
  call void @_ZdlPvm(ptr noundef nonnull %1094, i64 noundef %1101) #16
  %.pr.i = load ptr, ptr %43, align 8
  %.not.i.i.i22.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i22.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i62, label %1102

1102:                                             ; preds = %_ZNSt6vectorIlSaIlEEaSEOS1_.exit.i
  %1103 = load ptr, ptr %1021, align 8
  %1104 = ptrtoint ptr %1103 to i64
  %1105 = ptrtoint ptr %.pr.i to i64
  %1106 = sub i64 %1104, %1105
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef %1106) #16
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i62

_ZNSt6vectorIlSaIlEED2Ev.exit.i62:                ; preds = %1102, %_ZNSt6vectorIlSaIlEEaSEOS1_.exit.i, %1093
  %1107 = load ptr, ptr %35, align 8
  %1108 = load ptr, ptr %37, align 8
  %1109 = load i64, ptr %1108, align 8
  %1110 = load ptr, ptr %1107, align 8
  %1111 = getelementptr inbounds nuw i8, ptr %1110, i64 24
  %1112 = load ptr, ptr %1111, align 8
  invoke void %1112(ptr noundef nonnull align 8 dereferenceable(60) %1107, i64 noundef %1109)
          to label %1113 unwind label %.loopexit.i58

1113:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i62
  %1114 = add nuw nsw i32 %.031.i, 1
  %exitcond.not.i = icmp eq i32 %1114, 8
  br i1 %exitcond.not.i, label %1115, label %1022, !llvm.loop !10

1115:                                             ; preds = %1113
  %1116 = load ptr, ptr %35, align 8
  %1117 = load ptr, ptr %1116, align 8
  %1118 = getelementptr inbounds nuw i8, ptr %1117, i64 88
  %1119 = load ptr, ptr %1118, align 8
  %1120 = invoke noundef zeroext i1 %1119(ptr noundef nonnull align 8 dereferenceable(60) %1116)
          to label %1121 unwind label %.loopexit.split-lp.i53

1121:                                             ; preds = %1115
  br i1 %1120, label %1127, label %1122

1122:                                             ; preds = %1121
  store i32 101, ptr %45, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA145_KcRA2_S2_iRA13_S2_RA20_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull align 1 dereferenceable(145) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 1 dereferenceable(13) @.str.18, ptr noundef nonnull align 1 dereferenceable(20) @.str.20, ptr noundef nonnull align 1 dereferenceable(2) @.str.11)
          to label %1123 unwind label %.loopexit.split-lp.i53

1123:                                             ; preds = %1122
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %44) #19
          to label %1124 unwind label %1125

1124:                                             ; preds = %1123
  unreachable

1125:                                             ; preds = %1123
  %1126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #17
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit21.i55

1127:                                             ; preds = %1121
  %1128 = load ptr, ptr %37, align 8
  %.not.i.i.i23.i = icmp eq ptr %1128, null
  br i1 %.not.i.i.i23.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit24.i, label %1129

1129:                                             ; preds = %1127
  %1130 = load ptr, ptr %1019, align 8
  %1131 = ptrtoint ptr %1130 to i64
  %1132 = ptrtoint ptr %1128 to i64
  %1133 = sub i64 %1131, %1132
  call void @_ZdlPvm(ptr noundef nonnull %1128, i64 noundef %1133) #16
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit24.i

_ZNSt6vectorIlSaIlEED2Ev.exit24.i:                ; preds = %1129, %1127
  %1134 = load ptr, ptr %35, align 8
  %.not.i.i63 = icmp eq ptr %1134, null
  br i1 %.not.i.i63, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i65, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i64

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i64: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit24.i
  %1135 = load ptr, ptr %1134, align 8
  %1136 = getelementptr inbounds nuw i8, ptr %1135, i64 8
  %1137 = load ptr, ptr %1136, align 8
  call void %1137(ptr noundef nonnull align 8 dereferenceable(60) %1134) #17
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i65

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i65: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i64, %_ZNSt6vectorIlSaIlEED2Ev.exit24.i
  store ptr null, ptr %35, align 8
  %1138 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1139 = load ptr, ptr %1138, align 8
  %.not.i.i.i25.i = icmp eq ptr %1139, null
  br i1 %.not.i.i.i25.i, label %_ZN10open_spiel10bargaining12_GLOBAL__N_129BargainingProbEndContinueTestEv.exit, label %1140

1140:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i65
  %1141 = getelementptr inbounds nuw i8, ptr %1139, i64 8
  %1142 = load atomic i64, ptr %1141 acquire, align 8
  %1143 = icmp eq i64 %1142, 4294967297
  %1144 = trunc i64 %1142 to i32
  br i1 %1143, label %1145, label %1150

1145:                                             ; preds = %1140
  store i32 0, ptr %1141, align 8
  %1146 = getelementptr inbounds nuw i8, ptr %1139, i64 12
  store i32 0, ptr %1146, align 4
  %1147 = load ptr, ptr %1139, align 8
  %1148 = getelementptr inbounds nuw i8, ptr %1147, i64 16
  %1149 = load ptr, ptr %1148, align 8
  call void %1149(ptr noundef nonnull align 8 dereferenceable(16) %1139) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i71

1150:                                             ; preds = %1140
  %1151 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i66 = icmp eq i8 %1151, 0
  br i1 %.not.i.i.i.i.i66, label %1154, label %1152

1152:                                             ; preds = %1150
  %1153 = add nsw i32 %1144, -1
  store i32 %1153, ptr %1141, align 4
  br label %1156

1154:                                             ; preds = %1150
  %1155 = atomicrmw volatile add ptr %1141, i32 -1 acq_rel, align 4
  br label %1156

1156:                                             ; preds = %1154, %1152
  %.0.i.i.i.i.i67 = phi i32 [ %1144, %1152 ], [ %1155, %1154 ]
  %1157 = icmp eq i32 %.0.i.i.i.i.i67, 1
  br i1 %1157, label %1158, label %_ZN10open_spiel10bargaining12_GLOBAL__N_129BargainingProbEndContinueTestEv.exit

1158:                                             ; preds = %1156
  %1159 = load ptr, ptr %1139, align 8
  %1160 = getelementptr inbounds nuw i8, ptr %1159, i64 16
  %1161 = load ptr, ptr %1160, align 8
  call void %1161(ptr noundef nonnull align 8 dereferenceable(16) %1139) #17
  %1162 = getelementptr inbounds nuw i8, ptr %1139, i64 12
  %1163 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i69 = icmp eq i8 %1163, 0
  br i1 %.not.i.i.i.i.i.i.i69, label %1167, label %1164

1164:                                             ; preds = %1158
  %1165 = load i32, ptr %1162, align 4
  %1166 = add nsw i32 %1165, -1
  store i32 %1166, ptr %1162, align 4
  br label %1169

1167:                                             ; preds = %1158
  %1168 = atomicrmw volatile add ptr %1162, i32 -1 acq_rel, align 4
  br label %1169

1169:                                             ; preds = %1167, %1164
  %.0.i.i.i.i.i.i.i70 = phi i32 [ %1165, %1164 ], [ %1168, %1167 ]
  %1170 = icmp eq i32 %.0.i.i.i.i.i.i.i70, 1
  br i1 %1170, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i71, label %_ZN10open_spiel10bargaining12_GLOBAL__N_129BargainingProbEndContinueTestEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i71: ; preds = %1169, %1145
  %1171 = load ptr, ptr %1139, align 8
  %1172 = getelementptr inbounds nuw i8, ptr %1171, i64 24
  %1173 = load ptr, ptr %1172, align 8
  call void %1173(ptr noundef nonnull align 8 dereferenceable(16) %1139) #17
  br label %_ZN10open_spiel10bargaining12_GLOBAL__N_129BargainingProbEndContinueTestEv.exit

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit21.i55:  ; preds = %1125, %1086, %1081, %1078, %1049, %.loopexit.split-lp.i53, %.loopexit.i58
  %.pn10.i56 = phi { ptr, i32 } [ %1050, %1049 ], [ %1087, %1086 ], [ %1126, %1125 ], [ %1079, %1078 ], [ %1079, %1081 ], [ %lpad.loopexit.i59, %.loopexit.i58 ], [ %lpad.loopexit.split-lp.i54, %.loopexit.split-lp.i53 ]
  %1174 = load ptr, ptr %37, align 8
  %.not.i.i.i26.i = icmp eq ptr %1174, null
  br i1 %.not.i.i.i26.i, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit17.i, label %1175

1175:                                             ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit21.i55
  %1176 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %1177 = load ptr, ptr %1176, align 8
  %1178 = ptrtoint ptr %1177 to i64
  %1179 = ptrtoint ptr %1174 to i64
  %1180 = sub i64 %1178, %1179
  call void @_ZdlPvm(ptr noundef nonnull %1174, i64 noundef %1180) #16
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit17.i

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit17.i:    ; preds = %1175, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit21.i55, %1043, %1040, %1038
  %.pn10.pn.i49 = phi { ptr, i32 } [ %1039, %1038 ], [ %1041, %1040 ], [ %1041, %1043 ], [ %.pn10.i56, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit21.i55 ], [ %.pn10.i56, %1175 ]
  %1181 = load ptr, ptr %35, align 8
  %.not.i28.i = icmp eq ptr %1181, null
  br i1 %.not.i28.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit30.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i29.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i29.i: ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit17.i
  %1182 = load ptr, ptr %1181, align 8
  %1183 = getelementptr inbounds nuw i8, ptr %1182, i64 8
  %1184 = load ptr, ptr %1183, align 8
  call void %1184(ptr noundef nonnull align 8 dereferenceable(60) %1181) #17
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit30.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit30.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i29.i, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit17.i
  store ptr null, ptr %35, align 8
  br label %1185

1185:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit30.i, %1036
  %.pn10.pn.pn.i48 = phi { ptr, i32 } [ %.pn10.pn.i49, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit30.i ], [ %1037, %1036 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #17
  br label %common.resume

_ZN10open_spiel10bargaining12_GLOBAL__N_129BargainingProbEndContinueTestEv.exit: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i65, %1156, %1169, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i71
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
  %1186 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i75 unwind label %1246

.noexc.i75:                                       ; preds = %_ZN10open_spiel10bargaining12_GLOBAL__N_129BargainingProbEndContinueTestEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %1186, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc15.i76 unwind label %1246

.noexc15.i76:                                     ; preds = %.noexc.i75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 24))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i77 unwind label %1187

1187:                                             ; preds = %.noexc15.i76
  %1188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %.body.i72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i77: ; preds = %.noexc15.i76
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.5") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %1189 unwind label %1248

1189:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %1190 = load ptr, ptr %5, align 8
  %1191 = load ptr, ptr %1190, align 8
  %1192 = getelementptr inbounds nuw i8, ptr %1191, i64 24
  %1193 = load ptr, ptr %1192, align 8
  invoke void %1193(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(280) %1190)
          to label %1194 unwind label %1250

1194:                                             ; preds = %1189
  %1195 = load ptr, ptr %8, align 8
  %1196 = load ptr, ptr %1195, align 8
  %1197 = getelementptr inbounds nuw i8, ptr %1196, i64 208
  %1198 = load ptr, ptr %1197, align 8
  invoke void %1198(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.28") align 8 %9, ptr noundef nonnull align 8 dereferenceable(60) %1195)
          to label %1199 unwind label %1252

1199:                                             ; preds = %1194
  %1200 = load ptr, ptr %9, align 8
  %1201 = load i64, ptr %1200, align 8
  %1202 = load ptr, ptr %1195, align 8
  %1203 = getelementptr inbounds nuw i8, ptr %1202, i64 24
  %1204 = load ptr, ptr %1203, align 8
  invoke void %1204(ptr noundef nonnull align 8 dereferenceable(60) %1195, i64 noundef %1201)
          to label %1205 unwind label %1254

1205:                                             ; preds = %1199
  %1206 = load ptr, ptr %9, align 8
  %.not.i.i.i.i82 = icmp eq ptr %1206, null
  br i1 %.not.i.i.i.i82, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.i83, label %1207

1207:                                             ; preds = %1205
  %1208 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1209 = load ptr, ptr %1208, align 8
  %1210 = ptrtoint ptr %1209 to i64
  %1211 = ptrtoint ptr %1206 to i64
  %1212 = sub i64 %1210, %1211
  call void @_ZdlPvm(ptr noundef nonnull %1206, i64 noundef %1212) #16
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.i83

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.i83:    ; preds = %1207, %1205
  %1213 = load ptr, ptr %8, align 8
  %1214 = load ptr, ptr %1213, align 8
  %1215 = getelementptr inbounds nuw i8, ptr %1214, i64 48
  %1216 = load ptr, ptr %1215, align 8
  invoke void %1216(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.33") align 8 %10, ptr noundef nonnull align 8 dereferenceable(60) %1213)
          to label %1217 unwind label %1252

1217:                                             ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.i83
  %1218 = load ptr, ptr %8, align 8
  %1219 = load ptr, ptr %10, align 8
  %1220 = load i64, ptr %1219, align 8
  %1221 = load ptr, ptr %1218, align 8
  %1222 = getelementptr inbounds nuw i8, ptr %1221, i64 24
  %1223 = load ptr, ptr %1222, align 8
  invoke void %1223(ptr noundef nonnull align 8 dereferenceable(60) %1218, i64 noundef %1220)
          to label %1224 unwind label %.loopexit.split-lp.i84

1224:                                             ; preds = %1217
  %1225 = load ptr, ptr %8, align 8
  %1226 = load ptr, ptr %10, align 8
  %1227 = load i64, ptr %1226, align 8
  %1228 = load ptr, ptr %1225, align 8
  %1229 = getelementptr inbounds nuw i8, ptr %1228, i64 24
  %1230 = load ptr, ptr %1229, align 8
  invoke void %1230(ptr noundef nonnull align 8 dereferenceable(60) %1225, i64 noundef %1227)
          to label %.preheader.i88 unwind label %.loopexit.split-lp.i84

.preheader.i88:                                   ; preds = %1224
  %1231 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1232 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1233 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1234 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1235 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %1236

1236:                                             ; preds = %1327, %.preheader.i88
  %.035.i = phi i32 [ 0, %.preheader.i88 ], [ %1328, %1327 ]
  %1237 = load ptr, ptr %8, align 8
  %1238 = load ptr, ptr %1237, align 8
  %1239 = getelementptr inbounds nuw i8, ptr %1238, i64 128
  %1240 = load ptr, ptr %1239, align 8
  %1241 = invoke noundef zeroext i1 %1240(ptr noundef nonnull align 8 dereferenceable(60) %1237)
          to label %1242 unwind label %.loopexit.i89

1242:                                             ; preds = %1236
  br i1 %1241, label %1265, label %1243

1243:                                             ; preds = %1242
  store i32 112, ptr %12, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA145_KcRA2_S2_iRA13_S2_RA22_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 1 dereferenceable(145) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(13) @.str.18, ptr noundef nonnull align 1 dereferenceable(22) @.str.27, ptr noundef nonnull align 1 dereferenceable(2) @.str.11)
          to label %1244 unwind label %.loopexit.split-lp.i84

1244:                                             ; preds = %1243
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
          to label %1245 unwind label %1263

1245:                                             ; preds = %1244
  unreachable

1246:                                             ; preds = %.noexc.i75, %_ZN10open_spiel10bargaining12_GLOBAL__N_129BargainingProbEndContinueTestEv.exit
  %1247 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i72

1248:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i77
  %1249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %.body.i72

.body.i72:                                        ; preds = %1248, %1246, %1187
  %.pn.i73 = phi { ptr, i32 } [ %1249, %1248 ], [ %1247, %1246 ], [ %1188, %1187 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  br label %common.resume

1250:                                             ; preds = %1189
  %1251 = landingpad { ptr, i32 }
          cleanup
  br label %1481

1252:                                             ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.i83, %1194
  %1253 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit17.i79

1254:                                             ; preds = %1199
  %1255 = landingpad { ptr, i32 }
          cleanup
  %1256 = load ptr, ptr %9, align 8
  %.not.i.i.i16.i81 = icmp eq ptr %1256, null
  br i1 %.not.i.i.i16.i81, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit17.i79, label %1257

1257:                                             ; preds = %1254
  %1258 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1259 = load ptr, ptr %1258, align 8
  %1260 = ptrtoint ptr %1259 to i64
  %1261 = ptrtoint ptr %1256 to i64
  %1262 = sub i64 %1260, %1261
  call void @_ZdlPvm(ptr noundef nonnull %1256, i64 noundef %1262) #16
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit17.i79

.loopexit.i89:                                    ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i98, %1302, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit19.i93, %1265, %1236
  %lpad.loopexit.i90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit21.i86

.loopexit.split-lp.i84:                           ; preds = %1418, %1408, %1403, %1393, %1379, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit24.i, %1353, %1348, %1341, %1336, %1329, %1289, %1243, %1224, %1217
  %lpad.loopexit.split-lp.i85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit21.i86

1263:                                             ; preds = %1244
  %1264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit21.i86

1265:                                             ; preds = %1242
  %1266 = load ptr, ptr %8, align 8
  %1267 = load ptr, ptr %1266, align 8
  %1268 = getelementptr inbounds nuw i8, ptr %1267, i64 208
  %1269 = load ptr, ptr %1268, align 8
  invoke void %1269(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.28") align 8 %13, ptr noundef nonnull align 8 dereferenceable(60) %1266)
          to label %1270 unwind label %.loopexit.i89

1270:                                             ; preds = %1265
  %1271 = load ptr, ptr %13, align 8
  %1272 = load i64, ptr %1271, align 8
  %1273 = load ptr, ptr %1266, align 8
  %1274 = getelementptr inbounds nuw i8, ptr %1273, i64 24
  %1275 = load ptr, ptr %1274, align 8
  invoke void %1275(ptr noundef nonnull align 8 dereferenceable(60) %1266, i64 noundef %1272)
          to label %1276 unwind label %1292

1276:                                             ; preds = %1270
  %1277 = load ptr, ptr %13, align 8
  %.not.i.i.i18.i92 = icmp eq ptr %1277, null
  br i1 %.not.i.i.i18.i92, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit19.i93, label %1278

1278:                                             ; preds = %1276
  %1279 = load ptr, ptr %1231, align 8
  %1280 = ptrtoint ptr %1279 to i64
  %1281 = ptrtoint ptr %1277 to i64
  %1282 = sub i64 %1280, %1281
  call void @_ZdlPvm(ptr noundef nonnull %1277, i64 noundef %1282) #16
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit19.i93

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit19.i93:  ; preds = %1278, %1276
  %1283 = load ptr, ptr %8, align 8
  %1284 = load ptr, ptr %1283, align 8
  %1285 = getelementptr inbounds nuw i8, ptr %1284, i64 128
  %1286 = load ptr, ptr %1285, align 8
  %1287 = invoke noundef zeroext i1 %1286(ptr noundef nonnull align 8 dereferenceable(60) %1283)
          to label %1288 unwind label %.loopexit.i89

1288:                                             ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit19.i93
  br i1 %1287, label %1289, label %1302

1289:                                             ; preds = %1288
  store i32 114, ptr %15, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA145_KcRA2_S2_iRA13_S2_RA23_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 1 dereferenceable(145) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 1 dereferenceable(13) @.str.18, ptr noundef nonnull align 1 dereferenceable(23) @.str.28, ptr noundef nonnull align 1 dereferenceable(2) @.str.11)
          to label %1290 unwind label %.loopexit.split-lp.i84

1290:                                             ; preds = %1289
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
          to label %1291 unwind label %1300

1291:                                             ; preds = %1290
  unreachable

1292:                                             ; preds = %1270
  %1293 = landingpad { ptr, i32 }
          cleanup
  %1294 = load ptr, ptr %13, align 8
  %.not.i.i.i20.i91 = icmp eq ptr %1294, null
  br i1 %.not.i.i.i20.i91, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit21.i86, label %1295

1295:                                             ; preds = %1292
  %1296 = load ptr, ptr %1231, align 8
  %1297 = ptrtoint ptr %1296 to i64
  %1298 = ptrtoint ptr %1294 to i64
  %1299 = sub i64 %1297, %1298
  call void @_ZdlPvm(ptr noundef nonnull %1294, i64 noundef %1299) #16
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit21.i86

1300:                                             ; preds = %1290
  %1301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit21.i86

1302:                                             ; preds = %1288
  %1303 = load ptr, ptr %8, align 8
  %1304 = load ptr, ptr %1303, align 8
  %1305 = getelementptr inbounds nuw i8, ptr %1304, i64 48
  %1306 = load ptr, ptr %1305, align 8
  invoke void %1306(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.33") align 8 %16, ptr noundef nonnull align 8 dereferenceable(60) %1303)
          to label %1307 unwind label %.loopexit.i89

1307:                                             ; preds = %1302
  %1308 = load ptr, ptr %10, align 8
  %1309 = load ptr, ptr %1233, align 8
  %1310 = load ptr, ptr %16, align 8
  store ptr %1310, ptr %10, align 8
  %1311 = load ptr, ptr %1234, align 8
  store ptr %1311, ptr %1232, align 8
  %1312 = load ptr, ptr %1235, align 8
  store ptr %1312, ptr %1233, align 8
  %.not.i.i.i.i.i.i94 = icmp eq ptr %1308, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i94, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i98, label %_ZNSt6vectorIlSaIlEEaSEOS1_.exit.i95

_ZNSt6vectorIlSaIlEEaSEOS1_.exit.i95:             ; preds = %1307
  %1313 = ptrtoint ptr %1309 to i64
  %1314 = ptrtoint ptr %1308 to i64
  %1315 = sub i64 %1313, %1314
  call void @_ZdlPvm(ptr noundef nonnull %1308, i64 noundef %1315) #16
  %.pr.i96 = load ptr, ptr %16, align 8
  %.not.i.i.i22.i97 = icmp eq ptr %.pr.i96, null
  br i1 %.not.i.i.i22.i97, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i98, label %1316

1316:                                             ; preds = %_ZNSt6vectorIlSaIlEEaSEOS1_.exit.i95
  %1317 = load ptr, ptr %1235, align 8
  %1318 = ptrtoint ptr %1317 to i64
  %1319 = ptrtoint ptr %.pr.i96 to i64
  %1320 = sub i64 %1318, %1319
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i96, i64 noundef %1320) #16
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i98

_ZNSt6vectorIlSaIlEED2Ev.exit.i98:                ; preds = %1316, %_ZNSt6vectorIlSaIlEEaSEOS1_.exit.i95, %1307
  %1321 = load ptr, ptr %8, align 8
  %1322 = load ptr, ptr %10, align 8
  %1323 = load i64, ptr %1322, align 8
  %1324 = load ptr, ptr %1321, align 8
  %1325 = getelementptr inbounds nuw i8, ptr %1324, i64 24
  %1326 = load ptr, ptr %1325, align 8
  invoke void %1326(ptr noundef nonnull align 8 dereferenceable(60) %1321, i64 noundef %1323)
          to label %1327 unwind label %.loopexit.i89

1327:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i98
  %1328 = add nuw nsw i32 %.035.i, 1
  %exitcond.not.i99 = icmp eq i32 %1328, 6
  br i1 %exitcond.not.i99, label %1329, label %1236, !llvm.loop !11

1329:                                             ; preds = %1327
  %1330 = load ptr, ptr %8, align 8
  %1331 = load ptr, ptr %1330, align 8
  %1332 = getelementptr inbounds nuw i8, ptr %1331, i64 128
  %1333 = load ptr, ptr %1332, align 8
  %1334 = invoke noundef zeroext i1 %1333(ptr noundef nonnull align 8 dereferenceable(60) %1330)
          to label %1335 unwind label %.loopexit.split-lp.i84

1335:                                             ; preds = %1329
  br i1 %1334, label %1341, label %1336

1336:                                             ; preds = %1335
  store i32 118, ptr %18, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA145_KcRA2_S2_iRA13_S2_RA22_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 1 dereferenceable(145) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 1 dereferenceable(13) @.str.18, ptr noundef nonnull align 1 dereferenceable(22) @.str.27, ptr noundef nonnull align 1 dereferenceable(2) @.str.11)
          to label %1337 unwind label %.loopexit.split-lp.i84

1337:                                             ; preds = %1336
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
          to label %1338 unwind label %1339

1338:                                             ; preds = %1337
  unreachable

1339:                                             ; preds = %1337
  %1340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit21.i86

1341:                                             ; preds = %1335
  %1342 = load ptr, ptr %8, align 8
  %1343 = load ptr, ptr %1342, align 8
  %1344 = getelementptr inbounds nuw i8, ptr %1343, i64 88
  %1345 = load ptr, ptr %1344, align 8
  %1346 = invoke noundef zeroext i1 %1345(ptr noundef nonnull align 8 dereferenceable(60) %1342)
          to label %1347 unwind label %.loopexit.split-lp.i84

1347:                                             ; preds = %1341
  br i1 %1346, label %1348, label %1353

1348:                                             ; preds = %1347
  store i32 119, ptr %20, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA145_KcRA2_S2_iRA13_S2_RA21_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 1 dereferenceable(145) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 1 dereferenceable(13) @.str.18, ptr noundef nonnull align 1 dereferenceable(21) @.str.19, ptr noundef nonnull align 1 dereferenceable(2) @.str.11)
          to label %1349 unwind label %.loopexit.split-lp.i84

1349:                                             ; preds = %1348
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
          to label %1350 unwind label %1351

1350:                                             ; preds = %1349
  unreachable

1351:                                             ; preds = %1349
  %1352 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit21.i86

1353:                                             ; preds = %1347
  %1354 = load ptr, ptr %8, align 8
  %1355 = load ptr, ptr %1354, align 8
  %1356 = getelementptr inbounds nuw i8, ptr %1355, i64 208
  %1357 = load ptr, ptr %1356, align 8
  invoke void %1357(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.28") align 8 %21, ptr noundef nonnull align 8 dereferenceable(60) %1354)
          to label %1358 unwind label %.loopexit.split-lp.i84

1358:                                             ; preds = %1353
  %1359 = load ptr, ptr %21, align 8
  %1360 = getelementptr inbounds nuw i8, ptr %1359, i64 16
  %1361 = load i64, ptr %1360, align 8
  %1362 = load ptr, ptr %1354, align 8
  %1363 = getelementptr inbounds nuw i8, ptr %1362, i64 24
  %1364 = load ptr, ptr %1363, align 8
  invoke void %1364(ptr noundef nonnull align 8 dereferenceable(60) %1354, i64 noundef %1361)
          to label %1365 unwind label %1382

1365:                                             ; preds = %1358
  %1366 = load ptr, ptr %21, align 8
  %.not.i.i.i23.i101 = icmp eq ptr %1366, null
  br i1 %.not.i.i.i23.i101, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit24.i, label %1367

1367:                                             ; preds = %1365
  %1368 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1369 = load ptr, ptr %1368, align 8
  %1370 = ptrtoint ptr %1369 to i64
  %1371 = ptrtoint ptr %1366 to i64
  %1372 = sub i64 %1370, %1371
  call void @_ZdlPvm(ptr noundef nonnull %1366, i64 noundef %1372) #16
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit24.i

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit24.i:    ; preds = %1367, %1365
  %1373 = load ptr, ptr %8, align 8
  %1374 = load ptr, ptr %1373, align 8
  %1375 = getelementptr inbounds nuw i8, ptr %1374, i64 88
  %1376 = load ptr, ptr %1375, align 8
  %1377 = invoke noundef zeroext i1 %1376(ptr noundef nonnull align 8 dereferenceable(60) %1373)
          to label %1378 unwind label %.loopexit.split-lp.i84

1378:                                             ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit24.i
  br i1 %1377, label %1393, label %1379

1379:                                             ; preds = %1378
  store i32 121, ptr %23, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA145_KcRA2_S2_iRA13_S2_RA20_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 1 dereferenceable(145) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 1 dereferenceable(13) @.str.18, ptr noundef nonnull align 1 dereferenceable(20) @.str.20, ptr noundef nonnull align 1 dereferenceable(2) @.str.11)
          to label %1380 unwind label %.loopexit.split-lp.i84

1380:                                             ; preds = %1379
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
          to label %1381 unwind label %1391

1381:                                             ; preds = %1380
  unreachable

1382:                                             ; preds = %1358
  %1383 = landingpad { ptr, i32 }
          cleanup
  %1384 = load ptr, ptr %21, align 8
  %.not.i.i.i25.i100 = icmp eq ptr %1384, null
  br i1 %.not.i.i.i25.i100, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit21.i86, label %1385

1385:                                             ; preds = %1382
  %1386 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1387 = load ptr, ptr %1386, align 8
  %1388 = ptrtoint ptr %1387 to i64
  %1389 = ptrtoint ptr %1384 to i64
  %1390 = sub i64 %1388, %1389
  call void @_ZdlPvm(ptr noundef nonnull %1384, i64 noundef %1390) #16
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit21.i86

1391:                                             ; preds = %1380
  %1392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit21.i86

1393:                                             ; preds = %1378
  %1394 = load ptr, ptr %8, align 8
  %1395 = load ptr, ptr %1394, align 8
  %1396 = getelementptr inbounds nuw i8, ptr %1395, i64 120
  %1397 = load ptr, ptr %1396, align 8
  %1398 = invoke noundef double %1397(ptr noundef nonnull align 8 dereferenceable(60) %1394, i32 noundef 0)
          to label %1399 unwind label %.loopexit.split-lp.i84

1399:                                             ; preds = %1393
  %1400 = fptrunc double %1398 to float
  store float %1400, ptr %24, align 4
  store float 0.000000e+00, ptr %25, align 4
  %1401 = call float @llvm.fabs.f32(float %1400)
  %1402 = fcmp ugt float %1401, 0x3EB0C6F7A0000000
  br i1 %1402, label %1403, label %1408

1403:                                             ; preds = %1399
  store i32 122, ptr %27, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA145_KcRA2_S2_iS6_RA87_S2_RA46_S2_RfRA29_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 1 dereferenceable(145) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 1 dereferenceable(2) @.str.13, ptr noundef nonnull align 1 dereferenceable(87) @.str.29, ptr noundef nonnull align 1 dereferenceable(46) @.str.22, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 1 dereferenceable(29) @.str.26, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %1404 unwind label %.loopexit.split-lp.i84

1404:                                             ; preds = %1403
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
          to label %1405 unwind label %1406

1405:                                             ; preds = %1404
  unreachable

1406:                                             ; preds = %1404
  %1407 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit21.i86

1408:                                             ; preds = %1399
  %1409 = load ptr, ptr %8, align 8
  %1410 = load ptr, ptr %1409, align 8
  %1411 = getelementptr inbounds nuw i8, ptr %1410, i64 120
  %1412 = load ptr, ptr %1411, align 8
  %1413 = invoke noundef double %1412(ptr noundef nonnull align 8 dereferenceable(60) %1409, i32 noundef 1)
          to label %1414 unwind label %.loopexit.split-lp.i84

1414:                                             ; preds = %1408
  %1415 = fptrunc double %1413 to float
  store float %1415, ptr %28, align 4
  store float 0.000000e+00, ptr %29, align 4
  %1416 = call float @llvm.fabs.f32(float %1415)
  %1417 = fcmp ugt float %1416, 0x3EB0C6F7A0000000
  br i1 %1417, label %1418, label %1423

1418:                                             ; preds = %1414
  store i32 123, ptr %31, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA145_KcRA2_S2_iS6_RA87_S2_RA46_S2_RfRA29_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 1 dereferenceable(145) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 1 dereferenceable(2) @.str.13, ptr noundef nonnull align 1 dereferenceable(87) @.str.24, ptr noundef nonnull align 1 dereferenceable(46) @.str.25, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 1 dereferenceable(29) @.str.26, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %1419 unwind label %.loopexit.split-lp.i84

1419:                                             ; preds = %1418
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
          to label %1420 unwind label %1421

1420:                                             ; preds = %1419
  unreachable

1421:                                             ; preds = %1419
  %1422 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit21.i86

1423:                                             ; preds = %1414
  %1424 = load ptr, ptr %10, align 8
  %.not.i.i.i27.i = icmp eq ptr %1424, null
  br i1 %.not.i.i.i27.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit28.i, label %1425

1425:                                             ; preds = %1423
  %1426 = load ptr, ptr %1233, align 8
  %1427 = ptrtoint ptr %1426 to i64
  %1428 = ptrtoint ptr %1424 to i64
  %1429 = sub i64 %1427, %1428
  call void @_ZdlPvm(ptr noundef nonnull %1424, i64 noundef %1429) #16
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit28.i

_ZNSt6vectorIlSaIlEED2Ev.exit28.i:                ; preds = %1425, %1423
  %1430 = load ptr, ptr %8, align 8
  %.not.i.i102 = icmp eq ptr %1430, null
  br i1 %.not.i.i102, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i104, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i103

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i103: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit28.i
  %1431 = load ptr, ptr %1430, align 8
  %1432 = getelementptr inbounds nuw i8, ptr %1431, i64 8
  %1433 = load ptr, ptr %1432, align 8
  call void %1433(ptr noundef nonnull align 8 dereferenceable(60) %1430) #17
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i104

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i104: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i103, %_ZNSt6vectorIlSaIlEED2Ev.exit28.i
  store ptr null, ptr %8, align 8
  %1434 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1435 = load ptr, ptr %1434, align 8
  %.not.i.i.i29.i = icmp eq ptr %1435, null
  br i1 %.not.i.i.i29.i, label %_ZN10open_spiel10bargaining12_GLOBAL__N_124BargainingProbEndEndTestEv.exit, label %1436

1436:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i104
  %1437 = getelementptr inbounds nuw i8, ptr %1435, i64 8
  %1438 = load atomic i64, ptr %1437 acquire, align 8
  %1439 = icmp eq i64 %1438, 4294967297
  %1440 = trunc i64 %1438 to i32
  br i1 %1439, label %1441, label %1446

1441:                                             ; preds = %1436
  store i32 0, ptr %1437, align 8
  %1442 = getelementptr inbounds nuw i8, ptr %1435, i64 12
  store i32 0, ptr %1442, align 4
  %1443 = load ptr, ptr %1435, align 8
  %1444 = getelementptr inbounds nuw i8, ptr %1443, i64 16
  %1445 = load ptr, ptr %1444, align 8
  call void %1445(ptr noundef nonnull align 8 dereferenceable(16) %1435) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i110

1446:                                             ; preds = %1436
  %1447 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i105 = icmp eq i8 %1447, 0
  br i1 %.not.i.i.i.i.i105, label %1450, label %1448

1448:                                             ; preds = %1446
  %1449 = add nsw i32 %1440, -1
  store i32 %1449, ptr %1437, align 4
  br label %1452

1450:                                             ; preds = %1446
  %1451 = atomicrmw volatile add ptr %1437, i32 -1 acq_rel, align 4
  br label %1452

1452:                                             ; preds = %1450, %1448
  %.0.i.i.i.i.i106 = phi i32 [ %1440, %1448 ], [ %1451, %1450 ]
  %1453 = icmp eq i32 %.0.i.i.i.i.i106, 1
  br i1 %1453, label %1454, label %_ZN10open_spiel10bargaining12_GLOBAL__N_124BargainingProbEndEndTestEv.exit

1454:                                             ; preds = %1452
  %1455 = load ptr, ptr %1435, align 8
  %1456 = getelementptr inbounds nuw i8, ptr %1455, i64 16
  %1457 = load ptr, ptr %1456, align 8
  call void %1457(ptr noundef nonnull align 8 dereferenceable(16) %1435) #17
  %1458 = getelementptr inbounds nuw i8, ptr %1435, i64 12
  %1459 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i108 = icmp eq i8 %1459, 0
  br i1 %.not.i.i.i.i.i.i.i108, label %1463, label %1460

1460:                                             ; preds = %1454
  %1461 = load i32, ptr %1458, align 4
  %1462 = add nsw i32 %1461, -1
  store i32 %1462, ptr %1458, align 4
  br label %1465

1463:                                             ; preds = %1454
  %1464 = atomicrmw volatile add ptr %1458, i32 -1 acq_rel, align 4
  br label %1465

1465:                                             ; preds = %1463, %1460
  %.0.i.i.i.i.i.i.i109 = phi i32 [ %1461, %1460 ], [ %1464, %1463 ]
  %1466 = icmp eq i32 %.0.i.i.i.i.i.i.i109, 1
  br i1 %1466, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i110, label %_ZN10open_spiel10bargaining12_GLOBAL__N_124BargainingProbEndEndTestEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i110: ; preds = %1465, %1441
  %1467 = load ptr, ptr %1435, align 8
  %1468 = getelementptr inbounds nuw i8, ptr %1467, i64 24
  %1469 = load ptr, ptr %1468, align 8
  call void %1469(ptr noundef nonnull align 8 dereferenceable(16) %1435) #17
  br label %_ZN10open_spiel10bargaining12_GLOBAL__N_124BargainingProbEndEndTestEv.exit

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit21.i86:  ; preds = %1421, %1406, %1391, %1385, %1382, %1351, %1339, %1300, %1295, %1292, %1263, %.loopexit.split-lp.i84, %.loopexit.i89
  %.pn10.i87 = phi { ptr, i32 } [ %1264, %1263 ], [ %1301, %1300 ], [ %1340, %1339 ], [ %1352, %1351 ], [ %1392, %1391 ], [ %1422, %1421 ], [ %1407, %1406 ], [ %1293, %1292 ], [ %1293, %1295 ], [ %1383, %1382 ], [ %1383, %1385 ], [ %lpad.loopexit.i90, %.loopexit.i89 ], [ %lpad.loopexit.split-lp.i85, %.loopexit.split-lp.i84 ]
  %1470 = load ptr, ptr %10, align 8
  %.not.i.i.i30.i = icmp eq ptr %1470, null
  br i1 %.not.i.i.i30.i, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit17.i79, label %1471

1471:                                             ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit21.i86
  %1472 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1473 = load ptr, ptr %1472, align 8
  %1474 = ptrtoint ptr %1473 to i64
  %1475 = ptrtoint ptr %1470 to i64
  %1476 = sub i64 %1474, %1475
  call void @_ZdlPvm(ptr noundef nonnull %1470, i64 noundef %1476) #16
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit17.i79

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit17.i79:  ; preds = %1471, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit21.i86, %1257, %1254, %1252
  %.pn10.pn.i80 = phi { ptr, i32 } [ %1253, %1252 ], [ %1255, %1254 ], [ %1255, %1257 ], [ %.pn10.i87, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit21.i86 ], [ %.pn10.i87, %1471 ]
  %1477 = load ptr, ptr %8, align 8
  %.not.i32.i = icmp eq ptr %1477, null
  br i1 %.not.i32.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit34.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i33.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i33.i: ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit17.i79
  %1478 = load ptr, ptr %1477, align 8
  %1479 = getelementptr inbounds nuw i8, ptr %1478, i64 8
  %1480 = load ptr, ptr %1479, align 8
  call void %1480(ptr noundef nonnull align 8 dereferenceable(60) %1477) #17
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit34.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit34.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i33.i, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit17.i79
  store ptr null, ptr %8, align 8
  br label %1481

1481:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit34.i, %1250
  %.pn10.pn.pn.i78 = phi { ptr, i32 } [ %.pn10.pn.i80, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit34.i ], [ %1251, %1250 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  br label %common.resume

_ZN10open_spiel10bargaining12_GLOBAL__N_124BargainingProbEndEndTestEv.exit: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i104, %1452, %1465, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i110
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

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
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(145) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(60) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(40) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i64, ptr %8, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(112) %12, i64 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(23) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
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
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(145) %1)
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
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(21) %5)
          to label %.noexc10 unwind label %17

.noexc10:                                         ; preds = %.noexc9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %6)
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
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(145) %1)
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
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 1 dereferenceable(145) %1)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc10 unwind label %25

.noexc10:                                         ; preds = %.noexc
  %14 = load i32, ptr %3, align 4
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %11, i32 noundef %14)
          to label %.noexc11 unwind label %25

.noexc11:                                         ; preds = %.noexc10
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc12 unwind label %25

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 1 dereferenceable(104) %5)
          to label %.noexc13 unwind label %25

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 1 dereferenceable(46) %6)
          to label %.noexc14 unwind label %25

.noexc14:                                         ; preds = %.noexc13
  %19 = load float, ptr %7, align 4
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(112) %11, float noundef %19)
          to label %.noexc15 unwind label %25

.noexc15:                                         ; preds = %.noexc14
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 1 dereferenceable(46) %8)
          to label %.noexc16 unwind label %25

.noexc16:                                         ; preds = %.noexc15
  %22 = load float, ptr %9, align 4
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(112) %11, float noundef %22)
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
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 1 dereferenceable(145) %1)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc10 unwind label %25

.noexc10:                                         ; preds = %.noexc
  %14 = load i32, ptr %3, align 4
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %11, i32 noundef %14)
          to label %.noexc11 unwind label %25

.noexc11:                                         ; preds = %.noexc10
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc12 unwind label %25

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 1 dereferenceable(87) %5)
          to label %.noexc13 unwind label %25

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 1 dereferenceable(46) %6)
          to label %.noexc14 unwind label %25

.noexc14:                                         ; preds = %.noexc13
  %19 = load float, ptr %7, align 4
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(112) %11, float noundef %19)
          to label %.noexc15 unwind label %25

.noexc15:                                         ; preds = %.noexc14
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 1 dereferenceable(29) %8)
          to label %.noexc16 unwind label %25

.noexc16:                                         ; preds = %.noexc15
  %22 = load float, ptr %9, align 4
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(112) %11, float noundef %22)
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
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(145) %1)
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
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(22) %5)
          to label %.noexc10 unwind label %17

.noexc10:                                         ; preds = %.noexc9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %6)
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
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(145) %1)
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
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(23) %5)
          to label %.noexc10 unwind label %17

.noexc10:                                         ; preds = %.noexc9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %6)
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

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
