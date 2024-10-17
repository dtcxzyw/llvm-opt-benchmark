; ModuleID = 'bench/openspiel/original/colored_trails_board_generator.cc.ll'
source_filename = "bench/openspiel/original/colored_trails_board_generator.cc.ll"
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
%"struct.open_spiel::colored_trails::Board" = type { i32, i32, i32, %"class.std::vector.37", %"class.std::vector.37", %"class.std::vector.10", %"class.std::vector.37" }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.37" = type { %"struct.std::_Vector_base.38" }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%union.U.51 = type { i32 }
%union.U = type { %"class.std::__cxx11::basic_string" }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"struct.open_spiel::colored_trails::TradeInfo" = type { %"class.std::vector.10", %"class.std::vector.15", %"class.absl::debian2::flat_hash_map" }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<std::unique_ptr<open_spiel::colored_trails::Trade>, std::allocator<std::unique_ptr<open_spiel::colored_trails::Trade>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<open_spiel::colored_trails::Trade>, std::allocator<std::unique_ptr<open_spiel::colored_trails::Trade>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<open_spiel::colored_trails::Trade>, std::allocator<std::unique_ptr<open_spiel::colored_trails::Trade>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<open_spiel::colored_trails::Trade>, std::allocator<std::unique_ptr<open_spiel::colored_trails::Trade>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::debian2::flat_hash_map" = type { %"class.absl::debian2::container_internal::raw_hash_map" }
%"class.absl::debian2::container_internal::raw_hash_map" = type { %"class.absl::debian2::container_internal::raw_hash_set" }
%"class.absl::debian2::container_internal::raw_hash_set" = type { ptr, ptr, i64, i64, %"class.absl::debian2::container_internal::CompressedTuple" }
%"class.absl::debian2::container_internal::CompressedTuple" = type { %"struct.absl::debian2::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::debian2::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::debian2::container_internal::internal_compressed_tuple::Storage" }
%"struct.absl::debian2::container_internal::internal_compressed_tuple::Storage" = type { i64 }
%"class.open_spiel::file::File" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"union.absl::debian2::container_internal::map_slot_type" = type { %"class.std::__cxx11::basic_string", [8 x i8] }

$_ZN4absl7debian214flags_internal7FlagOpsIiEEPvNS1_6FlagOpEPKvS3_S3_ = comdat any

$_ZN4absl7debian214flags_internal7FlagOpsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPvNS1_6FlagOpEPKvS9_S9_ = comdat any

$_ZN29AbslFlagDefaultGenForfilename3GenEPv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN10open_spiel14colored_trails9TradeInfoD2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIN10open_spiel14colored_trails5TradeESt14default_deleteIS3_EESaIS6_EED2Ev = comdat any

$_ZN10open_spiel14colored_trails5BoardD2Ev = comdat any

$_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group = comdat any

$_ZN4absl7debian213base_internal11FastTypeTagIiE9dummy_varE = comdat any

$_ZN4absl7debian213base_internal11FastTypeTagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9dummy_varE = comdat any

$_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4absl7debian214flags_internal8FlagImplE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.1 = private unnamed_addr constant [164 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openspiel/open_spiel/open_spiel/games/colored_trails/colored_trails_board_generator.cc\00", align 1
@.absl.0 = internal constant %"struct.absl::debian2::flags_internal::FixedCharArray" { [12 x i8] c"Seed to use\00" }, section "flags_help_cold", align 1
@FLAGS_seed = dso_local global { { ptr, ptr, ptr, ptr, %"union.absl::debian2::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { i32, [4 x i8] }, [8 x i8] }, { { i64 } } } { { ptr, ptr, ptr, ptr, %"union.absl::debian2::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { i32, [4 x i8] }, [8 x i8] } { ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN4absl7debian214flags_internal8FlagImplE, i32 0, i32 0, i32 2), ptr @.str, ptr @.str.1, ptr @_ZN4absl7debian214flags_internal7FlagOpsIiEEPvNS1_6FlagOpEPKvS3_S3_, %"union.absl::debian2::flags_internal::FlagHelpMsg" { ptr @.absl.0 }, i8 2, i8 2, { { i32 } } zeroinitializer, { { i64 } } { { i64 } { i64 -1 } }, ptr null, { i32, [4 x i8] } { i32 0, [4 x i8] undef }, [8 x i8] zeroinitializer }, { { i64 } } { { i64 } { i64 -6076574518398440533 } } }, align 8
@FLAGS_noseed = dso_local local_unnamed_addr global %"struct.absl::debian2::flags_internal::FlagRegistrarEmpty" zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"num_boards\00", align 1
@.absl.1 = internal constant %"struct.absl::debian2::flags_internal::FixedCharArray.2" { [30 x i8] c"Number of boards to generate.\00" }, section "flags_help_cold", align 1
@FLAGS_num_boards = dso_local global { { ptr, ptr, ptr, ptr, %"union.absl::debian2::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { i32, [4 x i8] }, [8 x i8] }, { { i64 } } } { { ptr, ptr, ptr, ptr, %"union.absl::debian2::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { i32, [4 x i8] }, [8 x i8] } { ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN4absl7debian214flags_internal8FlagImplE, i32 0, i32 0, i32 2), ptr @.str.3, ptr @.str.1, ptr @_ZN4absl7debian214flags_internal7FlagOpsIiEEPvNS1_6FlagOpEPKvS3_S3_, %"union.absl::debian2::flags_internal::FlagHelpMsg" { ptr @.absl.1 }, i8 2, i8 2, { { i32 } } zeroinitializer, { { i64 } } { { i64 } { i64 -1 } }, ptr null, { i32, [4 x i8] } { i32 10000, [4 x i8] undef }, [8 x i8] zeroinitializer }, { { i64 } } { { i64 } { i64 -6076574518398440533 } } }, align 8
@FLAGS_nonum_boards = dso_local local_unnamed_addr global %"struct.absl::debian2::flags_internal::FlagRegistrarEmpty" zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.absl.2 = internal constant %"struct.absl::debian2::flags_internal::FixedCharArray.3" { [24 x i8] c"File to save boards to.\00" }, section "flags_help_cold", align 1
@_Z14FLAGS_filenameB5cxx11 = dso_local global { { ptr, ptr, ptr, ptr, %"union.absl::debian2::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::debian2::flags_internal::FlagValue.4" } { { ptr, ptr, ptr, ptr, %"union.absl::debian2::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] } { ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN4absl7debian214flags_internal8FlagImplE, i32 0, i32 0, i32 2), ptr @.str.5, ptr @.str.1, ptr @_ZN4absl7debian214flags_internal7FlagOpsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPvNS1_6FlagOpEPKvS9_S9_, %"union.absl::debian2::flags_internal::FlagHelpMsg" { ptr @.absl.2 }, i8 0, i8 1, { { i32 } } zeroinitializer, { { i64 } } { { i64 } { i64 -1 } }, ptr null, { ptr } { ptr @_ZN29AbslFlagDefaultGenForfilename3GenEPv }, [8 x i8] zeroinitializer }, %"struct.absl::debian2::flags_internal::FlagValue.4" zeroinitializer }, align 8
@FLAGS_nofilename = dso_local local_unnamed_addr global %"struct.absl::debian2::flags_internal::FlagRegistrarEmpty" zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"/tmp/boards.txt\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.10 = private unnamed_addr constant [10 x i8] c"Starting.\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"Num combos: \00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c", possible trades \00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"Opening file: \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"Generating board \00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"Wrote to file: \00", align 1
@_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group = linkonce_odr dso_local constant [16 x i8] c"\FF\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80", comdat, align 16
@_ZN4absl7debian213base_internal11FastTypeTagIiE9dummy_varE = linkonce_odr dso_local constant i8 0, comdat, align 1
@_ZTIi = external constant ptr
@_ZN4absl7debian213base_internal11FastTypeTagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9dummy_varE = linkonce_odr dso_local constant i8 0, comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr dso_local constant [53 x i8] c"NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\00", comdat, align 1
@_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_colored_trails_board_generator.cc, ptr null }]

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
  %8 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #15
  br label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit

9:                                                ; preds = %4
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef 4) #16
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
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
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit

24:                                               ; preds = %4
  br label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit

25:                                               ; preds = %4
  br label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit: ; preds = %7, %16, %4, %25, %24, %21, %19, %15, %14, %12, %10, %9
  %.0 = phi ptr [ null, %25 ], [ inttoptr (i64 80 to ptr), %24 ], [ null, %21 ], [ %2, %19 ], [ @_ZTIi, %15 ], [ @_ZN4absl7debian213base_internal11FastTypeTagIiE9dummy_varE, %14 ], [ null, %12 ], [ null, %10 ], [ null, %9 ], [ inttoptr (i64 4 to ptr), %4 ], [ null, %16 ], [ %8, %7 ]
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
  %8 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit

9:                                                ; preds = %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef 32) #16
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %16 = invoke noundef zeroext i1 @_ZN4absl7debian214flags_internal13AbslParseFlagENS0_11string_viewEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull %5, ptr noundef %3)
          to label %_ZN4absl7debian29ParseFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS0_11string_viewEPT_PS7_.exit unwind label %17

_ZN4absl7debian29ParseFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS0_11string_viewEPT_PS7_.exit: ; preds = %15
  br i1 %16, label %19, label %21

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  resume { ptr, i32 } %18

19:                                               ; preds = %_ZN4absl7debian29ParseFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS0_11string_viewEPT_PS7_.exit
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %21

21:                                               ; preds = %_ZN4absl7debian29ParseFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS0_11string_viewEPT_PS7_.exit, %19
  %.1 = phi ptr [ %2, %19 ], [ null, %_ZN4absl7debian29ParseFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS0_11string_viewEPT_PS7_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit

22:                                               ; preds = %4
  %23 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17, !noalias !8
  %24 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17, !noalias !8
  %25 = icmp sgt i64 %24, -1
  br i1 %25, label %_ZN4absl7debian211UnparseFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit, label %26

26:                                               ; preds = %22
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211UnparseFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %22
  call void @_ZN4absl7debian214flags_internal15AbslUnparseFlagB5cxx11ENS0_11string_viewE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr %23, i64 %24)
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit

28:                                               ; preds = %4
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit

29:                                               ; preds = %4
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit: ; preds = %7, %4, %29, %28, %_ZN4absl7debian211UnparseFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit, %21, %14, %13, %12, %10, %9
  %.0 = phi ptr [ null, %29 ], [ inttoptr (i64 80 to ptr), %28 ], [ null, %_ZN4absl7debian211UnparseFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit ], [ %.1, %21 ], [ @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, %14 ], [ @_ZN4absl7debian213base_internal11FastTypeTagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9dummy_varE, %13 ], [ null, %12 ], [ null, %10 ], [ null, %9 ], [ inttoptr (i64 32 to ptr), %4 ], [ %8, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN29AbslFlagDefaultGenForfilename3GenEPv(ptr noundef %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.AbslFlagDefaultGenForfilename, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.7", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc2 unwind label %8

.noexc2:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.8, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %6

6:                                                ; preds = %.noexc2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  ret void

8:                                                ; preds = %.noexc, %1
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %6, %8
  %eh.lpad-body = phi { ptr, i32 } [ %9, %8 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct._Guard, align 8
  %4 = alloca %"struct.open_spiel::colored_trails::Board", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %union.U.51, align 4
  %7 = alloca %union.U, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::mersenne_twister_engine", align 8
  %10 = alloca %"struct.open_spiel::colored_trails::TradeInfo", align 8
  %11 = alloca %"class.open_spiel::file::File", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.7", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %union.U.51, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"class.std::vector", align 8
  store i32 %0, ptr %16, align 4
  store ptr %1, ptr %17, align 8
  call void @_ZN10open_spiel4InitEPKcPiPPPcb(ptr noundef nonnull @.str.7, ptr noundef nonnull %16, ptr noundef nonnull %17, i1 noundef zeroext false)
  %19 = load i32, ptr %16, align 4
  %20 = load ptr, ptr %17, align 8
  call void @_ZN4absl7debian216ParseCommandLineEiPPc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %18, i32 noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #16
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit

_ZNSt6vectorIPcSaIS0_EED2Ev.exit:                 ; preds = %2, %22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  %28 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @FLAGS_num_boards, i64 80) acquire, align 8
  %.not.i.i.i1 = icmp eq i64 %28, -6076574518398440533
  br i1 %.not.i.i.i1, label %_ZNK4absl7debian214flags_internal9FlagValueIiLNS1_20FlagValueStorageKindE1EE3GetERKNS1_12SequenceLockERi.exit.i.i.i, label %_ZNK4absl7debian214flags_internal9FlagValueIiLNS1_20FlagValueStorageKindE1EE3GetERKNS1_12SequenceLockERi.exit.thread.i.i.i

_ZNK4absl7debian214flags_internal9FlagValueIiLNS1_20FlagValueStorageKindE1EE3GetERKNS1_12SequenceLockERi.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit
  %.0.extract.trunc.i.i.i.i = trunc i64 %28 to i32
  br label %_ZN4absl7debian27GetFlagIiEET_RKNS0_14flags_internal4FlagIS2_EE.exit

_ZNK4absl7debian214flags_internal9FlagValueIiLNS1_20FlagValueStorageKindE1EE3GetERKNS1_12SequenceLockERi.exit.i.i.i: ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit
  call void @_ZNK4absl7debian214flags_internal8FlagImpl4ReadEPv(ptr noundef nonnull align 8 dereferenceable(80) @FLAGS_num_boards, ptr noundef nonnull %15)
  %.pre.i.i.i = load i32, ptr %15, align 4
  br label %_ZN4absl7debian27GetFlagIiEET_RKNS0_14flags_internal4FlagIS2_EE.exit

_ZN4absl7debian27GetFlagIiEET_RKNS0_14flags_internal4FlagIS2_EE.exit: ; preds = %_ZNK4absl7debian214flags_internal9FlagValueIiLNS1_20FlagValueStorageKindE1EE3GetERKNS1_12SequenceLockERi.exit.thread.i.i.i, %_ZNK4absl7debian214flags_internal9FlagValueIiLNS1_20FlagValueStorageKindE1EE3GetERKNS1_12SequenceLockERi.exit.i.i.i
  %29 = phi i32 [ %.pre.i.i.i, %_ZNK4absl7debian214flags_internal9FlagValueIiLNS1_20FlagValueStorageKindE1EE3GetERKNS1_12SequenceLockERi.exit.i.i.i ], [ %.0.extract.trunc.i.i.i.i, %_ZNK4absl7debian214flags_internal9FlagValueIiLNS1_20FlagValueStorageKindE1EE3GetERKNS1_12SequenceLockERi.exit.thread.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !13
  invoke void @_ZNK4absl7debian214flags_internal8FlagImpl4ReadEPv(ptr noundef nonnull align 8 dereferenceable(80) @_Z14FLAGS_filenameB5cxx11, ptr noundef nonnull %7)
          to label %_ZN4absl7debian27GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKNS0_14flags_internal4FlagIS8_EE.exit.i unwind label %30, !noalias !18

common.resume.i:                                  ; preds = %900, %885, %30
  %.sink.i = phi ptr [ %7, %30 ], [ %8, %900 ], [ %8, %885 ]
  %common.resume.op.i = phi { ptr, i32 } [ %31, %30 ], [ %.pn12.pn.i, %900 ], [ %886, %885 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #17
  resume { ptr, i32 } %common.resume.op.i

30:                                               ; preds = %_ZN4absl7debian27GetFlagIiEET_RKNS0_14flags_internal4FlagIS2_EE.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN4absl7debian27GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKNS0_14flags_internal4FlagIS8_EE.exit.i: ; preds = %_ZN4absl7debian27GetFlagIiEET_RKNS0_14flags_internal4FlagIS2_EE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %32 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @FLAGS_seed, i64 80) acquire, align 8
  %.not.i.i.i.i = icmp eq i64 %32, -6076574518398440533
  br i1 %.not.i.i.i.i, label %_ZNK4absl7debian214flags_internal9FlagValueIiLNS1_20FlagValueStorageKindE1EE3GetERKNS1_12SequenceLockERi.exit.i.i.i.i, label %_ZNK4absl7debian214flags_internal9FlagValueIiLNS1_20FlagValueStorageKindE1EE3GetERKNS1_12SequenceLockERi.exit.thread.i.i.i.i

_ZNK4absl7debian214flags_internal9FlagValueIiLNS1_20FlagValueStorageKindE1EE3GetERKNS1_12SequenceLockERi.exit.thread.i.i.i.i: ; preds = %_ZN4absl7debian27GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKNS0_14flags_internal4FlagIS8_EE.exit.i
  %.0.extract.trunc.i.i.i.i.i = trunc i64 %32 to i32
  br label %33

_ZNK4absl7debian214flags_internal9FlagValueIiLNS1_20FlagValueStorageKindE1EE3GetERKNS1_12SequenceLockERi.exit.i.i.i.i: ; preds = %_ZN4absl7debian27GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKNS0_14flags_internal4FlagIS8_EE.exit.i
  invoke void @_ZNK4absl7debian214flags_internal8FlagImpl4ReadEPv(ptr noundef nonnull align 8 dereferenceable(80) @FLAGS_seed, ptr noundef nonnull %6)
          to label %.noexc.i unwind label %885

.noexc.i:                                         ; preds = %_ZNK4absl7debian214flags_internal9FlagValueIiLNS1_20FlagValueStorageKindE1EE3GetERKNS1_12SequenceLockERi.exit.i.i.i.i
  %.pre.i.i.i.i = load i32, ptr %6, align 4
  br label %33

33:                                               ; preds = %.noexc.i, %_ZNK4absl7debian214flags_internal9FlagValueIiLNS1_20FlagValueStorageKindE1EE3GetERKNS1_12SequenceLockERi.exit.thread.i.i.i.i
  %34 = phi i32 [ %.pre.i.i.i.i, %.noexc.i ], [ %.0.extract.trunc.i.i.i.i.i, %_ZNK4absl7debian214flags_internal9FlagValueIiLNS1_20FlagValueStorageKindE1EE3GetERKNS1_12SequenceLockERi.exit.thread.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %35 = zext i32 %34 to i64
  store i64 %35, ptr %9, align 8
  br label %36

36:                                               ; preds = %36, %33
  %37 = phi i64 [ %35, %33 ], [ %42, %36 ]
  %.011.i.i.i = phi i64 [ 1, %33 ], [ %44, %36 ]
  %38 = lshr i64 %37, 30
  %39 = xor i64 %38, %37
  %40 = mul nuw nsw i64 %39, 1812433253
  %41 = add nuw i64 %40, %.011.i.i.i
  %42 = and i64 %41, 4294967295
  %43 = getelementptr inbounds [624 x i64], ptr %9, i64 0, i64 %.011.i.i.i
  store i64 %42, ptr %43, align 8
  %44 = add nuw nsw i64 %.011.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %44, 624
  br i1 %exitcond.not.i.i.i, label %45, label %36, !llvm.loop !21

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 4992
  store i64 624, ptr %46, align 8
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10)
          to label %48 unwind label %885

48:                                               ; preds = %45
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %50 unwind label %885

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, i8 0, i64 32, i1 false)
  invoke void @_ZN10open_spiel14colored_trails13InitTradeInfoEPNS0_9TradeInfoEi(ptr noundef nonnull %10, i32 noundef 5)
          to label %53 unwind label %887

53:                                               ; preds = %50
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11)
          to label %55 unwind label %887

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 24
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %54, i64 noundef %62)
          to label %64 unwind label %887

64:                                               ; preds = %55
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.12)
          to label %66 unwind label %887

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %67, align 8
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 3
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %65, i64 noundef %74)
          to label %76 unwind label %887

76:                                               ; preds = %66
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %78 unwind label %887

78:                                               ; preds = %76
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13)
          to label %80 unwind label %887

80:                                               ; preds = %78
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %82 unwind label %887

82:                                               ; preds = %80
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %84 unwind label %887

84:                                               ; preds = %82
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  %85 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc16.i unwind label %889

.noexc16.i:                                       ; preds = %84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %85, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc17.i unwind label %889

.noexc17.i:                                       ; preds = %.noexc16.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %86 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %90 unwind label %87

87:                                               ; preds = %.noexc17.i
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #18
  unreachable

90:                                               ; preds = %.noexc17.i
  store ptr %12, ptr %3, align 8
  %91 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %92 unwind label %.body

92:                                               ; preds = %90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %91, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.14, i64 1)) #17
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body

.body:                                            ; preds = %92, %90
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  invoke void @_ZN10open_spiel4file4FileC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %94 unwind label %891

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  %95 = icmp sgt i32 %29, 0
  br i1 %95, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.phi.trans.insert.i.i72.i.i = getelementptr inbounds i8, ptr %9, i64 1816
  %97 = getelementptr inbounds i8, ptr %9, i64 4984
  %98 = getelementptr inbounds i8, ptr %9, i64 3168
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %110

110:                                              ; preds = %883, %.lr.ph.i
  %.045.i = phi i32 [ 0, %.lr.ph.i ], [ %884, %883 ]
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15)
          to label %112 unwind label %.loopexit.i

112:                                              ; preds = %110
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %111, i32 noundef %.045.i)
          to label %114 unwind label %.loopexit.i

114:                                              ; preds = %112
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %116 unwind label %.loopexit.i

116:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %117

117:                                              ; preds = %_ZN10open_spiel14colored_trails5BoardD2Ev.exit.i, %116
  invoke void @_ZN10open_spiel14colored_trails5BoardC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %.preheader176.i.i unwind label %422

.preheader176.i.i:                                ; preds = %117
  %118 = load i32, ptr %96, align 8, !noalias !23
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %.lr.ph182.i.i, label %.preheader175.i.i

.preheader175.i.i:                                ; preds = %._crit_edge.i.i, %.preheader176.i.i
  %120 = load i32, ptr %4, align 8, !noalias !23
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.preheader173.i.i, label %.preheader174.i.i

.lr.ph182.i.i:                                    ; preds = %.preheader176.i.i, %._crit_edge.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %._crit_edge.i.i ], [ 0, %.preheader176.i.i ]
  %122 = load i64, ptr %46, align 8, !noalias !23
  %123 = icmp ugt i64 %122, 623
  br i1 %123, label %124, label %.noexc.i.i

124:                                              ; preds = %.lr.ph182.i.i
  %.pre.i.i67.i.i = load i64, ptr %9, align 8, !noalias !23
  br label %125

125:                                              ; preds = %125, %124
  %126 = phi i64 [ %.pre.i.i67.i.i, %124 ], [ %131, %125 ]
  %.021.i.i68.i.i = phi i64 [ 0, %124 ], [ %129, %125 ]
  %127 = getelementptr inbounds [624 x i64], ptr %9, i64 0, i64 %.021.i.i68.i.i
  %128 = and i64 %126, -2147483648
  %129 = add nuw nsw i64 %.021.i.i68.i.i, 1
  %130 = getelementptr inbounds [624 x i64], ptr %9, i64 0, i64 %129
  %131 = load i64, ptr %130, align 8, !noalias !23
  %132 = and i64 %131, 2147483646
  %133 = or disjoint i64 %132, %128
  %134 = add nuw nsw i64 %.021.i.i68.i.i, 397
  %135 = getelementptr inbounds [624 x i64], ptr %9, i64 0, i64 %134
  %136 = load i64, ptr %135, align 8, !noalias !23
  %137 = lshr exact i64 %133, 1
  %138 = xor i64 %137, %136
  %139 = and i64 %131, 1
  %.not20.i.i69.i.i = icmp eq i64 %139, 0
  %140 = select i1 %.not20.i.i69.i.i, i64 0, i64 2567483615
  %141 = xor i64 %138, %140
  store i64 %141, ptr %127, align 8, !noalias !23
  %exitcond.not.i.i70.i.i = icmp eq i64 %129, 227
  br i1 %exitcond.not.i.i70.i.i, label %.preheader.preheader.i.i71.i.i, label %125, !llvm.loop !26

.preheader.preheader.i.i71.i.i:                   ; preds = %125
  %.pre24.i.i73.i.i = load i64, ptr %.phi.trans.insert.i.i72.i.i, align 8, !noalias !23
  br label %.preheader.i.i74.i.i

.preheader.i.i74.i.i:                             ; preds = %.preheader.i.i74.i.i, %.preheader.preheader.i.i71.i.i
  %142 = phi i64 [ %147, %.preheader.i.i74.i.i ], [ %.pre24.i.i73.i.i, %.preheader.preheader.i.i71.i.i ]
  %.01822.i.i75.i.i = phi i64 [ %145, %.preheader.i.i74.i.i ], [ 227, %.preheader.preheader.i.i71.i.i ]
  %143 = getelementptr inbounds [624 x i64], ptr %9, i64 0, i64 %.01822.i.i75.i.i
  %144 = and i64 %142, -2147483648
  %145 = add nuw nsw i64 %.01822.i.i75.i.i, 1
  %146 = getelementptr inbounds [624 x i64], ptr %9, i64 0, i64 %145
  %147 = load i64, ptr %146, align 8, !noalias !23
  %148 = and i64 %147, 2147483646
  %149 = or disjoint i64 %148, %144
  %150 = add nsw i64 %.01822.i.i75.i.i, -227
  %151 = getelementptr inbounds [624 x i64], ptr %9, i64 0, i64 %150
  %152 = load i64, ptr %151, align 8, !noalias !23
  %153 = lshr exact i64 %149, 1
  %154 = xor i64 %153, %152
  %155 = and i64 %147, 1
  %.not19.i.i76.i.i = icmp eq i64 %155, 0
  %156 = select i1 %.not19.i.i76.i.i, i64 0, i64 2567483615
  %157 = xor i64 %154, %156
  store i64 %157, ptr %143, align 8, !noalias !23
  %exitcond23.not.i.i77.i.i = icmp eq i64 %145, 623
  br i1 %exitcond23.not.i.i77.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i78.i.i, label %.preheader.i.i74.i.i, !llvm.loop !27

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i78.i.i: ; preds = %.preheader.i.i74.i.i
  %158 = load i64, ptr %97, align 8, !noalias !23
  %159 = and i64 %158, -2147483648
  %160 = load i64, ptr %9, align 8, !noalias !23
  %161 = and i64 %160, 2147483646
  %162 = or disjoint i64 %161, %159
  %163 = load i64, ptr %98, align 8, !noalias !23
  %164 = lshr exact i64 %162, 1
  %165 = xor i64 %164, %163
  %166 = and i64 %160, 1
  %.not.i.i79.i.i = icmp eq i64 %166, 0
  %167 = select i1 %.not.i.i79.i.i, i64 0, i64 2567483615
  %168 = xor i64 %165, %167
  store i64 %168, ptr %97, align 8, !noalias !23
  br label %.noexc.i.i

.noexc.i.i:                                       ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i78.i.i, %.lr.ph182.i.i
  %169 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i78.i.i ], [ %122, %.lr.ph182.i.i ]
  %170 = add nuw nsw i64 %169, 1
  store i64 %170, ptr %46, align 8, !noalias !23
  %171 = getelementptr inbounds [624 x i64], ptr %9, i64 0, i64 %169
  %172 = load i64, ptr %171, align 8, !noalias !23
  %173 = lshr i64 %172, 11
  %174 = and i64 %173, 4294967295
  %175 = xor i64 %174, %172
  %176 = shl i64 %175, 7
  %177 = and i64 %176, 2636928640
  %178 = xor i64 %177, %175
  %179 = shl i64 %178, 15
  %180 = and i64 %179, 4022730752
  %181 = xor i64 %180, %178
  %182 = lshr i64 %181, 18
  %183 = xor i64 %182, %181
  %184 = and i64 %183, 4294967295
  %185 = mul nuw nsw i64 %184, 6
  %186 = and i64 %185, 4294967292
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %.lr.ph.i.i.i.i.i.i.i.i, label %.loopexit.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc.i.i, %.noexc36.i.i
  %188 = phi i64 [ %236, %.noexc36.i.i ], [ %170, %.noexc.i.i ]
  %189 = icmp ugt i64 %188, 623
  br i1 %189, label %190, label %.noexc36.i.i

190:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre.i.i.i18.i = load i64, ptr %9, align 8, !noalias !23
  br label %191

191:                                              ; preds = %191, %190
  %192 = phi i64 [ %.pre.i.i.i18.i, %190 ], [ %197, %191 ]
  %.021.i.i.i.i = phi i64 [ 0, %190 ], [ %195, %191 ]
  %193 = getelementptr inbounds [624 x i64], ptr %9, i64 0, i64 %.021.i.i.i.i
  %194 = and i64 %192, -2147483648
  %195 = add nuw nsw i64 %.021.i.i.i.i, 1
  %196 = getelementptr inbounds [624 x i64], ptr %9, i64 0, i64 %195
  %197 = load i64, ptr %196, align 8, !noalias !23
  %198 = and i64 %197, 2147483646
  %199 = or disjoint i64 %198, %194
  %200 = add nuw nsw i64 %.021.i.i.i.i, 397
  %201 = getelementptr inbounds [624 x i64], ptr %9, i64 0, i64 %200
  %202 = load i64, ptr %201, align 8, !noalias !23
  %203 = lshr exact i64 %199, 1
  %204 = xor i64 %203, %202
  %205 = and i64 %197, 1
  %.not20.i.i.i.i = icmp eq i64 %205, 0
  %206 = select i1 %.not20.i.i.i.i, i64 0, i64 2567483615
  %207 = xor i64 %204, %206
  store i64 %207, ptr %193, align 8, !noalias !23
  %exitcond.not.i.i.i.i = icmp eq i64 %195, 227
  br i1 %exitcond.not.i.i.i.i, label %.preheader.preheader.i.i.i.i, label %191, !llvm.loop !26

.preheader.preheader.i.i.i.i:                     ; preds = %191
  %.pre24.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i72.i.i, align 8, !noalias !23
  br label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.preheader.i.i.i.i, %.preheader.preheader.i.i.i.i
  %208 = phi i64 [ %213, %.preheader.i.i.i.i ], [ %.pre24.i.i.i.i, %.preheader.preheader.i.i.i.i ]
  %.01822.i.i.i.i = phi i64 [ %211, %.preheader.i.i.i.i ], [ 227, %.preheader.preheader.i.i.i.i ]
  %209 = getelementptr inbounds [624 x i64], ptr %9, i64 0, i64 %.01822.i.i.i.i
  %210 = and i64 %208, -2147483648
  %211 = add nuw nsw i64 %.01822.i.i.i.i, 1
  %212 = getelementptr inbounds [624 x i64], ptr %9, i64 0, i64 %211
  %213 = load i64, ptr %212, align 8, !noalias !23
  %214 = and i64 %213, 2147483646
  %215 = or disjoint i64 %214, %210
  %216 = add nsw i64 %.01822.i.i.i.i, -227
  %217 = getelementptr inbounds [624 x i64], ptr %9, i64 0, i64 %216
  %218 = load i64, ptr %217, align 8, !noalias !23
  %219 = lshr exact i64 %215, 1
  %220 = xor i64 %219, %218
  %221 = and i64 %213, 1
  %.not19.i.i.i.i = icmp eq i64 %221, 0
  %222 = select i1 %.not19.i.i.i.i, i64 0, i64 2567483615
  %223 = xor i64 %220, %222
  store i64 %223, ptr %209, align 8, !noalias !23
  %exitcond23.not.i.i.i.i = icmp eq i64 %211, 623
  br i1 %exitcond23.not.i.i.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !27

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i.i.i: ; preds = %.preheader.i.i.i.i
  %224 = load i64, ptr %97, align 8, !noalias !23
  %225 = and i64 %224, -2147483648
  %226 = load i64, ptr %9, align 8, !noalias !23
  %227 = and i64 %226, 2147483646
  %228 = or disjoint i64 %227, %225
  %229 = load i64, ptr %98, align 8, !noalias !23
  %230 = lshr exact i64 %228, 1
  %231 = xor i64 %230, %229
  %232 = and i64 %226, 1
  %.not.i.i.i19.i = icmp eq i64 %232, 0
  %233 = select i1 %.not.i.i.i19.i, i64 0, i64 2567483615
  %234 = xor i64 %231, %233
  store i64 %234, ptr %97, align 8, !noalias !23
  br label %.noexc36.i.i

.noexc36.i.i:                                     ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %235 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i.i.i ], [ %188, %.lr.ph.i.i.i.i.i.i.i.i ]
  %236 = add nuw nsw i64 %235, 1
  store i64 %236, ptr %46, align 8, !noalias !23
  %237 = getelementptr inbounds [624 x i64], ptr %9, i64 0, i64 %235
  %238 = load i64, ptr %237, align 8, !noalias !23
  %239 = lshr i64 %238, 11
  %240 = and i64 %239, 4294967295
  %241 = xor i64 %240, %238
  %242 = shl i64 %241, 7
  %243 = and i64 %242, 2636928640
  %244 = xor i64 %243, %241
  %245 = shl i64 %244, 15
  %246 = and i64 %245, 4022730752
  %247 = xor i64 %246, %244
  %248 = lshr i64 %247, 18
  %249 = xor i64 %248, %247
  %250 = and i64 %249, 4294967295
  %251 = mul nuw nsw i64 %250, 6
  %252 = and i64 %251, 4294967292
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %.lr.ph.i.i.i.i.i.i.i.i, label %.loopexit.i.i, !llvm.loop !28

.loopexit.i.i:                                    ; preds = %.noexc36.i.i, %.noexc.i.i
  %.018.i.i.i.i.i.i.i.i = phi i64 [ %185, %.noexc.i.i ], [ %251, %.noexc36.i.i ]
  %254 = lshr i64 %.018.i.i.i.i.i.i.i.i, 32
  %.0.i.i.i.i.i.i.i.i = trunc nuw nsw i64 %254 to i32
  %255 = add nuw nsw i32 %.0.i.i.i.i.i.i.i.i, 3
  %256 = load ptr, ptr %99, align 8, !noalias !23
  %257 = getelementptr inbounds i32, ptr %256, i64 %indvars.iv.i.i
  store i32 %255, ptr %257, align 4
  %258 = load ptr, ptr %99, align 8, !noalias !23
  %259 = getelementptr inbounds i32, ptr %258, i64 %indvars.iv.i.i
  %260 = load i32, ptr %259, align 4
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit.i.i, %_ZN4absl7debian27UniformIiRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueES6_E4typeEOT0_S6_S6_.exit42.i.i
  %.029180.i.i = phi i32 [ %417, %_ZN4absl7debian27UniformIiRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueES6_E4typeEOT0_S6_S6_.exit42.i.i ], [ 0, %.loopexit.i.i ]
  %262 = load i32, ptr %100, align 4, !noalias !23
  %263 = icmp ne i32 %262, -2147483648
  %264 = sext i1 %263 to i32
  %265 = add nsw i32 %262, %264
  %.not.i.i.i2 = icmp slt i32 %265, 0
  br i1 %.not.i.i.i2, label %_ZN4absl7debian27UniformIiRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueES6_E4typeEOT0_S6_S6_.exit42.i.i, label %266

266:                                              ; preds = %.lr.ph.i.i
  %267 = load i64, ptr %46, align 8, !noalias !23
  %268 = icmp ugt i64 %267, 623
  br i1 %268, label %269, label %.noexc40.i.i

269:                                              ; preds = %266
  %.pre.i.i95.i.i = load i64, ptr %9, align 8, !noalias !23
  br label %270

270:                                              ; preds = %270, %269
  %271 = phi i64 [ %.pre.i.i95.i.i, %269 ], [ %276, %270 ]
  %.021.i.i96.i.i = phi i64 [ 0, %269 ], [ %274, %270 ]
  %272 = getelementptr inbounds [624 x i64], ptr %9, i64 0, i64 %.021.i.i96.i.i
  %273 = and i64 %271, -2147483648
  %274 = add nuw nsw i64 %.021.i.i96.i.i, 1
  %275 = getelementptr inbounds [624 x i64], ptr %9, i64 0, i64 %274
  %276 = load i64, ptr %275, align 8, !noalias !23
  %277 = and i64 %276, 2147483646
  %278 = or disjoint i64 %277, %273
  %279 = add nuw nsw i64 %.021.i.i96.i.i, 397
  %280 = getelementptr inbounds [624 x i64], ptr %9, i64 0, i64 %279
  %281 = load i64, ptr %280, align 8, !noalias !23
  %282 = lshr exact i64 %278, 1
  %283 = xor i64 %282, %281
  %284 = and i64 %276, 1
  %.not20.i.i97.i.i = icmp eq i64 %284, 0
  %285 = select i1 %.not20.i.i97.i.i, i64 0, i64 2567483615
  %286 = xor i64 %283, %285
  store i64 %286, ptr %272, align 8, !noalias !23
  %exitcond.not.i.i98.i.i = icmp eq i64 %274, 227
  br i1 %exitcond.not.i.i98.i.i, label %.preheader.preheader.i.i99.i.i, label %270, !llvm.loop !26

.preheader.preheader.i.i99.i.i:                   ; preds = %270
  %.pre24.i.i101.i.i = load i64, ptr %.phi.trans.insert.i.i72.i.i, align 8, !noalias !23
  br label %.preheader.i.i102.i.i

.preheader.i.i102.i.i:                            ; preds = %.preheader.i.i102.i.i, %.preheader.preheader.i.i99.i.i
  %287 = phi i64 [ %292, %.preheader.i.i102.i.i ], [ %.pre24.i.i101.i.i, %.preheader.preheader.i.i99.i.i ]
  %.01822.i.i103.i.i = phi i64 [ %290, %.preheader.i.i102.i.i ], [ 227, %.preheader.preheader.i.i99.i.i ]
  %288 = getelementptr inbounds [624 x i64], ptr %9, i64 0, i64 %.01822.i.i103.i.i
  %289 = and i64 %287, -2147483648
  %290 = add nuw nsw i64 %.01822.i.i103.i.i, 1
  %291 = getelementptr inbounds [624 x i64], ptr %9, i64 0, i64 %290
  %292 = load i64, ptr %291, align 8, !noalias !23
  %293 = and i64 %292, 2147483646
  %294 = or disjoint i64 %293, %289
  %295 = add nsw i64 %.01822.i.i103.i.i, -227
  %296 = getelementptr inbounds [624 x i64], ptr %9, i64 0, i64 %295
  %297 = load i64, ptr %296, align 8, !noalias !23
  %298 = lshr exact i64 %294, 1
  %299 = xor i64 %298, %297
  %300 = and i64 %292, 1
  %.not19.i.i104.i.i = icmp eq i64 %300, 0
  %301 = select i1 %.not19.i.i104.i.i, i64 0, i64 2567483615
  %302 = xor i64 %299, %301
  store i64 %302, ptr %288, align 8, !noalias !23
  %exitcond23.not.i.i105.i.i = icmp eq i64 %290, 623
  br i1 %exitcond23.not.i.i105.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i106.i.i, label %.preheader.i.i102.i.i, !llvm.loop !27

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i106.i.i: ; preds = %.preheader.i.i102.i.i
  %303 = load i64, ptr %97, align 8, !noalias !23
  %304 = and i64 %303, -2147483648
  %305 = load i64, ptr %9, align 8, !noalias !23
  %306 = and i64 %305, 2147483646
  %307 = or disjoint i64 %306, %304
  %308 = load i64, ptr %98, align 8, !noalias !23
  %309 = lshr exact i64 %307, 1
  %310 = xor i64 %309, %308
  %311 = and i64 %305, 1
  %.not.i.i107.i.i = icmp eq i64 %311, 0
  %312 = select i1 %.not.i.i107.i.i, i64 0, i64 2567483615
  %313 = xor i64 %310, %312
  store i64 %313, ptr %97, align 8, !noalias !23
  br label %.noexc40.i.i

.noexc40.i.i:                                     ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i106.i.i, %266
  %314 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i106.i.i ], [ %267, %266 ]
  %315 = add nuw nsw i64 %314, 1
  store i64 %315, ptr %46, align 8, !noalias !23
  %316 = getelementptr inbounds [624 x i64], ptr %9, i64 0, i64 %314
  %317 = load i64, ptr %316, align 8, !noalias !23
  %318 = lshr i64 %317, 11
  %319 = and i64 %318, 4294967295
  %320 = xor i64 %319, %317
  %321 = shl i64 %320, 7
  %322 = and i64 %321, 2636928640
  %323 = xor i64 %322, %320
  %324 = shl i64 %323, 15
  %325 = and i64 %324, 4022730752
  %326 = xor i64 %325, %323
  %327 = lshr i64 %326, 18
  %328 = xor i64 %327, %326
  %329 = add nuw i32 %265, 1
  %330 = and i32 %329, %265
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %334

332:                                              ; preds = %.noexc40.i.i
  %.sroa.2.0.insert.ext.i.i.i.i.i = zext nneg i32 %265 to i64
  %333 = and i64 %328, %.sroa.2.0.insert.ext.i.i.i.i.i
  br label %_ZN4absl7debian215random_internal18DistributionCallerISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE4CallINS1_26UniformDistributionWrapperIiEEJRiS9_EEENT_11result_typeEPS4_DpOT0_.exit.i.i.i

334:                                              ; preds = %.noexc40.i.i
  %335 = and i64 %328, 4294967295
  %336 = zext i32 %329 to i64
  %337 = mul nuw i64 %335, %336
  %338 = trunc i64 %337 to i32
  %.not172.i.i = icmp ult i32 %265, %338
  br i1 %.not172.i.i, label %.loopexit.i.i.i.i.i.i.i.i, label %339

339:                                              ; preds = %334
  %340 = xor i32 %265, -1
  %341 = urem i32 %340, %329
  %342 = icmp ugt i32 %341, %338
  br i1 %342, label %.lr.ph.i.i.i.i.i.i39.i.i, label %.loopexit.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i39.i.i:                         ; preds = %339, %.noexc41.i.i
  %343 = phi i64 [ %391, %.noexc41.i.i ], [ %315, %339 ]
  %344 = icmp ugt i64 %343, 623
  br i1 %344, label %345, label %.noexc41.i.i

345:                                              ; preds = %.lr.ph.i.i.i.i.i.i39.i.i
  %.pre.i.i81.i.i = load i64, ptr %9, align 8, !noalias !23
  br label %346

346:                                              ; preds = %346, %345
  %347 = phi i64 [ %.pre.i.i81.i.i, %345 ], [ %352, %346 ]
  %.021.i.i82.i.i = phi i64 [ 0, %345 ], [ %350, %346 ]
  %348 = getelementptr inbounds [624 x i64], ptr %9, i64 0, i64 %.021.i.i82.i.i
  %349 = and i64 %347, -2147483648
  %350 = add nuw nsw i64 %.021.i.i82.i.i, 1
  %351 = getelementptr inbounds [624 x i64], ptr %9, i64 0, i64 %350
  %352 = load i64, ptr %351, align 8, !noalias !23
  %353 = and i64 %352, 2147483646
  %354 = or disjoint i64 %353, %349
  %355 = add nuw nsw i64 %.021.i.i82.i.i, 397
  %356 = getelementptr inbounds [624 x i64], ptr %9, i64 0, i64 %355
  %357 = load i64, ptr %356, align 8, !noalias !23
  %358 = lshr exact i64 %354, 1
  %359 = xor i64 %358, %357
  %360 = and i64 %352, 1
  %.not20.i.i83.i.i = icmp eq i64 %360, 0
  %361 = select i1 %.not20.i.i83.i.i, i64 0, i64 2567483615
  %362 = xor i64 %359, %361
  store i64 %362, ptr %348, align 8, !noalias !23
  %exitcond.not.i.i84.i.i = icmp eq i64 %350, 227
  br i1 %exitcond.not.i.i84.i.i, label %.preheader.preheader.i.i85.i.i, label %346, !llvm.loop !26

.preheader.preheader.i.i85.i.i:                   ; preds = %346
  %.pre24.i.i87.i.i = load i64, ptr %.phi.trans.insert.i.i72.i.i, align 8, !noalias !23
  br label %.preheader.i.i88.i.i

.preheader.i.i88.i.i:                             ; preds = %.preheader.i.i88.i.i, %.preheader.preheader.i.i85.i.i
  %363 = phi i64 [ %368, %.preheader.i.i88.i.i ], [ %.pre24.i.i87.i.i, %.preheader.preheader.i.i85.i.i ]
  %.01822.i.i89.i.i = phi i64 [ %366, %.preheader.i.i88.i.i ], [ 227, %.preheader.preheader.i.i85.i.i ]
  %364 = getelementptr inbounds [624 x i64], ptr %9, i64 0, i64 %.01822.i.i89.i.i
  %365 = and i64 %363, -2147483648
  %366 = add nuw nsw i64 %.01822.i.i89.i.i, 1
  %367 = getelementptr inbounds [624 x i64], ptr %9, i64 0, i64 %366
  %368 = load i64, ptr %367, align 8, !noalias !23
  %369 = and i64 %368, 2147483646
  %370 = or disjoint i64 %369, %365
  %371 = add nsw i64 %.01822.i.i89.i.i, -227
  %372 = getelementptr inbounds [624 x i64], ptr %9, i64 0, i64 %371
  %373 = load i64, ptr %372, align 8, !noalias !23
  %374 = lshr exact i64 %370, 1
  %375 = xor i64 %374, %373
  %376 = and i64 %368, 1
  %.not19.i.i90.i.i = icmp eq i64 %376, 0
  %377 = select i1 %.not19.i.i90.i.i, i64 0, i64 2567483615
  %378 = xor i64 %375, %377
  store i64 %378, ptr %364, align 8, !noalias !23
  %exitcond23.not.i.i91.i.i = icmp eq i64 %366, 623
  br i1 %exitcond23.not.i.i91.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i92.i.i, label %.preheader.i.i88.i.i, !llvm.loop !27

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i92.i.i: ; preds = %.preheader.i.i88.i.i
  %379 = load i64, ptr %97, align 8, !noalias !23
  %380 = and i64 %379, -2147483648
  %381 = load i64, ptr %9, align 8, !noalias !23
  %382 = and i64 %381, 2147483646
  %383 = or disjoint i64 %382, %380
  %384 = load i64, ptr %98, align 8, !noalias !23
  %385 = lshr exact i64 %383, 1
  %386 = xor i64 %385, %384
  %387 = and i64 %381, 1
  %.not.i.i93.i.i = icmp eq i64 %387, 0
  %388 = select i1 %.not.i.i93.i.i, i64 0, i64 2567483615
  %389 = xor i64 %386, %388
  store i64 %389, ptr %97, align 8, !noalias !23
  br label %.noexc41.i.i

.noexc41.i.i:                                     ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i92.i.i, %.lr.ph.i.i.i.i.i.i39.i.i
  %390 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i92.i.i ], [ %343, %.lr.ph.i.i.i.i.i.i39.i.i ]
  %391 = add nuw nsw i64 %390, 1
  store i64 %391, ptr %46, align 8, !noalias !23
  %392 = getelementptr inbounds [624 x i64], ptr %9, i64 0, i64 %390
  %393 = load i64, ptr %392, align 8, !noalias !23
  %394 = lshr i64 %393, 11
  %395 = and i64 %394, 4294967295
  %396 = xor i64 %395, %393
  %397 = shl i64 %396, 7
  %398 = and i64 %397, 2636928640
  %399 = xor i64 %398, %396
  %400 = shl i64 %399, 15
  %401 = and i64 %400, 4022730752
  %402 = xor i64 %401, %399
  %403 = lshr i64 %402, 18
  %404 = xor i64 %403, %402
  %405 = and i64 %404, 4294967295
  %406 = mul nuw i64 %405, %336
  %407 = trunc i64 %406 to i32
  %408 = icmp ugt i32 %341, %407
  br i1 %408, label %.lr.ph.i.i.i.i.i.i39.i.i, label %.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !28

.loopexit.i.i.i.i.i.i.i.i:                        ; preds = %.noexc41.i.i, %339, %334
  %.018.i.i.i.i.i.i37.i.i = phi i64 [ %337, %334 ], [ %337, %339 ], [ %406, %.noexc41.i.i ]
  %409 = lshr i64 %.018.i.i.i.i.i.i37.i.i, 32
  br label %_ZN4absl7debian215random_internal18DistributionCallerISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE4CallINS1_26UniformDistributionWrapperIiEEJRiS9_EEENT_11result_typeEPS4_DpOT0_.exit.i.i.i

_ZN4absl7debian215random_internal18DistributionCallerISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE4CallINS1_26UniformDistributionWrapperIiEEJRiS9_EEENT_11result_typeEPS4_DpOT0_.exit.i.i.i: ; preds = %.loopexit.i.i.i.i.i.i.i.i, %332
  %.0.i.i.in.i.i.i.i.i.i = phi i64 [ %333, %332 ], [ %409, %.loopexit.i.i.i.i.i.i.i.i ]
  %sext.i.i = shl nuw i64 %.0.i.i.in.i.i.i.i.i.i, 32
  %410 = ashr exact i64 %sext.i.i, 32
  br label %_ZN4absl7debian27UniformIiRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueES6_E4typeEOT0_S6_S6_.exit42.i.i

_ZN4absl7debian27UniformIiRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueES6_E4typeEOT0_S6_S6_.exit42.i.i: ; preds = %_ZN4absl7debian215random_internal18DistributionCallerISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE4CallINS1_26UniformDistributionWrapperIiEEJRiS9_EEENT_11result_typeEPS4_DpOT0_.exit.i.i.i, %.lr.ph.i.i
  %.0.i.i.i = phi i64 [ %410, %_ZN4absl7debian215random_internal18DistributionCallerISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE4CallINS1_26UniformDistributionWrapperIiEEJRiS9_EEENT_11result_typeEPS4_DpOT0_.exit.i.i.i ], [ 0, %.lr.ph.i.i ]
  %411 = load ptr, ptr %101, align 8, !noalias !23
  %412 = getelementptr inbounds %"class.std::vector.37", ptr %411, i64 %indvars.iv.i.i
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds i32, ptr %413, i64 %.0.i.i.i
  %415 = load i32, ptr %414, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %414, align 4
  %417 = add nuw nsw i32 %.029180.i.i, 1
  %418 = load ptr, ptr %99, align 8, !noalias !23
  %419 = getelementptr inbounds i32, ptr %418, i64 %indvars.iv.i.i
  %420 = load i32, ptr %419, align 4
  %421 = icmp slt i32 %417, %420
  br i1 %421, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !29

422:                                              ; preds = %117
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %873

424:                                              ; preds = %836, %._crit_edge197.i.i
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10open_spiel14colored_trails5BoardD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #17
  br label %873

._crit_edge.i.i:                                  ; preds = %_ZN4absl7debian27UniformIiRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueES6_E4typeEOT0_S6_S6_.exit42.i.i, %.loopexit.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %426 = load i32, ptr %96, align 8, !noalias !23
  %427 = sext i32 %426 to i64
  %428 = icmp slt i64 %indvars.iv.next.i.i, %427
  br i1 %428, label %.lr.ph182.i.i, label %.preheader175.i.i, !llvm.loop !30

.preheader174.i.i:                                ; preds = %._crit_edge185.i.i, %.preheader175.i.i
  %429 = load ptr, ptr %104, align 8, !noalias !23
  %430 = load ptr, ptr %103, align 8, !noalias !23
  %431 = ptrtoint ptr %429 to i64
  %432 = ptrtoint ptr %430 to i64
  %433 = sub i64 %431, %432
  %.not198.i.i = icmp eq i64 %433, 0
  br i1 %.not198.i.i, label %._crit_edge197.i.i, label %.preheader.i.i

.preheader173.i.i:                                ; preds = %.preheader175.i.i, %._crit_edge185.i.i
  %434 = phi i32 [ %593, %._crit_edge185.i.i ], [ %120, %.preheader175.i.i ]
  %.028186.i.i = phi i32 [ %594, %._crit_edge185.i.i ], [ 0, %.preheader175.i.i ]
  %435 = icmp sgt i32 %434, 0
  br i1 %435, label %.lr.ph184.i.i, label %._crit_edge185.i.i

.lr.ph184.i.i:                                    ; preds = %.preheader173.i.i, %_ZN4absl7debian27UniformIiRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueES6_E4typeEOT0_S6_S6_.exit54.i.i
  %436 = phi i32 [ %591, %_ZN4absl7debian27UniformIiRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueES6_E4typeEOT0_S6_S6_.exit54.i.i ], [ %434, %.preheader173.i.i ]
  %.027183.i.i = phi i32 [ %590, %_ZN4absl7debian27UniformIiRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueES6_E4typeEOT0_S6_S6_.exit54.i.i ], [ 0, %.preheader173.i.i ]
  %437 = load i32, ptr %100, align 4, !noalias !23
  %438 = icmp ne i32 %437, -2147483648
  %439 = sext i1 %438 to i32
  %440 = add nsw i32 %437, %439
  %.not.i43.i.i = icmp slt i32 %440, 0
  br i1 %.not.i43.i.i, label %_ZN4absl7debian27UniformIiRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueES6_E4typeEOT0_S6_S6_.exit54.i.i, label %441

441:                                              ; preds = %.lr.ph184.i.i
  %442 = load i64, ptr %46, align 8, !noalias !23
  %443 = icmp ugt i64 %442, 623
  br i1 %443, label %444, label %.noexc52.i.i

444:                                              ; preds = %441
  %.pre.i.i123.i.i = load i64, ptr %9, align 8, !noalias !23
  br label %445

445:                                              ; preds = %445, %444
  %446 = phi i64 [ %.pre.i.i123.i.i, %444 ], [ %451, %445 ]
  %.021.i.i124.i.i = phi i64 [ 0, %444 ], [ %449, %445 ]
  %447 = getelementptr inbounds [624 x i64], ptr %9, i64 0, i64 %.021.i.i124.i.i
  %448 = and i64 %446, -2147483648
  %449 = add nuw nsw i64 %.021.i.i124.i.i, 1
  %450 = getelementptr inbounds [624 x i64], ptr %9, i64 0, i64 %449
  %451 = load i64, ptr %450, align 8, !noalias !23
  %452 = and i64 %451, 2147483646
  %453 = or disjoint i64 %452, %448
  %454 = add nuw nsw i64 %.021.i.i124.i.i, 397
  %455 = getelementptr inbounds [624 x i64], ptr %9, i64 0, i64 %454
  %456 = load i64, ptr %455, align 8, !noalias !23
  %457 = lshr exact i64 %453, 1
  %458 = xor i64 %457, %456
  %459 = and i64 %451, 1
  %.not20.i.i125.i.i = icmp eq i64 %459, 0
  %460 = select i1 %.not20.i.i125.i.i, i64 0, i64 2567483615
  %461 = xor i64 %458, %460
  store i64 %461, ptr %447, align 8, !noalias !23
  %exitcond.not.i.i126.i.i = icmp eq i64 %449, 227
  br i1 %exitcond.not.i.i126.i.i, label %.preheader.preheader.i.i127.i.i, label %445, !llvm.loop !26

.preheader.preheader.i.i127.i.i:                  ; preds = %445
  %.pre24.i.i129.i.i = load i64, ptr %.phi.trans.insert.i.i72.i.i, align 8, !noalias !23
  br label %.preheader.i.i130.i.i

.preheader.i.i130.i.i:                            ; preds = %.preheader.i.i130.i.i, %.preheader.preheader.i.i127.i.i
  %462 = phi i64 [ %467, %.preheader.i.i130.i.i ], [ %.pre24.i.i129.i.i, %.preheader.preheader.i.i127.i.i ]
  %.01822.i.i131.i.i = phi i64 [ %465, %.preheader.i.i130.i.i ], [ 227, %.preheader.preheader.i.i127.i.i ]
  %463 = getelementptr inbounds [624 x i64], ptr %9, i64 0, i64 %.01822.i.i131.i.i
  %464 = and i64 %462, -2147483648
  %465 = add nuw nsw i64 %.01822.i.i131.i.i, 1
  %466 = getelementptr inbounds [624 x i64], ptr %9, i64 0, i64 %465
  %467 = load i64, ptr %466, align 8, !noalias !23
  %468 = and i64 %467, 2147483646
  %469 = or disjoint i64 %468, %464
  %470 = add nsw i64 %.01822.i.i131.i.i, -227
  %471 = getelementptr inbounds [624 x i64], ptr %9, i64 0, i64 %470
  %472 = load i64, ptr %471, align 8, !noalias !23
  %473 = lshr exact i64 %469, 1
  %474 = xor i64 %473, %472
  %475 = and i64 %467, 1
  %.not19.i.i132.i.i = icmp eq i64 %475, 0
  %476 = select i1 %.not19.i.i132.i.i, i64 0, i64 2567483615
  %477 = xor i64 %474, %476
  store i64 %477, ptr %463, align 8, !noalias !23
  %exitcond23.not.i.i133.i.i = icmp eq i64 %465, 623
  br i1 %exitcond23.not.i.i133.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i134.i.i, label %.preheader.i.i130.i.i, !llvm.loop !27

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i134.i.i: ; preds = %.preheader.i.i130.i.i
  %478 = load i64, ptr %97, align 8, !noalias !23
  %479 = and i64 %478, -2147483648
  %480 = load i64, ptr %9, align 8, !noalias !23
  %481 = and i64 %480, 2147483646
  %482 = or disjoint i64 %481, %479
  %483 = load i64, ptr %98, align 8, !noalias !23
  %484 = lshr exact i64 %482, 1
  %485 = xor i64 %484, %483
  %486 = and i64 %480, 1
  %.not.i.i135.i.i = icmp eq i64 %486, 0
  %487 = select i1 %.not.i.i135.i.i, i64 0, i64 2567483615
  %488 = xor i64 %485, %487
  store i64 %488, ptr %97, align 8, !noalias !23
  br label %.noexc52.i.i

.noexc52.i.i:                                     ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i134.i.i, %441
  %489 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i134.i.i ], [ %442, %441 ]
  %490 = add nuw nsw i64 %489, 1
  store i64 %490, ptr %46, align 8, !noalias !23
  %491 = getelementptr inbounds [624 x i64], ptr %9, i64 0, i64 %489
  %492 = load i64, ptr %491, align 8, !noalias !23
  %493 = lshr i64 %492, 11
  %494 = and i64 %493, 4294967295
  %495 = xor i64 %494, %492
  %496 = shl i64 %495, 7
  %497 = and i64 %496, 2636928640
  %498 = xor i64 %497, %495
  %499 = shl i64 %498, 15
  %500 = and i64 %499, 4022730752
  %501 = xor i64 %500, %498
  %502 = lshr i64 %501, 18
  %503 = xor i64 %502, %501
  %504 = add nuw i32 %440, 1
  %505 = and i32 %504, %440
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %507, label %509

507:                                              ; preds = %.noexc52.i.i
  %.sroa.2.0.insert.ext.i.i.i51.i.i = zext nneg i32 %440 to i64
  %508 = and i64 %503, %.sroa.2.0.insert.ext.i.i.i51.i.i
  br label %_ZN4absl7debian215random_internal18DistributionCallerISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE4CallINS1_26UniformDistributionWrapperIiEEJRiS9_EEENT_11result_typeEPS4_DpOT0_.exit.i46.i.i

509:                                              ; preds = %.noexc52.i.i
  %510 = and i64 %503, 4294967295
  %511 = zext i32 %504 to i64
  %512 = mul nuw i64 %510, %511
  %513 = trunc i64 %512 to i32
  %.not171.i.i = icmp ult i32 %440, %513
  br i1 %.not171.i.i, label %.loopexit.i.i.i.i.i.i44.i.i, label %514

514:                                              ; preds = %509
  %515 = xor i32 %440, -1
  %516 = urem i32 %515, %504
  %517 = icmp ugt i32 %516, %513
  br i1 %517, label %.lr.ph.i.i.i.i.i.i50.i.i, label %.loopexit.i.i.i.i.i.i44.i.i

.lr.ph.i.i.i.i.i.i50.i.i:                         ; preds = %514, %.noexc53.i.i
  %518 = phi i64 [ %566, %.noexc53.i.i ], [ %490, %514 ]
  %519 = icmp ugt i64 %518, 623
  br i1 %519, label %520, label %.noexc53.i.i

520:                                              ; preds = %.lr.ph.i.i.i.i.i.i50.i.i
  %.pre.i.i109.i.i = load i64, ptr %9, align 8, !noalias !23
  br label %521

521:                                              ; preds = %521, %520
  %522 = phi i64 [ %.pre.i.i109.i.i, %520 ], [ %527, %521 ]
  %.021.i.i110.i.i = phi i64 [ 0, %520 ], [ %525, %521 ]
  %523 = getelementptr inbounds [624 x i64], ptr %9, i64 0, i64 %.021.i.i110.i.i
  %524 = and i64 %522, -2147483648
  %525 = add nuw nsw i64 %.021.i.i110.i.i, 1
  %526 = getelementptr inbounds [624 x i64], ptr %9, i64 0, i64 %525
  %527 = load i64, ptr %526, align 8, !noalias !23
  %528 = and i64 %527, 2147483646
  %529 = or disjoint i64 %528, %524
  %530 = add nuw nsw i64 %.021.i.i110.i.i, 397
  %531 = getelementptr inbounds [624 x i64], ptr %9, i64 0, i64 %530
  %532 = load i64, ptr %531, align 8, !noalias !23
  %533 = lshr exact i64 %529, 1
  %534 = xor i64 %533, %532
  %535 = and i64 %527, 1
  %.not20.i.i111.i.i = icmp eq i64 %535, 0
  %536 = select i1 %.not20.i.i111.i.i, i64 0, i64 2567483615
  %537 = xor i64 %534, %536
  store i64 %537, ptr %523, align 8, !noalias !23
  %exitcond.not.i.i112.i.i = icmp eq i64 %525, 227
  br i1 %exitcond.not.i.i112.i.i, label %.preheader.preheader.i.i113.i.i, label %521, !llvm.loop !26

.preheader.preheader.i.i113.i.i:                  ; preds = %521
  %.pre24.i.i115.i.i = load i64, ptr %.phi.trans.insert.i.i72.i.i, align 8, !noalias !23
  br label %.preheader.i.i116.i.i

.preheader.i.i116.i.i:                            ; preds = %.preheader.i.i116.i.i, %.preheader.preheader.i.i113.i.i
  %538 = phi i64 [ %543, %.preheader.i.i116.i.i ], [ %.pre24.i.i115.i.i, %.preheader.preheader.i.i113.i.i ]
  %.01822.i.i117.i.i = phi i64 [ %541, %.preheader.i.i116.i.i ], [ 227, %.preheader.preheader.i.i113.i.i ]
  %539 = getelementptr inbounds [624 x i64], ptr %9, i64 0, i64 %.01822.i.i117.i.i
  %540 = and i64 %538, -2147483648
  %541 = add nuw nsw i64 %.01822.i.i117.i.i, 1
  %542 = getelementptr inbounds [624 x i64], ptr %9, i64 0, i64 %541
  %543 = load i64, ptr %542, align 8, !noalias !23
  %544 = and i64 %543, 2147483646
  %545 = or disjoint i64 %544, %540
  %546 = add nsw i64 %.01822.i.i117.i.i, -227
  %547 = getelementptr inbounds [624 x i64], ptr %9, i64 0, i64 %546
  %548 = load i64, ptr %547, align 8, !noalias !23
  %549 = lshr exact i64 %545, 1
  %550 = xor i64 %549, %548
  %551 = and i64 %543, 1
  %.not19.i.i118.i.i = icmp eq i64 %551, 0
  %552 = select i1 %.not19.i.i118.i.i, i64 0, i64 2567483615
  %553 = xor i64 %550, %552
  store i64 %553, ptr %539, align 8, !noalias !23
  %exitcond23.not.i.i119.i.i = icmp eq i64 %541, 623
  br i1 %exitcond23.not.i.i119.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i120.i.i, label %.preheader.i.i116.i.i, !llvm.loop !27

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i120.i.i: ; preds = %.preheader.i.i116.i.i
  %554 = load i64, ptr %97, align 8, !noalias !23
  %555 = and i64 %554, -2147483648
  %556 = load i64, ptr %9, align 8, !noalias !23
  %557 = and i64 %556, 2147483646
  %558 = or disjoint i64 %557, %555
  %559 = load i64, ptr %98, align 8, !noalias !23
  %560 = lshr exact i64 %558, 1
  %561 = xor i64 %560, %559
  %562 = and i64 %556, 1
  %.not.i.i121.i.i = icmp eq i64 %562, 0
  %563 = select i1 %.not.i.i121.i.i, i64 0, i64 2567483615
  %564 = xor i64 %561, %563
  store i64 %564, ptr %97, align 8, !noalias !23
  br label %.noexc53.i.i

.noexc53.i.i:                                     ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i120.i.i, %.lr.ph.i.i.i.i.i.i50.i.i
  %565 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i120.i.i ], [ %518, %.lr.ph.i.i.i.i.i.i50.i.i ]
  %566 = add nuw nsw i64 %565, 1
  store i64 %566, ptr %46, align 8, !noalias !23
  %567 = getelementptr inbounds [624 x i64], ptr %9, i64 0, i64 %565
  %568 = load i64, ptr %567, align 8, !noalias !23
  %569 = lshr i64 %568, 11
  %570 = and i64 %569, 4294967295
  %571 = xor i64 %570, %568
  %572 = shl i64 %571, 7
  %573 = and i64 %572, 2636928640
  %574 = xor i64 %573, %571
  %575 = shl i64 %574, 15
  %576 = and i64 %575, 4022730752
  %577 = xor i64 %576, %574
  %578 = lshr i64 %577, 18
  %579 = xor i64 %578, %577
  %580 = and i64 %579, 4294967295
  %581 = mul nuw i64 %580, %511
  %582 = trunc i64 %581 to i32
  %583 = icmp ugt i32 %516, %582
  br i1 %583, label %.lr.ph.i.i.i.i.i.i50.i.i, label %.loopexit.i.i.i.i.i.i44.i.i, !llvm.loop !28

.loopexit.i.i.i.i.i.i44.i.i:                      ; preds = %.noexc53.i.i, %514, %509
  %.018.i.i.i.i.i.i45.i.i = phi i64 [ %512, %509 ], [ %512, %514 ], [ %581, %.noexc53.i.i ]
  %584 = lshr i64 %.018.i.i.i.i.i.i45.i.i, 32
  br label %_ZN4absl7debian215random_internal18DistributionCallerISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE4CallINS1_26UniformDistributionWrapperIiEEJRiS9_EEENT_11result_typeEPS4_DpOT0_.exit.i46.i.i

_ZN4absl7debian215random_internal18DistributionCallerISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE4CallINS1_26UniformDistributionWrapperIiEEJRiS9_EEENT_11result_typeEPS4_DpOT0_.exit.i46.i.i: ; preds = %.loopexit.i.i.i.i.i.i44.i.i, %507
  %.0.i.i.in.i.i.i.i47.i.i = phi i64 [ %508, %507 ], [ %584, %.loopexit.i.i.i.i.i.i44.i.i ]
  %.0.i.i.i.i.i.i48.i.i = trunc nuw i64 %.0.i.i.in.i.i.i.i47.i.i to i32
  br label %_ZN4absl7debian27UniformIiRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueES6_E4typeEOT0_S6_S6_.exit54.i.i

_ZN4absl7debian27UniformIiRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueES6_E4typeEOT0_S6_S6_.exit54.i.i: ; preds = %_ZN4absl7debian215random_internal18DistributionCallerISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE4CallINS1_26UniformDistributionWrapperIiEEJRiS9_EEENT_11result_typeEPS4_DpOT0_.exit.i46.i.i, %.lr.ph184.i.i
  %.0.i49.i.i = phi i32 [ %.0.i.i.i.i.i.i48.i.i, %_ZN4absl7debian215random_internal18DistributionCallerISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE4CallINS1_26UniformDistributionWrapperIiEEJRiS9_EEENT_11result_typeEPS4_DpOT0_.exit.i46.i.i ], [ 0, %.lr.ph184.i.i ]
  %585 = mul nsw i32 %436, %.028186.i.i
  %586 = add nsw i32 %585, %.027183.i.i
  %587 = sext i32 %586 to i64
  %588 = load ptr, ptr %102, align 8, !noalias !23
  %589 = getelementptr inbounds i32, ptr %588, i64 %587
  store i32 %.0.i49.i.i, ptr %589, align 4
  %590 = add nuw nsw i32 %.027183.i.i, 1
  %591 = load i32, ptr %4, align 8, !noalias !23
  %592 = icmp slt i32 %590, %591
  br i1 %592, label %.lr.ph184.i.i, label %._crit_edge185.i.i, !llvm.loop !31

._crit_edge185.i.i:                               ; preds = %_ZN4absl7debian27UniformIiRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueES6_E4typeEOT0_S6_S6_.exit54.i.i, %.preheader173.i.i
  %593 = phi i32 [ %434, %.preheader173.i.i ], [ %591, %_ZN4absl7debian27UniformIiRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueES6_E4typeEOT0_S6_S6_.exit54.i.i ]
  %594 = add nuw nsw i32 %.028186.i.i, 1
  %595 = icmp slt i32 %594, %593
  br i1 %595, label %.preheader173.i.i, label %.preheader174.i.i, !llvm.loop !32

.preheader.i.i:                                   ; preds = %.preheader174.i.i, %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.thread.i.i
  %indvars.iv214.i.i = phi i64 [ %indvars.iv.next215.i.i, %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.thread.i.i ], [ 0, %.preheader174.i.i ]
  %596 = phi i64 [ %832, %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.thread.i.i ], [ %433, %.preheader174.i.i ]
  %597 = phi i64 [ %830, %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.thread.i.i ], [ %431, %.preheader174.i.i ]
  %598 = phi ptr [ %829, %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.thread.i.i ], [ %430, %.preheader174.i.i ]
  %599 = phi ptr [ %828, %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.thread.i.i ], [ %429, %.preheader174.i.i ]
  %600 = ashr i64 %596, 4
  %601 = icmp sgt i64 %600, 0
  %602 = and i64 %596, -16
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %598, i64 %602
  %.pre59.i.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i to i64
  %.pre60.i.i.i.i.i.i = sub i64 %597, %.pre59.i.i.i.i.i.i
  %603 = load i32, ptr %4, align 8, !noalias !23
  %.fr.i.i = freeze i32 %603
  %604 = mul nsw i32 %.fr.i.i, %.fr.i.i
  %605 = add nsw i32 %604, -1
  %.not.i55.i.i = icmp eq i32 %.fr.i.i, 0
  %606 = call range(i32 1, 31) i32 @llvm.ctpop.i32(i32 %604)
  %607 = icmp samesign ult i32 %606, 2
  %608 = zext nneg i32 %604 to i64
  %609 = sub nsw i32 0, %604
  %.sroa.2.0.insert.ext.i.i.i63.i.i = zext i32 %605 to i64
  br i1 %.not.i55.i.i, label %.preheader.split.us.i.i, label %.preheader.split.i.i

.preheader.split.us.i.i:                          ; preds = %.preheader.i.i
  br i1 %601, label %.preheader.split.us.split.us.i.i, label %.preheader.split.us.split.i.i

.preheader.split.us.split.us.i.i:                 ; preds = %.preheader.split.us.i.i
  %610 = ashr exact i64 %.pre60.i.i.i.i.i.i, 2
  %611 = getelementptr inbounds i8, ptr %scevgep.i.i.i.i.i.i, i64 4
  br label %.lr.ph.i.i.i.i.us.us.i.i

.lr.ph.i.i.i.i.us.us.i.i:                         ; preds = %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.us.us.i.i, %.preheader.split.us.split.us.i.i
  %storemerge.us.us.i.i = phi i32 [ 0, %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.us.us.i.i ], [ -1, %.preheader.split.us.split.us.i.i ]
  br label %612

612:                                              ; preds = %627, %.lr.ph.i.i.i.i.us.us.i.i
  %.052.i.i.i.i.us.us.i.i = phi i64 [ %600, %.lr.ph.i.i.i.i.us.us.i.i ], [ %629, %627 ]
  %.sroa.032.051.i.i.i.i.us.us.i.i = phi ptr [ %598, %.lr.ph.i.i.i.i.us.us.i.i ], [ %628, %627 ]
  %613 = load i32, ptr %.sroa.032.051.i.i.i.i.us.us.i.i, align 4
  %614 = icmp eq i32 %613, %storemerge.us.us.i.i
  br i1 %614, label %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.us.us.i.i, label %615

615:                                              ; preds = %612
  %616 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.us.us.i.i, i64 4
  %617 = load i32, ptr %616, align 4
  %618 = icmp eq i32 %617, %storemerge.us.us.i.i
  br i1 %618, label %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.us.us.i.i.loopexit.split.loop.exit55, label %619

619:                                              ; preds = %615
  %620 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.us.us.i.i, i64 8
  %621 = load i32, ptr %620, align 4
  %622 = icmp eq i32 %621, %storemerge.us.us.i.i
  br i1 %622, label %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.us.us.i.i.loopexit.split.loop.exit53, label %623

623:                                              ; preds = %619
  %624 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.us.us.i.i, i64 12
  %625 = load i32, ptr %624, align 4
  %626 = icmp eq i32 %625, %storemerge.us.us.i.i
  br i1 %626, label %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.us.us.i.i.loopexit.split.loop.exit, label %627

627:                                              ; preds = %623
  %628 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.us.us.i.i, i64 16
  %629 = add nsw i64 %.052.i.i.i.i.us.us.i.i, -1
  %630 = icmp sgt i64 %.052.i.i.i.i.us.us.i.i, 1
  br i1 %630, label %612, label %._crit_edge.loopexit.i.i.i.i.us.us.i.i, !llvm.loop !34

._crit_edge.loopexit.i.i.i.i.us.us.i.i:           ; preds = %627
  switch i64 %610, label %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.thread.i.i [
    i64 3, label %631
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.us.us.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.us.us.i.i
  ]

631:                                              ; preds = %._crit_edge.loopexit.i.i.i.i.us.us.i.i
  %632 = load i32, ptr %scevgep.i.i.i.i.i.i, align 4
  %633 = icmp eq i32 %632, %storemerge.us.us.i.i
  br i1 %633, label %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.us.us.i.i, label %._crit_edge._crit_edge.i.i.i.i.us.us.i.i

._crit_edge._crit_edge.i.i.i.i.us.us.i.i:         ; preds = %631, %._crit_edge.loopexit.i.i.i.i.us.us.i.i
  %.sroa.032.1.i.i.i.i.us.us.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.us.us.i.i ], [ %611, %631 ]
  %634 = load i32, ptr %.sroa.032.1.i.i.i.i.us.us.i.i, align 4
  %635 = icmp eq i32 %634, %storemerge.us.us.i.i
  br i1 %635, label %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.us.us.i.i, label %636

636:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.us.us.i.i
  %637 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i.i.us.us.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i.i.us.us.i.i

._crit_edge._crit_edge57.i.i.i.i.us.us.i.i:       ; preds = %636, %._crit_edge.loopexit.i.i.i.i.us.us.i.i
  %.sroa.032.2.i.i.i.i.us.us.i.i = phi ptr [ %637, %636 ], [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.us.us.i.i ]
  %638 = load i32, ptr %.sroa.032.2.i.i.i.i.us.us.i.i, align 4
  %639 = icmp eq i32 %638, %storemerge.us.us.i.i
  %spec.select.i.i.i.i.us.us.i.i = select i1 %639, ptr %.sroa.032.2.i.i.i.i.us.us.i.i, ptr %599
  br label %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.us.us.i.i

_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.us.us.i.i.loopexit.split.loop.exit: ; preds = %623
  %640 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.us.us.i.i, i64 12
  br label %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.us.us.i.i

_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.us.us.i.i.loopexit.split.loop.exit53: ; preds = %619
  %641 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.us.us.i.i, i64 8
  br label %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.us.us.i.i

_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.us.us.i.i.loopexit.split.loop.exit55: ; preds = %615
  %642 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.us.us.i.i, i64 4
  br label %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.us.us.i.i

_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.us.us.i.i: ; preds = %612, %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.us.us.i.i.loopexit.split.loop.exit, %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.us.us.i.i.loopexit.split.loop.exit53, %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.us.us.i.i.loopexit.split.loop.exit55, %._crit_edge._crit_edge57.i.i.i.i.us.us.i.i, %._crit_edge._crit_edge.i.i.i.i.us.us.i.i, %631
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.us.us.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %631 ], [ %.sroa.032.1.i.i.i.i.us.us.i.i, %._crit_edge._crit_edge.i.i.i.i.us.us.i.i ], [ %spec.select.i.i.i.i.us.us.i.i, %._crit_edge._crit_edge57.i.i.i.i.us.us.i.i ], [ %640, %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.us.us.i.i.loopexit.split.loop.exit ], [ %641, %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.us.us.i.i.loopexit.split.loop.exit53 ], [ %642, %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.us.us.i.i.loopexit.split.loop.exit55 ], [ %.sroa.032.051.i.i.i.i.us.us.i.i, %612 ]
  %.not.us.us.i.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.us.us.i.i, %599
  br i1 %.not.us.us.i.i, label %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.thread.i.i, label %.lr.ph.i.i.i.i.us.us.i.i

.preheader.split.us.split.i.i:                    ; preds = %.preheader.split.us.i.i
  %643 = ashr exact i64 %596, 2
  %644 = getelementptr inbounds i8, ptr %598, i64 4
  %.off.i = add nsw i64 %643, -1
  %switch.i = icmp ult i64 %.off.i, 3
  br i1 %switch.i, label %._crit_edge.i.i.i.i.us.i.i, label %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.thread.i.i

._crit_edge.i.i.i.i.us.i.i:                       ; preds = %.preheader.split.us.split.i.i, %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.us.i.i
  %storemerge.us.i.i = phi i32 [ 0, %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.us.i.i ], [ -1, %.preheader.split.us.split.i.i ]
  switch i64 %643, label %._crit_edge._crit_edge57.i.i.i.i.us.i.i [
    i64 3, label %645
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.us.i.i
  ]

645:                                              ; preds = %._crit_edge.i.i.i.i.us.i.i
  %646 = load i32, ptr %598, align 4
  %647 = icmp eq i32 %646, %storemerge.us.i.i
  br i1 %647, label %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.us.i.i, label %._crit_edge._crit_edge.i.i.i.i.us.i.i

._crit_edge._crit_edge.i.i.i.i.us.i.i:            ; preds = %645, %._crit_edge.i.i.i.i.us.i.i
  %.sroa.032.1.i.i.i.i.us.i.i = phi ptr [ %598, %._crit_edge.i.i.i.i.us.i.i ], [ %644, %645 ]
  %648 = load i32, ptr %.sroa.032.1.i.i.i.i.us.i.i, align 4
  %649 = icmp eq i32 %648, %storemerge.us.i.i
  br i1 %649, label %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.us.i.i, label %650

650:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.us.i.i
  %651 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i.i.us.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i.i.us.i.i

._crit_edge._crit_edge57.i.i.i.i.us.i.i:          ; preds = %650, %._crit_edge.i.i.i.i.us.i.i
  %.sroa.032.2.i.i.i.i.us.i.i = phi ptr [ %651, %650 ], [ %598, %._crit_edge.i.i.i.i.us.i.i ]
  %652 = load i32, ptr %.sroa.032.2.i.i.i.i.us.i.i, align 4
  %653 = icmp eq i32 %652, %storemerge.us.i.i
  %spec.select.i.i.i.i.us.i.i = select i1 %653, ptr %.sroa.032.2.i.i.i.i.us.i.i, ptr %599
  br label %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.us.i.i

_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.us.i.i: ; preds = %._crit_edge._crit_edge57.i.i.i.i.us.i.i, %._crit_edge._crit_edge.i.i.i.i.us.i.i, %645
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.us.i.i = phi ptr [ %598, %645 ], [ %.sroa.032.1.i.i.i.i.us.i.i, %._crit_edge._crit_edge.i.i.i.i.us.i.i ], [ %spec.select.i.i.i.i.us.i.i, %._crit_edge._crit_edge57.i.i.i.i.us.i.i ]
  %.not.us.i.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.us.i.i, %599
  br i1 %.not.us.i.i, label %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.thread.i.i, label %._crit_edge.i.i.i.i.us.i.i

.preheader.split.i.i:                             ; preds = %.preheader.i.i, %_ZN4absl7debian215random_internal18DistributionCallerISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE4CallINS1_26UniformDistributionWrapperIiEEJRiS9_EEENT_11result_typeEPS4_DpOT0_.exit.i58.i.i
  %storemerge.i.i = phi i32 [ %.0.i.i.i.i.i.i60.i.i, %_ZN4absl7debian215random_internal18DistributionCallerISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE4CallINS1_26UniformDistributionWrapperIiEEJRiS9_EEENT_11result_typeEPS4_DpOT0_.exit.i58.i.i ], [ -1, %.preheader.i.i ]
  br i1 %601, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.preheader.split.i.i, %668
  %.052.i.i.i.i.i.i = phi i64 [ %670, %668 ], [ %600, %.preheader.split.i.i ]
  %.sroa.032.051.i.i.i.i.i.i = phi ptr [ %669, %668 ], [ %598, %.preheader.split.i.i ]
  %654 = load i32, ptr %.sroa.032.051.i.i.i.i.i.i, align 4
  %655 = icmp eq i32 %654, %storemerge.i.i
  br i1 %655, label %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.i.i, label %656

656:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %657 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 4
  %658 = load i32, ptr %657, align 4
  %659 = icmp eq i32 %658, %storemerge.i.i
  br i1 %659, label %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.i.i.loopexit.split.loop.exit47, label %660

660:                                              ; preds = %656
  %661 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 8
  %662 = load i32, ptr %661, align 4
  %663 = icmp eq i32 %662, %storemerge.i.i
  br i1 %663, label %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.i.i.loopexit.split.loop.exit45, label %664

664:                                              ; preds = %660
  %665 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 12
  %666 = load i32, ptr %665, align 4
  %667 = icmp eq i32 %666, %storemerge.i.i
  br i1 %667, label %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.i.i.loopexit.split.loop.exit, label %668

668:                                              ; preds = %664
  %669 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 16
  %670 = add nsw i64 %.052.i.i.i.i.i.i, -1
  %671 = icmp sgt i64 %.052.i.i.i.i.i.i, 1
  br i1 %671, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !34

._crit_edge.i.i.i.i.i.i:                          ; preds = %668, %.preheader.split.i.i
  %.pre-phi61.i.i.i.i.i.i = phi i64 [ %596, %.preheader.split.i.i ], [ %.pre60.i.i.i.i.i.i, %668 ]
  %.sroa.032.0.lcssa.i.i.i.i.i.i = phi ptr [ %598, %.preheader.split.i.i ], [ %scevgep.i.i.i.i.i.i, %668 ]
  %672 = ashr exact i64 %.pre-phi61.i.i.i.i.i.i, 2
  switch i64 %672, label %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.thread.i.i [
    i64 3, label %673
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i.i
  ]

673:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %674 = load i32, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i, align 4
  %675 = icmp eq i32 %674, %storemerge.i.i
  br i1 %675, label %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.i.i, label %676

676:                                              ; preds = %673
  %677 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %676, %._crit_edge.i.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i.i = phi ptr [ %677, %676 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %678 = load i32, ptr %.sroa.032.1.i.i.i.i.i.i, align 4
  %679 = icmp eq i32 %678, %storemerge.i.i
  br i1 %679, label %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.i.i, label %680

680:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %681 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i.i:             ; preds = %680, %._crit_edge.i.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i.i = phi ptr [ %681, %680 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %682 = load i32, ptr %.sroa.032.2.i.i.i.i.i.i, align 4
  %683 = icmp eq i32 %682, %storemerge.i.i
  %spec.select.i.i.i.i.i.i = select i1 %683, ptr %.sroa.032.2.i.i.i.i.i.i, ptr %599
  br label %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.i.i

_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.i.i.loopexit.split.loop.exit: ; preds = %664
  %684 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 12
  br label %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.i.i

_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.i.i.loopexit.split.loop.exit45: ; preds = %660
  %685 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 8
  br label %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.i.i

_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.i.i.loopexit.split.loop.exit47: ; preds = %656
  %686 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 4
  br label %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.i.i

_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.i.i.loopexit.split.loop.exit, %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.i.i.loopexit.split.loop.exit45, %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.i.i.loopexit.split.loop.exit47, %._crit_edge._crit_edge57.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i, %673
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %673 ], [ %.sroa.032.1.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i.i ], [ %684, %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.i.i.loopexit.split.loop.exit ], [ %685, %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.i.i.loopexit.split.loop.exit45 ], [ %686, %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.i.i.loopexit.split.loop.exit47 ], [ %.sroa.032.051.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.not.i.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i, %599
  br i1 %.not.i.i, label %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.thread.i.i, label %687

687:                                              ; preds = %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.i.i
  %688 = load i64, ptr %46, align 8, !noalias !23
  %689 = icmp ugt i64 %688, 623
  br i1 %689, label %690, label %.noexc64.i.i

690:                                              ; preds = %687
  %.pre.i.i151.i.i = load i64, ptr %9, align 8, !noalias !23
  br label %691

691:                                              ; preds = %691, %690
  %692 = phi i64 [ %.pre.i.i151.i.i, %690 ], [ %697, %691 ]
  %.021.i.i152.i.i = phi i64 [ 0, %690 ], [ %695, %691 ]
  %693 = getelementptr inbounds [624 x i64], ptr %9, i64 0, i64 %.021.i.i152.i.i
  %694 = and i64 %692, -2147483648
  %695 = add nuw nsw i64 %.021.i.i152.i.i, 1
  %696 = getelementptr inbounds [624 x i64], ptr %9, i64 0, i64 %695
  %697 = load i64, ptr %696, align 8, !noalias !23
  %698 = and i64 %697, 2147483646
  %699 = or disjoint i64 %698, %694
  %700 = add nuw nsw i64 %.021.i.i152.i.i, 397
  %701 = getelementptr inbounds [624 x i64], ptr %9, i64 0, i64 %700
  %702 = load i64, ptr %701, align 8, !noalias !23
  %703 = lshr exact i64 %699, 1
  %704 = xor i64 %703, %702
  %705 = and i64 %697, 1
  %.not20.i.i153.i.i = icmp eq i64 %705, 0
  %706 = select i1 %.not20.i.i153.i.i, i64 0, i64 2567483615
  %707 = xor i64 %704, %706
  store i64 %707, ptr %693, align 8, !noalias !23
  %exitcond.not.i.i154.i.i = icmp eq i64 %695, 227
  br i1 %exitcond.not.i.i154.i.i, label %.preheader.preheader.i.i155.i.i, label %691, !llvm.loop !26

.preheader.preheader.i.i155.i.i:                  ; preds = %691
  %.pre24.i.i157.i.i = load i64, ptr %.phi.trans.insert.i.i72.i.i, align 8, !noalias !23
  br label %.preheader.i.i158.i.i

.preheader.i.i158.i.i:                            ; preds = %.preheader.i.i158.i.i, %.preheader.preheader.i.i155.i.i
  %708 = phi i64 [ %713, %.preheader.i.i158.i.i ], [ %.pre24.i.i157.i.i, %.preheader.preheader.i.i155.i.i ]
  %.01822.i.i159.i.i = phi i64 [ %711, %.preheader.i.i158.i.i ], [ 227, %.preheader.preheader.i.i155.i.i ]
  %709 = getelementptr inbounds [624 x i64], ptr %9, i64 0, i64 %.01822.i.i159.i.i
  %710 = and i64 %708, -2147483648
  %711 = add nuw nsw i64 %.01822.i.i159.i.i, 1
  %712 = getelementptr inbounds [624 x i64], ptr %9, i64 0, i64 %711
  %713 = load i64, ptr %712, align 8, !noalias !23
  %714 = and i64 %713, 2147483646
  %715 = or disjoint i64 %714, %710
  %716 = add nsw i64 %.01822.i.i159.i.i, -227
  %717 = getelementptr inbounds [624 x i64], ptr %9, i64 0, i64 %716
  %718 = load i64, ptr %717, align 8, !noalias !23
  %719 = lshr exact i64 %715, 1
  %720 = xor i64 %719, %718
  %721 = and i64 %713, 1
  %.not19.i.i160.i.i = icmp eq i64 %721, 0
  %722 = select i1 %.not19.i.i160.i.i, i64 0, i64 2567483615
  %723 = xor i64 %720, %722
  store i64 %723, ptr %709, align 8, !noalias !23
  %exitcond23.not.i.i161.i.i = icmp eq i64 %711, 623
  br i1 %exitcond23.not.i.i161.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i162.i.i, label %.preheader.i.i158.i.i, !llvm.loop !27

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i162.i.i: ; preds = %.preheader.i.i158.i.i
  %724 = load i64, ptr %97, align 8, !noalias !23
  %725 = and i64 %724, -2147483648
  %726 = load i64, ptr %9, align 8, !noalias !23
  %727 = and i64 %726, 2147483646
  %728 = or disjoint i64 %727, %725
  %729 = load i64, ptr %98, align 8, !noalias !23
  %730 = lshr exact i64 %728, 1
  %731 = xor i64 %730, %729
  %732 = and i64 %726, 1
  %.not.i.i163.i.i = icmp eq i64 %732, 0
  %733 = select i1 %.not.i.i163.i.i, i64 0, i64 2567483615
  %734 = xor i64 %731, %733
  store i64 %734, ptr %97, align 8, !noalias !23
  br label %.noexc64.i.i

.noexc64.i.i:                                     ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i162.i.i, %687
  %735 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i162.i.i ], [ %688, %687 ]
  %736 = add nuw nsw i64 %735, 1
  store i64 %736, ptr %46, align 8, !noalias !23
  %737 = getelementptr inbounds [624 x i64], ptr %9, i64 0, i64 %735
  %738 = load i64, ptr %737, align 8, !noalias !23
  %739 = lshr i64 %738, 11
  %740 = and i64 %739, 4294967295
  %741 = xor i64 %740, %738
  %742 = shl i64 %741, 7
  %743 = and i64 %742, 2636928640
  %744 = xor i64 %743, %741
  %745 = shl i64 %744, 15
  %746 = and i64 %745, 4022730752
  %747 = xor i64 %746, %744
  %748 = lshr i64 %747, 18
  %749 = xor i64 %748, %747
  br i1 %607, label %750, label %752

750:                                              ; preds = %.noexc64.i.i
  %751 = and i64 %749, %.sroa.2.0.insert.ext.i.i.i63.i.i
  br label %_ZN4absl7debian215random_internal18DistributionCallerISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE4CallINS1_26UniformDistributionWrapperIiEEJRiS9_EEENT_11result_typeEPS4_DpOT0_.exit.i58.i.i

752:                                              ; preds = %.noexc64.i.i
  %753 = and i64 %749, 4294967295
  %754 = mul nuw nsw i64 %753, %608
  %755 = trunc i64 %754 to i32
  %756 = icmp ugt i32 %604, %755
  br i1 %756, label %757, label %.loopexit.i.i.i.i.i.i56.i.i

757:                                              ; preds = %752
  %758 = urem i32 %609, %604
  %759 = icmp ugt i32 %758, %755
  br i1 %759, label %.lr.ph.i.i.i.i.i.i62.i.i, label %.loopexit.i.i.i.i.i.i56.i.i

.lr.ph.i.i.i.i.i.i62.i.i:                         ; preds = %757, %.noexc65.i.i
  %760 = phi i64 [ %808, %.noexc65.i.i ], [ %736, %757 ]
  %761 = icmp ugt i64 %760, 623
  br i1 %761, label %762, label %.noexc65.i.i

762:                                              ; preds = %.lr.ph.i.i.i.i.i.i62.i.i
  %.pre.i.i137.i.i = load i64, ptr %9, align 8, !noalias !23
  br label %763

763:                                              ; preds = %763, %762
  %764 = phi i64 [ %.pre.i.i137.i.i, %762 ], [ %769, %763 ]
  %.021.i.i138.i.i = phi i64 [ 0, %762 ], [ %767, %763 ]
  %765 = getelementptr inbounds [624 x i64], ptr %9, i64 0, i64 %.021.i.i138.i.i
  %766 = and i64 %764, -2147483648
  %767 = add nuw nsw i64 %.021.i.i138.i.i, 1
  %768 = getelementptr inbounds [624 x i64], ptr %9, i64 0, i64 %767
  %769 = load i64, ptr %768, align 8, !noalias !23
  %770 = and i64 %769, 2147483646
  %771 = or disjoint i64 %770, %766
  %772 = add nuw nsw i64 %.021.i.i138.i.i, 397
  %773 = getelementptr inbounds [624 x i64], ptr %9, i64 0, i64 %772
  %774 = load i64, ptr %773, align 8, !noalias !23
  %775 = lshr exact i64 %771, 1
  %776 = xor i64 %775, %774
  %777 = and i64 %769, 1
  %.not20.i.i139.i.i = icmp eq i64 %777, 0
  %778 = select i1 %.not20.i.i139.i.i, i64 0, i64 2567483615
  %779 = xor i64 %776, %778
  store i64 %779, ptr %765, align 8, !noalias !23
  %exitcond.not.i.i140.i.i = icmp eq i64 %767, 227
  br i1 %exitcond.not.i.i140.i.i, label %.preheader.preheader.i.i141.i.i, label %763, !llvm.loop !26

.preheader.preheader.i.i141.i.i:                  ; preds = %763
  %.pre24.i.i143.i.i = load i64, ptr %.phi.trans.insert.i.i72.i.i, align 8, !noalias !23
  br label %.preheader.i.i144.i.i

.preheader.i.i144.i.i:                            ; preds = %.preheader.i.i144.i.i, %.preheader.preheader.i.i141.i.i
  %780 = phi i64 [ %785, %.preheader.i.i144.i.i ], [ %.pre24.i.i143.i.i, %.preheader.preheader.i.i141.i.i ]
  %.01822.i.i145.i.i = phi i64 [ %783, %.preheader.i.i144.i.i ], [ 227, %.preheader.preheader.i.i141.i.i ]
  %781 = getelementptr inbounds [624 x i64], ptr %9, i64 0, i64 %.01822.i.i145.i.i
  %782 = and i64 %780, -2147483648
  %783 = add nuw nsw i64 %.01822.i.i145.i.i, 1
  %784 = getelementptr inbounds [624 x i64], ptr %9, i64 0, i64 %783
  %785 = load i64, ptr %784, align 8, !noalias !23
  %786 = and i64 %785, 2147483646
  %787 = or disjoint i64 %786, %782
  %788 = add nsw i64 %.01822.i.i145.i.i, -227
  %789 = getelementptr inbounds [624 x i64], ptr %9, i64 0, i64 %788
  %790 = load i64, ptr %789, align 8, !noalias !23
  %791 = lshr exact i64 %787, 1
  %792 = xor i64 %791, %790
  %793 = and i64 %785, 1
  %.not19.i.i146.i.i = icmp eq i64 %793, 0
  %794 = select i1 %.not19.i.i146.i.i, i64 0, i64 2567483615
  %795 = xor i64 %792, %794
  store i64 %795, ptr %781, align 8, !noalias !23
  %exitcond23.not.i.i147.i.i = icmp eq i64 %783, 623
  br i1 %exitcond23.not.i.i147.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i148.i.i, label %.preheader.i.i144.i.i, !llvm.loop !27

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i148.i.i: ; preds = %.preheader.i.i144.i.i
  %796 = load i64, ptr %97, align 8, !noalias !23
  %797 = and i64 %796, -2147483648
  %798 = load i64, ptr %9, align 8, !noalias !23
  %799 = and i64 %798, 2147483646
  %800 = or disjoint i64 %799, %797
  %801 = load i64, ptr %98, align 8, !noalias !23
  %802 = lshr exact i64 %800, 1
  %803 = xor i64 %802, %801
  %804 = and i64 %798, 1
  %.not.i.i149.i.i = icmp eq i64 %804, 0
  %805 = select i1 %.not.i.i149.i.i, i64 0, i64 2567483615
  %806 = xor i64 %803, %805
  store i64 %806, ptr %97, align 8, !noalias !23
  br label %.noexc65.i.i

.noexc65.i.i:                                     ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i148.i.i, %.lr.ph.i.i.i.i.i.i62.i.i
  %807 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i148.i.i ], [ %760, %.lr.ph.i.i.i.i.i.i62.i.i ]
  %808 = add nuw nsw i64 %807, 1
  store i64 %808, ptr %46, align 8, !noalias !23
  %809 = getelementptr inbounds [624 x i64], ptr %9, i64 0, i64 %807
  %810 = load i64, ptr %809, align 8, !noalias !23
  %811 = lshr i64 %810, 11
  %812 = and i64 %811, 4294967295
  %813 = xor i64 %812, %810
  %814 = shl i64 %813, 7
  %815 = and i64 %814, 2636928640
  %816 = xor i64 %815, %813
  %817 = shl i64 %816, 15
  %818 = and i64 %817, 4022730752
  %819 = xor i64 %818, %816
  %820 = lshr i64 %819, 18
  %821 = xor i64 %820, %819
  %822 = and i64 %821, 4294967295
  %823 = mul nuw nsw i64 %822, %608
  %824 = trunc i64 %823 to i32
  %825 = icmp ugt i32 %758, %824
  br i1 %825, label %.lr.ph.i.i.i.i.i.i62.i.i, label %.loopexit.i.i.i.i.i.i56.i.i, !llvm.loop !28

.loopexit.i.i.i.i.i.i56.i.i:                      ; preds = %.noexc65.i.i, %757, %752
  %.018.i.i.i.i.i.i57.i.i = phi i64 [ %754, %752 ], [ %754, %757 ], [ %823, %.noexc65.i.i ]
  %826 = lshr i64 %.018.i.i.i.i.i.i57.i.i, 32
  br label %_ZN4absl7debian215random_internal18DistributionCallerISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE4CallINS1_26UniformDistributionWrapperIiEEJRiS9_EEENT_11result_typeEPS4_DpOT0_.exit.i58.i.i

_ZN4absl7debian215random_internal18DistributionCallerISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE4CallINS1_26UniformDistributionWrapperIiEEJRiS9_EEENT_11result_typeEPS4_DpOT0_.exit.i58.i.i: ; preds = %.loopexit.i.i.i.i.i.i56.i.i, %750
  %.0.i.i.in.i.i.i.i59.i.i = phi i64 [ %751, %750 ], [ %826, %.loopexit.i.i.i.i.i.i56.i.i ]
  %.0.i.i.i.i.i.i60.i.i = trunc nuw i64 %.0.i.i.in.i.i.i.i59.i.i to i32
  br label %.preheader.split.i.i

_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.thread.i.i: ; preds = %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.i.i, %._crit_edge.i.i.i.i.i.i, %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.us.i.i, %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.us.us.i.i, %._crit_edge.loopexit.i.i.i.i.us.us.i.i, %.preheader.split.us.split.i.i
  %.us-phi.i.i = phi i32 [ -1, %.preheader.split.us.split.i.i ], [ %storemerge.us.us.i.i, %._crit_edge.loopexit.i.i.i.i.us.us.i.i ], [ %storemerge.us.us.i.i, %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.us.us.i.i ], [ %storemerge.us.i.i, %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.us.i.i ], [ %storemerge.i.i, %._crit_edge.i.i.i.i.i.i ], [ %storemerge.i.i, %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.i.i ]
  %827 = getelementptr inbounds i32, ptr %598, i64 %indvars.iv214.i.i
  store i32 %.us-phi.i.i, ptr %827, align 4
  %indvars.iv.next215.i.i = add nuw nsw i64 %indvars.iv214.i.i, 1
  %828 = load ptr, ptr %104, align 8, !noalias !23
  %829 = load ptr, ptr %103, align 8, !noalias !23
  %830 = ptrtoint ptr %828 to i64
  %831 = ptrtoint ptr %829 to i64
  %832 = sub i64 %830, %831
  %833 = ashr exact i64 %832, 2
  %834 = icmp ugt i64 %833, %indvars.iv.next215.i.i
  br i1 %834, label %.preheader.i.i, label %._crit_edge197.i.i, !llvm.loop !35

._crit_edge197.i.i:                               ; preds = %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.thread.i.i, %.preheader174.i.i
  %835 = invoke noundef zeroext i1 @_ZN10open_spiel14colored_trails10CheckBoardERKNS0_5BoardE(ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %836 unwind label %424

836:                                              ; preds = %._crit_edge197.i.i
  invoke void @_ZNK10open_spiel14colored_trails5Board8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %837 unwind label %424

837:                                              ; preds = %836
  %838 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %839 = load ptr, ptr %103, align 8
  %.not.i.i.i.i.i = icmp eq ptr %839, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %840

840:                                              ; preds = %837
  %841 = load ptr, ptr %105, align 8
  %842 = ptrtoint ptr %841 to i64
  %843 = ptrtoint ptr %839 to i64
  %844 = sub i64 %842, %843
  call void @_ZdlPvm(ptr noundef nonnull %839, i64 noundef %844) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %840, %837
  %845 = load ptr, ptr %101, align 8
  %846 = load ptr, ptr %106, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %845, %846
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i22.i

.lr.ph.i.i.i.i.i22.i:                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %854, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i ], [ %845, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ]
  %847 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %847, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i, label %848

848:                                              ; preds = %.lr.ph.i.i.i.i.i22.i
  %849 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %850 = load ptr, ptr %849, align 8
  %851 = ptrtoint ptr %850 to i64
  %852 = ptrtoint ptr %847 to i64
  %853 = sub i64 %851, %852
  call void @_ZdlPvm(ptr noundef nonnull %847, i64 noundef %853) #16
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i: ; preds = %848, %.lr.ph.i.i.i.i.i22.i
  %854 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %854, %846
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i22.i, !llvm.loop !36

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %101, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %855 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %845, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ]
  %.not.i.i.i1.i.i = icmp eq ptr %855, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i.i, label %856

856:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %857 = load ptr, ptr %107, align 8
  %858 = ptrtoint ptr %857 to i64
  %859 = ptrtoint ptr %855 to i64
  %860 = sub i64 %858, %859
  call void @_ZdlPvm(ptr noundef nonnull %855, i64 noundef %860) #16
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i.i:     ; preds = %856, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %861 = load ptr, ptr %99, align 8
  %.not.i.i.i2.i.i = icmp eq ptr %861, null
  br i1 %.not.i.i.i2.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit3.i.i, label %862

862:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i.i
  %863 = load ptr, ptr %108, align 8
  %864 = ptrtoint ptr %863 to i64
  %865 = ptrtoint ptr %861 to i64
  %866 = sub i64 %864, %865
  call void @_ZdlPvm(ptr noundef nonnull %861, i64 noundef %866) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit3.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit3.i.i:               ; preds = %862, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i.i
  %867 = load ptr, ptr %102, align 8
  %.not.i.i.i4.i.i = icmp eq ptr %867, null
  br i1 %.not.i.i.i4.i.i, label %_ZN10open_spiel14colored_trails5BoardD2Ev.exit.i, label %868

868:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3.i.i
  %869 = load ptr, ptr %109, align 8
  %870 = ptrtoint ptr %869 to i64
  %871 = ptrtoint ptr %867 to i64
  %872 = sub i64 %870, %871
  call void @_ZdlPvm(ptr noundef nonnull %867, i64 noundef %872) #16
  br label %_ZN10open_spiel14colored_trails5BoardD2Ev.exit.i

_ZN10open_spiel14colored_trails5BoardD2Ev.exit.i: ; preds = %868, %_ZNSt6vectorIiSaIiEED2Ev.exit3.i.i
  br i1 %835, label %874, label %117

873:                                              ; preds = %424, %422
  %.pn.i.i = phi { ptr, i32 } [ %425, %424 ], [ %423, %422 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %.body20.i

874:                                              ; preds = %_ZN10open_spiel14colored_trails5BoardD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 noundef signext 10)
          to label %875 unwind label %893

875:                                              ; preds = %874
  %876 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %877 unwind label %893

877:                                              ; preds = %875
  %878 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  %879 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  %880 = icmp sgt i64 %879, -1
  br i1 %880, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i, label %881

881:                                              ; preds = %877
  call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i: ; preds = %877
  %882 = invoke noundef zeroext i1 @_ZN10open_spiel4file4File5WriteEN4absl7debian211string_viewE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr %878, i64 %879)
          to label %883 unwind label %893

883:                                              ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  %884 = add nuw nsw i32 %.045.i, 1
  %exitcond.not.i = icmp eq i32 %884, %29
  br i1 %exitcond.not.i, label %._crit_edge.i, label %110, !llvm.loop !37

885:                                              ; preds = %48, %45, %_ZNK4absl7debian214flags_internal9FlagValueIiLNS1_20FlagValueStorageKindE1EE3GetERKNS1_12SequenceLockERi.exit.i.i.i.i
  %886 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

887:                                              ; preds = %82, %80, %78, %76, %66, %64, %55, %53, %50
  %888 = landingpad { ptr, i32 }
          cleanup
  br label %900

889:                                              ; preds = %.noexc16.i, %84
  %890 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

891:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %892 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br label %.body.i

.body.i:                                          ; preds = %891, %889, %.body
  %.pn.i = phi { ptr, i32 } [ %892, %891 ], [ %890, %889 ], [ %93, %.body ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  br label %900

.loopexit.i:                                      ; preds = %114, %112, %110
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body20.i

.loopexit.split-lp.i:                             ; preds = %898, %896, %._crit_edge.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body20.i

893:                                              ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i, %875, %874
  %894 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %.body20.i

._crit_edge.i:                                    ; preds = %883, %94
  %895 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16)
          to label %896 unwind label %.loopexit.split-lp.i

896:                                              ; preds = %._crit_edge.i
  %897 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %895, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %898 unwind label %.loopexit.split-lp.i

898:                                              ; preds = %896
  %899 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %897, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_ZN10open_spiel14colored_trails12_GLOBAL__N_114GenerateBoardsEi.exit unwind label %.loopexit.split-lp.i

.body20.i:                                        ; preds = %893, %.loopexit.split-lp.i, %.loopexit.i, %873
  %.pn12.i = phi { ptr, i32 } [ %894, %893 ], [ %.pn.i.i, %873 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN10open_spiel4file4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %900

900:                                              ; preds = %.body20.i, %.body.i, %887
  %.pn12.pn.i = phi { ptr, i32 } [ %.pn12.i, %.body20.i ], [ %.pn.i, %.body.i ], [ %888, %887 ]
  call void @_ZN10open_spiel14colored_trails9TradeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %10) #17
  br label %common.resume.i

_ZN10open_spiel14colored_trails12_GLOBAL__N_114GenerateBoardsEi.exit: ; preds = %898
  call void @_ZN10open_spiel4file4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @_ZN10open_spiel14colored_trails9TradeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %10) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZN10open_spiel14colored_trails13InitTradeInfoEPNS0_9TradeInfoEi(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN10open_spiel4file4FileC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN10open_spiel4file4File5WriteEN4absl7debian211string_viewE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10open_spiel4file4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10open_spiel14colored_trails9TradeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i64, ptr %3, align 8
  %.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i, label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_iEEED2Ev.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %6

6:                                                ; preds = %15, %.lr.ph.i.i.i.i
  %7 = phi i64 [ %4, %.lr.ph.i.i.i.i ], [ %16, %15 ]
  %.07.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %17, %15 ]
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 %.07.i.i.i.i
  %10 = load i8, ptr %9, align 1
  %11 = icmp sgt i8 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %13, i64 %.07.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  %.pre.i.i.i.i = load i64, ptr %3, align 8
  br label %15

15:                                               ; preds = %12, %6
  %16 = phi i64 [ %7, %6 ], [ %.pre.i.i.i.i, %12 ]
  %17 = add i64 %.07.i.i.i.i, 1
  %.not5.i.i.i.i = icmp eq i64 %17, %16
  br i1 %.not5.i.i.i.i, label %._crit_edge.i.i.i.i, label %6, !llvm.loop !38

._crit_edge.i.i.i.i:                              ; preds = %15
  %18 = load ptr, ptr %2, align 8
  %19 = add i64 %16, 24
  %20 = mul i64 %16, 40
  %21 = add i64 %19, %20
  %22 = and i64 %21, -8
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #16
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %2, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  br label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_iEEED2Ev.exit

_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_iEEED2Ev.exit: ; preds = %1, %._crit_edge.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt6vectorISt10unique_ptrIN10open_spiel14colored_trails5TradeESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #17
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not4.i.i.i.i = icmp eq ptr %24, %26
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i1

.lr.ph.i.i.i.i1:                                  ; preds = %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_iEEED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %34, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %24, %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_iEEED2Ev.exit ]
  %27 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i1
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #16
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %28, %.lr.ph.i.i.i.i1
  %34 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i2 = icmp eq ptr %34, %26
  br i1 %.not.i.i.i.i2, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i1, !llvm.loop !36

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_iEEED2Ev.exit
  %35 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %24, %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_iEEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %36

36:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #16
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %36
  ret void
}

declare void @_ZNK4absl7debian214flags_internal8FlagImpl4ReadEPv(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt10unique_ptrIN10open_spiel14colored_trails5TradeESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel14colored_trails5TradeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel14colored_trails5TradeESt14default_deleteIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %22, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel14colored_trails5TradeESt14default_deleteIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel14colored_trails5TradeESt14default_deleteIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i:      ; preds = %9, %6
  %15 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN10open_spiel14colored_trails5TradeEEclEPS2_.exit.i.i.i.i.i, label %16

16:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #16
  br label %_ZNKSt14default_deleteIN10open_spiel14colored_trails5TradeEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN10open_spiel14colored_trails5TradeEEclEPS2_.exit.i.i.i.i.i: ; preds = %16, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 48) #16
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel14colored_trails5TradeESt14default_deleteIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN10open_spiel14colored_trails5TradeESt14default_deleteIS3_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel14colored_trails5TradeEEclEPS2_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %22, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel14colored_trails5TradeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel14colored_trails5TradeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel14colored_trails5TradeESt14default_deleteIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel14colored_trails5TradeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel14colored_trails5TradeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel14colored_trails5TradeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, %1
  %23 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel14colored_trails5TradeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel14colored_trails5TradeESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel14colored_trails5TradeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #16
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel14colored_trails5TradeESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel14colored_trails5TradeESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel14colored_trails5TradeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit, %24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN10open_spiel14colored_trails5BoardC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef zeroext i1 @_ZN10open_spiel14colored_trails10CheckBoardERKNS0_5BoardE(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

declare void @_ZNK10open_spiel14colored_trails5Board8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10open_spiel14colored_trails5BoardD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %14 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #16
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %15, %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %21, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !36

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %22 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %22, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #16
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i2 = icmp eq ptr %30, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIiSaIiEED2Ev.exit3, label %31

31:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit3

_ZNSt6vectorIiSaIiEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  %.not.i.i.i4 = icmp eq ptr %38, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIiSaIiEED2Ev.exit5, label %39

39:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit5

_ZNSt6vectorIiSaIiEED2Ev.exit5:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3, %39
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare noundef zeroext i1 @_ZN4absl7debian214flags_internal13AbslParseFlagENS0_11string_viewEPiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr, i64, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl7debian214flags_internal7UnparseB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl7debian214flags_internal23RegisterCommandLineFlagERNS0_15CommandLineFlagEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl7debian214flags_internal13AbslParseFlagENS0_11string_viewEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr, i64, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl7debian214flags_internal15AbslUnparseFlagB5cxx11ENS0_11string_viewE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_colored_trails_board_generator.cc() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  %2 = tail call noundef zeroext i1 @_ZN4absl7debian214flags_internal23RegisterCommandLineFlagERNS0_15CommandLineFlagEPKc(ptr noundef nonnull align 8 dereferenceable(8) @FLAGS_seed, ptr noundef nonnull @.str.1)
  %3 = tail call noundef zeroext i1 @_ZN4absl7debian214flags_internal23RegisterCommandLineFlagERNS0_15CommandLineFlagEPKc(ptr noundef nonnull align 8 dereferenceable(8) @FLAGS_num_boards, ptr noundef nonnull @.str.1)
  %4 = tail call noundef zeroext i1 @_ZN4absl7debian214flags_internal23RegisterCommandLineFlagERNS0_15CommandLineFlagEPKc(ptr noundef nonnull align 8 dereferenceable(8) @_Z14FLAGS_filenameB5cxx11, ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }

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
!24 = distinct !{!24, !25, !"_ZN10open_spiel14colored_trails12_GLOBAL__N_113GenerateBoardB5cxx11EPSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE: argument 0"}
!25 = distinct !{!25, !"_ZN10open_spiel14colored_trails12_GLOBAL__N_113GenerateBoardB5cxx11EPSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE"}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !22}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22, !33}
!33 = !{!"llvm.loop.unswitch.partial.disable"}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
!39 = distinct !{!39, !22}
