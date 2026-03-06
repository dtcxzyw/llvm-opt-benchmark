; ModuleID = 'bench/openspiel/original/bargaining_instance_generator.ll'
source_filename = "bench/openspiel/original/bargaining_instance_generator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.absl::debian2::flags_internal::FixedCharArray" = type { [12 x i8] }
%"union.absl::debian2::flags_internal::FlagHelpMsg" = type { ptr }
%"struct.absl::debian2::flags_internal::FlagRegistrarEmpty" = type { i8 }
%"struct.absl::debian2::flags_internal::FixedCharArray.2" = type { [30 x i8] }
%"struct.absl::debian2::flags_internal::FixedCharArray.3" = type { [24 x i8] }
%"struct.absl::debian2::flags_internal::FlagValue.4" = type { [32 x i8] }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.AbslFlagDefaultGenForfilename = type { %"class.std::__cxx11::basic_string" }
%"class.std::allocator.7" = type { i8 }
%struct._Guard = type { ptr }
%"struct.std::array" = type { [2 x i32] }
%union.U.27 = type { i32 }
%union.U = type { %"class.std::__cxx11::basic_string" }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.open_spiel::file::File" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { ptr }
%"struct.open_spiel::bargaining::Instance" = type { %"class.std::vector.12", %"class.std::vector.17" }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4absl7debian214flags_internal7FlagOpsIiEEPvNS1_6FlagOpEPKvS3_S3_ = comdat any

$_ZN4absl7debian214flags_internal7FlagOpsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPvNS1_6FlagOpEPKvS9_S9_ = comdat any

$_ZN29AbslFlagDefaultGenForfilename3GenEPv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN10open_spiel10bargaining8InstanceD2Ev = comdat any

$_ZN10open_spiel10bargaining8InstanceC2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZSt16__do_uninit_copyIPKSt6vectorIiSaIiEEPS2_ET0_T_S7_S6_ = comdat any

$_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_ = comdat any

$_ZN4absl7debian213base_internal11FastTypeTagIiE9dummy_varE = comdat any

$_ZN4absl7debian213base_internal11FastTypeTagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9dummy_varE = comdat any

$_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4absl7debian214flags_internal8FlagImplE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.1 = private unnamed_addr constant [159 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openspiel/open_spiel/open_spiel/games/bargaining/bargaining_instance_generator.cc\00", align 1
@.absl.0 = internal constant %"struct.absl::debian2::flags_internal::FixedCharArray" { [12 x i8] c"Seed to use\00" }, section "flags_help_cold", align 1
@FLAGS_seed = dso_local global { { ptr, ptr, ptr, ptr, %"union.absl::debian2::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { i32, [4 x i8] }, [8 x i8] }, { { i64 } } } { { ptr, ptr, ptr, ptr, %"union.absl::debian2::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { i32, [4 x i8] }, [8 x i8] } { ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN4absl7debian214flags_internal8FlagImplE, i32 0, i32 0, i32 2), ptr @.str, ptr @.str.1, ptr @_ZN4absl7debian214flags_internal7FlagOpsIiEEPvNS1_6FlagOpEPKvS3_S3_, %"union.absl::debian2::flags_internal::FlagHelpMsg" { ptr @.absl.0 }, i8 2, i8 2, { { i32 } } zeroinitializer, { { i64 } } { { i64 } { i64 -1 } }, ptr null, { i32, [4 x i8] } { i32 0, [4 x i8] undef }, [8 x i8] zeroinitializer }, { { i64 } } { { i64 } { i64 -6076574518398440533 } } }, align 8
@FLAGS_noseed = dso_local local_unnamed_addr global %"struct.absl::debian2::flags_internal::FlagRegistrarEmpty" zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"num_instances\00", align 1
@.absl.1 = internal constant %"struct.absl::debian2::flags_internal::FixedCharArray.2" { [30 x i8] c"Number of boards to generate.\00" }, section "flags_help_cold", align 1
@FLAGS_num_instances = dso_local global { { ptr, ptr, ptr, ptr, %"union.absl::debian2::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { i32, [4 x i8] }, [8 x i8] }, { { i64 } } } { { ptr, ptr, ptr, ptr, %"union.absl::debian2::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { i32, [4 x i8] }, [8 x i8] } { ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN4absl7debian214flags_internal8FlagImplE, i32 0, i32 0, i32 2), ptr @.str.3, ptr @.str.1, ptr @_ZN4absl7debian214flags_internal7FlagOpsIiEEPvNS1_6FlagOpEPKvS3_S3_, %"union.absl::debian2::flags_internal::FlagHelpMsg" { ptr @.absl.1 }, i8 2, i8 2, { { i32 } } zeroinitializer, { { i64 } } { { i64 } { i64 -1 } }, ptr null, { i32, [4 x i8] } { i32 1000, [4 x i8] undef }, [8 x i8] zeroinitializer }, { { i64 } } { { i64 } { i64 -6076574518398440533 } } }, align 8
@FLAGS_nonum_instances = dso_local local_unnamed_addr global %"struct.absl::debian2::flags_internal::FlagRegistrarEmpty" zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.absl.2 = internal constant %"struct.absl::debian2::flags_internal::FixedCharArray.3" { [24 x i8] c"File to save boards to.\00" }, section "flags_help_cold", align 1
@_Z14FLAGS_filenameB5cxx11 = dso_local global { { ptr, ptr, ptr, ptr, %"union.absl::debian2::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::debian2::flags_internal::FlagValue.4" } { { ptr, ptr, ptr, ptr, %"union.absl::debian2::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] } { ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN4absl7debian214flags_internal8FlagImplE, i32 0, i32 0, i32 2), ptr @.str.5, ptr @.str.1, ptr @_ZN4absl7debian214flags_internal7FlagOpsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPvNS1_6FlagOpEPKvS9_S9_, %"union.absl::debian2::flags_internal::FlagHelpMsg" { ptr @.absl.2 }, i8 0, i8 1, { { i32 } } zeroinitializer, { { i64 } } { { i64 } { i64 -1 } }, ptr null, { ptr } { ptr @_ZN29AbslFlagDefaultGenForfilename3GenEPv }, [8 x i8] zeroinitializer }, %"struct.absl::debian2::flags_internal::FlagValue.4" zeroinitializer }, align 8
@FLAGS_nofilename = dso_local local_unnamed_addr global %"struct.absl::debian2::flags_internal::FlagRegistrarEmpty" zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"/tmp/instances.txt\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.10 = private unnamed_addr constant [15 x i8] c"Opening file: \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"Wrote to file: \00", align 1
@_ZN4absl7debian213base_internal11FastTypeTagIiE9dummy_varE = linkonce_odr dso_local constant i8 0, comdat, align 1
@_ZTIi = external constant ptr
@_ZN4absl7debian213base_internal11FastTypeTagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9dummy_varE = linkonce_odr dso_local constant i8 0, comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr dso_local constant [53 x i8] c"NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\00", comdat, align 1
@_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bargaining_instance_generator.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl7debian214flags_internal7FlagOpsIiEEPvNS1_6FlagOpEPKvS3_S3_(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  switch i32 %0, label %25 [
    i32 0, label %7
    i32 1, label %9
    i32 2, label %10
    i32 3, label %12
    i32 4, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit
    i32 5, label %14
    i32 6, label %15
    i32 7, label %16
    i32 8, label %21
    i32 9, label %24
  ]

7:                                                ; preds = %4
  %8 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #17
  br label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit

9:                                                ; preds = %4
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef 4) #18
  br label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit

10:                                               ; preds = %4
  %11 = load i32, ptr %1, align 4
  store i32 %11, ptr %2, align 4
  br label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit

12:                                               ; preds = %4
  %13 = load i32, ptr %1, align 4
  store i32 %13, ptr %2, align 4
  br label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit

14:                                               ; preds = %4
  br label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit

15:                                               ; preds = %4
  br label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit

16:                                               ; preds = %4
  %17 = load i32, ptr %2, align 4
  store i32 %17, ptr %5, align 4
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %18 = call noundef zeroext i1 @_ZN4absl7debian214flags_internal13AbslParseFlagENS0_11string_viewEPiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull %5, ptr noundef %3)
  br i1 %18, label %19, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit

19:                                               ; preds = %16
  %20 = load i32, ptr %5, align 4
  store i32 %20, ptr %2, align 4
  br label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit

21:                                               ; preds = %4
  %22 = load i32, ptr %1, align 4, !noalias !5
  call void @_ZN4absl7debian214flags_internal7UnparseB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i32 noundef %22)
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit

24:                                               ; preds = %4
  br label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit

25:                                               ; preds = %4
  br label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit: ; preds = %7, %16, %4, %25, %24, %21, %19, %15, %14, %12, %10, %9
  %.0 = phi ptr [ null, %25 ], [ null, %16 ], [ null, %9 ], [ null, %10 ], [ null, %12 ], [ inttoptr (i64 80 to ptr), %24 ], [ @_ZN4absl7debian213base_internal11FastTypeTagIiE9dummy_varE, %14 ], [ @_ZTIi, %15 ], [ %2, %19 ], [ inttoptr (i64 4 to ptr), %4 ], [ null, %21 ], [ %8, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl7debian214flags_internal7FlagOpsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPvNS1_6FlagOpEPKvS9_S9_(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  switch i32 %0, label %29 [
    i32 0, label %7
    i32 1, label %9
    i32 2, label %10
    i32 3, label %12
    i32 4, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit
    i32 5, label %13
    i32 6, label %14
    i32 7, label %15
    i32 8, label %22
    i32 9, label %28
  ]

7:                                                ; preds = %4
  %8 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit

9:                                                ; preds = %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 32) #18
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit

10:                                               ; preds = %4
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit

12:                                               ; preds = %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit

13:                                               ; preds = %4
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit

14:                                               ; preds = %4
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit

15:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %16 = invoke noundef zeroext i1 @_ZN4absl7debian214flags_internal13AbslParseFlagENS0_11string_viewEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull %5, ptr noundef %3)
          to label %_ZN4absl7debian29ParseFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS0_11string_viewEPT_PS7_.exit unwind label %17

_ZN4absl7debian29ParseFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS0_11string_viewEPT_PS7_.exit: ; preds = %15
  br i1 %16, label %19, label %21

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  resume { ptr, i32 } %18

19:                                               ; preds = %_ZN4absl7debian29ParseFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS0_11string_viewEPT_PS7_.exit
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %21

21:                                               ; preds = %_ZN4absl7debian29ParseFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS0_11string_viewEPT_PS7_.exit, %19
  %.1 = phi ptr [ %2, %19 ], [ null, %_ZN4absl7debian29ParseFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS0_11string_viewEPT_PS7_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit

22:                                               ; preds = %4
  %23 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19, !noalias !8
  %24 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19, !noalias !8
  %25 = icmp sgt i64 %24, -1
  br i1 %25, label %_ZN4absl7debian211UnparseFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit, label %26

26:                                               ; preds = %22
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211UnparseFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %22
  call void @_ZN4absl7debian214flags_internal15AbslUnparseFlagB5cxx11ENS0_11string_viewE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr %23, i64 %24)
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit

28:                                               ; preds = %4
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit

29:                                               ; preds = %4
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit: ; preds = %7, %4, %29, %28, %_ZN4absl7debian211UnparseFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit, %21, %14, %13, %12, %10, %9
  %.0 = phi ptr [ null, %29 ], [ inttoptr (i64 32 to ptr), %4 ], [ null, %9 ], [ null, %10 ], [ null, %12 ], [ inttoptr (i64 80 to ptr), %28 ], [ @_ZN4absl7debian213base_internal11FastTypeTagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9dummy_varE, %13 ], [ @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, %14 ], [ %.1, %21 ], [ null, %_ZN4absl7debian211UnparseFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit ], [ %8, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN29AbslFlagDefaultGenForfilename3GenEPv(ptr noundef %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.AbslFlagDefaultGenForfilename, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.7", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc2 unwind label %8

.noexc2:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %6

6:                                                ; preds = %.noexc2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  ret void

8:                                                ; preds = %.noexc, %1
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %6, %8
  %eh.lpad-body = phi { ptr, i32 } [ %9, %8 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct._Guard, align 8
  %4 = alloca %"struct.std::array", align 8
  %5 = alloca [2 x i32], align 4
  %6 = alloca [2 x i32], align 4
  %7 = alloca %union.U.27, align 4
  %8 = alloca %union.U, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::mersenne_twister_engine", align 8
  %11 = alloca %"class.open_spiel::file::File", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.7", align 1
  %14 = alloca %"struct.open_spiel::bargaining::Instance", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %union.U.27, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %"class.std::vector", align 8
  store i32 %0, ptr %17, align 4
  store ptr %1, ptr %18, align 8
  call void @_ZN10open_spiel4InitEPKcPiPPPcb(ptr noundef nonnull @.str.7, ptr noundef nonnull %17, ptr noundef nonnull %18, i1 noundef zeroext false)
  %20 = load i32, ptr %17, align 4
  %21 = load ptr, ptr %18, align 8
  call void @_ZN4absl7debian216ParseCommandLineEiPPc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %19, i32 noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %19, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit, label %23

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #18
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit

_ZNSt6vectorIPcSaIS0_EED2Ev.exit:                 ; preds = %2, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %29 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @FLAGS_num_instances, i64 80) acquire, align 8
  %.not.i.i.i1 = icmp eq i64 %29, -6076574518398440533
  br i1 %.not.i.i.i1, label %_ZNK4absl7debian214flags_internal9FlagValueIiLNS1_20FlagValueStorageKindE1EE3GetERKNS1_12SequenceLockERi.exit.i.i.i, label %_ZNK4absl7debian214flags_internal9FlagValueIiLNS1_20FlagValueStorageKindE1EE3GetERKNS1_12SequenceLockERi.exit.thread.i.i.i

_ZNK4absl7debian214flags_internal9FlagValueIiLNS1_20FlagValueStorageKindE1EE3GetERKNS1_12SequenceLockERi.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit
  %.0.extract.trunc.i.i.i.i = trunc i64 %29 to i32
  br label %_ZN4absl7debian27GetFlagIiEET_RKNS0_14flags_internal4FlagIS2_EE.exit

_ZNK4absl7debian214flags_internal9FlagValueIiLNS1_20FlagValueStorageKindE1EE3GetERKNS1_12SequenceLockERi.exit.i.i.i: ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit
  call void @_ZNK4absl7debian214flags_internal8FlagImpl4ReadEPv(ptr noundef nonnull align 8 dereferenceable(88) @FLAGS_num_instances, ptr noundef nonnull %16)
  %.pre.i.i.i = load i32, ptr %16, align 4
  br label %_ZN4absl7debian27GetFlagIiEET_RKNS0_14flags_internal4FlagIS2_EE.exit

_ZN4absl7debian27GetFlagIiEET_RKNS0_14flags_internal4FlagIS2_EE.exit: ; preds = %_ZNK4absl7debian214flags_internal9FlagValueIiLNS1_20FlagValueStorageKindE1EE3GetERKNS1_12SequenceLockERi.exit.thread.i.i.i, %_ZNK4absl7debian214flags_internal9FlagValueIiLNS1_20FlagValueStorageKindE1EE3GetERKNS1_12SequenceLockERi.exit.i.i.i
  %30 = phi i32 [ %.pre.i.i.i, %_ZNK4absl7debian214flags_internal9FlagValueIiLNS1_20FlagValueStorageKindE1EE3GetERKNS1_12SequenceLockERi.exit.i.i.i ], [ %.0.extract.trunc.i.i.i.i, %_ZNK4absl7debian214flags_internal9FlagValueIiLNS1_20FlagValueStorageKindE1EE3GetERKNS1_12SequenceLockERi.exit.thread.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !13
  invoke void @_ZNK4absl7debian214flags_internal8FlagImpl4ReadEPv(ptr noundef nonnull align 8 dereferenceable(112) @_Z14FLAGS_filenameB5cxx11, ptr noundef nonnull %8)
          to label %_ZN4absl7debian27GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKNS0_14flags_internal4FlagIS8_EE.exit.i unwind label %31, !noalias !18

common.resume.i:                                  ; preds = %452, %.body.i, %436, %31
  %.sink.i = phi ptr [ %8, %31 ], [ %9, %452 ], [ %9, %.body.i ], [ %9, %436 ]
  %common.resume.op.i = phi { ptr, i32 } [ %32, %31 ], [ %.pn12.pn.i, %452 ], [ %.pn.i, %.body.i ], [ %437, %436 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #19
  resume { ptr, i32 } %common.resume.op.i

31:                                               ; preds = %_ZN4absl7debian27GetFlagIiEET_RKNS0_14flags_internal4FlagIS2_EE.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN4absl7debian27GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKNS0_14flags_internal4FlagIS8_EE.exit.i: ; preds = %_ZN4absl7debian27GetFlagIiEET_RKNS0_14flags_internal4FlagIS2_EE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %33 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @FLAGS_seed, i64 80) acquire, align 8
  %.not.i.i.i.i = icmp eq i64 %33, -6076574518398440533
  br i1 %.not.i.i.i.i, label %_ZNK4absl7debian214flags_internal9FlagValueIiLNS1_20FlagValueStorageKindE1EE3GetERKNS1_12SequenceLockERi.exit.i.i.i.i, label %_ZNK4absl7debian214flags_internal9FlagValueIiLNS1_20FlagValueStorageKindE1EE3GetERKNS1_12SequenceLockERi.exit.thread.i.i.i.i

_ZNK4absl7debian214flags_internal9FlagValueIiLNS1_20FlagValueStorageKindE1EE3GetERKNS1_12SequenceLockERi.exit.thread.i.i.i.i: ; preds = %_ZN4absl7debian27GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKNS0_14flags_internal4FlagIS8_EE.exit.i
  %.0.extract.trunc.i.i.i.i.i = trunc i64 %33 to i32
  br label %34

_ZNK4absl7debian214flags_internal9FlagValueIiLNS1_20FlagValueStorageKindE1EE3GetERKNS1_12SequenceLockERi.exit.i.i.i.i: ; preds = %_ZN4absl7debian27GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKNS0_14flags_internal4FlagIS8_EE.exit.i
  invoke void @_ZNK4absl7debian214flags_internal8FlagImpl4ReadEPv(ptr noundef nonnull align 8 dereferenceable(88) @FLAGS_seed, ptr noundef nonnull %7)
          to label %.noexc.i unwind label %436

.noexc.i:                                         ; preds = %_ZNK4absl7debian214flags_internal9FlagValueIiLNS1_20FlagValueStorageKindE1EE3GetERKNS1_12SequenceLockERi.exit.i.i.i.i
  %.pre.i.i.i.i = load i32, ptr %7, align 4
  br label %34

34:                                               ; preds = %.noexc.i, %_ZNK4absl7debian214flags_internal9FlagValueIiLNS1_20FlagValueStorageKindE1EE3GetERKNS1_12SequenceLockERi.exit.thread.i.i.i.i
  %35 = phi i32 [ %.pre.i.i.i.i, %.noexc.i ], [ %.0.extract.trunc.i.i.i.i.i, %_ZNK4absl7debian214flags_internal9FlagValueIiLNS1_20FlagValueStorageKindE1EE3GetERKNS1_12SequenceLockERi.exit.thread.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %36 = zext i32 %35 to i64
  store i64 %36, ptr %10, align 8
  br label %37

37:                                               ; preds = %37, %34
  %store_forwarded = phi i64 [ %36, %34 ], [ %43, %37 ]
  %.011.i.i.i = phi i64 [ 1, %34 ], [ %44, %37 ]
  %38 = getelementptr [8 x i8], ptr %10, i64 %.011.i.i.i
  %39 = lshr i64 %store_forwarded, 30
  %40 = xor i64 %39, %store_forwarded
  %41 = mul nuw nsw i64 %40, 1812433253
  %42 = add nuw i64 %41, %.011.i.i.i
  %43 = and i64 %42, 4294967295
  store i64 %43, ptr %38, align 8
  %44 = add nuw nsw i64 %.011.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %44, 624
  br i1 %exitcond.not.i.i.i, label %45, label %37, !llvm.loop !21

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 4992
  store i64 624, ptr %46, align 8
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10)
          to label %48 unwind label %436

48:                                               ; preds = %45
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %50 unwind label %436

50:                                               ; preds = %48
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %52 unwind label %436

52:                                               ; preds = %50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  %53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc16.i unwind label %438

.noexc16.i:                                       ; preds = %52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %53, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc17.i unwind label %438

.noexc17.i:                                       ; preds = %.noexc16.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %58 unwind label %55

55:                                               ; preds = %.noexc17.i
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #20
  unreachable

58:                                               ; preds = %.noexc17.i
  store ptr %12, ptr %3, align 8
  %59 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %60 unwind label %.body

60:                                               ; preds = %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %59, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 1)) #19
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body

.body:                                            ; preds = %60, %58
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN10open_spiel4file4FileC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %62 unwind label %440

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  %63 = icmp sgt i32 %30, 0
  br i1 %63, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.phi.trans.insert.i.i61.i.i = getelementptr inbounds nuw i8, ptr %10, i64 1816
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 4984
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 3168
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %74

74:                                               ; preds = %_ZN10open_spiel10bargaining8InstanceD2Ev.exit.i, %.lr.ph.i
  %75 = phi i64 [ 624, %.lr.ph.i ], [ %348, %_ZN10open_spiel10bargaining8InstanceD2Ev.exit.i ]
  %.025.i = phi i32 [ 0, %.lr.ph.i ], [ %435, %_ZN10open_spiel10bargaining8InstanceD2Ev.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN10open_spiel10bargaining8InstanceC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %.preheader.i.i unwind label %.loopexit.i

.preheader.i.i:                                   ; preds = %74, %.preheader.i.i.backedge
  %76 = phi i64 [ %.be, %.preheader.i.i.backedge ], [ %75, %74 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.i.i.be, %.preheader.i.i.backedge ], [ 0, %74 ]
  %77 = icmp samesign ugt i64 %76, 623
  br i1 %77, label %78, label %.noexc.i.i

78:                                               ; preds = %.preheader.i.i
  %.pre.i.i56.i.i = load i64, ptr %10, align 8, !noalias !23
  br label %79

79:                                               ; preds = %79, %78
  %80 = phi i64 [ %.pre.i.i56.i.i, %78 ], [ %85, %79 ]
  %.021.i.i57.i.i = phi i64 [ 0, %78 ], [ %83, %79 ]
  %81 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.021.i.i57.i.i
  %82 = and i64 %80, -2147483648
  %83 = add nuw nsw i64 %.021.i.i57.i.i, 1
  %84 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %83
  %85 = load i64, ptr %84, align 8, !noalias !23
  %86 = and i64 %85, 2147483646
  %87 = or disjoint i64 %86, %82
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 3176
  %89 = load i64, ptr %88, align 8, !noalias !23
  %90 = lshr exact i64 %87, 1
  %91 = xor i64 %90, %89
  %92 = and i64 %85, 1
  %.not20.i.i58.i.i = icmp eq i64 %92, 0
  %93 = select i1 %.not20.i.i58.i.i, i64 0, i64 2567483615
  %94 = xor i64 %91, %93
  store i64 %94, ptr %81, align 8, !noalias !23
  %exitcond.not.i.i59.i.i = icmp eq i64 %83, 227
  br i1 %exitcond.not.i.i59.i.i, label %.preheader.preheader.i.i60.i.i, label %79, !llvm.loop !26

.preheader.preheader.i.i60.i.i:                   ; preds = %79
  %.pre24.i.i62.i.i = load i64, ptr %.phi.trans.insert.i.i61.i.i, align 8, !noalias !23
  br label %.preheader.i.i63.i.i

.preheader.i.i63.i.i:                             ; preds = %.preheader.i.i63.i.i, %.preheader.preheader.i.i60.i.i
  %95 = phi i64 [ %100, %.preheader.i.i63.i.i ], [ %.pre24.i.i62.i.i, %.preheader.preheader.i.i60.i.i ]
  %.01822.i.i64.i.i = phi i64 [ %98, %.preheader.i.i63.i.i ], [ 227, %.preheader.preheader.i.i60.i.i ]
  %96 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.01822.i.i64.i.i
  %97 = and i64 %95, -2147483648
  %98 = add nuw nsw i64 %.01822.i.i64.i.i, 1
  %99 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %98
  %100 = load i64, ptr %99, align 8, !noalias !23
  %101 = and i64 %100, 2147483646
  %102 = or disjoint i64 %101, %97
  %103 = getelementptr i8, ptr %96, i64 -1816
  %104 = load i64, ptr %103, align 8, !noalias !23
  %105 = lshr exact i64 %102, 1
  %106 = xor i64 %105, %104
  %107 = and i64 %100, 1
  %.not19.i.i65.i.i = icmp eq i64 %107, 0
  %108 = select i1 %.not19.i.i65.i.i, i64 0, i64 2567483615
  %109 = xor i64 %106, %108
  store i64 %109, ptr %96, align 8, !noalias !23
  %exitcond23.not.i.i66.i.i = icmp eq i64 %98, 623
  br i1 %exitcond23.not.i.i66.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i67.i.i, label %.preheader.i.i63.i.i, !llvm.loop !27

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i67.i.i: ; preds = %.preheader.i.i63.i.i
  %110 = load i64, ptr %65, align 8, !noalias !23
  %111 = and i64 %110, -2147483648
  %112 = load i64, ptr %10, align 8, !noalias !23
  %113 = and i64 %112, 2147483646
  %114 = or disjoint i64 %113, %111
  %115 = load i64, ptr %66, align 8, !noalias !23
  %116 = lshr exact i64 %114, 1
  %117 = xor i64 %116, %115
  %118 = and i64 %112, 1
  %.not.i.i68.i.i = icmp eq i64 %118, 0
  %119 = select i1 %.not.i.i68.i.i, i64 0, i64 2567483615
  %120 = xor i64 %117, %119
  store i64 %120, ptr %65, align 8, !noalias !23
  br label %.noexc.i.i

.noexc.i.i:                                       ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i67.i.i, %.preheader.i.i
  %121 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i67.i.i ], [ %76, %.preheader.i.i ]
  %122 = add nuw nsw i64 %121, 1
  store i64 %122, ptr %46, align 8, !noalias !23
  %123 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %121
  %124 = load i64, ptr %123, align 8, !noalias !23
  %125 = lshr i64 %124, 11
  %126 = and i64 %125, 4294967295
  %127 = xor i64 %126, %124
  %128 = shl i64 %127, 7
  %129 = and i64 %128, 2636928640
  %130 = xor i64 %129, %127
  %131 = shl i64 %130, 15
  %132 = and i64 %131, 4022730752
  %133 = xor i64 %132, %130
  %134 = lshr i64 %133, 18
  %135 = xor i64 %134, %133
  %136 = and i64 %135, 4294967295
  %137 = mul nuw nsw i64 %136, 7
  %138 = and i64 %137, 4294967292
  %or.cond102.i.i = icmp eq i64 %138, 0
  br i1 %or.cond102.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, label %.loopexit104.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc.i.i, %.noexc49.i.i
  %139 = phi i64 [ %185, %.noexc49.i.i ], [ %122, %.noexc.i.i ]
  %140 = icmp samesign ugt i64 %139, 623
  br i1 %140, label %141, label %.noexc49.i.i

141:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre.i.i.i18.i = load i64, ptr %10, align 8, !noalias !23
  br label %142

142:                                              ; preds = %142, %141
  %143 = phi i64 [ %.pre.i.i.i18.i, %141 ], [ %148, %142 ]
  %.021.i.i.i.i = phi i64 [ 0, %141 ], [ %146, %142 ]
  %144 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.021.i.i.i.i
  %145 = and i64 %143, -2147483648
  %146 = add nuw nsw i64 %.021.i.i.i.i, 1
  %147 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %146
  %148 = load i64, ptr %147, align 8, !noalias !23
  %149 = and i64 %148, 2147483646
  %150 = or disjoint i64 %149, %145
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 3176
  %152 = load i64, ptr %151, align 8, !noalias !23
  %153 = lshr exact i64 %150, 1
  %154 = xor i64 %153, %152
  %155 = and i64 %148, 1
  %.not20.i.i.i.i = icmp eq i64 %155, 0
  %156 = select i1 %.not20.i.i.i.i, i64 0, i64 2567483615
  %157 = xor i64 %154, %156
  store i64 %157, ptr %144, align 8, !noalias !23
  %exitcond.not.i.i.i.i = icmp eq i64 %146, 227
  br i1 %exitcond.not.i.i.i.i, label %.preheader.preheader.i.i.i.i, label %142, !llvm.loop !26

.preheader.preheader.i.i.i.i:                     ; preds = %142
  %.pre24.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i61.i.i, align 8, !noalias !23
  br label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.preheader.i.i.i.i, %.preheader.preheader.i.i.i.i
  %158 = phi i64 [ %163, %.preheader.i.i.i.i ], [ %.pre24.i.i.i.i, %.preheader.preheader.i.i.i.i ]
  %.01822.i.i.i.i = phi i64 [ %161, %.preheader.i.i.i.i ], [ 227, %.preheader.preheader.i.i.i.i ]
  %159 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.01822.i.i.i.i
  %160 = and i64 %158, -2147483648
  %161 = add nuw nsw i64 %.01822.i.i.i.i, 1
  %162 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %161
  %163 = load i64, ptr %162, align 8, !noalias !23
  %164 = and i64 %163, 2147483646
  %165 = or disjoint i64 %164, %160
  %166 = getelementptr i8, ptr %159, i64 -1816
  %167 = load i64, ptr %166, align 8, !noalias !23
  %168 = lshr exact i64 %165, 1
  %169 = xor i64 %168, %167
  %170 = and i64 %163, 1
  %.not19.i.i.i.i = icmp eq i64 %170, 0
  %171 = select i1 %.not19.i.i.i.i, i64 0, i64 2567483615
  %172 = xor i64 %169, %171
  store i64 %172, ptr %159, align 8, !noalias !23
  %exitcond23.not.i.i.i.i = icmp eq i64 %161, 623
  br i1 %exitcond23.not.i.i.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !27

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i.i.i: ; preds = %.preheader.i.i.i.i
  %173 = load i64, ptr %65, align 8, !noalias !23
  %174 = and i64 %173, -2147483648
  %175 = load i64, ptr %10, align 8, !noalias !23
  %176 = and i64 %175, 2147483646
  %177 = or disjoint i64 %176, %174
  %178 = load i64, ptr %66, align 8, !noalias !23
  %179 = lshr exact i64 %177, 1
  %180 = xor i64 %179, %178
  %181 = and i64 %175, 1
  %.not.i.i.i19.i = icmp eq i64 %181, 0
  %182 = select i1 %.not.i.i.i19.i, i64 0, i64 2567483615
  %183 = xor i64 %180, %182
  store i64 %183, ptr %65, align 8, !noalias !23
  br label %.noexc49.i.i

.noexc49.i.i:                                     ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %184 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i.i.i ], [ %139, %.lr.ph.i.i.i.i.i.i.i.i ]
  %185 = add nuw nsw i64 %184, 1
  store i64 %185, ptr %46, align 8, !noalias !23
  %186 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %184
  %187 = load i64, ptr %186, align 8, !noalias !23
  %188 = lshr i64 %187, 11
  %189 = and i64 %188, 4294967295
  %190 = xor i64 %189, %187
  %191 = shl i64 %190, 7
  %192 = and i64 %191, 2636928640
  %193 = xor i64 %192, %190
  %194 = shl i64 %193, 15
  %195 = and i64 %194, 4022730752
  %196 = xor i64 %195, %193
  %197 = lshr i64 %196, 18
  %198 = xor i64 %197, %196
  %199 = and i64 %198, 4294967295
  %200 = mul nuw nsw i64 %199, 7
  %201 = and i64 %200, 4294967292
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %.lr.ph.i.i.i.i.i.i.i.i, label %.loopexit104.i.i, !llvm.loop !28

.loopexit104.i.i:                                 ; preds = %.noexc49.i.i, %.noexc.i.i
  %203 = phi i64 [ %122, %.noexc.i.i ], [ %185, %.noexc49.i.i ]
  %.018.i.i.i.i.i.i.i.i = phi i64 [ %137, %.noexc.i.i ], [ %200, %.noexc49.i.i ]
  %204 = lshr i64 %.018.i.i.i.i.i.i.i.i, 32
  %.0.i.i.i.i.i.i.i.i = trunc nuw nsw i64 %204 to i32
  %205 = add nuw nsw i32 %.0.i.i.i.i.i.i.i.i, 1
  %206 = load ptr, ptr %64, align 8, !alias.scope !23
  %207 = getelementptr inbounds nuw [4 x i8], ptr %206, i64 %indvars.iv.i.i
  store i32 %205, ptr %207, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %208, label %.preheader.i.i.backedge

.preheader.i.i.backedge:                          ; preds = %361, %379, %.loopexit104.i.i, %208, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET0_T_S8_S7_.exit.i.i, %392, %395
  %.be = phi i64 [ %203, %.loopexit104.i.i ], [ %348, %379 ], [ %203, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET0_T_S8_S7_.exit.i.i ], [ %203, %208 ], [ %348, %395 ], [ %348, %392 ], [ %348, %361 ]
  %indvars.iv.i.i.be = phi i64 [ %indvars.iv.next.i.i, %.loopexit104.i.i ], [ 0, %379 ], [ 0, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET0_T_S8_S7_.exit.i.i ], [ 0, %208 ], [ 0, %395 ], [ 0, %392 ], [ 0, %361 ]
  br label %.preheader.i.i, !llvm.loop !29

208:                                              ; preds = %.loopexit104.i.i
  %209 = load ptr, ptr %64, align 8, !alias.scope !23
  %210 = load ptr, ptr %67, align 8, !alias.scope !23
  %.not5.i.i.i = icmp eq ptr %209, %210
  br i1 %.not5.i.i.i, label %.preheader.i.i.backedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %208, %.lr.ph.i.i.i
  %.07.i.i.i = phi i32 [ %212, %.lr.ph.i.i.i ], [ 0, %208 ]
  %.sroa.02.06.i.i.i = phi ptr [ %213, %.lr.ph.i.i.i ], [ %209, %208 ]
  %211 = load i32, ptr %.sroa.02.06.i.i.i, align 4
  %212 = add nsw i32 %211, %.07.i.i.i
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i.i, i64 4
  %.not.i.i.i2 = icmp eq ptr %213, %210
  br i1 %.not.i.i.i2, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET0_T_S8_S7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !30

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET0_T_S8_S7_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %214 = add i32 %212, -5
  %215 = icmp ult i32 %214, 3
  br i1 %215, label %216, label %.preheader.i.i.backedge

216:                                              ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET0_T_S8_S7_.exit.i.i
  store i64 0, ptr %4, align 8, !noalias !23
  br label %217

217:                                              ; preds = %391, %216
  %218 = phi i64 [ %203, %216 ], [ %348, %391 ]
  %indvars.iv118.i.i = phi i64 [ 0, %216 ], [ %indvars.iv.next119.i.i, %391 ]
  %.044111.i.i = phi i1 [ false, %216 ], [ %.145.i.i, %391 ]
  store i32 0, ptr %5, align 4, !noalias !23
  store i32 1, ptr %68, align 4, !noalias !23
  br label %219

219:                                              ; preds = %.loopexit.i.i, %217
  %220 = phi i64 [ %218, %217 ], [ %348, %.loopexit.i.i ]
  %.047.idx108.i.i = phi i64 [ 0, %217 ], [ %.047.add.i.i, %.loopexit.i.i ]
  %.047.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.047.idx108.i.i
  %221 = load i32, ptr %.047.ptr.i.i, align 4, !noalias !23
  %222 = icmp samesign ugt i64 %220, 623
  br i1 %222, label %223, label %.noexc53.i.i

223:                                              ; preds = %219
  %.pre.i.i84.i.i = load i64, ptr %10, align 8, !noalias !23
  br label %224

224:                                              ; preds = %224, %223
  %225 = phi i64 [ %.pre.i.i84.i.i, %223 ], [ %230, %224 ]
  %.021.i.i85.i.i = phi i64 [ 0, %223 ], [ %228, %224 ]
  %226 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.021.i.i85.i.i
  %227 = and i64 %225, -2147483648
  %228 = add nuw nsw i64 %.021.i.i85.i.i, 1
  %229 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %228
  %230 = load i64, ptr %229, align 8, !noalias !23
  %231 = and i64 %230, 2147483646
  %232 = or disjoint i64 %231, %227
  %233 = getelementptr inbounds nuw i8, ptr %226, i64 3176
  %234 = load i64, ptr %233, align 8, !noalias !23
  %235 = lshr exact i64 %232, 1
  %236 = xor i64 %235, %234
  %237 = and i64 %230, 1
  %.not20.i.i86.i.i = icmp eq i64 %237, 0
  %238 = select i1 %.not20.i.i86.i.i, i64 0, i64 2567483615
  %239 = xor i64 %236, %238
  store i64 %239, ptr %226, align 8, !noalias !23
  %exitcond.not.i.i87.i.i = icmp eq i64 %228, 227
  br i1 %exitcond.not.i.i87.i.i, label %.preheader.preheader.i.i88.i.i, label %224, !llvm.loop !26

.preheader.preheader.i.i88.i.i:                   ; preds = %224
  %.pre24.i.i90.i.i = load i64, ptr %.phi.trans.insert.i.i61.i.i, align 8, !noalias !23
  br label %.preheader.i.i91.i.i

.preheader.i.i91.i.i:                             ; preds = %.preheader.i.i91.i.i, %.preheader.preheader.i.i88.i.i
  %240 = phi i64 [ %245, %.preheader.i.i91.i.i ], [ %.pre24.i.i90.i.i, %.preheader.preheader.i.i88.i.i ]
  %.01822.i.i92.i.i = phi i64 [ %243, %.preheader.i.i91.i.i ], [ 227, %.preheader.preheader.i.i88.i.i ]
  %241 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.01822.i.i92.i.i
  %242 = and i64 %240, -2147483648
  %243 = add nuw nsw i64 %.01822.i.i92.i.i, 1
  %244 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %243
  %245 = load i64, ptr %244, align 8, !noalias !23
  %246 = and i64 %245, 2147483646
  %247 = or disjoint i64 %246, %242
  %248 = getelementptr i8, ptr %241, i64 -1816
  %249 = load i64, ptr %248, align 8, !noalias !23
  %250 = lshr exact i64 %247, 1
  %251 = xor i64 %250, %249
  %252 = and i64 %245, 1
  %.not19.i.i93.i.i = icmp eq i64 %252, 0
  %253 = select i1 %.not19.i.i93.i.i, i64 0, i64 2567483615
  %254 = xor i64 %251, %253
  store i64 %254, ptr %241, align 8, !noalias !23
  %exitcond23.not.i.i94.i.i = icmp eq i64 %243, 623
  br i1 %exitcond23.not.i.i94.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i95.i.i, label %.preheader.i.i91.i.i, !llvm.loop !27

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i95.i.i: ; preds = %.preheader.i.i91.i.i
  %255 = load i64, ptr %65, align 8, !noalias !23
  %256 = and i64 %255, -2147483648
  %257 = load i64, ptr %10, align 8, !noalias !23
  %258 = and i64 %257, 2147483646
  %259 = or disjoint i64 %258, %256
  %260 = load i64, ptr %66, align 8, !noalias !23
  %261 = lshr exact i64 %259, 1
  %262 = xor i64 %261, %260
  %263 = and i64 %257, 1
  %.not.i.i96.i.i = icmp eq i64 %263, 0
  %264 = select i1 %.not.i.i96.i.i, i64 0, i64 2567483615
  %265 = xor i64 %262, %264
  store i64 %265, ptr %65, align 8, !noalias !23
  br label %.noexc53.i.i

.noexc53.i.i:                                     ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i95.i.i, %219
  %266 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i95.i.i ], [ %220, %219 ]
  %267 = add nuw nsw i64 %266, 1
  store i64 %267, ptr %46, align 8, !noalias !23
  %268 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %266
  %269 = load i64, ptr %268, align 8, !noalias !23
  %270 = lshr i64 %269, 11
  %271 = and i64 %270, 4294967295
  %272 = xor i64 %271, %269
  %273 = shl i64 %272, 7
  %274 = and i64 %273, 2636928640
  %275 = xor i64 %274, %272
  %276 = shl i64 %275, 15
  %277 = and i64 %276, 4022730752
  %278 = xor i64 %277, %275
  %279 = lshr i64 %278, 18
  %280 = xor i64 %279, %278
  %281 = and i64 %280, 4294967295
  %282 = mul nuw nsw i64 %281, 11
  %283 = and i64 %282, 4294967292
  %or.cond103.i.i = icmp eq i64 %283, 0
  br i1 %or.cond103.i.i, label %.lr.ph.i.i.i.i.i.i52.i.i, label %.loopexit.i.i

.lr.ph.i.i.i.i.i.i52.i.i:                         ; preds = %.noexc53.i.i, %.noexc54.i.i
  %284 = phi i64 [ %330, %.noexc54.i.i ], [ %267, %.noexc53.i.i ]
  %285 = icmp samesign ugt i64 %284, 623
  br i1 %285, label %286, label %.noexc54.i.i

286:                                              ; preds = %.lr.ph.i.i.i.i.i.i52.i.i
  %.pre.i.i70.i.i = load i64, ptr %10, align 8, !noalias !23
  br label %287

287:                                              ; preds = %287, %286
  %288 = phi i64 [ %.pre.i.i70.i.i, %286 ], [ %293, %287 ]
  %.021.i.i71.i.i = phi i64 [ 0, %286 ], [ %291, %287 ]
  %289 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.021.i.i71.i.i
  %290 = and i64 %288, -2147483648
  %291 = add nuw nsw i64 %.021.i.i71.i.i, 1
  %292 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %291
  %293 = load i64, ptr %292, align 8, !noalias !23
  %294 = and i64 %293, 2147483646
  %295 = or disjoint i64 %294, %290
  %296 = getelementptr inbounds nuw i8, ptr %289, i64 3176
  %297 = load i64, ptr %296, align 8, !noalias !23
  %298 = lshr exact i64 %295, 1
  %299 = xor i64 %298, %297
  %300 = and i64 %293, 1
  %.not20.i.i72.i.i = icmp eq i64 %300, 0
  %301 = select i1 %.not20.i.i72.i.i, i64 0, i64 2567483615
  %302 = xor i64 %299, %301
  store i64 %302, ptr %289, align 8, !noalias !23
  %exitcond.not.i.i73.i.i = icmp eq i64 %291, 227
  br i1 %exitcond.not.i.i73.i.i, label %.preheader.preheader.i.i74.i.i, label %287, !llvm.loop !26

.preheader.preheader.i.i74.i.i:                   ; preds = %287
  %.pre24.i.i76.i.i = load i64, ptr %.phi.trans.insert.i.i61.i.i, align 8, !noalias !23
  br label %.preheader.i.i77.i.i

.preheader.i.i77.i.i:                             ; preds = %.preheader.i.i77.i.i, %.preheader.preheader.i.i74.i.i
  %303 = phi i64 [ %308, %.preheader.i.i77.i.i ], [ %.pre24.i.i76.i.i, %.preheader.preheader.i.i74.i.i ]
  %.01822.i.i78.i.i = phi i64 [ %306, %.preheader.i.i77.i.i ], [ 227, %.preheader.preheader.i.i74.i.i ]
  %304 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.01822.i.i78.i.i
  %305 = and i64 %303, -2147483648
  %306 = add nuw nsw i64 %.01822.i.i78.i.i, 1
  %307 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %306
  %308 = load i64, ptr %307, align 8, !noalias !23
  %309 = and i64 %308, 2147483646
  %310 = or disjoint i64 %309, %305
  %311 = getelementptr i8, ptr %304, i64 -1816
  %312 = load i64, ptr %311, align 8, !noalias !23
  %313 = lshr exact i64 %310, 1
  %314 = xor i64 %313, %312
  %315 = and i64 %308, 1
  %.not19.i.i79.i.i = icmp eq i64 %315, 0
  %316 = select i1 %.not19.i.i79.i.i, i64 0, i64 2567483615
  %317 = xor i64 %314, %316
  store i64 %317, ptr %304, align 8, !noalias !23
  %exitcond23.not.i.i80.i.i = icmp eq i64 %306, 623
  br i1 %exitcond23.not.i.i80.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i81.i.i, label %.preheader.i.i77.i.i, !llvm.loop !27

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i81.i.i: ; preds = %.preheader.i.i77.i.i
  %318 = load i64, ptr %65, align 8, !noalias !23
  %319 = and i64 %318, -2147483648
  %320 = load i64, ptr %10, align 8, !noalias !23
  %321 = and i64 %320, 2147483646
  %322 = or disjoint i64 %321, %319
  %323 = load i64, ptr %66, align 8, !noalias !23
  %324 = lshr exact i64 %322, 1
  %325 = xor i64 %324, %323
  %326 = and i64 %320, 1
  %.not.i.i82.i.i = icmp eq i64 %326, 0
  %327 = select i1 %.not.i.i82.i.i, i64 0, i64 2567483615
  %328 = xor i64 %325, %327
  store i64 %328, ptr %65, align 8, !noalias !23
  br label %.noexc54.i.i

.noexc54.i.i:                                     ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i81.i.i, %.lr.ph.i.i.i.i.i.i52.i.i
  %329 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i81.i.i ], [ %284, %.lr.ph.i.i.i.i.i.i52.i.i ]
  %330 = add nuw nsw i64 %329, 1
  store i64 %330, ptr %46, align 8, !noalias !23
  %331 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %329
  %332 = load i64, ptr %331, align 8, !noalias !23
  %333 = lshr i64 %332, 11
  %334 = and i64 %333, 4294967295
  %335 = xor i64 %334, %332
  %336 = shl i64 %335, 7
  %337 = and i64 %336, 2636928640
  %338 = xor i64 %337, %335
  %339 = shl i64 %338, 15
  %340 = and i64 %339, 4022730752
  %341 = xor i64 %340, %338
  %342 = lshr i64 %341, 18
  %343 = xor i64 %342, %341
  %344 = and i64 %343, 4294967295
  %345 = mul nuw nsw i64 %344, 11
  %346 = and i64 %345, 4294967292
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %.lr.ph.i.i.i.i.i.i52.i.i, label %.loopexit.i.i, !llvm.loop !28

.loopexit.i.i:                                    ; preds = %.noexc54.i.i, %.noexc53.i.i
  %348 = phi i64 [ %267, %.noexc53.i.i ], [ %330, %.noexc54.i.i ]
  %.018.i.i.i.i.i.i50.i.i = phi i64 [ %282, %.noexc53.i.i ], [ %345, %.noexc54.i.i ]
  %349 = lshr i64 %.018.i.i.i.i.i.i50.i.i, 32
  %.0.i.i.i.i.i.i51.i.i = trunc nuw nsw i64 %349 to i32
  %350 = sext i32 %221 to i64
  %351 = load ptr, ptr %14, align 8, !alias.scope !23
  %352 = getelementptr inbounds [24 x i8], ptr %351, i64 %350
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw [4 x i8], ptr %353, i64 %indvars.iv118.i.i
  store i32 %.0.i.i.i.i.i.i51.i.i, ptr %354, align 4
  %.047.add.i.i = add nuw nsw i64 %.047.idx108.i.i, 4
  %.not.i.i = icmp eq i64 %.047.add.i.i, 8
  br i1 %.not.i.i, label %355, label %219

355:                                              ; preds = %.loopexit.i.i
  %356 = load ptr, ptr %14, align 8, !alias.scope !23
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw [4 x i8], ptr %357, i64 %indvars.iv118.i.i
  %359 = load i32, ptr %358, align 4
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %367

361:                                              ; preds = %355
  %362 = getelementptr inbounds nuw i8, ptr %356, i64 24
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds nuw [4 x i8], ptr %363, i64 %indvars.iv118.i.i
  %365 = load i32, ptr %364, align 4
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %.preheader.i.i.backedge, label %.thread.i.i

367:                                              ; preds = %355
  %368 = icmp sgt i32 %359, 0
  br i1 %368, label %369, label %.thread.i.i

369:                                              ; preds = %367
  %370 = getelementptr inbounds nuw i8, ptr %356, i64 24
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw [4 x i8], ptr %371, i64 %indvars.iv118.i.i
  %373 = load i32, ptr %372, align 4
  %374 = icmp sgt i32 %373, 0
  %spec.select.i.i = select i1 %374, i1 true, i1 %.044111.i.i
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %369, %367, %361
  %.145.i.i = phi i1 [ %.044111.i.i, %367 ], [ %spec.select.i.i, %369 ], [ %.044111.i.i, %361 ]
  store i32 0, ptr %6, align 4, !noalias !23
  store i32 1, ptr %69, align 4, !noalias !23
  %375 = load ptr, ptr %64, align 8, !alias.scope !23
  %376 = getelementptr inbounds nuw [4 x i8], ptr %375, i64 %indvars.iv118.i.i
  %377 = load i32, ptr %376, align 4
  br label %379

378:                                              ; preds = %379
  %.042.add.i.i = add nuw nsw i64 %.042.idx109.i.i, 4
  %.not48.i.i = icmp eq i64 %.042.add.i.i, 8
  br i1 %.not48.i.i, label %391, label %379

379:                                              ; preds = %378, %.thread.i.i
  %.042.idx109.i.i = phi i64 [ 0, %.thread.i.i ], [ %.042.add.i.i, %378 ]
  %.042.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.042.idx109.i.i
  %380 = load i32, ptr %.042.ptr.i.i, align 4, !noalias !23
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [24 x i8], ptr %356, i64 %381
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds nuw [4 x i8], ptr %383, i64 %indvars.iv118.i.i
  %385 = load i32, ptr %384, align 4
  %386 = mul nsw i32 %385, %377
  %387 = getelementptr inbounds [4 x i8], ptr %4, i64 %381
  %388 = load i32, ptr %387, align 4, !noalias !23
  %389 = add nsw i32 %388, %386
  store i32 %389, ptr %387, align 4, !noalias !23
  %390 = icmp sgt i32 %389, 10
  br i1 %390, label %.preheader.i.i.backedge, label %378

391:                                              ; preds = %378
  %indvars.iv.next119.i.i = add nuw nsw i64 %indvars.iv118.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next119.i.i, 3
  br i1 %exitcond.not.i, label %392, label %217, !llvm.loop !31

392:                                              ; preds = %391
  %393 = load i32, ptr %4, align 8, !noalias !23
  %394 = icmp eq i32 %393, 10
  br i1 %394, label %395, label %.preheader.i.i.backedge

395:                                              ; preds = %392
  %396 = load i32, ptr %70, align 4, !noalias !23
  %397 = icmp eq i32 %396, 10
  %or.cond3.i.i = select i1 %397, i1 %.145.i.i, i1 false
  br i1 %or.cond3.i.i, label %398, label %.preheader.i.i.backedge

398:                                              ; preds = %395
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZNK10open_spiel10bargaining8Instance8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %399 unwind label %442

399:                                              ; preds = %398
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 noundef signext 10)
          to label %400 unwind label %444

400:                                              ; preds = %399
  %401 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %.025.i)
          to label %402 unwind label %444

402:                                              ; preds = %400
  %403 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %401, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %404 unwind label %444

404:                                              ; preds = %402
  %405 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %403, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %406 unwind label %444

406:                                              ; preds = %404
  %407 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  %408 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  %409 = icmp sgt i64 %408, -1
  br i1 %409, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i, label %410

410:                                              ; preds = %406
  call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i: ; preds = %406
  %411 = invoke noundef zeroext i1 @_ZN10open_spiel4file4File5WriteEN4absl7debian211string_viewE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr %407, i64 %408)
          to label %412 unwind label %444

412:                                              ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  %413 = load ptr, ptr %64, align 8
  %.not.i.i.i.i.i = icmp eq ptr %413, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %414

414:                                              ; preds = %412
  %415 = load ptr, ptr %71, align 8
  %416 = ptrtoint ptr %415 to i64
  %417 = ptrtoint ptr %413 to i64
  %418 = sub i64 %416, %417
  call void @_ZdlPvm(ptr noundef nonnull %413, i64 noundef %418) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %414, %412
  %419 = load ptr, ptr %14, align 8
  %420 = load ptr, ptr %72, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %419, %420
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %428, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i ], [ %419, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ]
  %421 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %421, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i, label %422

422:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %423 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %424 = load ptr, ptr %423, align 8
  %425 = ptrtoint ptr %424 to i64
  %426 = ptrtoint ptr %421 to i64
  %427 = sub i64 %425, %426
  call void @_ZdlPvm(ptr noundef nonnull %421, i64 noundef %427) #18
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i: ; preds = %422, %.lr.ph.i.i.i.i.i.i
  %428 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %428, %420
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %14, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %429 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %419, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ]
  %.not.i.i.i1.i.i = icmp eq ptr %429, null
  br i1 %.not.i.i.i1.i.i, label %_ZN10open_spiel10bargaining8InstanceD2Ev.exit.i, label %430

430:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %431 = load ptr, ptr %73, align 8
  %432 = ptrtoint ptr %431 to i64
  %433 = ptrtoint ptr %429 to i64
  %434 = sub i64 %432, %433
  call void @_ZdlPvm(ptr noundef nonnull %429, i64 noundef %434) #18
  br label %_ZN10open_spiel10bargaining8InstanceD2Ev.exit.i

_ZN10open_spiel10bargaining8InstanceD2Ev.exit.i:  ; preds = %430, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %435 = add nuw nsw i32 %.025.i, 1
  %exitcond30.not.i = icmp eq i32 %435, %30
  br i1 %exitcond30.not.i, label %._crit_edge.i, label %74, !llvm.loop !33

436:                                              ; preds = %50, %48, %45, %_ZNK4absl7debian214flags_internal9FlagValueIiLNS1_20FlagValueStorageKindE1EE3GetERKNS1_12SequenceLockERi.exit.i.i.i.i
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

438:                                              ; preds = %.noexc16.i, %52
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

440:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %441 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %.body.i

.body.i:                                          ; preds = %440, %438, %.body
  %.pn.i = phi { ptr, i32 } [ %441, %440 ], [ %439, %438 ], [ %61, %.body ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  br label %common.resume.i

.loopexit.i:                                      ; preds = %74
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %452

.loopexit.split-lp.i:                             ; preds = %450, %448, %._crit_edge.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %452

442:                                              ; preds = %398
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %446

444:                                              ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i, %404, %402, %400, %399
  %445 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  br label %446

446:                                              ; preds = %444, %442
  %.pn12.i = phi { ptr, i32 } [ %445, %444 ], [ %443, %442 ]
  call void @_ZN10open_spiel10bargaining8InstanceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #19
  br label %452

._crit_edge.i:                                    ; preds = %_ZN10open_spiel10bargaining8InstanceD2Ev.exit.i, %62
  %447 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12)
          to label %448 unwind label %.loopexit.split-lp.i

448:                                              ; preds = %._crit_edge.i
  %449 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %447, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %450 unwind label %.loopexit.split-lp.i

450:                                              ; preds = %448
  %451 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %449, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_ZN10open_spiel10bargaining12_GLOBAL__N_117GenerateInstancesEi.exit unwind label %.loopexit.split-lp.i

452:                                              ; preds = %446, %.loopexit.split-lp.i, %.loopexit.i
  %.pn12.pn.i = phi { ptr, i32 } [ %.pn12.i, %446 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN10open_spiel4file4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %common.resume.i

_ZN10open_spiel10bargaining12_GLOBAL__N_117GenerateInstancesEi.exit: ; preds = %450
  call void @_ZN10open_spiel4file4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret i32 0
}

declare void @_ZN10open_spiel4InitEPKcPiPPPcb(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN4absl7debian216ParseCommandLineEiPPc(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #19
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
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
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZN10open_spiel4file4FileC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK10open_spiel10bargaining8Instance8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN10open_spiel4file4File5WriteEN4absl7debian211string_viewE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10open_spiel10bargaining8InstanceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not4.i.i.i.i = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %10, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %13 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #18
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %14, %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %20, %12
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %21 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %10, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %21, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #18
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %22
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10open_spiel4file4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK4absl7debian214flags_internal8FlagImpl4ReadEPv(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel10bargaining8InstanceC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %1 = alloca [2 x %"class.std::vector.17"], align 8
  %2 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #17
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %4, ptr %5, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, i8 0, i64 12, i1 false)
  store ptr %4, ptr %3, align 8
  %6 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #17
          to label %.noexc18 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit28

.noexc18:                                         ; preds = %.noexc
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %9, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false)
  store ptr %9, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i.i unwind label %16

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %.noexc18
  store ptr %12, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %14, align 8
  %15 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt6vectorIiSaIiEEPS2_ET0_T_S7_S6_(ptr noundef nonnull %1, ptr noundef nonnull %11, ptr noundef nonnull %12)
          to label %25 unwind label %16

16:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i.i, %.noexc18
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %0, align 8
  %.not.i.i5.i = icmp eq ptr %18, null
  br i1 %.not.i.i5.i, label %.body.preheader, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #18
  br label %.body.preheader

.body.preheader:                                  ; preds = %16, %19
  br label %.body

25:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %26, align 8
  br label %27

27:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %25
  %28 = phi ptr [ %11, %25 ], [ %29, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -24
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %28, i64 -8
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %27, %31
  %37 = icmp eq ptr %29, %1
  br i1 %37, label %38, label %27

38:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %40 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #17
          to label %.noexc23 unwind label %55

.noexc23:                                         ; preds = %38
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %42, ptr %43, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %40, i8 0, i64 12, i1 false)
  store ptr %42, ptr %41, align 8
  ret void

.body:                                            ; preds = %.body.preheader, %_ZNSt6vectorIiSaIiEED2Ev.exit26
  %44 = phi ptr [ %45, %_ZNSt6vectorIiSaIiEED2Ev.exit26 ], [ %11, %.body.preheader ]
  %45 = getelementptr inbounds i8, ptr %44, i64 -24
  %46 = load ptr, ptr %45, align 8
  %.not.i.i.i25 = icmp eq ptr %46, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIiSaIiEED2Ev.exit26, label %47

47:                                               ; preds = %.body
  %48 = getelementptr inbounds i8, ptr %44, i64 -8
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit26

_ZNSt6vectorIiSaIiEED2Ev.exit26:                  ; preds = %.body, %47
  %53 = icmp eq ptr %45, %1
  br i1 %53, label %.thread, label %.body

_ZNSt6vectorIiSaIiEED2Ev.exit28:                  ; preds = %.noexc
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 12) #18
  br label %.thread

55:                                               ; preds = %38
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  br label %.thread

.thread:                                          ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit26, %_ZNSt6vectorIiSaIiEED2Ev.exit28, %55
  %.pn13 = phi { ptr, i32 } [ %56, %55 ], [ %54, %_ZNSt6vectorIiSaIiEED2Ev.exit28 ], [ %17, %_ZNSt6vectorIiSaIiEED2Ev.exit26 ]
  resume { ptr, i32 } %.pn13
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #18
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #18
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPKSt6vectorIiSaIiEEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %23
  %.019 = phi ptr [ %26, %23 ], [ %2, %3 ]
  %.01218 = phi ptr [ %25, %23 ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.01218, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %.01218, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.019, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc13, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp ugt i64 %9, 9223372036854775804
  br i1 %11, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %10
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %10
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #17
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %.lr.ph
  %13 = phi ptr [ null, %.lr.ph ], [ %12, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %13, ptr %.019, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %.01218, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %23, label %22

22:                                               ; preds = %.noexc13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %17, i64 %21, i1 false)
  br label %23

23:                                               ; preds = %22, %.noexc13
  %24 = getelementptr inbounds i8, ptr %13, i64 %21
  store ptr %24, ptr %14, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.01218, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %.not = icmp eq ptr %25, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %27

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %27

27:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %28 = extractvalue { ptr, i32 } %lpad.phi, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #19
  invoke void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(ptr noundef %2, ptr noundef nonnull %.019)
          to label %30 unwind label %31

30:                                               ; preds = %27
  invoke void @__cxa_rethrow() #21
          to label %37 unwind label %31

._crit_edge:                                      ; preds = %23, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %26, %23 ]
  ret ptr %.0.lcssa

31:                                               ; preds = %30, %27
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #20
  unreachable

37:                                               ; preds = %30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i
  %.05.i = phi ptr [ %10, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i, label %4

4:                                                ; preds = %.lr.ph.i
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #18
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i:      ; preds = %4, %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %.not.i = icmp eq ptr %10, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !32

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4absl7debian214flags_internal13AbslParseFlagENS0_11string_viewEPiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr, i64, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl7debian214flags_internal7UnparseB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl7debian214flags_internal23RegisterCommandLineFlagERNS0_15CommandLineFlagEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl7debian214flags_internal13AbslParseFlagENS0_11string_viewEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr, i64, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl7debian214flags_internal15AbslUnparseFlagB5cxx11ENS0_11string_viewE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bargaining_instance_generator.cc() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  %2 = tail call noundef zeroext i1 @_ZN4absl7debian214flags_internal23RegisterCommandLineFlagERNS0_15CommandLineFlagEPKc(ptr noundef nonnull align 8 dereferenceable(8) @FLAGS_seed, ptr noundef nonnull @.str.1)
  %3 = tail call noundef zeroext i1 @_ZN4absl7debian214flags_internal23RegisterCommandLineFlagERNS0_15CommandLineFlagEPKc(ptr noundef nonnull align 8 dereferenceable(8) @FLAGS_num_instances, ptr noundef nonnull @.str.1)
  %4 = tail call noundef zeroext i1 @_ZN4absl7debian214flags_internal23RegisterCommandLineFlagERNS0_15CommandLineFlagEPKc(ptr noundef nonnull align 8 dereferenceable(8) @_Z14FLAGS_filenameB5cxx11, ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

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
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4absl7debian211UnparseFlagIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!7 = distinct !{!7, !"_ZN4absl7debian211UnparseFlagIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"_ZN4absl7debian214flags_internal7UnparseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_: argument 0"}
!10 = distinct !{!10, !"_ZN4absl7debian214flags_internal7UnparseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_"}
!11 = distinct !{!11, !12, !"_ZN4absl7debian211UnparseFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_: argument 0"}
!12 = distinct !{!12, !"_ZN4absl7debian211UnparseFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZN4absl7debian214flags_internal12FlagImplPeer9InvokeGetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_4FlagIS9_EEEET_RKT0_: argument 0"}
!15 = distinct !{!15, !"_ZN4absl7debian214flags_internal12FlagImplPeer9InvokeGetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_4FlagIS9_EEEET_RKT0_"}
!16 = distinct !{!16, !17, !"_ZN4absl7debian27GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKNS0_14flags_internal4FlagIS8_EE: argument 0"}
!17 = distinct !{!17, !"_ZN4absl7debian27GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKNS0_14flags_internal4FlagIS8_EE"}
!18 = !{!19, !14, !16}
!19 = distinct !{!19, !20, !"_ZNK4absl7debian214flags_internal4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEv: argument 0"}
!20 = distinct !{!20, !"_ZNK4absl7debian214flags_internal4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEv"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN10open_spiel10bargaining12_GLOBAL__N_116GenerateInstanceEPSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE: argument 0"}
!25 = distinct !{!25, !"_ZN10open_spiel10bargaining12_GLOBAL__N_116GenerateInstanceEPSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE"}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !22}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !22}
