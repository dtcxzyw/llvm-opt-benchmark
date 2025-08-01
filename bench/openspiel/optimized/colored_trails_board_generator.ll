; ModuleID = 'bench/openspiel/original/colored_trails_board_generator.ll'
source_filename = "bench/openspiel/original/colored_trails_board_generator.ll"
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
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit

24:                                               ; preds = %4
  br label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit

25:                                               ; preds = %4
  br label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit: ; preds = %7, %16, %4, %25, %24, %21, %19, %15, %14, %12, %10, %9
  %.0 = phi ptr [ null, %25 ], [ null, %9 ], [ null, %10 ], [ null, %12 ], [ @_ZN4absl7debian213base_internal11FastTypeTagIiE9dummy_varE, %14 ], [ @_ZTIi, %15 ], [ %2, %19 ], [ null, %21 ], [ inttoptr (i64 80 to ptr), %24 ], [ inttoptr (i64 4 to ptr), %4 ], [ null, %16 ], [ %8, %7 ]
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
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 32) #16
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
  %.0 = phi ptr [ null, %29 ], [ null, %9 ], [ null, %10 ], [ null, %12 ], [ @_ZN4absl7debian213base_internal11FastTypeTagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9dummy_varE, %13 ], [ @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, %14 ], [ %.1, %21 ], [ null, %_ZN4absl7debian211UnparseFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit ], [ inttoptr (i64 80 to ptr), %28 ], [ inttoptr (i64 32 to ptr), %4 ], [ %8, %7 ]
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc2 unwind label %8

.noexc2:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %6

6:                                                ; preds = %.noexc2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
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
  call void @_ZNK4absl7debian214flags_internal8FlagImpl4ReadEPv(ptr noundef nonnull align 8 dereferenceable(88) @FLAGS_num_boards, ptr noundef nonnull %15)
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
  invoke void @_ZNK4absl7debian214flags_internal8FlagImpl4ReadEPv(ptr noundef nonnull align 8 dereferenceable(112) @_Z14FLAGS_filenameB5cxx11, ptr noundef nonnull %7)
          to label %_ZN4absl7debian27GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKNS0_14flags_internal4FlagIS8_EE.exit.i unwind label %30, !noalias !18

common.resume.i:                                  ; preds = %888, %873, %30
  %.sink.i = phi ptr [ %7, %30 ], [ %8, %888 ], [ %8, %873 ]
  %common.resume.op.i = phi { ptr, i32 } [ %31, %30 ], [ %.pn12.pn.i, %888 ], [ %874, %873 ]
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
  invoke void @_ZNK4absl7debian214flags_internal8FlagImpl4ReadEPv(ptr noundef nonnull align 8 dereferenceable(88) @FLAGS_seed, ptr noundef nonnull %6)
          to label %.noexc.i unwind label %873

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
  %43 = getelementptr inbounds nuw [624 x i64], ptr %9, i64 0, i64 %.011.i.i.i
  store i64 %42, ptr %43, align 8
  %44 = add nuw nsw i64 %.011.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %44, 624
  br i1 %exitcond.not.i.i.i, label %45, label %36, !llvm.loop !21

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 4992
  store i64 624, ptr %46, align 8
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10)
          to label %48 unwind label %873

48:                                               ; preds = %45
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %50 unwind label %873

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %10, i8 0, i64 48, i1 false)
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, i8 0, i64 32, i1 false)
  invoke void @_ZN10open_spiel14colored_trails13InitTradeInfoEPNS0_9TradeInfoEi(ptr noundef nonnull %10, i32 noundef 5)
          to label %53 unwind label %875

53:                                               ; preds = %50
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11)
          to label %55 unwind label %875

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 24
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %54, i64 noundef %62)
          to label %64 unwind label %875

64:                                               ; preds = %55
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.12)
          to label %66 unwind label %875

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
          to label %76 unwind label %875

76:                                               ; preds = %66
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %78 unwind label %875

78:                                               ; preds = %76
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13)
          to label %80 unwind label %875

80:                                               ; preds = %78
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %82 unwind label %875

82:                                               ; preds = %80
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %84 unwind label %875

84:                                               ; preds = %82
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  %85 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc16.i unwind label %877

.noexc16.i:                                       ; preds = %84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %85, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc17.i unwind label %877

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %91, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 1)) #17
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body

.body:                                            ; preds = %92, %90
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  invoke void @_ZN10open_spiel4file4FileC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %94 unwind label %879

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  %95 = icmp sgt i32 %29, 0
  br i1 %95, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.phi.trans.insert.i.i72.i.i = getelementptr inbounds nuw i8, ptr %9, i64 1816
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 4984
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 3168
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

110:                                              ; preds = %871, %.lr.ph.i
  %.044.i = phi i32 [ 0, %.lr.ph.i ], [ %872, %871 ]
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15)
          to label %112 unwind label %.loopexit.i

112:                                              ; preds = %110
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %111, i32 noundef %.044.i)
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
          to label %.preheader176.i.i unwind label %421

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
  %127 = getelementptr inbounds nuw [624 x i64], ptr %9, i64 0, i64 %.021.i.i68.i.i
  %128 = and i64 %126, -2147483648
  %129 = add nuw nsw i64 %.021.i.i68.i.i, 1
  %130 = getelementptr inbounds nuw [624 x i64], ptr %9, i64 0, i64 %129
  %131 = load i64, ptr %130, align 8, !noalias !23
  %132 = and i64 %131, 2147483646
  %133 = or disjoint i64 %132, %128
  %134 = add nuw nsw i64 %.021.i.i68.i.i, 397
  %135 = getelementptr inbounds nuw [624 x i64], ptr %9, i64 0, i64 %134
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
  %143 = getelementptr inbounds nuw [624 x i64], ptr %9, i64 0, i64 %.01822.i.i75.i.i
  %144 = and i64 %142, -2147483648
  %145 = add nuw nsw i64 %.01822.i.i75.i.i, 1
  %146 = getelementptr inbounds nuw [624 x i64], ptr %9, i64 0, i64 %145
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
  %171 = getelementptr inbounds nuw [624 x i64], ptr %9, i64 0, i64 %169
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
  %or.cond.i.i = icmp eq i64 %186, 0
  br i1 %or.cond.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, label %.loopexit.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc.i.i, %.noexc36.i.i
  %187 = phi i64 [ %235, %.noexc36.i.i ], [ %170, %.noexc.i.i ]
  %188 = icmp ugt i64 %187, 623
  br i1 %188, label %189, label %.noexc36.i.i

189:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre.i.i.i18.i = load i64, ptr %9, align 8, !noalias !23
  br label %190

190:                                              ; preds = %190, %189
  %191 = phi i64 [ %.pre.i.i.i18.i, %189 ], [ %196, %190 ]
  %.021.i.i.i.i = phi i64 [ 0, %189 ], [ %194, %190 ]
  %192 = getelementptr inbounds nuw [624 x i64], ptr %9, i64 0, i64 %.021.i.i.i.i
  %193 = and i64 %191, -2147483648
  %194 = add nuw nsw i64 %.021.i.i.i.i, 1
  %195 = getelementptr inbounds nuw [624 x i64], ptr %9, i64 0, i64 %194
  %196 = load i64, ptr %195, align 8, !noalias !23
  %197 = and i64 %196, 2147483646
  %198 = or disjoint i64 %197, %193
  %199 = add nuw nsw i64 %.021.i.i.i.i, 397
  %200 = getelementptr inbounds nuw [624 x i64], ptr %9, i64 0, i64 %199
  %201 = load i64, ptr %200, align 8, !noalias !23
  %202 = lshr exact i64 %198, 1
  %203 = xor i64 %202, %201
  %204 = and i64 %196, 1
  %.not20.i.i.i.i = icmp eq i64 %204, 0
  %205 = select i1 %.not20.i.i.i.i, i64 0, i64 2567483615
  %206 = xor i64 %203, %205
  store i64 %206, ptr %192, align 8, !noalias !23
  %exitcond.not.i.i.i.i = icmp eq i64 %194, 227
  br i1 %exitcond.not.i.i.i.i, label %.preheader.preheader.i.i.i.i, label %190, !llvm.loop !26

.preheader.preheader.i.i.i.i:                     ; preds = %190
  %.pre24.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i72.i.i, align 8, !noalias !23
  br label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.preheader.i.i.i.i, %.preheader.preheader.i.i.i.i
  %207 = phi i64 [ %212, %.preheader.i.i.i.i ], [ %.pre24.i.i.i.i, %.preheader.preheader.i.i.i.i ]
  %.01822.i.i.i.i = phi i64 [ %210, %.preheader.i.i.i.i ], [ 227, %.preheader.preheader.i.i.i.i ]
  %208 = getelementptr inbounds nuw [624 x i64], ptr %9, i64 0, i64 %.01822.i.i.i.i
  %209 = and i64 %207, -2147483648
  %210 = add nuw nsw i64 %.01822.i.i.i.i, 1
  %211 = getelementptr inbounds nuw [624 x i64], ptr %9, i64 0, i64 %210
  %212 = load i64, ptr %211, align 8, !noalias !23
  %213 = and i64 %212, 2147483646
  %214 = or disjoint i64 %213, %209
  %215 = add nsw i64 %.01822.i.i.i.i, -227
  %216 = getelementptr inbounds [624 x i64], ptr %9, i64 0, i64 %215
  %217 = load i64, ptr %216, align 8, !noalias !23
  %218 = lshr exact i64 %214, 1
  %219 = xor i64 %218, %217
  %220 = and i64 %212, 1
  %.not19.i.i.i.i = icmp eq i64 %220, 0
  %221 = select i1 %.not19.i.i.i.i, i64 0, i64 2567483615
  %222 = xor i64 %219, %221
  store i64 %222, ptr %208, align 8, !noalias !23
  %exitcond23.not.i.i.i.i = icmp eq i64 %210, 623
  br i1 %exitcond23.not.i.i.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !27

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i.i.i: ; preds = %.preheader.i.i.i.i
  %223 = load i64, ptr %97, align 8, !noalias !23
  %224 = and i64 %223, -2147483648
  %225 = load i64, ptr %9, align 8, !noalias !23
  %226 = and i64 %225, 2147483646
  %227 = or disjoint i64 %226, %224
  %228 = load i64, ptr %98, align 8, !noalias !23
  %229 = lshr exact i64 %227, 1
  %230 = xor i64 %229, %228
  %231 = and i64 %225, 1
  %.not.i.i.i19.i = icmp eq i64 %231, 0
  %232 = select i1 %.not.i.i.i19.i, i64 0, i64 2567483615
  %233 = xor i64 %230, %232
  store i64 %233, ptr %97, align 8, !noalias !23
  br label %.noexc36.i.i

.noexc36.i.i:                                     ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %234 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i.i.i ], [ %187, %.lr.ph.i.i.i.i.i.i.i.i ]
  %235 = add nuw nsw i64 %234, 1
  store i64 %235, ptr %46, align 8, !noalias !23
  %236 = getelementptr inbounds nuw [624 x i64], ptr %9, i64 0, i64 %234
  %237 = load i64, ptr %236, align 8, !noalias !23
  %238 = lshr i64 %237, 11
  %239 = and i64 %238, 4294967295
  %240 = xor i64 %239, %237
  %241 = shl i64 %240, 7
  %242 = and i64 %241, 2636928640
  %243 = xor i64 %242, %240
  %244 = shl i64 %243, 15
  %245 = and i64 %244, 4022730752
  %246 = xor i64 %245, %243
  %247 = lshr i64 %246, 18
  %248 = xor i64 %247, %246
  %249 = and i64 %248, 4294967295
  %250 = mul nuw nsw i64 %249, 6
  %251 = and i64 %250, 4294967292
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %.lr.ph.i.i.i.i.i.i.i.i, label %.loopexit.i.i, !llvm.loop !28

.loopexit.i.i:                                    ; preds = %.noexc36.i.i, %.noexc.i.i
  %.018.i.i.i.i.i.i.i.i = phi i64 [ %185, %.noexc.i.i ], [ %250, %.noexc36.i.i ]
  %253 = lshr i64 %.018.i.i.i.i.i.i.i.i, 32
  %.0.i.i.i.i.i.i.i.i = trunc nuw nsw i64 %253 to i32
  %254 = add nuw nsw i32 %.0.i.i.i.i.i.i.i.i, 3
  %255 = load ptr, ptr %99, align 8, !noalias !23
  %256 = getelementptr inbounds nuw i32, ptr %255, i64 %indvars.iv.i.i
  store i32 %254, ptr %256, align 4
  %257 = load ptr, ptr %99, align 8, !noalias !23
  %258 = getelementptr inbounds nuw i32, ptr %257, i64 %indvars.iv.i.i
  %259 = load i32, ptr %258, align 4
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit.i.i, %_ZN4absl7debian27UniformIiRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueES6_E4typeEOT0_S6_S6_.exit42.i.i
  %.029180.i.i = phi i32 [ %416, %_ZN4absl7debian27UniformIiRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueES6_E4typeEOT0_S6_S6_.exit42.i.i ], [ 0, %.loopexit.i.i ]
  %261 = load i32, ptr %100, align 4, !noalias !23
  %262 = icmp ne i32 %261, -2147483648
  %263 = sext i1 %262 to i32
  %264 = add nsw i32 %261, %263
  %.not.i.i.i2 = icmp slt i32 %264, 0
  br i1 %.not.i.i.i2, label %_ZN4absl7debian27UniformIiRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueES6_E4typeEOT0_S6_S6_.exit42.i.i, label %265

265:                                              ; preds = %.lr.ph.i.i
  %266 = load i64, ptr %46, align 8, !noalias !23
  %267 = icmp ugt i64 %266, 623
  br i1 %267, label %268, label %.noexc40.i.i

268:                                              ; preds = %265
  %.pre.i.i95.i.i = load i64, ptr %9, align 8, !noalias !23
  br label %269

269:                                              ; preds = %269, %268
  %270 = phi i64 [ %.pre.i.i95.i.i, %268 ], [ %275, %269 ]
  %.021.i.i96.i.i = phi i64 [ 0, %268 ], [ %273, %269 ]
  %271 = getelementptr inbounds nuw [624 x i64], ptr %9, i64 0, i64 %.021.i.i96.i.i
  %272 = and i64 %270, -2147483648
  %273 = add nuw nsw i64 %.021.i.i96.i.i, 1
  %274 = getelementptr inbounds nuw [624 x i64], ptr %9, i64 0, i64 %273
  %275 = load i64, ptr %274, align 8, !noalias !23
  %276 = and i64 %275, 2147483646
  %277 = or disjoint i64 %276, %272
  %278 = add nuw nsw i64 %.021.i.i96.i.i, 397
  %279 = getelementptr inbounds nuw [624 x i64], ptr %9, i64 0, i64 %278
  %280 = load i64, ptr %279, align 8, !noalias !23
  %281 = lshr exact i64 %277, 1
  %282 = xor i64 %281, %280
  %283 = and i64 %275, 1
  %.not20.i.i97.i.i = icmp eq i64 %283, 0
  %284 = select i1 %.not20.i.i97.i.i, i64 0, i64 2567483615
  %285 = xor i64 %282, %284
  store i64 %285, ptr %271, align 8, !noalias !23
  %exitcond.not.i.i98.i.i = icmp eq i64 %273, 227
  br i1 %exitcond.not.i.i98.i.i, label %.preheader.preheader.i.i99.i.i, label %269, !llvm.loop !26

.preheader.preheader.i.i99.i.i:                   ; preds = %269
  %.pre24.i.i101.i.i = load i64, ptr %.phi.trans.insert.i.i72.i.i, align 8, !noalias !23
  br label %.preheader.i.i102.i.i

.preheader.i.i102.i.i:                            ; preds = %.preheader.i.i102.i.i, %.preheader.preheader.i.i99.i.i
  %286 = phi i64 [ %291, %.preheader.i.i102.i.i ], [ %.pre24.i.i101.i.i, %.preheader.preheader.i.i99.i.i ]
  %.01822.i.i103.i.i = phi i64 [ %289, %.preheader.i.i102.i.i ], [ 227, %.preheader.preheader.i.i99.i.i ]
  %287 = getelementptr inbounds nuw [624 x i64], ptr %9, i64 0, i64 %.01822.i.i103.i.i
  %288 = and i64 %286, -2147483648
  %289 = add nuw nsw i64 %.01822.i.i103.i.i, 1
  %290 = getelementptr inbounds nuw [624 x i64], ptr %9, i64 0, i64 %289
  %291 = load i64, ptr %290, align 8, !noalias !23
  %292 = and i64 %291, 2147483646
  %293 = or disjoint i64 %292, %288
  %294 = add nsw i64 %.01822.i.i103.i.i, -227
  %295 = getelementptr inbounds [624 x i64], ptr %9, i64 0, i64 %294
  %296 = load i64, ptr %295, align 8, !noalias !23
  %297 = lshr exact i64 %293, 1
  %298 = xor i64 %297, %296
  %299 = and i64 %291, 1
  %.not19.i.i104.i.i = icmp eq i64 %299, 0
  %300 = select i1 %.not19.i.i104.i.i, i64 0, i64 2567483615
  %301 = xor i64 %298, %300
  store i64 %301, ptr %287, align 8, !noalias !23
  %exitcond23.not.i.i105.i.i = icmp eq i64 %289, 623
  br i1 %exitcond23.not.i.i105.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i106.i.i, label %.preheader.i.i102.i.i, !llvm.loop !27

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i106.i.i: ; preds = %.preheader.i.i102.i.i
  %302 = load i64, ptr %97, align 8, !noalias !23
  %303 = and i64 %302, -2147483648
  %304 = load i64, ptr %9, align 8, !noalias !23
  %305 = and i64 %304, 2147483646
  %306 = or disjoint i64 %305, %303
  %307 = load i64, ptr %98, align 8, !noalias !23
  %308 = lshr exact i64 %306, 1
  %309 = xor i64 %308, %307
  %310 = and i64 %304, 1
  %.not.i.i107.i.i = icmp eq i64 %310, 0
  %311 = select i1 %.not.i.i107.i.i, i64 0, i64 2567483615
  %312 = xor i64 %309, %311
  store i64 %312, ptr %97, align 8, !noalias !23
  br label %.noexc40.i.i

.noexc40.i.i:                                     ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i106.i.i, %265
  %313 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i106.i.i ], [ %266, %265 ]
  %314 = add nuw nsw i64 %313, 1
  store i64 %314, ptr %46, align 8, !noalias !23
  %315 = getelementptr inbounds nuw [624 x i64], ptr %9, i64 0, i64 %313
  %316 = load i64, ptr %315, align 8, !noalias !23
  %317 = lshr i64 %316, 11
  %318 = and i64 %317, 4294967295
  %319 = xor i64 %318, %316
  %320 = shl i64 %319, 7
  %321 = and i64 %320, 2636928640
  %322 = xor i64 %321, %319
  %323 = shl i64 %322, 15
  %324 = and i64 %323, 4022730752
  %325 = xor i64 %324, %322
  %326 = lshr i64 %325, 18
  %327 = xor i64 %326, %325
  %328 = add nuw i32 %264, 1
  %329 = and i32 %328, %264
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %333

331:                                              ; preds = %.noexc40.i.i
  %.sroa.2.0.insert.ext.i.i.i.i.i = zext nneg i32 %264 to i64
  %332 = and i64 %327, %.sroa.2.0.insert.ext.i.i.i.i.i
  br label %_ZN4absl7debian215random_internal18DistributionCallerISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE4CallINS1_26UniformDistributionWrapperIiEEJRiS9_EEENT_11result_typeEPS4_DpOT0_.exit.i.i.i

333:                                              ; preds = %.noexc40.i.i
  %334 = and i64 %327, 4294967295
  %335 = zext i32 %328 to i64
  %336 = mul nuw nsw i64 %334, %335
  %337 = trunc i64 %336 to i32
  %.not172.i.i = icmp ult i32 %264, %337
  br i1 %.not172.i.i, label %.loopexit.i.i.i.i.i.i.i.i, label %338

338:                                              ; preds = %333
  %339 = xor i32 %264, -1
  %340 = urem i32 %339, %328
  %341 = icmp samesign ugt i32 %340, %337
  br i1 %341, label %.lr.ph.i.i.i.i.i.i39.i.i, label %.loopexit.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i39.i.i:                         ; preds = %338, %.noexc41.i.i
  %342 = phi i64 [ %390, %.noexc41.i.i ], [ %314, %338 ]
  %343 = icmp ugt i64 %342, 623
  br i1 %343, label %344, label %.noexc41.i.i

344:                                              ; preds = %.lr.ph.i.i.i.i.i.i39.i.i
  %.pre.i.i81.i.i = load i64, ptr %9, align 8, !noalias !23
  br label %345

345:                                              ; preds = %345, %344
  %346 = phi i64 [ %.pre.i.i81.i.i, %344 ], [ %351, %345 ]
  %.021.i.i82.i.i = phi i64 [ 0, %344 ], [ %349, %345 ]
  %347 = getelementptr inbounds nuw [624 x i64], ptr %9, i64 0, i64 %.021.i.i82.i.i
  %348 = and i64 %346, -2147483648
  %349 = add nuw nsw i64 %.021.i.i82.i.i, 1
  %350 = getelementptr inbounds nuw [624 x i64], ptr %9, i64 0, i64 %349
  %351 = load i64, ptr %350, align 8, !noalias !23
  %352 = and i64 %351, 2147483646
  %353 = or disjoint i64 %352, %348
  %354 = add nuw nsw i64 %.021.i.i82.i.i, 397
  %355 = getelementptr inbounds nuw [624 x i64], ptr %9, i64 0, i64 %354
  %356 = load i64, ptr %355, align 8, !noalias !23
  %357 = lshr exact i64 %353, 1
  %358 = xor i64 %357, %356
  %359 = and i64 %351, 1
  %.not20.i.i83.i.i = icmp eq i64 %359, 0
  %360 = select i1 %.not20.i.i83.i.i, i64 0, i64 2567483615
  %361 = xor i64 %358, %360
  store i64 %361, ptr %347, align 8, !noalias !23
  %exitcond.not.i.i84.i.i = icmp eq i64 %349, 227
  br i1 %exitcond.not.i.i84.i.i, label %.preheader.preheader.i.i85.i.i, label %345, !llvm.loop !26

.preheader.preheader.i.i85.i.i:                   ; preds = %345
  %.pre24.i.i87.i.i = load i64, ptr %.phi.trans.insert.i.i72.i.i, align 8, !noalias !23
  br label %.preheader.i.i88.i.i

.preheader.i.i88.i.i:                             ; preds = %.preheader.i.i88.i.i, %.preheader.preheader.i.i85.i.i
  %362 = phi i64 [ %367, %.preheader.i.i88.i.i ], [ %.pre24.i.i87.i.i, %.preheader.preheader.i.i85.i.i ]
  %.01822.i.i89.i.i = phi i64 [ %365, %.preheader.i.i88.i.i ], [ 227, %.preheader.preheader.i.i85.i.i ]
  %363 = getelementptr inbounds nuw [624 x i64], ptr %9, i64 0, i64 %.01822.i.i89.i.i
  %364 = and i64 %362, -2147483648
  %365 = add nuw nsw i64 %.01822.i.i89.i.i, 1
  %366 = getelementptr inbounds nuw [624 x i64], ptr %9, i64 0, i64 %365
  %367 = load i64, ptr %366, align 8, !noalias !23
  %368 = and i64 %367, 2147483646
  %369 = or disjoint i64 %368, %364
  %370 = add nsw i64 %.01822.i.i89.i.i, -227
  %371 = getelementptr inbounds [624 x i64], ptr %9, i64 0, i64 %370
  %372 = load i64, ptr %371, align 8, !noalias !23
  %373 = lshr exact i64 %369, 1
  %374 = xor i64 %373, %372
  %375 = and i64 %367, 1
  %.not19.i.i90.i.i = icmp eq i64 %375, 0
  %376 = select i1 %.not19.i.i90.i.i, i64 0, i64 2567483615
  %377 = xor i64 %374, %376
  store i64 %377, ptr %363, align 8, !noalias !23
  %exitcond23.not.i.i91.i.i = icmp eq i64 %365, 623
  br i1 %exitcond23.not.i.i91.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i92.i.i, label %.preheader.i.i88.i.i, !llvm.loop !27

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i92.i.i: ; preds = %.preheader.i.i88.i.i
  %378 = load i64, ptr %97, align 8, !noalias !23
  %379 = and i64 %378, -2147483648
  %380 = load i64, ptr %9, align 8, !noalias !23
  %381 = and i64 %380, 2147483646
  %382 = or disjoint i64 %381, %379
  %383 = load i64, ptr %98, align 8, !noalias !23
  %384 = lshr exact i64 %382, 1
  %385 = xor i64 %384, %383
  %386 = and i64 %380, 1
  %.not.i.i93.i.i = icmp eq i64 %386, 0
  %387 = select i1 %.not.i.i93.i.i, i64 0, i64 2567483615
  %388 = xor i64 %385, %387
  store i64 %388, ptr %97, align 8, !noalias !23
  br label %.noexc41.i.i

.noexc41.i.i:                                     ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i92.i.i, %.lr.ph.i.i.i.i.i.i39.i.i
  %389 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i92.i.i ], [ %342, %.lr.ph.i.i.i.i.i.i39.i.i ]
  %390 = add nuw nsw i64 %389, 1
  store i64 %390, ptr %46, align 8, !noalias !23
  %391 = getelementptr inbounds nuw [624 x i64], ptr %9, i64 0, i64 %389
  %392 = load i64, ptr %391, align 8, !noalias !23
  %393 = lshr i64 %392, 11
  %394 = and i64 %393, 4294967295
  %395 = xor i64 %394, %392
  %396 = shl i64 %395, 7
  %397 = and i64 %396, 2636928640
  %398 = xor i64 %397, %395
  %399 = shl i64 %398, 15
  %400 = and i64 %399, 4022730752
  %401 = xor i64 %400, %398
  %402 = lshr i64 %401, 18
  %403 = xor i64 %402, %401
  %404 = and i64 %403, 4294967295
  %405 = mul nuw i64 %404, %335
  %406 = trunc i64 %405 to i32
  %407 = icmp ugt i32 %340, %406
  br i1 %407, label %.lr.ph.i.i.i.i.i.i39.i.i, label %.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !28

.loopexit.i.i.i.i.i.i.i.i:                        ; preds = %.noexc41.i.i, %338, %333
  %.018.i.i.i.i.i.i37.i.i = phi i64 [ %336, %333 ], [ %336, %338 ], [ %405, %.noexc41.i.i ]
  %408 = lshr i64 %.018.i.i.i.i.i.i37.i.i, 32
  br label %_ZN4absl7debian215random_internal18DistributionCallerISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE4CallINS1_26UniformDistributionWrapperIiEEJRiS9_EEENT_11result_typeEPS4_DpOT0_.exit.i.i.i

_ZN4absl7debian215random_internal18DistributionCallerISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE4CallINS1_26UniformDistributionWrapperIiEEJRiS9_EEENT_11result_typeEPS4_DpOT0_.exit.i.i.i: ; preds = %.loopexit.i.i.i.i.i.i.i.i, %331
  %.0.i.i.in.i.i.i.i.i.i = phi i64 [ %332, %331 ], [ %408, %.loopexit.i.i.i.i.i.i.i.i ]
  %sext.i.i = shl nuw i64 %.0.i.i.in.i.i.i.i.i.i, 32
  %409 = ashr exact i64 %sext.i.i, 32
  br label %_ZN4absl7debian27UniformIiRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueES6_E4typeEOT0_S6_S6_.exit42.i.i

_ZN4absl7debian27UniformIiRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueES6_E4typeEOT0_S6_S6_.exit42.i.i: ; preds = %_ZN4absl7debian215random_internal18DistributionCallerISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE4CallINS1_26UniformDistributionWrapperIiEEJRiS9_EEENT_11result_typeEPS4_DpOT0_.exit.i.i.i, %.lr.ph.i.i
  %.0.i.i.i = phi i64 [ %409, %_ZN4absl7debian215random_internal18DistributionCallerISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE4CallINS1_26UniformDistributionWrapperIiEEJRiS9_EEENT_11result_typeEPS4_DpOT0_.exit.i.i.i ], [ 0, %.lr.ph.i.i ]
  %410 = load ptr, ptr %101, align 8, !noalias !23
  %411 = getelementptr inbounds nuw %"class.std::vector.37", ptr %410, i64 %indvars.iv.i.i
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds i32, ptr %412, i64 %.0.i.i.i
  %414 = load i32, ptr %413, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %413, align 4
  %416 = add nuw nsw i32 %.029180.i.i, 1
  %417 = load ptr, ptr %99, align 8, !noalias !23
  %418 = getelementptr inbounds nuw i32, ptr %417, i64 %indvars.iv.i.i
  %419 = load i32, ptr %418, align 4
  %420 = icmp slt i32 %416, %419
  br i1 %420, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !29

421:                                              ; preds = %117
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %861

423:                                              ; preds = %824, %._crit_edge196.i.i
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10open_spiel14colored_trails5BoardD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #17
  br label %861

._crit_edge.i.i:                                  ; preds = %_ZN4absl7debian27UniformIiRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueES6_E4typeEOT0_S6_S6_.exit42.i.i, %.loopexit.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %425 = load i32, ptr %96, align 8, !noalias !23
  %426 = sext i32 %425 to i64
  %427 = icmp slt i64 %indvars.iv.next.i.i, %426
  br i1 %427, label %.lr.ph182.i.i, label %.preheader175.i.i, !llvm.loop !30

.preheader174.i.i:                                ; preds = %._crit_edge185.i.i, %.preheader175.i.i
  %428 = load ptr, ptr %104, align 8, !noalias !23
  %429 = load ptr, ptr %103, align 8, !noalias !23
  %430 = ptrtoint ptr %428 to i64
  %431 = ptrtoint ptr %429 to i64
  %432 = sub i64 %430, %431
  %.not197.i.i = icmp eq i64 %432, 0
  br i1 %.not197.i.i, label %._crit_edge196.i.i, label %.preheader.i.i

.preheader173.i.i:                                ; preds = %.preheader175.i.i, %._crit_edge185.i.i
  %433 = phi i32 [ %592, %._crit_edge185.i.i ], [ %120, %.preheader175.i.i ]
  %.028186.i.i = phi i32 [ %593, %._crit_edge185.i.i ], [ 0, %.preheader175.i.i ]
  %434 = icmp sgt i32 %433, 0
  br i1 %434, label %.lr.ph184.i.i, label %._crit_edge185.i.i

.lr.ph184.i.i:                                    ; preds = %.preheader173.i.i, %_ZN4absl7debian27UniformIiRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueES6_E4typeEOT0_S6_S6_.exit54.i.i
  %435 = phi i32 [ %590, %_ZN4absl7debian27UniformIiRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueES6_E4typeEOT0_S6_S6_.exit54.i.i ], [ %433, %.preheader173.i.i ]
  %.027183.i.i = phi i32 [ %589, %_ZN4absl7debian27UniformIiRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueES6_E4typeEOT0_S6_S6_.exit54.i.i ], [ 0, %.preheader173.i.i ]
  %436 = load i32, ptr %100, align 4, !noalias !23
  %437 = icmp ne i32 %436, -2147483648
  %438 = sext i1 %437 to i32
  %439 = add nsw i32 %436, %438
  %.not.i43.i.i = icmp slt i32 %439, 0
  br i1 %.not.i43.i.i, label %_ZN4absl7debian27UniformIiRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueES6_E4typeEOT0_S6_S6_.exit54.i.i, label %440

440:                                              ; preds = %.lr.ph184.i.i
  %441 = load i64, ptr %46, align 8, !noalias !23
  %442 = icmp ugt i64 %441, 623
  br i1 %442, label %443, label %.noexc52.i.i

443:                                              ; preds = %440
  %.pre.i.i123.i.i = load i64, ptr %9, align 8, !noalias !23
  br label %444

444:                                              ; preds = %444, %443
  %445 = phi i64 [ %.pre.i.i123.i.i, %443 ], [ %450, %444 ]
  %.021.i.i124.i.i = phi i64 [ 0, %443 ], [ %448, %444 ]
  %446 = getelementptr inbounds nuw [624 x i64], ptr %9, i64 0, i64 %.021.i.i124.i.i
  %447 = and i64 %445, -2147483648
  %448 = add nuw nsw i64 %.021.i.i124.i.i, 1
  %449 = getelementptr inbounds nuw [624 x i64], ptr %9, i64 0, i64 %448
  %450 = load i64, ptr %449, align 8, !noalias !23
  %451 = and i64 %450, 2147483646
  %452 = or disjoint i64 %451, %447
  %453 = add nuw nsw i64 %.021.i.i124.i.i, 397
  %454 = getelementptr inbounds nuw [624 x i64], ptr %9, i64 0, i64 %453
  %455 = load i64, ptr %454, align 8, !noalias !23
  %456 = lshr exact i64 %452, 1
  %457 = xor i64 %456, %455
  %458 = and i64 %450, 1
  %.not20.i.i125.i.i = icmp eq i64 %458, 0
  %459 = select i1 %.not20.i.i125.i.i, i64 0, i64 2567483615
  %460 = xor i64 %457, %459
  store i64 %460, ptr %446, align 8, !noalias !23
  %exitcond.not.i.i126.i.i = icmp eq i64 %448, 227
  br i1 %exitcond.not.i.i126.i.i, label %.preheader.preheader.i.i127.i.i, label %444, !llvm.loop !26

.preheader.preheader.i.i127.i.i:                  ; preds = %444
  %.pre24.i.i129.i.i = load i64, ptr %.phi.trans.insert.i.i72.i.i, align 8, !noalias !23
  br label %.preheader.i.i130.i.i

.preheader.i.i130.i.i:                            ; preds = %.preheader.i.i130.i.i, %.preheader.preheader.i.i127.i.i
  %461 = phi i64 [ %466, %.preheader.i.i130.i.i ], [ %.pre24.i.i129.i.i, %.preheader.preheader.i.i127.i.i ]
  %.01822.i.i131.i.i = phi i64 [ %464, %.preheader.i.i130.i.i ], [ 227, %.preheader.preheader.i.i127.i.i ]
  %462 = getelementptr inbounds nuw [624 x i64], ptr %9, i64 0, i64 %.01822.i.i131.i.i
  %463 = and i64 %461, -2147483648
  %464 = add nuw nsw i64 %.01822.i.i131.i.i, 1
  %465 = getelementptr inbounds nuw [624 x i64], ptr %9, i64 0, i64 %464
  %466 = load i64, ptr %465, align 8, !noalias !23
  %467 = and i64 %466, 2147483646
  %468 = or disjoint i64 %467, %463
  %469 = add nsw i64 %.01822.i.i131.i.i, -227
  %470 = getelementptr inbounds [624 x i64], ptr %9, i64 0, i64 %469
  %471 = load i64, ptr %470, align 8, !noalias !23
  %472 = lshr exact i64 %468, 1
  %473 = xor i64 %472, %471
  %474 = and i64 %466, 1
  %.not19.i.i132.i.i = icmp eq i64 %474, 0
  %475 = select i1 %.not19.i.i132.i.i, i64 0, i64 2567483615
  %476 = xor i64 %473, %475
  store i64 %476, ptr %462, align 8, !noalias !23
  %exitcond23.not.i.i133.i.i = icmp eq i64 %464, 623
  br i1 %exitcond23.not.i.i133.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i134.i.i, label %.preheader.i.i130.i.i, !llvm.loop !27

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i134.i.i: ; preds = %.preheader.i.i130.i.i
  %477 = load i64, ptr %97, align 8, !noalias !23
  %478 = and i64 %477, -2147483648
  %479 = load i64, ptr %9, align 8, !noalias !23
  %480 = and i64 %479, 2147483646
  %481 = or disjoint i64 %480, %478
  %482 = load i64, ptr %98, align 8, !noalias !23
  %483 = lshr exact i64 %481, 1
  %484 = xor i64 %483, %482
  %485 = and i64 %479, 1
  %.not.i.i135.i.i = icmp eq i64 %485, 0
  %486 = select i1 %.not.i.i135.i.i, i64 0, i64 2567483615
  %487 = xor i64 %484, %486
  store i64 %487, ptr %97, align 8, !noalias !23
  br label %.noexc52.i.i

.noexc52.i.i:                                     ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i134.i.i, %440
  %488 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i134.i.i ], [ %441, %440 ]
  %489 = add nuw nsw i64 %488, 1
  store i64 %489, ptr %46, align 8, !noalias !23
  %490 = getelementptr inbounds nuw [624 x i64], ptr %9, i64 0, i64 %488
  %491 = load i64, ptr %490, align 8, !noalias !23
  %492 = lshr i64 %491, 11
  %493 = and i64 %492, 4294967295
  %494 = xor i64 %493, %491
  %495 = shl i64 %494, 7
  %496 = and i64 %495, 2636928640
  %497 = xor i64 %496, %494
  %498 = shl i64 %497, 15
  %499 = and i64 %498, 4022730752
  %500 = xor i64 %499, %497
  %501 = lshr i64 %500, 18
  %502 = xor i64 %501, %500
  %503 = add nuw i32 %439, 1
  %504 = and i32 %503, %439
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %506, label %508

506:                                              ; preds = %.noexc52.i.i
  %.sroa.2.0.insert.ext.i.i.i51.i.i = zext nneg i32 %439 to i64
  %507 = and i64 %502, %.sroa.2.0.insert.ext.i.i.i51.i.i
  br label %_ZN4absl7debian215random_internal18DistributionCallerISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE4CallINS1_26UniformDistributionWrapperIiEEJRiS9_EEENT_11result_typeEPS4_DpOT0_.exit.i46.i.i

508:                                              ; preds = %.noexc52.i.i
  %509 = and i64 %502, 4294967295
  %510 = zext i32 %503 to i64
  %511 = mul nuw nsw i64 %509, %510
  %512 = trunc i64 %511 to i32
  %.not171.i.i = icmp ult i32 %439, %512
  br i1 %.not171.i.i, label %.loopexit.i.i.i.i.i.i44.i.i, label %513

513:                                              ; preds = %508
  %514 = xor i32 %439, -1
  %515 = urem i32 %514, %503
  %516 = icmp samesign ugt i32 %515, %512
  br i1 %516, label %.lr.ph.i.i.i.i.i.i50.i.i, label %.loopexit.i.i.i.i.i.i44.i.i

.lr.ph.i.i.i.i.i.i50.i.i:                         ; preds = %513, %.noexc53.i.i
  %517 = phi i64 [ %565, %.noexc53.i.i ], [ %489, %513 ]
  %518 = icmp ugt i64 %517, 623
  br i1 %518, label %519, label %.noexc53.i.i

519:                                              ; preds = %.lr.ph.i.i.i.i.i.i50.i.i
  %.pre.i.i109.i.i = load i64, ptr %9, align 8, !noalias !23
  br label %520

520:                                              ; preds = %520, %519
  %521 = phi i64 [ %.pre.i.i109.i.i, %519 ], [ %526, %520 ]
  %.021.i.i110.i.i = phi i64 [ 0, %519 ], [ %524, %520 ]
  %522 = getelementptr inbounds nuw [624 x i64], ptr %9, i64 0, i64 %.021.i.i110.i.i
  %523 = and i64 %521, -2147483648
  %524 = add nuw nsw i64 %.021.i.i110.i.i, 1
  %525 = getelementptr inbounds nuw [624 x i64], ptr %9, i64 0, i64 %524
  %526 = load i64, ptr %525, align 8, !noalias !23
  %527 = and i64 %526, 2147483646
  %528 = or disjoint i64 %527, %523
  %529 = add nuw nsw i64 %.021.i.i110.i.i, 397
  %530 = getelementptr inbounds nuw [624 x i64], ptr %9, i64 0, i64 %529
  %531 = load i64, ptr %530, align 8, !noalias !23
  %532 = lshr exact i64 %528, 1
  %533 = xor i64 %532, %531
  %534 = and i64 %526, 1
  %.not20.i.i111.i.i = icmp eq i64 %534, 0
  %535 = select i1 %.not20.i.i111.i.i, i64 0, i64 2567483615
  %536 = xor i64 %533, %535
  store i64 %536, ptr %522, align 8, !noalias !23
  %exitcond.not.i.i112.i.i = icmp eq i64 %524, 227
  br i1 %exitcond.not.i.i112.i.i, label %.preheader.preheader.i.i113.i.i, label %520, !llvm.loop !26

.preheader.preheader.i.i113.i.i:                  ; preds = %520
  %.pre24.i.i115.i.i = load i64, ptr %.phi.trans.insert.i.i72.i.i, align 8, !noalias !23
  br label %.preheader.i.i116.i.i

.preheader.i.i116.i.i:                            ; preds = %.preheader.i.i116.i.i, %.preheader.preheader.i.i113.i.i
  %537 = phi i64 [ %542, %.preheader.i.i116.i.i ], [ %.pre24.i.i115.i.i, %.preheader.preheader.i.i113.i.i ]
  %.01822.i.i117.i.i = phi i64 [ %540, %.preheader.i.i116.i.i ], [ 227, %.preheader.preheader.i.i113.i.i ]
  %538 = getelementptr inbounds nuw [624 x i64], ptr %9, i64 0, i64 %.01822.i.i117.i.i
  %539 = and i64 %537, -2147483648
  %540 = add nuw nsw i64 %.01822.i.i117.i.i, 1
  %541 = getelementptr inbounds nuw [624 x i64], ptr %9, i64 0, i64 %540
  %542 = load i64, ptr %541, align 8, !noalias !23
  %543 = and i64 %542, 2147483646
  %544 = or disjoint i64 %543, %539
  %545 = add nsw i64 %.01822.i.i117.i.i, -227
  %546 = getelementptr inbounds [624 x i64], ptr %9, i64 0, i64 %545
  %547 = load i64, ptr %546, align 8, !noalias !23
  %548 = lshr exact i64 %544, 1
  %549 = xor i64 %548, %547
  %550 = and i64 %542, 1
  %.not19.i.i118.i.i = icmp eq i64 %550, 0
  %551 = select i1 %.not19.i.i118.i.i, i64 0, i64 2567483615
  %552 = xor i64 %549, %551
  store i64 %552, ptr %538, align 8, !noalias !23
  %exitcond23.not.i.i119.i.i = icmp eq i64 %540, 623
  br i1 %exitcond23.not.i.i119.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i120.i.i, label %.preheader.i.i116.i.i, !llvm.loop !27

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i120.i.i: ; preds = %.preheader.i.i116.i.i
  %553 = load i64, ptr %97, align 8, !noalias !23
  %554 = and i64 %553, -2147483648
  %555 = load i64, ptr %9, align 8, !noalias !23
  %556 = and i64 %555, 2147483646
  %557 = or disjoint i64 %556, %554
  %558 = load i64, ptr %98, align 8, !noalias !23
  %559 = lshr exact i64 %557, 1
  %560 = xor i64 %559, %558
  %561 = and i64 %555, 1
  %.not.i.i121.i.i = icmp eq i64 %561, 0
  %562 = select i1 %.not.i.i121.i.i, i64 0, i64 2567483615
  %563 = xor i64 %560, %562
  store i64 %563, ptr %97, align 8, !noalias !23
  br label %.noexc53.i.i

.noexc53.i.i:                                     ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i120.i.i, %.lr.ph.i.i.i.i.i.i50.i.i
  %564 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i120.i.i ], [ %517, %.lr.ph.i.i.i.i.i.i50.i.i ]
  %565 = add nuw nsw i64 %564, 1
  store i64 %565, ptr %46, align 8, !noalias !23
  %566 = getelementptr inbounds nuw [624 x i64], ptr %9, i64 0, i64 %564
  %567 = load i64, ptr %566, align 8, !noalias !23
  %568 = lshr i64 %567, 11
  %569 = and i64 %568, 4294967295
  %570 = xor i64 %569, %567
  %571 = shl i64 %570, 7
  %572 = and i64 %571, 2636928640
  %573 = xor i64 %572, %570
  %574 = shl i64 %573, 15
  %575 = and i64 %574, 4022730752
  %576 = xor i64 %575, %573
  %577 = lshr i64 %576, 18
  %578 = xor i64 %577, %576
  %579 = and i64 %578, 4294967295
  %580 = mul nuw i64 %579, %510
  %581 = trunc i64 %580 to i32
  %582 = icmp ugt i32 %515, %581
  br i1 %582, label %.lr.ph.i.i.i.i.i.i50.i.i, label %.loopexit.i.i.i.i.i.i44.i.i, !llvm.loop !28

.loopexit.i.i.i.i.i.i44.i.i:                      ; preds = %.noexc53.i.i, %513, %508
  %.018.i.i.i.i.i.i45.i.i = phi i64 [ %511, %508 ], [ %511, %513 ], [ %580, %.noexc53.i.i ]
  %583 = lshr i64 %.018.i.i.i.i.i.i45.i.i, 32
  br label %_ZN4absl7debian215random_internal18DistributionCallerISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE4CallINS1_26UniformDistributionWrapperIiEEJRiS9_EEENT_11result_typeEPS4_DpOT0_.exit.i46.i.i

_ZN4absl7debian215random_internal18DistributionCallerISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE4CallINS1_26UniformDistributionWrapperIiEEJRiS9_EEENT_11result_typeEPS4_DpOT0_.exit.i46.i.i: ; preds = %.loopexit.i.i.i.i.i.i44.i.i, %506
  %.0.i.i.in.i.i.i.i47.i.i = phi i64 [ %507, %506 ], [ %583, %.loopexit.i.i.i.i.i.i44.i.i ]
  %.0.i.i.i.i.i.i48.i.i = trunc nuw i64 %.0.i.i.in.i.i.i.i47.i.i to i32
  br label %_ZN4absl7debian27UniformIiRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueES6_E4typeEOT0_S6_S6_.exit54.i.i

_ZN4absl7debian27UniformIiRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueES6_E4typeEOT0_S6_S6_.exit54.i.i: ; preds = %_ZN4absl7debian215random_internal18DistributionCallerISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE4CallINS1_26UniformDistributionWrapperIiEEJRiS9_EEENT_11result_typeEPS4_DpOT0_.exit.i46.i.i, %.lr.ph184.i.i
  %.0.i49.i.i = phi i32 [ %.0.i.i.i.i.i.i48.i.i, %_ZN4absl7debian215random_internal18DistributionCallerISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE4CallINS1_26UniformDistributionWrapperIiEEJRiS9_EEENT_11result_typeEPS4_DpOT0_.exit.i46.i.i ], [ 0, %.lr.ph184.i.i ]
  %584 = mul nsw i32 %435, %.028186.i.i
  %585 = add nsw i32 %584, %.027183.i.i
  %586 = sext i32 %585 to i64
  %587 = load ptr, ptr %102, align 8, !noalias !23
  %588 = getelementptr inbounds i32, ptr %587, i64 %586
  store i32 %.0.i49.i.i, ptr %588, align 4
  %589 = add nuw nsw i32 %.027183.i.i, 1
  %590 = load i32, ptr %4, align 8, !noalias !23
  %591 = icmp slt i32 %589, %590
  br i1 %591, label %.lr.ph184.i.i, label %._crit_edge185.i.i, !llvm.loop !31

._crit_edge185.i.i:                               ; preds = %_ZN4absl7debian27UniformIiRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueES6_E4typeEOT0_S6_S6_.exit54.i.i, %.preheader173.i.i
  %592 = phi i32 [ %433, %.preheader173.i.i ], [ %590, %_ZN4absl7debian27UniformIiRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueES6_E4typeEOT0_S6_S6_.exit54.i.i ]
  %593 = add nuw nsw i32 %.028186.i.i, 1
  %594 = icmp slt i32 %593, %592
  br i1 %594, label %.preheader173.i.i, label %.preheader174.i.i, !llvm.loop !32

.preheader.i.i:                                   ; preds = %.preheader174.i.i, %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.thread.i.i
  %indvars.iv212.i.i = phi i64 [ %indvars.iv.next213.i.i, %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.thread.i.i ], [ 0, %.preheader174.i.i ]
  %595 = phi i64 [ %820, %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.thread.i.i ], [ %432, %.preheader174.i.i ]
  %596 = phi i64 [ %818, %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.thread.i.i ], [ %430, %.preheader174.i.i ]
  %597 = phi ptr [ %817, %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.thread.i.i ], [ %429, %.preheader174.i.i ]
  %598 = phi ptr [ %816, %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.thread.i.i ], [ %428, %.preheader174.i.i ]
  %599 = ashr i64 %595, 4
  %600 = icmp sgt i64 %599, 0
  %601 = and i64 %595, -16
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %597, i64 %601
  %.pre59.i.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i to i64
  %.pre60.i.i.i.i.i.i = sub i64 %596, %.pre59.i.i.i.i.i.i
  %602 = load i32, ptr %4, align 8, !noalias !23
  %.fr.i.i = freeze i32 %602
  %603 = mul nsw i32 %.fr.i.i, %.fr.i.i
  %604 = add nsw i32 %603, -1
  %.not.i55.i.i = icmp eq i32 %.fr.i.i, 0
  %605 = call range(i32 1, 31) i32 @llvm.ctpop.i32(i32 %603)
  %606 = icmp samesign ult i32 %605, 2
  %607 = zext nneg i32 %603 to i64
  %608 = sub nsw i32 0, %603
  %.sroa.2.0.insert.ext.i.i.i63.i.i = zext nneg i32 %604 to i64
  br i1 %.not.i55.i.i, label %.preheader.split.us.i.i, label %.preheader.split.i.i

.preheader.split.us.i.i:                          ; preds = %.preheader.i.i, %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.us.i.i
  %storemerge.us.i.i = phi i32 [ 0, %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.us.i.i ], [ -1, %.preheader.i.i ]
  br i1 %600, label %.lr.ph.i.i.i.i.us.i.i, label %._crit_edge.i.i.i.i.us.i.i

.lr.ph.i.i.i.i.us.i.i:                            ; preds = %.preheader.split.us.i.i, %623
  %.052.i.i.i.i.us.i.i = phi i64 [ %625, %623 ], [ %599, %.preheader.split.us.i.i ]
  %.sroa.032.051.i.i.i.i.us.i.i = phi ptr [ %624, %623 ], [ %597, %.preheader.split.us.i.i ]
  %609 = load i32, ptr %.sroa.032.051.i.i.i.i.us.i.i, align 4
  %610 = icmp eq i32 %609, %storemerge.us.i.i
  br i1 %610, label %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.us.i.i, label %611

611:                                              ; preds = %.lr.ph.i.i.i.i.us.i.i
  %612 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.us.i.i, i64 4
  %613 = load i32, ptr %612, align 4
  %614 = icmp eq i32 %613, %storemerge.us.i.i
  br i1 %614, label %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.us.i.i.loopexit.split.loop.exit52, label %615

615:                                              ; preds = %611
  %616 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.us.i.i, i64 8
  %617 = load i32, ptr %616, align 4
  %618 = icmp eq i32 %617, %storemerge.us.i.i
  br i1 %618, label %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.us.i.i.loopexit.split.loop.exit50, label %619

619:                                              ; preds = %615
  %620 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.us.i.i, i64 12
  %621 = load i32, ptr %620, align 4
  %622 = icmp eq i32 %621, %storemerge.us.i.i
  br i1 %622, label %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.us.i.i.loopexit.split.loop.exit, label %623

623:                                              ; preds = %619
  %624 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.us.i.i, i64 16
  %625 = add nsw i64 %.052.i.i.i.i.us.i.i, -1
  %626 = icmp sgt i64 %.052.i.i.i.i.us.i.i, 1
  br i1 %626, label %.lr.ph.i.i.i.i.us.i.i, label %._crit_edge.i.i.i.i.us.i.i, !llvm.loop !34

._crit_edge.i.i.i.i.us.i.i:                       ; preds = %623, %.preheader.split.us.i.i
  %.pre-phi61.i.i.i.i.us.i.i = phi i64 [ %595, %.preheader.split.us.i.i ], [ %.pre60.i.i.i.i.i.i, %623 ]
  %.sroa.032.0.lcssa.i.i.i.i.us.i.i = phi ptr [ %597, %.preheader.split.us.i.i ], [ %scevgep.i.i.i.i.i.i, %623 ]
  %627 = ashr exact i64 %.pre-phi61.i.i.i.i.us.i.i, 2
  switch i64 %627, label %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.thread.i.i [
    i64 3, label %628
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.us.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.us.i.i
  ]

628:                                              ; preds = %._crit_edge.i.i.i.i.us.i.i
  %629 = load i32, ptr %.sroa.032.0.lcssa.i.i.i.i.us.i.i, align 4
  %630 = icmp eq i32 %629, %storemerge.us.i.i
  br i1 %630, label %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.us.i.i, label %631

631:                                              ; preds = %628
  %632 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.us.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i.us.i.i

._crit_edge._crit_edge.i.i.i.i.us.i.i:            ; preds = %631, %._crit_edge.i.i.i.i.us.i.i
  %.sroa.032.1.i.i.i.i.us.i.i = phi ptr [ %632, %631 ], [ %.sroa.032.0.lcssa.i.i.i.i.us.i.i, %._crit_edge.i.i.i.i.us.i.i ]
  %633 = load i32, ptr %.sroa.032.1.i.i.i.i.us.i.i, align 4
  %634 = icmp eq i32 %633, %storemerge.us.i.i
  br i1 %634, label %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.us.i.i, label %635

635:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.us.i.i
  %636 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.us.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i.i.us.i.i

._crit_edge._crit_edge57.i.i.i.i.us.i.i:          ; preds = %635, %._crit_edge.i.i.i.i.us.i.i
  %.sroa.032.2.i.i.i.i.us.i.i = phi ptr [ %636, %635 ], [ %.sroa.032.0.lcssa.i.i.i.i.us.i.i, %._crit_edge.i.i.i.i.us.i.i ]
  %637 = load i32, ptr %.sroa.032.2.i.i.i.i.us.i.i, align 4
  %638 = icmp eq i32 %637, %storemerge.us.i.i
  %spec.select.i.i.i.i.us.i.i = select i1 %638, ptr %.sroa.032.2.i.i.i.i.us.i.i, ptr %598
  br label %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.us.i.i

_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.us.i.i.loopexit.split.loop.exit: ; preds = %619
  %639 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.us.i.i, i64 12
  br label %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.us.i.i

_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.us.i.i.loopexit.split.loop.exit50: ; preds = %615
  %640 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.us.i.i, i64 8
  br label %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.us.i.i

_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.us.i.i.loopexit.split.loop.exit52: ; preds = %611
  %641 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.us.i.i, i64 4
  br label %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.us.i.i

_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.us.i.i: ; preds = %.lr.ph.i.i.i.i.us.i.i, %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.us.i.i.loopexit.split.loop.exit, %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.us.i.i.loopexit.split.loop.exit50, %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.us.i.i.loopexit.split.loop.exit52, %._crit_edge._crit_edge57.i.i.i.i.us.i.i, %._crit_edge._crit_edge.i.i.i.i.us.i.i, %628
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.us.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.us.i.i, %628 ], [ %.sroa.032.1.i.i.i.i.us.i.i, %._crit_edge._crit_edge.i.i.i.i.us.i.i ], [ %spec.select.i.i.i.i.us.i.i, %._crit_edge._crit_edge57.i.i.i.i.us.i.i ], [ %639, %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.us.i.i.loopexit.split.loop.exit ], [ %640, %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.us.i.i.loopexit.split.loop.exit50 ], [ %641, %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.us.i.i.loopexit.split.loop.exit52 ], [ %.sroa.032.051.i.i.i.i.us.i.i, %.lr.ph.i.i.i.i.us.i.i ]
  %.not.us.i.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.us.i.i, %598
  br i1 %.not.us.i.i, label %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.thread.i.i, label %.preheader.split.us.i.i, !llvm.loop !35

.preheader.split.i.i:                             ; preds = %.preheader.i.i, %_ZN4absl7debian215random_internal18DistributionCallerISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE4CallINS1_26UniformDistributionWrapperIiEEJRiS9_EEENT_11result_typeEPS4_DpOT0_.exit.i58.i.i
  %storemerge.i.i = phi i32 [ %.0.i.i.i.i.i.i60.i.i, %_ZN4absl7debian215random_internal18DistributionCallerISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE4CallINS1_26UniformDistributionWrapperIiEEJRiS9_EEENT_11result_typeEPS4_DpOT0_.exit.i58.i.i ], [ -1, %.preheader.i.i ]
  br i1 %600, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.preheader.split.i.i, %656
  %.052.i.i.i.i.i.i = phi i64 [ %658, %656 ], [ %599, %.preheader.split.i.i ]
  %.sroa.032.051.i.i.i.i.i.i = phi ptr [ %657, %656 ], [ %597, %.preheader.split.i.i ]
  %642 = load i32, ptr %.sroa.032.051.i.i.i.i.i.i, align 4
  %643 = icmp eq i32 %642, %storemerge.i.i
  br i1 %643, label %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.i.i, label %644

644:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %645 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 4
  %646 = load i32, ptr %645, align 4
  %647 = icmp eq i32 %646, %storemerge.i.i
  br i1 %647, label %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.i.i.loopexit.split.loop.exit44, label %648

648:                                              ; preds = %644
  %649 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 8
  %650 = load i32, ptr %649, align 4
  %651 = icmp eq i32 %650, %storemerge.i.i
  br i1 %651, label %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.i.i.loopexit.split.loop.exit42, label %652

652:                                              ; preds = %648
  %653 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 12
  %654 = load i32, ptr %653, align 4
  %655 = icmp eq i32 %654, %storemerge.i.i
  br i1 %655, label %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.i.i.loopexit.split.loop.exit, label %656

656:                                              ; preds = %652
  %657 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 16
  %658 = add nsw i64 %.052.i.i.i.i.i.i, -1
  %659 = icmp sgt i64 %.052.i.i.i.i.i.i, 1
  br i1 %659, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !34

._crit_edge.i.i.i.i.i.i:                          ; preds = %656, %.preheader.split.i.i
  %.pre-phi61.i.i.i.i.i.i = phi i64 [ %595, %.preheader.split.i.i ], [ %.pre60.i.i.i.i.i.i, %656 ]
  %.sroa.032.0.lcssa.i.i.i.i.i.i = phi ptr [ %597, %.preheader.split.i.i ], [ %scevgep.i.i.i.i.i.i, %656 ]
  %660 = ashr exact i64 %.pre-phi61.i.i.i.i.i.i, 2
  switch i64 %660, label %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.thread.i.i [
    i64 3, label %661
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i.i
  ]

661:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %662 = load i32, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i, align 4
  %663 = icmp eq i32 %662, %storemerge.i.i
  br i1 %663, label %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.i.i, label %664

664:                                              ; preds = %661
  %665 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %664, %._crit_edge.i.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i.i = phi ptr [ %665, %664 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %666 = load i32, ptr %.sroa.032.1.i.i.i.i.i.i, align 4
  %667 = icmp eq i32 %666, %storemerge.i.i
  br i1 %667, label %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.i.i, label %668

668:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %669 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i.i:             ; preds = %668, %._crit_edge.i.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i.i = phi ptr [ %669, %668 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %670 = load i32, ptr %.sroa.032.2.i.i.i.i.i.i, align 4
  %671 = icmp eq i32 %670, %storemerge.i.i
  %spec.select.i.i.i.i.i.i = select i1 %671, ptr %.sroa.032.2.i.i.i.i.i.i, ptr %598
  br label %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.i.i

_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.i.i.loopexit.split.loop.exit: ; preds = %652
  %672 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 12
  br label %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.i.i

_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.i.i.loopexit.split.loop.exit42: ; preds = %648
  %673 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 8
  br label %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.i.i

_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.i.i.loopexit.split.loop.exit44: ; preds = %644
  %674 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 4
  br label %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.i.i

_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.i.i.loopexit.split.loop.exit, %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.i.i.loopexit.split.loop.exit42, %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.i.i.loopexit.split.loop.exit44, %._crit_edge._crit_edge57.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i, %661
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %661 ], [ %.sroa.032.1.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i.i ], [ %672, %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.i.i.loopexit.split.loop.exit ], [ %673, %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.i.i.loopexit.split.loop.exit42 ], [ %674, %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.i.i.loopexit.split.loop.exit44 ], [ %.sroa.032.051.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.not.i.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i, %598
  br i1 %.not.i.i, label %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.thread.i.i, label %675

675:                                              ; preds = %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.i.i
  %676 = load i64, ptr %46, align 8, !noalias !23
  %677 = icmp ugt i64 %676, 623
  br i1 %677, label %678, label %.noexc64.i.i

678:                                              ; preds = %675
  %.pre.i.i151.i.i = load i64, ptr %9, align 8, !noalias !23
  br label %679

679:                                              ; preds = %679, %678
  %680 = phi i64 [ %.pre.i.i151.i.i, %678 ], [ %685, %679 ]
  %.021.i.i152.i.i = phi i64 [ 0, %678 ], [ %683, %679 ]
  %681 = getelementptr inbounds nuw [624 x i64], ptr %9, i64 0, i64 %.021.i.i152.i.i
  %682 = and i64 %680, -2147483648
  %683 = add nuw nsw i64 %.021.i.i152.i.i, 1
  %684 = getelementptr inbounds nuw [624 x i64], ptr %9, i64 0, i64 %683
  %685 = load i64, ptr %684, align 8, !noalias !23
  %686 = and i64 %685, 2147483646
  %687 = or disjoint i64 %686, %682
  %688 = add nuw nsw i64 %.021.i.i152.i.i, 397
  %689 = getelementptr inbounds nuw [624 x i64], ptr %9, i64 0, i64 %688
  %690 = load i64, ptr %689, align 8, !noalias !23
  %691 = lshr exact i64 %687, 1
  %692 = xor i64 %691, %690
  %693 = and i64 %685, 1
  %.not20.i.i153.i.i = icmp eq i64 %693, 0
  %694 = select i1 %.not20.i.i153.i.i, i64 0, i64 2567483615
  %695 = xor i64 %692, %694
  store i64 %695, ptr %681, align 8, !noalias !23
  %exitcond.not.i.i154.i.i = icmp eq i64 %683, 227
  br i1 %exitcond.not.i.i154.i.i, label %.preheader.preheader.i.i155.i.i, label %679, !llvm.loop !26

.preheader.preheader.i.i155.i.i:                  ; preds = %679
  %.pre24.i.i157.i.i = load i64, ptr %.phi.trans.insert.i.i72.i.i, align 8, !noalias !23
  br label %.preheader.i.i158.i.i

.preheader.i.i158.i.i:                            ; preds = %.preheader.i.i158.i.i, %.preheader.preheader.i.i155.i.i
  %696 = phi i64 [ %701, %.preheader.i.i158.i.i ], [ %.pre24.i.i157.i.i, %.preheader.preheader.i.i155.i.i ]
  %.01822.i.i159.i.i = phi i64 [ %699, %.preheader.i.i158.i.i ], [ 227, %.preheader.preheader.i.i155.i.i ]
  %697 = getelementptr inbounds nuw [624 x i64], ptr %9, i64 0, i64 %.01822.i.i159.i.i
  %698 = and i64 %696, -2147483648
  %699 = add nuw nsw i64 %.01822.i.i159.i.i, 1
  %700 = getelementptr inbounds nuw [624 x i64], ptr %9, i64 0, i64 %699
  %701 = load i64, ptr %700, align 8, !noalias !23
  %702 = and i64 %701, 2147483646
  %703 = or disjoint i64 %702, %698
  %704 = add nsw i64 %.01822.i.i159.i.i, -227
  %705 = getelementptr inbounds [624 x i64], ptr %9, i64 0, i64 %704
  %706 = load i64, ptr %705, align 8, !noalias !23
  %707 = lshr exact i64 %703, 1
  %708 = xor i64 %707, %706
  %709 = and i64 %701, 1
  %.not19.i.i160.i.i = icmp eq i64 %709, 0
  %710 = select i1 %.not19.i.i160.i.i, i64 0, i64 2567483615
  %711 = xor i64 %708, %710
  store i64 %711, ptr %697, align 8, !noalias !23
  %exitcond23.not.i.i161.i.i = icmp eq i64 %699, 623
  br i1 %exitcond23.not.i.i161.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i162.i.i, label %.preheader.i.i158.i.i, !llvm.loop !27

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i162.i.i: ; preds = %.preheader.i.i158.i.i
  %712 = load i64, ptr %97, align 8, !noalias !23
  %713 = and i64 %712, -2147483648
  %714 = load i64, ptr %9, align 8, !noalias !23
  %715 = and i64 %714, 2147483646
  %716 = or disjoint i64 %715, %713
  %717 = load i64, ptr %98, align 8, !noalias !23
  %718 = lshr exact i64 %716, 1
  %719 = xor i64 %718, %717
  %720 = and i64 %714, 1
  %.not.i.i163.i.i = icmp eq i64 %720, 0
  %721 = select i1 %.not.i.i163.i.i, i64 0, i64 2567483615
  %722 = xor i64 %719, %721
  store i64 %722, ptr %97, align 8, !noalias !23
  br label %.noexc64.i.i

.noexc64.i.i:                                     ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i162.i.i, %675
  %723 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i162.i.i ], [ %676, %675 ]
  %724 = add nuw nsw i64 %723, 1
  store i64 %724, ptr %46, align 8, !noalias !23
  %725 = getelementptr inbounds nuw [624 x i64], ptr %9, i64 0, i64 %723
  %726 = load i64, ptr %725, align 8, !noalias !23
  %727 = lshr i64 %726, 11
  %728 = and i64 %727, 4294967295
  %729 = xor i64 %728, %726
  %730 = shl i64 %729, 7
  %731 = and i64 %730, 2636928640
  %732 = xor i64 %731, %729
  %733 = shl i64 %732, 15
  %734 = and i64 %733, 4022730752
  %735 = xor i64 %734, %732
  %736 = lshr i64 %735, 18
  %737 = xor i64 %736, %735
  br i1 %606, label %738, label %740

738:                                              ; preds = %.noexc64.i.i
  %739 = and i64 %737, %.sroa.2.0.insert.ext.i.i.i63.i.i
  br label %_ZN4absl7debian215random_internal18DistributionCallerISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE4CallINS1_26UniformDistributionWrapperIiEEJRiS9_EEENT_11result_typeEPS4_DpOT0_.exit.i58.i.i

740:                                              ; preds = %.noexc64.i.i
  %741 = and i64 %737, 4294967295
  %742 = mul nuw nsw i64 %741, %607
  %743 = trunc i64 %742 to i32
  %744 = icmp ugt i32 %603, %743
  br i1 %744, label %745, label %.loopexit.i.i.i.i.i.i56.i.i

745:                                              ; preds = %740
  %746 = urem i32 %608, %603
  %747 = icmp samesign ugt i32 %746, %743
  br i1 %747, label %.lr.ph.i.i.i.i.i.i62.i.i, label %.loopexit.i.i.i.i.i.i56.i.i

.lr.ph.i.i.i.i.i.i62.i.i:                         ; preds = %745, %.noexc65.i.i
  %748 = phi i64 [ %796, %.noexc65.i.i ], [ %724, %745 ]
  %749 = icmp ugt i64 %748, 623
  br i1 %749, label %750, label %.noexc65.i.i

750:                                              ; preds = %.lr.ph.i.i.i.i.i.i62.i.i
  %.pre.i.i137.i.i = load i64, ptr %9, align 8, !noalias !23
  br label %751

751:                                              ; preds = %751, %750
  %752 = phi i64 [ %.pre.i.i137.i.i, %750 ], [ %757, %751 ]
  %.021.i.i138.i.i = phi i64 [ 0, %750 ], [ %755, %751 ]
  %753 = getelementptr inbounds nuw [624 x i64], ptr %9, i64 0, i64 %.021.i.i138.i.i
  %754 = and i64 %752, -2147483648
  %755 = add nuw nsw i64 %.021.i.i138.i.i, 1
  %756 = getelementptr inbounds nuw [624 x i64], ptr %9, i64 0, i64 %755
  %757 = load i64, ptr %756, align 8, !noalias !23
  %758 = and i64 %757, 2147483646
  %759 = or disjoint i64 %758, %754
  %760 = add nuw nsw i64 %.021.i.i138.i.i, 397
  %761 = getelementptr inbounds nuw [624 x i64], ptr %9, i64 0, i64 %760
  %762 = load i64, ptr %761, align 8, !noalias !23
  %763 = lshr exact i64 %759, 1
  %764 = xor i64 %763, %762
  %765 = and i64 %757, 1
  %.not20.i.i139.i.i = icmp eq i64 %765, 0
  %766 = select i1 %.not20.i.i139.i.i, i64 0, i64 2567483615
  %767 = xor i64 %764, %766
  store i64 %767, ptr %753, align 8, !noalias !23
  %exitcond.not.i.i140.i.i = icmp eq i64 %755, 227
  br i1 %exitcond.not.i.i140.i.i, label %.preheader.preheader.i.i141.i.i, label %751, !llvm.loop !26

.preheader.preheader.i.i141.i.i:                  ; preds = %751
  %.pre24.i.i143.i.i = load i64, ptr %.phi.trans.insert.i.i72.i.i, align 8, !noalias !23
  br label %.preheader.i.i144.i.i

.preheader.i.i144.i.i:                            ; preds = %.preheader.i.i144.i.i, %.preheader.preheader.i.i141.i.i
  %768 = phi i64 [ %773, %.preheader.i.i144.i.i ], [ %.pre24.i.i143.i.i, %.preheader.preheader.i.i141.i.i ]
  %.01822.i.i145.i.i = phi i64 [ %771, %.preheader.i.i144.i.i ], [ 227, %.preheader.preheader.i.i141.i.i ]
  %769 = getelementptr inbounds nuw [624 x i64], ptr %9, i64 0, i64 %.01822.i.i145.i.i
  %770 = and i64 %768, -2147483648
  %771 = add nuw nsw i64 %.01822.i.i145.i.i, 1
  %772 = getelementptr inbounds nuw [624 x i64], ptr %9, i64 0, i64 %771
  %773 = load i64, ptr %772, align 8, !noalias !23
  %774 = and i64 %773, 2147483646
  %775 = or disjoint i64 %774, %770
  %776 = add nsw i64 %.01822.i.i145.i.i, -227
  %777 = getelementptr inbounds [624 x i64], ptr %9, i64 0, i64 %776
  %778 = load i64, ptr %777, align 8, !noalias !23
  %779 = lshr exact i64 %775, 1
  %780 = xor i64 %779, %778
  %781 = and i64 %773, 1
  %.not19.i.i146.i.i = icmp eq i64 %781, 0
  %782 = select i1 %.not19.i.i146.i.i, i64 0, i64 2567483615
  %783 = xor i64 %780, %782
  store i64 %783, ptr %769, align 8, !noalias !23
  %exitcond23.not.i.i147.i.i = icmp eq i64 %771, 623
  br i1 %exitcond23.not.i.i147.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i148.i.i, label %.preheader.i.i144.i.i, !llvm.loop !27

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i148.i.i: ; preds = %.preheader.i.i144.i.i
  %784 = load i64, ptr %97, align 8, !noalias !23
  %785 = and i64 %784, -2147483648
  %786 = load i64, ptr %9, align 8, !noalias !23
  %787 = and i64 %786, 2147483646
  %788 = or disjoint i64 %787, %785
  %789 = load i64, ptr %98, align 8, !noalias !23
  %790 = lshr exact i64 %788, 1
  %791 = xor i64 %790, %789
  %792 = and i64 %786, 1
  %.not.i.i149.i.i = icmp eq i64 %792, 0
  %793 = select i1 %.not.i.i149.i.i, i64 0, i64 2567483615
  %794 = xor i64 %791, %793
  store i64 %794, ptr %97, align 8, !noalias !23
  br label %.noexc65.i.i

.noexc65.i.i:                                     ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i148.i.i, %.lr.ph.i.i.i.i.i.i62.i.i
  %795 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i148.i.i ], [ %748, %.lr.ph.i.i.i.i.i.i62.i.i ]
  %796 = add nuw nsw i64 %795, 1
  store i64 %796, ptr %46, align 8, !noalias !23
  %797 = getelementptr inbounds nuw [624 x i64], ptr %9, i64 0, i64 %795
  %798 = load i64, ptr %797, align 8, !noalias !23
  %799 = lshr i64 %798, 11
  %800 = and i64 %799, 4294967295
  %801 = xor i64 %800, %798
  %802 = shl i64 %801, 7
  %803 = and i64 %802, 2636928640
  %804 = xor i64 %803, %801
  %805 = shl i64 %804, 15
  %806 = and i64 %805, 4022730752
  %807 = xor i64 %806, %804
  %808 = lshr i64 %807, 18
  %809 = xor i64 %808, %807
  %810 = and i64 %809, 4294967295
  %811 = mul nuw nsw i64 %810, %607
  %812 = trunc i64 %811 to i32
  %813 = icmp ugt i32 %746, %812
  br i1 %813, label %.lr.ph.i.i.i.i.i.i62.i.i, label %.loopexit.i.i.i.i.i.i56.i.i, !llvm.loop !28

.loopexit.i.i.i.i.i.i56.i.i:                      ; preds = %.noexc65.i.i, %745, %740
  %.018.i.i.i.i.i.i57.i.i = phi i64 [ %742, %740 ], [ %742, %745 ], [ %811, %.noexc65.i.i ]
  %814 = lshr i64 %.018.i.i.i.i.i.i57.i.i, 32
  br label %_ZN4absl7debian215random_internal18DistributionCallerISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE4CallINS1_26UniformDistributionWrapperIiEEJRiS9_EEENT_11result_typeEPS4_DpOT0_.exit.i58.i.i

_ZN4absl7debian215random_internal18DistributionCallerISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE4CallINS1_26UniformDistributionWrapperIiEEJRiS9_EEENT_11result_typeEPS4_DpOT0_.exit.i58.i.i: ; preds = %.loopexit.i.i.i.i.i.i56.i.i, %738
  %.0.i.i.in.i.i.i.i59.i.i = phi i64 [ %739, %738 ], [ %814, %.loopexit.i.i.i.i.i.i56.i.i ]
  %.0.i.i.i.i.i.i60.i.i = trunc nuw i64 %.0.i.i.in.i.i.i.i59.i.i to i32
  br label %.preheader.split.i.i

_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.thread.i.i: ; preds = %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.i.i, %._crit_edge.i.i.i.i.i.i, %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.us.i.i, %._crit_edge.i.i.i.i.us.i.i
  %.us-phi.i.i = phi i32 [ %storemerge.us.i.i, %._crit_edge.i.i.i.i.us.i.i ], [ %storemerge.us.i.i, %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.us.i.i ], [ %storemerge.i.i, %._crit_edge.i.i.i.i.i.i ], [ %storemerge.i.i, %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.i.i ]
  %815 = getelementptr inbounds nuw i32, ptr %597, i64 %indvars.iv212.i.i
  store i32 %.us-phi.i.i, ptr %815, align 4
  %indvars.iv.next213.i.i = add nuw nsw i64 %indvars.iv212.i.i, 1
  %816 = load ptr, ptr %104, align 8, !noalias !23
  %817 = load ptr, ptr %103, align 8, !noalias !23
  %818 = ptrtoint ptr %816 to i64
  %819 = ptrtoint ptr %817 to i64
  %820 = sub i64 %818, %819
  %821 = ashr exact i64 %820, 2
  %822 = icmp ugt i64 %821, %indvars.iv.next213.i.i
  br i1 %822, label %.preheader.i.i, label %._crit_edge196.i.i, !llvm.loop !37

._crit_edge196.i.i:                               ; preds = %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.thread.i.i, %.preheader174.i.i
  %823 = invoke noundef zeroext i1 @_ZN10open_spiel14colored_trails10CheckBoardERKNS0_5BoardE(ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %824 unwind label %423

824:                                              ; preds = %._crit_edge196.i.i
  invoke void @_ZNK10open_spiel14colored_trails5Board8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %825 unwind label %423

825:                                              ; preds = %824
  %826 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %827 = load ptr, ptr %103, align 8
  %.not.i.i.i.i.i = icmp eq ptr %827, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %828

828:                                              ; preds = %825
  %829 = load ptr, ptr %105, align 8
  %830 = ptrtoint ptr %829 to i64
  %831 = ptrtoint ptr %827 to i64
  %832 = sub i64 %830, %831
  call void @_ZdlPvm(ptr noundef nonnull %827, i64 noundef %832) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %828, %825
  %833 = load ptr, ptr %101, align 8
  %834 = load ptr, ptr %106, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %833, %834
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i22.i

.lr.ph.i.i.i.i.i22.i:                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %842, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i ], [ %833, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ]
  %835 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %835, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i, label %836

836:                                              ; preds = %.lr.ph.i.i.i.i.i22.i
  %837 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %838 = load ptr, ptr %837, align 8
  %839 = ptrtoint ptr %838 to i64
  %840 = ptrtoint ptr %835 to i64
  %841 = sub i64 %839, %840
  call void @_ZdlPvm(ptr noundef nonnull %835, i64 noundef %841) #16
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i: ; preds = %836, %.lr.ph.i.i.i.i.i22.i
  %842 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %842, %834
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i22.i, !llvm.loop !38

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %101, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %843 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %833, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ]
  %.not.i.i.i1.i.i = icmp eq ptr %843, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i.i, label %844

844:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %845 = load ptr, ptr %107, align 8
  %846 = ptrtoint ptr %845 to i64
  %847 = ptrtoint ptr %843 to i64
  %848 = sub i64 %846, %847
  call void @_ZdlPvm(ptr noundef nonnull %843, i64 noundef %848) #16
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i.i:     ; preds = %844, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %849 = load ptr, ptr %99, align 8
  %.not.i.i.i2.i.i = icmp eq ptr %849, null
  br i1 %.not.i.i.i2.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit3.i.i, label %850

850:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i.i
  %851 = load ptr, ptr %108, align 8
  %852 = ptrtoint ptr %851 to i64
  %853 = ptrtoint ptr %849 to i64
  %854 = sub i64 %852, %853
  call void @_ZdlPvm(ptr noundef nonnull %849, i64 noundef %854) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit3.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit3.i.i:               ; preds = %850, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i.i
  %855 = load ptr, ptr %102, align 8
  %.not.i.i.i4.i.i = icmp eq ptr %855, null
  br i1 %.not.i.i.i4.i.i, label %_ZN10open_spiel14colored_trails5BoardD2Ev.exit.i, label %856

856:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3.i.i
  %857 = load ptr, ptr %109, align 8
  %858 = ptrtoint ptr %857 to i64
  %859 = ptrtoint ptr %855 to i64
  %860 = sub i64 %858, %859
  call void @_ZdlPvm(ptr noundef nonnull %855, i64 noundef %860) #16
  br label %_ZN10open_spiel14colored_trails5BoardD2Ev.exit.i

_ZN10open_spiel14colored_trails5BoardD2Ev.exit.i: ; preds = %856, %_ZNSt6vectorIiSaIiEED2Ev.exit3.i.i
  br i1 %823, label %862, label %117

861:                                              ; preds = %423, %421
  %.pn.i.i = phi { ptr, i32 } [ %424, %423 ], [ %422, %421 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %.body20.i

862:                                              ; preds = %_ZN10open_spiel14colored_trails5BoardD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 noundef signext 10)
          to label %863 unwind label %881

863:                                              ; preds = %862
  %864 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %865 unwind label %881

865:                                              ; preds = %863
  %866 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  %867 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  %868 = icmp sgt i64 %867, -1
  br i1 %868, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i, label %869

869:                                              ; preds = %865
  call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i: ; preds = %865
  %870 = invoke noundef zeroext i1 @_ZN10open_spiel4file4File5WriteEN4absl7debian211string_viewE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr %866, i64 %867)
          to label %871 unwind label %881

871:                                              ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  %872 = add nuw nsw i32 %.044.i, 1
  %exitcond.not.i = icmp eq i32 %872, %29
  br i1 %exitcond.not.i, label %._crit_edge.i, label %110, !llvm.loop !39

873:                                              ; preds = %48, %45, %_ZNK4absl7debian214flags_internal9FlagValueIiLNS1_20FlagValueStorageKindE1EE3GetERKNS1_12SequenceLockERi.exit.i.i.i.i
  %874 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

875:                                              ; preds = %82, %80, %78, %76, %66, %64, %55, %53, %50
  %876 = landingpad { ptr, i32 }
          cleanup
  br label %888

877:                                              ; preds = %.noexc16.i, %84
  %878 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

879:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %880 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br label %.body.i

.body.i:                                          ; preds = %879, %877, %.body
  %.pn.i = phi { ptr, i32 } [ %880, %879 ], [ %878, %877 ], [ %93, %.body ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  br label %888

.loopexit.i:                                      ; preds = %114, %112, %110
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body20.i

.loopexit.split-lp.i:                             ; preds = %886, %884, %._crit_edge.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body20.i

881:                                              ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i, %863, %862
  %882 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %.body20.i

._crit_edge.i:                                    ; preds = %871, %94
  %883 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16)
          to label %884 unwind label %.loopexit.split-lp.i

884:                                              ; preds = %._crit_edge.i
  %885 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %883, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %886 unwind label %.loopexit.split-lp.i

886:                                              ; preds = %884
  %887 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %885, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_ZN10open_spiel14colored_trails12_GLOBAL__N_114GenerateBoardsEi.exit unwind label %.loopexit.split-lp.i

.body20.i:                                        ; preds = %881, %.loopexit.split-lp.i, %.loopexit.i, %861
  %.pn12.i = phi { ptr, i32 } [ %882, %881 ], [ %.pn.i.i, %861 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN10open_spiel4file4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %888

888:                                              ; preds = %.body20.i, %.body.i, %875
  %.pn12.pn.i = phi { ptr, i32 } [ %.pn12.i, %.body20.i ], [ %.pn.i, %.body.i ], [ %876, %875 ]
  call void @_ZN10open_spiel14colored_trails9TradeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %10) #17
  br label %common.resume.i

_ZN10open_spiel14colored_trails12_GLOBAL__N_114GenerateBoardsEi.exit: ; preds = %886
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %14) #17
  %.pre.i.i.i.i = load i64, ptr %3, align 8
  br label %15

15:                                               ; preds = %12, %6
  %16 = phi i64 [ %7, %6 ], [ %.pre.i.i.i.i, %12 ]
  %17 = add i64 %.07.i.i.i.i, 1
  %.not5.i.i.i.i = icmp eq i64 %17, %16
  br i1 %.not5.i.i.i.i, label %._crit_edge.i.i.i.i, label %6, !llvm.loop !40

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
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i2 = icmp eq ptr %34, %26
  br i1 %.not.i.i.i.i2, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i1, !llvm.loop !38

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
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %22, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel14colored_trails5TradeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !41

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
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %21, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !38

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

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
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
!39 = distinct !{!39, !22}
!40 = distinct !{!40, !22}
!41 = distinct !{!41, !22}
