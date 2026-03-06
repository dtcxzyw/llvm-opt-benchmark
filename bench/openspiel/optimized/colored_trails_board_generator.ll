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
  %.0 = phi ptr [ null, %29 ], [ inttoptr (i64 32 to ptr), %4 ], [ null, %9 ], [ null, %10 ], [ null, %12 ], [ inttoptr (i64 80 to ptr), %28 ], [ @_ZN4absl7debian213base_internal11FastTypeTagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9dummy_varE, %13 ], [ @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, %14 ], [ %.1, %21 ], [ null, %_ZN4absl7debian211UnparseFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit ], [ %8, %7 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !13
  invoke void @_ZNK4absl7debian214flags_internal8FlagImpl4ReadEPv(ptr noundef nonnull align 8 dereferenceable(112) @_Z14FLAGS_filenameB5cxx11, ptr noundef nonnull %7)
          to label %_ZN4absl7debian27GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKNS0_14flags_internal4FlagIS8_EE.exit.i unwind label %30, !noalias !18

common.resume.i:                                  ; preds = %881, %866, %30
  %.sink.i = phi ptr [ %7, %30 ], [ %8, %881 ], [ %8, %866 ]
  %common.resume.op.i = phi { ptr, i32 } [ %31, %30 ], [ %.pn12.pn.i, %881 ], [ %867, %866 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #17
  resume { ptr, i32 } %common.resume.op.i

30:                                               ; preds = %_ZN4absl7debian27GetFlagIiEET_RKNS0_14flags_internal4FlagIS2_EE.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN4absl7debian27GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKNS0_14flags_internal4FlagIS8_EE.exit.i: ; preds = %_ZN4absl7debian27GetFlagIiEET_RKNS0_14flags_internal4FlagIS2_EE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @FLAGS_seed, i64 80) acquire, align 8
  %.not.i.i.i.i = icmp eq i64 %32, -6076574518398440533
  br i1 %.not.i.i.i.i, label %_ZNK4absl7debian214flags_internal9FlagValueIiLNS1_20FlagValueStorageKindE1EE3GetERKNS1_12SequenceLockERi.exit.i.i.i.i, label %_ZNK4absl7debian214flags_internal9FlagValueIiLNS1_20FlagValueStorageKindE1EE3GetERKNS1_12SequenceLockERi.exit.thread.i.i.i.i

_ZNK4absl7debian214flags_internal9FlagValueIiLNS1_20FlagValueStorageKindE1EE3GetERKNS1_12SequenceLockERi.exit.thread.i.i.i.i: ; preds = %_ZN4absl7debian27GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKNS0_14flags_internal4FlagIS8_EE.exit.i
  %.0.extract.trunc.i.i.i.i.i = trunc i64 %32 to i32
  br label %33

_ZNK4absl7debian214flags_internal9FlagValueIiLNS1_20FlagValueStorageKindE1EE3GetERKNS1_12SequenceLockERi.exit.i.i.i.i: ; preds = %_ZN4absl7debian27GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKNS0_14flags_internal4FlagIS8_EE.exit.i
  invoke void @_ZNK4absl7debian214flags_internal8FlagImpl4ReadEPv(ptr noundef nonnull align 8 dereferenceable(88) @FLAGS_seed, ptr noundef nonnull %6)
          to label %.noexc.i unwind label %866

.noexc.i:                                         ; preds = %_ZNK4absl7debian214flags_internal9FlagValueIiLNS1_20FlagValueStorageKindE1EE3GetERKNS1_12SequenceLockERi.exit.i.i.i.i
  %.pre.i.i.i.i = load i32, ptr %6, align 4
  br label %33

33:                                               ; preds = %.noexc.i, %_ZNK4absl7debian214flags_internal9FlagValueIiLNS1_20FlagValueStorageKindE1EE3GetERKNS1_12SequenceLockERi.exit.thread.i.i.i.i
  %34 = phi i32 [ %.pre.i.i.i.i, %.noexc.i ], [ %.0.extract.trunc.i.i.i.i.i, %_ZNK4absl7debian214flags_internal9FlagValueIiLNS1_20FlagValueStorageKindE1EE3GetERKNS1_12SequenceLockERi.exit.thread.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %35 = zext i32 %34 to i64
  store i64 %35, ptr %9, align 8
  br label %36

36:                                               ; preds = %36, %33
  %store_forwarded = phi i64 [ %35, %33 ], [ %42, %36 ]
  %.011.i.i.i = phi i64 [ 1, %33 ], [ %43, %36 ]
  %37 = getelementptr [8 x i8], ptr %9, i64 %.011.i.i.i
  %38 = lshr i64 %store_forwarded, 30
  %39 = xor i64 %38, %store_forwarded
  %40 = mul nuw nsw i64 %39, 1812433253
  %41 = add nuw i64 %40, %.011.i.i.i
  %42 = and i64 %41, 4294967295
  store i64 %42, ptr %37, align 8
  %43 = add nuw nsw i64 %.011.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %43, 624
  br i1 %exitcond.not.i.i.i, label %44, label %36, !llvm.loop !21

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 4992
  store i64 624, ptr %45, align 8
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10)
          to label %47 unwind label %866

47:                                               ; preds = %44
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %49 unwind label %866

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %10, i8 0, i64 48, i1 false)
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, i8 0, i64 32, i1 false)
  invoke void @_ZN10open_spiel14colored_trails13InitTradeInfoEPNS0_9TradeInfoEi(ptr noundef nonnull %10, i32 noundef 5)
          to label %52 unwind label %868

52:                                               ; preds = %49
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11)
          to label %54 unwind label %868

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 24
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %53, i64 noundef %61)
          to label %63 unwind label %868

63:                                               ; preds = %54
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.12)
          to label %65 unwind label %868

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %66, align 8
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 3
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %64, i64 noundef %73)
          to label %75 unwind label %868

75:                                               ; preds = %65
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %77 unwind label %868

77:                                               ; preds = %75
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13)
          to label %79 unwind label %868

79:                                               ; preds = %77
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %81 unwind label %868

81:                                               ; preds = %79
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %83 unwind label %868

83:                                               ; preds = %81
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  %84 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc16.i unwind label %870

.noexc16.i:                                       ; preds = %83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %84, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc17.i unwind label %870

.noexc17.i:                                       ; preds = %.noexc16.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %85 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %89 unwind label %86

86:                                               ; preds = %.noexc17.i
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #18
  unreachable

89:                                               ; preds = %.noexc17.i
  store ptr %12, ptr %3, align 8
  %90 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %91 unwind label %.body

91:                                               ; preds = %89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %90, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 1)) #17
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body

.body:                                            ; preds = %91, %89
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %91
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN10open_spiel4file4FileC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %93 unwind label %872

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  %94 = icmp sgt i32 %29, 0
  br i1 %94, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.phi.trans.insert.i.i72.i.i = getelementptr inbounds nuw i8, ptr %9, i64 1816
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 4984
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 3168
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %109

109:                                              ; preds = %864, %.lr.ph.i
  %.045.i = phi i32 [ 0, %.lr.ph.i ], [ %865, %864 ]
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15)
          to label %111 unwind label %.loopexit.i

111:                                              ; preds = %109
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %110, i32 noundef %.045.i)
          to label %113 unwind label %.loopexit.i

113:                                              ; preds = %111
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %115 unwind label %.loopexit.i

115:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %116

116:                                              ; preds = %_ZN10open_spiel14colored_trails5BoardD2Ev.exit.i, %115
  invoke void @_ZN10open_spiel14colored_trails5BoardC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %.preheader176.i.i unwind label %411

.preheader176.i.i:                                ; preds = %116
  %117 = load i32, ptr %95, align 8, !noalias !23
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.lr.ph182.i.i, label %.preheader175.i.i

.preheader175.i.i:                                ; preds = %._crit_edge.i.i, %.preheader176.i.i
  %119 = load i32, ptr %4, align 8, !noalias !23
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %.preheader173.i.i, label %.preheader174.i.i

.lr.ph182.i.i:                                    ; preds = %.preheader176.i.i, %._crit_edge.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %._crit_edge.i.i ], [ 0, %.preheader176.i.i ]
  %121 = load i64, ptr %45, align 8, !noalias !23
  %122 = icmp ugt i64 %121, 623
  br i1 %122, label %123, label %.noexc.i.i

123:                                              ; preds = %.lr.ph182.i.i
  %.pre.i.i67.i.i = load i64, ptr %9, align 8, !noalias !23
  br label %124

124:                                              ; preds = %124, %123
  %125 = phi i64 [ %.pre.i.i67.i.i, %123 ], [ %130, %124 ]
  %.021.i.i68.i.i = phi i64 [ 0, %123 ], [ %128, %124 ]
  %126 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.021.i.i68.i.i
  %127 = and i64 %125, -2147483648
  %128 = add nuw nsw i64 %.021.i.i68.i.i, 1
  %129 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %128
  %130 = load i64, ptr %129, align 8, !noalias !23
  %131 = and i64 %130, 2147483646
  %132 = or disjoint i64 %131, %127
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 3176
  %134 = load i64, ptr %133, align 8, !noalias !23
  %135 = lshr exact i64 %132, 1
  %136 = xor i64 %135, %134
  %137 = and i64 %130, 1
  %.not20.i.i69.i.i = icmp eq i64 %137, 0
  %138 = select i1 %.not20.i.i69.i.i, i64 0, i64 2567483615
  %139 = xor i64 %136, %138
  store i64 %139, ptr %126, align 8, !noalias !23
  %exitcond.not.i.i70.i.i = icmp eq i64 %128, 227
  br i1 %exitcond.not.i.i70.i.i, label %.preheader.preheader.i.i71.i.i, label %124, !llvm.loop !26

.preheader.preheader.i.i71.i.i:                   ; preds = %124
  %.pre24.i.i73.i.i = load i64, ptr %.phi.trans.insert.i.i72.i.i, align 8, !noalias !23
  br label %.preheader.i.i74.i.i

.preheader.i.i74.i.i:                             ; preds = %.preheader.i.i74.i.i, %.preheader.preheader.i.i71.i.i
  %140 = phi i64 [ %145, %.preheader.i.i74.i.i ], [ %.pre24.i.i73.i.i, %.preheader.preheader.i.i71.i.i ]
  %.01822.i.i75.i.i = phi i64 [ %143, %.preheader.i.i74.i.i ], [ 227, %.preheader.preheader.i.i71.i.i ]
  %141 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.01822.i.i75.i.i
  %142 = and i64 %140, -2147483648
  %143 = add nuw nsw i64 %.01822.i.i75.i.i, 1
  %144 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %143
  %145 = load i64, ptr %144, align 8, !noalias !23
  %146 = and i64 %145, 2147483646
  %147 = or disjoint i64 %146, %142
  %148 = getelementptr i8, ptr %141, i64 -1816
  %149 = load i64, ptr %148, align 8, !noalias !23
  %150 = lshr exact i64 %147, 1
  %151 = xor i64 %150, %149
  %152 = and i64 %145, 1
  %.not19.i.i76.i.i = icmp eq i64 %152, 0
  %153 = select i1 %.not19.i.i76.i.i, i64 0, i64 2567483615
  %154 = xor i64 %151, %153
  store i64 %154, ptr %141, align 8, !noalias !23
  %exitcond23.not.i.i77.i.i = icmp eq i64 %143, 623
  br i1 %exitcond23.not.i.i77.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i78.i.i, label %.preheader.i.i74.i.i, !llvm.loop !27

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i78.i.i: ; preds = %.preheader.i.i74.i.i
  %155 = load i64, ptr %96, align 8, !noalias !23
  %156 = and i64 %155, -2147483648
  %157 = load i64, ptr %9, align 8, !noalias !23
  %158 = and i64 %157, 2147483646
  %159 = or disjoint i64 %158, %156
  %160 = load i64, ptr %97, align 8, !noalias !23
  %161 = lshr exact i64 %159, 1
  %162 = xor i64 %161, %160
  %163 = and i64 %157, 1
  %.not.i.i79.i.i = icmp eq i64 %163, 0
  %164 = select i1 %.not.i.i79.i.i, i64 0, i64 2567483615
  %165 = xor i64 %162, %164
  store i64 %165, ptr %96, align 8, !noalias !23
  br label %.noexc.i.i

.noexc.i.i:                                       ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i78.i.i, %.lr.ph182.i.i
  %166 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i78.i.i ], [ %121, %.lr.ph182.i.i ]
  %167 = add nuw nsw i64 %166, 1
  store i64 %167, ptr %45, align 8, !noalias !23
  %168 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %166
  %169 = load i64, ptr %168, align 8, !noalias !23
  %170 = lshr i64 %169, 11
  %171 = and i64 %170, 4294967295
  %172 = xor i64 %171, %169
  %173 = shl i64 %172, 7
  %174 = and i64 %173, 2636928640
  %175 = xor i64 %174, %172
  %176 = shl i64 %175, 15
  %177 = and i64 %176, 4022730752
  %178 = xor i64 %177, %175
  %179 = lshr i64 %178, 18
  %180 = xor i64 %179, %178
  %181 = and i64 %180, 4294967295
  %182 = mul nuw nsw i64 %181, 6
  %183 = and i64 %182, 4294967292
  %or.cond.i.i = icmp eq i64 %183, 0
  br i1 %or.cond.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, label %.loopexit.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc.i.i, %.noexc36.i.i
  %184 = phi i64 [ %230, %.noexc36.i.i ], [ %167, %.noexc.i.i ]
  %185 = icmp samesign ugt i64 %184, 623
  br i1 %185, label %186, label %.noexc36.i.i

186:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre.i.i.i18.i = load i64, ptr %9, align 8, !noalias !23
  br label %187

187:                                              ; preds = %187, %186
  %188 = phi i64 [ %.pre.i.i.i18.i, %186 ], [ %193, %187 ]
  %.021.i.i.i.i = phi i64 [ 0, %186 ], [ %191, %187 ]
  %189 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.021.i.i.i.i
  %190 = and i64 %188, -2147483648
  %191 = add nuw nsw i64 %.021.i.i.i.i, 1
  %192 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %191
  %193 = load i64, ptr %192, align 8, !noalias !23
  %194 = and i64 %193, 2147483646
  %195 = or disjoint i64 %194, %190
  %196 = getelementptr inbounds nuw i8, ptr %189, i64 3176
  %197 = load i64, ptr %196, align 8, !noalias !23
  %198 = lshr exact i64 %195, 1
  %199 = xor i64 %198, %197
  %200 = and i64 %193, 1
  %.not20.i.i.i.i = icmp eq i64 %200, 0
  %201 = select i1 %.not20.i.i.i.i, i64 0, i64 2567483615
  %202 = xor i64 %199, %201
  store i64 %202, ptr %189, align 8, !noalias !23
  %exitcond.not.i.i.i.i = icmp eq i64 %191, 227
  br i1 %exitcond.not.i.i.i.i, label %.preheader.preheader.i.i.i.i, label %187, !llvm.loop !26

.preheader.preheader.i.i.i.i:                     ; preds = %187
  %.pre24.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i72.i.i, align 8, !noalias !23
  br label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.preheader.i.i.i.i, %.preheader.preheader.i.i.i.i
  %203 = phi i64 [ %208, %.preheader.i.i.i.i ], [ %.pre24.i.i.i.i, %.preheader.preheader.i.i.i.i ]
  %.01822.i.i.i.i = phi i64 [ %206, %.preheader.i.i.i.i ], [ 227, %.preheader.preheader.i.i.i.i ]
  %204 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.01822.i.i.i.i
  %205 = and i64 %203, -2147483648
  %206 = add nuw nsw i64 %.01822.i.i.i.i, 1
  %207 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %206
  %208 = load i64, ptr %207, align 8, !noalias !23
  %209 = and i64 %208, 2147483646
  %210 = or disjoint i64 %209, %205
  %211 = getelementptr i8, ptr %204, i64 -1816
  %212 = load i64, ptr %211, align 8, !noalias !23
  %213 = lshr exact i64 %210, 1
  %214 = xor i64 %213, %212
  %215 = and i64 %208, 1
  %.not19.i.i.i.i = icmp eq i64 %215, 0
  %216 = select i1 %.not19.i.i.i.i, i64 0, i64 2567483615
  %217 = xor i64 %214, %216
  store i64 %217, ptr %204, align 8, !noalias !23
  %exitcond23.not.i.i.i.i = icmp eq i64 %206, 623
  br i1 %exitcond23.not.i.i.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !27

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i.i.i: ; preds = %.preheader.i.i.i.i
  %218 = load i64, ptr %96, align 8, !noalias !23
  %219 = and i64 %218, -2147483648
  %220 = load i64, ptr %9, align 8, !noalias !23
  %221 = and i64 %220, 2147483646
  %222 = or disjoint i64 %221, %219
  %223 = load i64, ptr %97, align 8, !noalias !23
  %224 = lshr exact i64 %222, 1
  %225 = xor i64 %224, %223
  %226 = and i64 %220, 1
  %.not.i.i.i19.i = icmp eq i64 %226, 0
  %227 = select i1 %.not.i.i.i19.i, i64 0, i64 2567483615
  %228 = xor i64 %225, %227
  store i64 %228, ptr %96, align 8, !noalias !23
  br label %.noexc36.i.i

.noexc36.i.i:                                     ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %229 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i.i.i ], [ %184, %.lr.ph.i.i.i.i.i.i.i.i ]
  %230 = add nuw nsw i64 %229, 1
  store i64 %230, ptr %45, align 8, !noalias !23
  %231 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %229
  %232 = load i64, ptr %231, align 8, !noalias !23
  %233 = lshr i64 %232, 11
  %234 = and i64 %233, 4294967295
  %235 = xor i64 %234, %232
  %236 = shl i64 %235, 7
  %237 = and i64 %236, 2636928640
  %238 = xor i64 %237, %235
  %239 = shl i64 %238, 15
  %240 = and i64 %239, 4022730752
  %241 = xor i64 %240, %238
  %242 = lshr i64 %241, 18
  %243 = xor i64 %242, %241
  %244 = and i64 %243, 4294967295
  %245 = mul nuw nsw i64 %244, 6
  %246 = and i64 %245, 4294967292
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %.lr.ph.i.i.i.i.i.i.i.i, label %.loopexit.i.i, !llvm.loop !28

.loopexit.i.i:                                    ; preds = %.noexc36.i.i, %.noexc.i.i
  %.018.i.i.i.i.i.i.i.i = phi i64 [ %182, %.noexc.i.i ], [ %245, %.noexc36.i.i ]
  %248 = lshr i64 %.018.i.i.i.i.i.i.i.i, 32
  %.0.i.i.i.i.i.i.i.i = trunc nuw nsw i64 %248 to i32
  %249 = add nuw nsw i32 %.0.i.i.i.i.i.i.i.i, 3
  %250 = load ptr, ptr %98, align 8, !noalias !23
  %251 = getelementptr inbounds nuw [4 x i8], ptr %250, i64 %indvars.iv.i.i
  store i32 %249, ptr %251, align 4
  %252 = load ptr, ptr %98, align 8, !noalias !23
  %253 = getelementptr inbounds nuw [4 x i8], ptr %252, i64 %indvars.iv.i.i
  %254 = load i32, ptr %253, align 4
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit.i.i, %_ZN4absl7debian27UniformIiRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueES6_E4typeEOT0_S6_S6_.exit42.i.i
  %.029180.i.i = phi i32 [ %406, %_ZN4absl7debian27UniformIiRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueES6_E4typeEOT0_S6_S6_.exit42.i.i ], [ 0, %.loopexit.i.i ]
  %256 = load i32, ptr %99, align 4, !noalias !23
  %257 = icmp ne i32 %256, -2147483648
  %258 = sext i1 %257 to i32
  %259 = add nsw i32 %256, %258
  %.not.i.i.i2 = icmp slt i32 %259, 0
  br i1 %.not.i.i.i2, label %_ZN4absl7debian27UniformIiRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueES6_E4typeEOT0_S6_S6_.exit42.i.i, label %260

260:                                              ; preds = %.lr.ph.i.i
  %261 = load i64, ptr %45, align 8, !noalias !23
  %262 = icmp ugt i64 %261, 623
  br i1 %262, label %263, label %.noexc40.i.i

263:                                              ; preds = %260
  %.pre.i.i95.i.i = load i64, ptr %9, align 8, !noalias !23
  br label %264

264:                                              ; preds = %264, %263
  %265 = phi i64 [ %.pre.i.i95.i.i, %263 ], [ %270, %264 ]
  %.021.i.i96.i.i = phi i64 [ 0, %263 ], [ %268, %264 ]
  %266 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.021.i.i96.i.i
  %267 = and i64 %265, -2147483648
  %268 = add nuw nsw i64 %.021.i.i96.i.i, 1
  %269 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %268
  %270 = load i64, ptr %269, align 8, !noalias !23
  %271 = and i64 %270, 2147483646
  %272 = or disjoint i64 %271, %267
  %273 = getelementptr inbounds nuw i8, ptr %266, i64 3176
  %274 = load i64, ptr %273, align 8, !noalias !23
  %275 = lshr exact i64 %272, 1
  %276 = xor i64 %275, %274
  %277 = and i64 %270, 1
  %.not20.i.i97.i.i = icmp eq i64 %277, 0
  %278 = select i1 %.not20.i.i97.i.i, i64 0, i64 2567483615
  %279 = xor i64 %276, %278
  store i64 %279, ptr %266, align 8, !noalias !23
  %exitcond.not.i.i98.i.i = icmp eq i64 %268, 227
  br i1 %exitcond.not.i.i98.i.i, label %.preheader.preheader.i.i99.i.i, label %264, !llvm.loop !26

.preheader.preheader.i.i99.i.i:                   ; preds = %264
  %.pre24.i.i101.i.i = load i64, ptr %.phi.trans.insert.i.i72.i.i, align 8, !noalias !23
  br label %.preheader.i.i102.i.i

.preheader.i.i102.i.i:                            ; preds = %.preheader.i.i102.i.i, %.preheader.preheader.i.i99.i.i
  %280 = phi i64 [ %285, %.preheader.i.i102.i.i ], [ %.pre24.i.i101.i.i, %.preheader.preheader.i.i99.i.i ]
  %.01822.i.i103.i.i = phi i64 [ %283, %.preheader.i.i102.i.i ], [ 227, %.preheader.preheader.i.i99.i.i ]
  %281 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.01822.i.i103.i.i
  %282 = and i64 %280, -2147483648
  %283 = add nuw nsw i64 %.01822.i.i103.i.i, 1
  %284 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %283
  %285 = load i64, ptr %284, align 8, !noalias !23
  %286 = and i64 %285, 2147483646
  %287 = or disjoint i64 %286, %282
  %288 = getelementptr i8, ptr %281, i64 -1816
  %289 = load i64, ptr %288, align 8, !noalias !23
  %290 = lshr exact i64 %287, 1
  %291 = xor i64 %290, %289
  %292 = and i64 %285, 1
  %.not19.i.i104.i.i = icmp eq i64 %292, 0
  %293 = select i1 %.not19.i.i104.i.i, i64 0, i64 2567483615
  %294 = xor i64 %291, %293
  store i64 %294, ptr %281, align 8, !noalias !23
  %exitcond23.not.i.i105.i.i = icmp eq i64 %283, 623
  br i1 %exitcond23.not.i.i105.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i106.i.i, label %.preheader.i.i102.i.i, !llvm.loop !27

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i106.i.i: ; preds = %.preheader.i.i102.i.i
  %295 = load i64, ptr %96, align 8, !noalias !23
  %296 = and i64 %295, -2147483648
  %297 = load i64, ptr %9, align 8, !noalias !23
  %298 = and i64 %297, 2147483646
  %299 = or disjoint i64 %298, %296
  %300 = load i64, ptr %97, align 8, !noalias !23
  %301 = lshr exact i64 %299, 1
  %302 = xor i64 %301, %300
  %303 = and i64 %297, 1
  %.not.i.i107.i.i = icmp eq i64 %303, 0
  %304 = select i1 %.not.i.i107.i.i, i64 0, i64 2567483615
  %305 = xor i64 %302, %304
  store i64 %305, ptr %96, align 8, !noalias !23
  br label %.noexc40.i.i

.noexc40.i.i:                                     ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i106.i.i, %260
  %306 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i106.i.i ], [ %261, %260 ]
  %307 = add nuw nsw i64 %306, 1
  store i64 %307, ptr %45, align 8, !noalias !23
  %308 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %306
  %309 = load i64, ptr %308, align 8, !noalias !23
  %310 = lshr i64 %309, 11
  %311 = and i64 %310, 4294967295
  %312 = xor i64 %311, %309
  %313 = shl i64 %312, 7
  %314 = and i64 %313, 2636928640
  %315 = xor i64 %314, %312
  %316 = shl i64 %315, 15
  %317 = and i64 %316, 4022730752
  %318 = xor i64 %317, %315
  %319 = lshr i64 %318, 18
  %320 = xor i64 %319, %318
  %321 = add nuw i32 %259, 1
  %322 = and i32 %321, %259
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %326

324:                                              ; preds = %.noexc40.i.i
  %.sroa.2.0.insert.ext.i.i.i.i.i = zext nneg i32 %259 to i64
  %325 = and i64 %320, %.sroa.2.0.insert.ext.i.i.i.i.i
  br label %_ZN4absl7debian27UniformIiRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueES6_E4typeEOT0_S6_S6_.exit42.i.i

326:                                              ; preds = %.noexc40.i.i
  %327 = and i64 %320, 4294967295
  %328 = zext i32 %321 to i64
  %329 = mul nuw nsw i64 %327, %328
  %330 = trunc i64 %329 to i32
  %.not172.i.i = icmp ult i32 %259, %330
  br i1 %.not172.i.i, label %.loopexit.i.i.i.i.i.i.i.i, label %331

331:                                              ; preds = %326
  %332 = xor i32 %259, -1
  %333 = urem i32 %332, %321
  %334 = icmp samesign ugt i32 %333, %330
  br i1 %334, label %.lr.ph.i.i.i.i.i.i39.i.i, label %.loopexit.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i39.i.i:                         ; preds = %331, %.noexc41.i.i
  %335 = phi i64 [ %381, %.noexc41.i.i ], [ %307, %331 ]
  %336 = icmp samesign ugt i64 %335, 623
  br i1 %336, label %337, label %.noexc41.i.i

337:                                              ; preds = %.lr.ph.i.i.i.i.i.i39.i.i
  %.pre.i.i81.i.i = load i64, ptr %9, align 8, !noalias !23
  br label %338

338:                                              ; preds = %338, %337
  %339 = phi i64 [ %.pre.i.i81.i.i, %337 ], [ %344, %338 ]
  %.021.i.i82.i.i = phi i64 [ 0, %337 ], [ %342, %338 ]
  %340 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.021.i.i82.i.i
  %341 = and i64 %339, -2147483648
  %342 = add nuw nsw i64 %.021.i.i82.i.i, 1
  %343 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %342
  %344 = load i64, ptr %343, align 8, !noalias !23
  %345 = and i64 %344, 2147483646
  %346 = or disjoint i64 %345, %341
  %347 = getelementptr inbounds nuw i8, ptr %340, i64 3176
  %348 = load i64, ptr %347, align 8, !noalias !23
  %349 = lshr exact i64 %346, 1
  %350 = xor i64 %349, %348
  %351 = and i64 %344, 1
  %.not20.i.i83.i.i = icmp eq i64 %351, 0
  %352 = select i1 %.not20.i.i83.i.i, i64 0, i64 2567483615
  %353 = xor i64 %350, %352
  store i64 %353, ptr %340, align 8, !noalias !23
  %exitcond.not.i.i84.i.i = icmp eq i64 %342, 227
  br i1 %exitcond.not.i.i84.i.i, label %.preheader.preheader.i.i85.i.i, label %338, !llvm.loop !26

.preheader.preheader.i.i85.i.i:                   ; preds = %338
  %.pre24.i.i87.i.i = load i64, ptr %.phi.trans.insert.i.i72.i.i, align 8, !noalias !23
  br label %.preheader.i.i88.i.i

.preheader.i.i88.i.i:                             ; preds = %.preheader.i.i88.i.i, %.preheader.preheader.i.i85.i.i
  %354 = phi i64 [ %359, %.preheader.i.i88.i.i ], [ %.pre24.i.i87.i.i, %.preheader.preheader.i.i85.i.i ]
  %.01822.i.i89.i.i = phi i64 [ %357, %.preheader.i.i88.i.i ], [ 227, %.preheader.preheader.i.i85.i.i ]
  %355 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.01822.i.i89.i.i
  %356 = and i64 %354, -2147483648
  %357 = add nuw nsw i64 %.01822.i.i89.i.i, 1
  %358 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %357
  %359 = load i64, ptr %358, align 8, !noalias !23
  %360 = and i64 %359, 2147483646
  %361 = or disjoint i64 %360, %356
  %362 = getelementptr i8, ptr %355, i64 -1816
  %363 = load i64, ptr %362, align 8, !noalias !23
  %364 = lshr exact i64 %361, 1
  %365 = xor i64 %364, %363
  %366 = and i64 %359, 1
  %.not19.i.i90.i.i = icmp eq i64 %366, 0
  %367 = select i1 %.not19.i.i90.i.i, i64 0, i64 2567483615
  %368 = xor i64 %365, %367
  store i64 %368, ptr %355, align 8, !noalias !23
  %exitcond23.not.i.i91.i.i = icmp eq i64 %357, 623
  br i1 %exitcond23.not.i.i91.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i92.i.i, label %.preheader.i.i88.i.i, !llvm.loop !27

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i92.i.i: ; preds = %.preheader.i.i88.i.i
  %369 = load i64, ptr %96, align 8, !noalias !23
  %370 = and i64 %369, -2147483648
  %371 = load i64, ptr %9, align 8, !noalias !23
  %372 = and i64 %371, 2147483646
  %373 = or disjoint i64 %372, %370
  %374 = load i64, ptr %97, align 8, !noalias !23
  %375 = lshr exact i64 %373, 1
  %376 = xor i64 %375, %374
  %377 = and i64 %371, 1
  %.not.i.i93.i.i = icmp eq i64 %377, 0
  %378 = select i1 %.not.i.i93.i.i, i64 0, i64 2567483615
  %379 = xor i64 %376, %378
  store i64 %379, ptr %96, align 8, !noalias !23
  br label %.noexc41.i.i

.noexc41.i.i:                                     ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i92.i.i, %.lr.ph.i.i.i.i.i.i39.i.i
  %380 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i92.i.i ], [ %335, %.lr.ph.i.i.i.i.i.i39.i.i ]
  %381 = add nuw nsw i64 %380, 1
  store i64 %381, ptr %45, align 8, !noalias !23
  %382 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %380
  %383 = load i64, ptr %382, align 8, !noalias !23
  %384 = lshr i64 %383, 11
  %385 = and i64 %384, 4294967295
  %386 = xor i64 %385, %383
  %387 = shl i64 %386, 7
  %388 = and i64 %387, 2636928640
  %389 = xor i64 %388, %386
  %390 = shl i64 %389, 15
  %391 = and i64 %390, 4022730752
  %392 = xor i64 %391, %389
  %393 = lshr i64 %392, 18
  %394 = xor i64 %393, %392
  %395 = and i64 %394, 4294967295
  %396 = mul nuw nsw i64 %395, %328
  %397 = trunc i64 %396 to i32
  %398 = icmp ugt i32 %333, %397
  br i1 %398, label %.lr.ph.i.i.i.i.i.i39.i.i, label %.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !28

.loopexit.i.i.i.i.i.i.i.i:                        ; preds = %.noexc41.i.i, %331, %326
  %.018.i.i.i.i.i.i37.i.i = phi i64 [ %329, %326 ], [ %329, %331 ], [ %396, %.noexc41.i.i ]
  %399 = lshr i64 %.018.i.i.i.i.i.i37.i.i, 32
  br label %_ZN4absl7debian27UniformIiRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueES6_E4typeEOT0_S6_S6_.exit42.i.i

_ZN4absl7debian27UniformIiRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueES6_E4typeEOT0_S6_S6_.exit42.i.i: ; preds = %.loopexit.i.i.i.i.i.i.i.i, %324, %.lr.ph.i.i
  %.0.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %325, %324 ], [ %399, %.loopexit.i.i.i.i.i.i.i.i ]
  %400 = load ptr, ptr %100, align 8, !noalias !23
  %401 = getelementptr inbounds nuw [24 x i8], ptr %400, i64 %indvars.iv.i.i
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds nuw [4 x i8], ptr %402, i64 %.0.i.i.i
  %404 = load i32, ptr %403, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %403, align 4
  %406 = add nuw nsw i32 %.029180.i.i, 1
  %407 = load ptr, ptr %98, align 8, !noalias !23
  %408 = getelementptr inbounds nuw [4 x i8], ptr %407, i64 %indvars.iv.i.i
  %409 = load i32, ptr %408, align 4
  %410 = icmp slt i32 %406, %409
  br i1 %410, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !29

411:                                              ; preds = %116
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %854

413:                                              ; preds = %817, %._crit_edge197.i.i
  %414 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10open_spiel14colored_trails5BoardD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #17
  br label %854

._crit_edge.i.i:                                  ; preds = %_ZN4absl7debian27UniformIiRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueES6_E4typeEOT0_S6_S6_.exit42.i.i, %.loopexit.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %415 = load i32, ptr %95, align 8, !noalias !23
  %416 = sext i32 %415 to i64
  %417 = icmp slt i64 %indvars.iv.next.i.i, %416
  br i1 %417, label %.lr.ph182.i.i, label %.preheader175.i.i, !llvm.loop !30

.preheader174.i.i:                                ; preds = %._crit_edge185.i.i, %.preheader175.i.i
  %418 = load ptr, ptr %103, align 8, !noalias !23
  %419 = load ptr, ptr %102, align 8, !noalias !23
  %420 = ptrtoint ptr %418 to i64
  %421 = ptrtoint ptr %419 to i64
  %422 = sub i64 %420, %421
  %.not198.i.i = icmp eq i64 %422, 0
  br i1 %.not198.i.i, label %._crit_edge197.i.i, label %.preheader.i.i

.preheader173.i.i:                                ; preds = %.preheader175.i.i, %._crit_edge185.i.i
  %423 = phi i32 [ %578, %._crit_edge185.i.i ], [ %119, %.preheader175.i.i ]
  %.028186.i.i = phi i32 [ %579, %._crit_edge185.i.i ], [ 0, %.preheader175.i.i ]
  %424 = icmp sgt i32 %423, 0
  br i1 %424, label %.lr.ph184.i.i, label %._crit_edge185.i.i

.lr.ph184.i.i:                                    ; preds = %.preheader173.i.i, %_ZN4absl7debian27UniformIiRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueES6_E4typeEOT0_S6_S6_.exit54.i.i
  %425 = phi i32 [ %576, %_ZN4absl7debian27UniformIiRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueES6_E4typeEOT0_S6_S6_.exit54.i.i ], [ %423, %.preheader173.i.i ]
  %.027183.i.i = phi i32 [ %575, %_ZN4absl7debian27UniformIiRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueES6_E4typeEOT0_S6_S6_.exit54.i.i ], [ 0, %.preheader173.i.i ]
  %426 = load i32, ptr %99, align 4, !noalias !23
  %427 = icmp ne i32 %426, -2147483648
  %428 = sext i1 %427 to i32
  %429 = add nsw i32 %426, %428
  %.not.i43.i.i = icmp slt i32 %429, 0
  br i1 %.not.i43.i.i, label %_ZN4absl7debian27UniformIiRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueES6_E4typeEOT0_S6_S6_.exit54.i.i, label %430

430:                                              ; preds = %.lr.ph184.i.i
  %431 = load i64, ptr %45, align 8, !noalias !23
  %432 = icmp ugt i64 %431, 623
  br i1 %432, label %433, label %.noexc52.i.i

433:                                              ; preds = %430
  %.pre.i.i123.i.i = load i64, ptr %9, align 8, !noalias !23
  br label %434

434:                                              ; preds = %434, %433
  %435 = phi i64 [ %.pre.i.i123.i.i, %433 ], [ %440, %434 ]
  %.021.i.i124.i.i = phi i64 [ 0, %433 ], [ %438, %434 ]
  %436 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.021.i.i124.i.i
  %437 = and i64 %435, -2147483648
  %438 = add nuw nsw i64 %.021.i.i124.i.i, 1
  %439 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %438
  %440 = load i64, ptr %439, align 8, !noalias !23
  %441 = and i64 %440, 2147483646
  %442 = or disjoint i64 %441, %437
  %443 = getelementptr inbounds nuw i8, ptr %436, i64 3176
  %444 = load i64, ptr %443, align 8, !noalias !23
  %445 = lshr exact i64 %442, 1
  %446 = xor i64 %445, %444
  %447 = and i64 %440, 1
  %.not20.i.i125.i.i = icmp eq i64 %447, 0
  %448 = select i1 %.not20.i.i125.i.i, i64 0, i64 2567483615
  %449 = xor i64 %446, %448
  store i64 %449, ptr %436, align 8, !noalias !23
  %exitcond.not.i.i126.i.i = icmp eq i64 %438, 227
  br i1 %exitcond.not.i.i126.i.i, label %.preheader.preheader.i.i127.i.i, label %434, !llvm.loop !26

.preheader.preheader.i.i127.i.i:                  ; preds = %434
  %.pre24.i.i129.i.i = load i64, ptr %.phi.trans.insert.i.i72.i.i, align 8, !noalias !23
  br label %.preheader.i.i130.i.i

.preheader.i.i130.i.i:                            ; preds = %.preheader.i.i130.i.i, %.preheader.preheader.i.i127.i.i
  %450 = phi i64 [ %455, %.preheader.i.i130.i.i ], [ %.pre24.i.i129.i.i, %.preheader.preheader.i.i127.i.i ]
  %.01822.i.i131.i.i = phi i64 [ %453, %.preheader.i.i130.i.i ], [ 227, %.preheader.preheader.i.i127.i.i ]
  %451 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.01822.i.i131.i.i
  %452 = and i64 %450, -2147483648
  %453 = add nuw nsw i64 %.01822.i.i131.i.i, 1
  %454 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %453
  %455 = load i64, ptr %454, align 8, !noalias !23
  %456 = and i64 %455, 2147483646
  %457 = or disjoint i64 %456, %452
  %458 = getelementptr i8, ptr %451, i64 -1816
  %459 = load i64, ptr %458, align 8, !noalias !23
  %460 = lshr exact i64 %457, 1
  %461 = xor i64 %460, %459
  %462 = and i64 %455, 1
  %.not19.i.i132.i.i = icmp eq i64 %462, 0
  %463 = select i1 %.not19.i.i132.i.i, i64 0, i64 2567483615
  %464 = xor i64 %461, %463
  store i64 %464, ptr %451, align 8, !noalias !23
  %exitcond23.not.i.i133.i.i = icmp eq i64 %453, 623
  br i1 %exitcond23.not.i.i133.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i134.i.i, label %.preheader.i.i130.i.i, !llvm.loop !27

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i134.i.i: ; preds = %.preheader.i.i130.i.i
  %465 = load i64, ptr %96, align 8, !noalias !23
  %466 = and i64 %465, -2147483648
  %467 = load i64, ptr %9, align 8, !noalias !23
  %468 = and i64 %467, 2147483646
  %469 = or disjoint i64 %468, %466
  %470 = load i64, ptr %97, align 8, !noalias !23
  %471 = lshr exact i64 %469, 1
  %472 = xor i64 %471, %470
  %473 = and i64 %467, 1
  %.not.i.i135.i.i = icmp eq i64 %473, 0
  %474 = select i1 %.not.i.i135.i.i, i64 0, i64 2567483615
  %475 = xor i64 %472, %474
  store i64 %475, ptr %96, align 8, !noalias !23
  br label %.noexc52.i.i

.noexc52.i.i:                                     ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i134.i.i, %430
  %476 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i134.i.i ], [ %431, %430 ]
  %477 = add nuw nsw i64 %476, 1
  store i64 %477, ptr %45, align 8, !noalias !23
  %478 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %476
  %479 = load i64, ptr %478, align 8, !noalias !23
  %480 = lshr i64 %479, 11
  %481 = and i64 %480, 4294967295
  %482 = xor i64 %481, %479
  %483 = shl i64 %482, 7
  %484 = and i64 %483, 2636928640
  %485 = xor i64 %484, %482
  %486 = shl i64 %485, 15
  %487 = and i64 %486, 4022730752
  %488 = xor i64 %487, %485
  %489 = lshr i64 %488, 18
  %490 = xor i64 %489, %488
  %491 = add nuw i32 %429, 1
  %492 = and i32 %491, %429
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %494, label %496

494:                                              ; preds = %.noexc52.i.i
  %.sroa.2.0.insert.ext.i.i.i51.i.i = zext nneg i32 %429 to i64
  %495 = and i64 %490, %.sroa.2.0.insert.ext.i.i.i51.i.i
  br label %_ZN4absl7debian215random_internal18DistributionCallerISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE4CallINS1_26UniformDistributionWrapperIiEEJRiS9_EEENT_11result_typeEPS4_DpOT0_.exit.i46.i.i

496:                                              ; preds = %.noexc52.i.i
  %497 = and i64 %490, 4294967295
  %498 = zext i32 %491 to i64
  %499 = mul nuw nsw i64 %497, %498
  %500 = trunc i64 %499 to i32
  %.not171.i.i = icmp ult i32 %429, %500
  br i1 %.not171.i.i, label %.loopexit.i.i.i.i.i.i44.i.i, label %501

501:                                              ; preds = %496
  %502 = xor i32 %429, -1
  %503 = urem i32 %502, %491
  %504 = icmp samesign ugt i32 %503, %500
  br i1 %504, label %.lr.ph.i.i.i.i.i.i50.i.i, label %.loopexit.i.i.i.i.i.i44.i.i

.lr.ph.i.i.i.i.i.i50.i.i:                         ; preds = %501, %.noexc53.i.i
  %505 = phi i64 [ %551, %.noexc53.i.i ], [ %477, %501 ]
  %506 = icmp samesign ugt i64 %505, 623
  br i1 %506, label %507, label %.noexc53.i.i

507:                                              ; preds = %.lr.ph.i.i.i.i.i.i50.i.i
  %.pre.i.i109.i.i = load i64, ptr %9, align 8, !noalias !23
  br label %508

508:                                              ; preds = %508, %507
  %509 = phi i64 [ %.pre.i.i109.i.i, %507 ], [ %514, %508 ]
  %.021.i.i110.i.i = phi i64 [ 0, %507 ], [ %512, %508 ]
  %510 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.021.i.i110.i.i
  %511 = and i64 %509, -2147483648
  %512 = add nuw nsw i64 %.021.i.i110.i.i, 1
  %513 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %512
  %514 = load i64, ptr %513, align 8, !noalias !23
  %515 = and i64 %514, 2147483646
  %516 = or disjoint i64 %515, %511
  %517 = getelementptr inbounds nuw i8, ptr %510, i64 3176
  %518 = load i64, ptr %517, align 8, !noalias !23
  %519 = lshr exact i64 %516, 1
  %520 = xor i64 %519, %518
  %521 = and i64 %514, 1
  %.not20.i.i111.i.i = icmp eq i64 %521, 0
  %522 = select i1 %.not20.i.i111.i.i, i64 0, i64 2567483615
  %523 = xor i64 %520, %522
  store i64 %523, ptr %510, align 8, !noalias !23
  %exitcond.not.i.i112.i.i = icmp eq i64 %512, 227
  br i1 %exitcond.not.i.i112.i.i, label %.preheader.preheader.i.i113.i.i, label %508, !llvm.loop !26

.preheader.preheader.i.i113.i.i:                  ; preds = %508
  %.pre24.i.i115.i.i = load i64, ptr %.phi.trans.insert.i.i72.i.i, align 8, !noalias !23
  br label %.preheader.i.i116.i.i

.preheader.i.i116.i.i:                            ; preds = %.preheader.i.i116.i.i, %.preheader.preheader.i.i113.i.i
  %524 = phi i64 [ %529, %.preheader.i.i116.i.i ], [ %.pre24.i.i115.i.i, %.preheader.preheader.i.i113.i.i ]
  %.01822.i.i117.i.i = phi i64 [ %527, %.preheader.i.i116.i.i ], [ 227, %.preheader.preheader.i.i113.i.i ]
  %525 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.01822.i.i117.i.i
  %526 = and i64 %524, -2147483648
  %527 = add nuw nsw i64 %.01822.i.i117.i.i, 1
  %528 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %527
  %529 = load i64, ptr %528, align 8, !noalias !23
  %530 = and i64 %529, 2147483646
  %531 = or disjoint i64 %530, %526
  %532 = getelementptr i8, ptr %525, i64 -1816
  %533 = load i64, ptr %532, align 8, !noalias !23
  %534 = lshr exact i64 %531, 1
  %535 = xor i64 %534, %533
  %536 = and i64 %529, 1
  %.not19.i.i118.i.i = icmp eq i64 %536, 0
  %537 = select i1 %.not19.i.i118.i.i, i64 0, i64 2567483615
  %538 = xor i64 %535, %537
  store i64 %538, ptr %525, align 8, !noalias !23
  %exitcond23.not.i.i119.i.i = icmp eq i64 %527, 623
  br i1 %exitcond23.not.i.i119.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i120.i.i, label %.preheader.i.i116.i.i, !llvm.loop !27

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i120.i.i: ; preds = %.preheader.i.i116.i.i
  %539 = load i64, ptr %96, align 8, !noalias !23
  %540 = and i64 %539, -2147483648
  %541 = load i64, ptr %9, align 8, !noalias !23
  %542 = and i64 %541, 2147483646
  %543 = or disjoint i64 %542, %540
  %544 = load i64, ptr %97, align 8, !noalias !23
  %545 = lshr exact i64 %543, 1
  %546 = xor i64 %545, %544
  %547 = and i64 %541, 1
  %.not.i.i121.i.i = icmp eq i64 %547, 0
  %548 = select i1 %.not.i.i121.i.i, i64 0, i64 2567483615
  %549 = xor i64 %546, %548
  store i64 %549, ptr %96, align 8, !noalias !23
  br label %.noexc53.i.i

.noexc53.i.i:                                     ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i120.i.i, %.lr.ph.i.i.i.i.i.i50.i.i
  %550 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i120.i.i ], [ %505, %.lr.ph.i.i.i.i.i.i50.i.i ]
  %551 = add nuw nsw i64 %550, 1
  store i64 %551, ptr %45, align 8, !noalias !23
  %552 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %550
  %553 = load i64, ptr %552, align 8, !noalias !23
  %554 = lshr i64 %553, 11
  %555 = and i64 %554, 4294967295
  %556 = xor i64 %555, %553
  %557 = shl i64 %556, 7
  %558 = and i64 %557, 2636928640
  %559 = xor i64 %558, %556
  %560 = shl i64 %559, 15
  %561 = and i64 %560, 4022730752
  %562 = xor i64 %561, %559
  %563 = lshr i64 %562, 18
  %564 = xor i64 %563, %562
  %565 = and i64 %564, 4294967295
  %566 = mul nuw nsw i64 %565, %498
  %567 = trunc i64 %566 to i32
  %568 = icmp ugt i32 %503, %567
  br i1 %568, label %.lr.ph.i.i.i.i.i.i50.i.i, label %.loopexit.i.i.i.i.i.i44.i.i, !llvm.loop !28

.loopexit.i.i.i.i.i.i44.i.i:                      ; preds = %.noexc53.i.i, %501, %496
  %.018.i.i.i.i.i.i45.i.i = phi i64 [ %499, %496 ], [ %499, %501 ], [ %566, %.noexc53.i.i ]
  %569 = lshr i64 %.018.i.i.i.i.i.i45.i.i, 32
  br label %_ZN4absl7debian215random_internal18DistributionCallerISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE4CallINS1_26UniformDistributionWrapperIiEEJRiS9_EEENT_11result_typeEPS4_DpOT0_.exit.i46.i.i

_ZN4absl7debian215random_internal18DistributionCallerISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE4CallINS1_26UniformDistributionWrapperIiEEJRiS9_EEENT_11result_typeEPS4_DpOT0_.exit.i46.i.i: ; preds = %.loopexit.i.i.i.i.i.i44.i.i, %494
  %.0.i.i.in.i.i.i.i47.i.i = phi i64 [ %495, %494 ], [ %569, %.loopexit.i.i.i.i.i.i44.i.i ]
  %.0.i.i.i.i.i.i48.i.i = trunc nuw nsw i64 %.0.i.i.in.i.i.i.i47.i.i to i32
  br label %_ZN4absl7debian27UniformIiRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueES6_E4typeEOT0_S6_S6_.exit54.i.i

_ZN4absl7debian27UniformIiRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueES6_E4typeEOT0_S6_S6_.exit54.i.i: ; preds = %_ZN4absl7debian215random_internal18DistributionCallerISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE4CallINS1_26UniformDistributionWrapperIiEEJRiS9_EEENT_11result_typeEPS4_DpOT0_.exit.i46.i.i, %.lr.ph184.i.i
  %.0.i49.i.i = phi i32 [ %.0.i.i.i.i.i.i48.i.i, %_ZN4absl7debian215random_internal18DistributionCallerISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE4CallINS1_26UniformDistributionWrapperIiEEJRiS9_EEENT_11result_typeEPS4_DpOT0_.exit.i46.i.i ], [ 0, %.lr.ph184.i.i ]
  %570 = mul nsw i32 %425, %.028186.i.i
  %571 = add nsw i32 %570, %.027183.i.i
  %572 = sext i32 %571 to i64
  %573 = load ptr, ptr %101, align 8, !noalias !23
  %574 = getelementptr inbounds [4 x i8], ptr %573, i64 %572
  store i32 %.0.i49.i.i, ptr %574, align 4
  %575 = add nuw nsw i32 %.027183.i.i, 1
  %576 = load i32, ptr %4, align 8, !noalias !23
  %577 = icmp slt i32 %575, %576
  br i1 %577, label %.lr.ph184.i.i, label %._crit_edge185.i.i, !llvm.loop !31

._crit_edge185.i.i:                               ; preds = %_ZN4absl7debian27UniformIiRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueES6_E4typeEOT0_S6_S6_.exit54.i.i, %.preheader173.i.i
  %578 = phi i32 [ %423, %.preheader173.i.i ], [ %576, %_ZN4absl7debian27UniformIiRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueES6_E4typeEOT0_S6_S6_.exit54.i.i ]
  %579 = add nuw nsw i32 %.028186.i.i, 1
  %580 = icmp slt i32 %579, %578
  br i1 %580, label %.preheader173.i.i, label %.preheader174.i.i, !llvm.loop !32

.preheader.i.i:                                   ; preds = %.preheader174.i.i, %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.thread.i.i
  %indvars.iv214.i.i = phi i64 [ %indvars.iv.next215.i.i, %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.thread.i.i ], [ 0, %.preheader174.i.i ]
  %581 = phi i64 [ %813, %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.thread.i.i ], [ %422, %.preheader174.i.i ]
  %582 = phi i64 [ %811, %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.thread.i.i ], [ %420, %.preheader174.i.i ]
  %583 = phi ptr [ %810, %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.thread.i.i ], [ %419, %.preheader174.i.i ]
  %584 = phi ptr [ %809, %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.thread.i.i ], [ %418, %.preheader174.i.i ]
  %585 = ashr i64 %581, 4
  %586 = icmp sgt i64 %585, 0
  %587 = and i64 %581, -16
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %583, i64 %587
  %.pre59.i.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i to i64
  %.pre60.i.i.i.i.i.i = sub i64 %582, %.pre59.i.i.i.i.i.i
  %588 = load i32, ptr %4, align 8, !noalias !23
  %.fr.i.i = freeze i32 %588
  %589 = mul nsw i32 %.fr.i.i, %.fr.i.i
  %590 = add nsw i32 %589, -1
  %.not.i55.i.i = icmp eq i32 %.fr.i.i, 0
  %591 = call range(i32 1, 31) i32 @llvm.ctpop.i32(i32 %589)
  %592 = icmp samesign ult i32 %591, 2
  %593 = zext nneg i32 %589 to i64
  %594 = sub nsw i32 0, %589
  %.sroa.2.0.insert.ext.i.i.i63.i.i = zext nneg i32 %590 to i64
  br i1 %.not.i55.i.i, label %.preheader.split.us.i.i, label %.preheader.split.i.i

.preheader.split.us.i.i:                          ; preds = %.preheader.i.i
  br i1 %586, label %.preheader.split.us.split.us.i.i, label %.preheader.split.us.split.i.i

.preheader.split.us.split.us.i.i:                 ; preds = %.preheader.split.us.i.i
  %595 = ashr exact i64 %.pre60.i.i.i.i.i.i, 2
  %596 = getelementptr inbounds nuw i8, ptr %scevgep.i.i.i.i.i.i, i64 4
  br label %.lr.ph.i.i.i.i.us.us.i.i

.lr.ph.i.i.i.i.us.us.i.i:                         ; preds = %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.us.us.i.i, %.preheader.split.us.split.us.i.i
  %storemerge.us.us.i.i = phi i32 [ 0, %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.us.us.i.i ], [ -1, %.preheader.split.us.split.us.i.i ]
  br label %597

597:                                              ; preds = %612, %.lr.ph.i.i.i.i.us.us.i.i
  %.052.i.i.i.i.us.us.i.i = phi i64 [ %585, %.lr.ph.i.i.i.i.us.us.i.i ], [ %614, %612 ]
  %.sroa.032.051.i.i.i.i.us.us.i.i = phi ptr [ %583, %.lr.ph.i.i.i.i.us.us.i.i ], [ %613, %612 ]
  %598 = load i32, ptr %.sroa.032.051.i.i.i.i.us.us.i.i, align 4
  %599 = icmp eq i32 %598, %storemerge.us.us.i.i
  br i1 %599, label %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.us.us.i.i, label %600

600:                                              ; preds = %597
  %601 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.us.us.i.i, i64 4
  %602 = load i32, ptr %601, align 4
  %603 = icmp eq i32 %602, %storemerge.us.us.i.i
  br i1 %603, label %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.us.us.i.i.loopexit.split.loop.exit97, label %604

604:                                              ; preds = %600
  %605 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.us.us.i.i, i64 8
  %606 = load i32, ptr %605, align 4
  %607 = icmp eq i32 %606, %storemerge.us.us.i.i
  br i1 %607, label %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.us.us.i.i.loopexit.split.loop.exit95, label %608

608:                                              ; preds = %604
  %609 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.us.us.i.i, i64 12
  %610 = load i32, ptr %609, align 4
  %611 = icmp eq i32 %610, %storemerge.us.us.i.i
  br i1 %611, label %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.us.us.i.i.loopexit.split.loop.exit, label %612

612:                                              ; preds = %608
  %613 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.us.us.i.i, i64 16
  %614 = add nsw i64 %.052.i.i.i.i.us.us.i.i, -1
  %615 = icmp sgt i64 %.052.i.i.i.i.us.us.i.i, 1
  br i1 %615, label %597, label %._crit_edge.loopexit.i.i.i.i.us.us.i.i, !llvm.loop !34

._crit_edge.loopexit.i.i.i.i.us.us.i.i:           ; preds = %612
  switch i64 %595, label %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.thread.i.i [
    i64 3, label %616
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.us.us.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.us.us.i.i
  ]

616:                                              ; preds = %._crit_edge.loopexit.i.i.i.i.us.us.i.i
  %617 = load i32, ptr %scevgep.i.i.i.i.i.i, align 4
  %618 = icmp eq i32 %617, %storemerge.us.us.i.i
  br i1 %618, label %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.us.us.i.i, label %._crit_edge._crit_edge.i.i.i.i.us.us.i.i

._crit_edge._crit_edge.i.i.i.i.us.us.i.i:         ; preds = %616, %._crit_edge.loopexit.i.i.i.i.us.us.i.i
  %.sroa.032.1.i.i.i.i.us.us.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.us.us.i.i ], [ %596, %616 ]
  %619 = load i32, ptr %.sroa.032.1.i.i.i.i.us.us.i.i, align 4
  %620 = icmp eq i32 %619, %storemerge.us.us.i.i
  br i1 %620, label %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.us.us.i.i, label %621

621:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.us.us.i.i
  %622 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.us.us.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i.i.us.us.i.i

._crit_edge._crit_edge57.i.i.i.i.us.us.i.i:       ; preds = %621, %._crit_edge.loopexit.i.i.i.i.us.us.i.i
  %.sroa.032.2.i.i.i.i.us.us.i.i = phi ptr [ %622, %621 ], [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.us.us.i.i ]
  %623 = load i32, ptr %.sroa.032.2.i.i.i.i.us.us.i.i, align 4
  %624 = icmp eq i32 %623, %storemerge.us.us.i.i
  %spec.select.i.i.i.i.us.us.i.i = select i1 %624, ptr %.sroa.032.2.i.i.i.i.us.us.i.i, ptr %584
  br label %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.us.us.i.i

_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.us.us.i.i.loopexit.split.loop.exit: ; preds = %608
  %625 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.us.us.i.i, i64 12
  br label %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.us.us.i.i

_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.us.us.i.i.loopexit.split.loop.exit95: ; preds = %604
  %626 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.us.us.i.i, i64 8
  br label %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.us.us.i.i

_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.us.us.i.i.loopexit.split.loop.exit97: ; preds = %600
  %627 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.us.us.i.i, i64 4
  br label %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.us.us.i.i

_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.us.us.i.i: ; preds = %597, %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.us.us.i.i.loopexit.split.loop.exit, %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.us.us.i.i.loopexit.split.loop.exit95, %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.us.us.i.i.loopexit.split.loop.exit97, %._crit_edge._crit_edge57.i.i.i.i.us.us.i.i, %._crit_edge._crit_edge.i.i.i.i.us.us.i.i, %616
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.us.us.i.i = phi ptr [ %.sroa.032.1.i.i.i.i.us.us.i.i, %._crit_edge._crit_edge.i.i.i.i.us.us.i.i ], [ %spec.select.i.i.i.i.us.us.i.i, %._crit_edge._crit_edge57.i.i.i.i.us.us.i.i ], [ %scevgep.i.i.i.i.i.i, %616 ], [ %627, %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.us.us.i.i.loopexit.split.loop.exit97 ], [ %626, %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.us.us.i.i.loopexit.split.loop.exit95 ], [ %625, %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.us.us.i.i.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i.i.us.us.i.i, %597 ]
  %.not.us.us.i.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.us.us.i.i, %584
  br i1 %.not.us.us.i.i, label %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.thread.i.i, label %.lr.ph.i.i.i.i.us.us.i.i

.preheader.split.us.split.i.i:                    ; preds = %.preheader.split.us.i.i
  %628 = ashr exact i64 %581, 2
  %629 = getelementptr inbounds nuw i8, ptr %583, i64 4
  %.off.i = add nsw i64 %628, -1
  %switch.i = icmp ult i64 %.off.i, 3
  br i1 %switch.i, label %._crit_edge.i.i.i.i.us.i.i, label %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.thread.i.i

._crit_edge.i.i.i.i.us.i.i:                       ; preds = %.preheader.split.us.split.i.i, %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.us.i.i
  %storemerge.us.i.i = phi i32 [ 0, %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.us.i.i ], [ -1, %.preheader.split.us.split.i.i ]
  switch i64 %628, label %._crit_edge._crit_edge57.i.i.i.i.us.i.i [
    i64 3, label %630
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.us.i.i
  ]

630:                                              ; preds = %._crit_edge.i.i.i.i.us.i.i
  %631 = load i32, ptr %583, align 4
  %632 = icmp eq i32 %631, %storemerge.us.i.i
  br i1 %632, label %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.us.i.i, label %._crit_edge._crit_edge.i.i.i.i.us.i.i

._crit_edge._crit_edge.i.i.i.i.us.i.i:            ; preds = %630, %._crit_edge.i.i.i.i.us.i.i
  %.sroa.032.1.i.i.i.i.us.i.i = phi ptr [ %583, %._crit_edge.i.i.i.i.us.i.i ], [ %629, %630 ]
  %633 = load i32, ptr %.sroa.032.1.i.i.i.i.us.i.i, align 4
  %634 = icmp eq i32 %633, %storemerge.us.i.i
  br i1 %634, label %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.us.i.i, label %635

635:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.us.i.i
  %636 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.us.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i.i.us.i.i

._crit_edge._crit_edge57.i.i.i.i.us.i.i:          ; preds = %635, %._crit_edge.i.i.i.i.us.i.i
  %.sroa.032.2.i.i.i.i.us.i.i = phi ptr [ %636, %635 ], [ %583, %._crit_edge.i.i.i.i.us.i.i ]
  %637 = load i32, ptr %.sroa.032.2.i.i.i.i.us.i.i, align 4
  %638 = icmp eq i32 %637, %storemerge.us.i.i
  %spec.select.i.i.i.i.us.i.i = select i1 %638, ptr %.sroa.032.2.i.i.i.i.us.i.i, ptr %584
  br label %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.us.i.i

_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.us.i.i: ; preds = %._crit_edge._crit_edge57.i.i.i.i.us.i.i, %._crit_edge._crit_edge.i.i.i.i.us.i.i, %630
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.us.i.i = phi ptr [ %.sroa.032.1.i.i.i.i.us.i.i, %._crit_edge._crit_edge.i.i.i.i.us.i.i ], [ %spec.select.i.i.i.i.us.i.i, %._crit_edge._crit_edge57.i.i.i.i.us.i.i ], [ %583, %630 ]
  %.not.us.i.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.us.i.i, %584
  br i1 %.not.us.i.i, label %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.thread.i.i, label %._crit_edge.i.i.i.i.us.i.i

.preheader.split.i.i:                             ; preds = %.preheader.i.i, %_ZN4absl7debian215random_internal18DistributionCallerISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE4CallINS1_26UniformDistributionWrapperIiEEJRiS9_EEENT_11result_typeEPS4_DpOT0_.exit.i58.i.i
  %storemerge.i.i = phi i32 [ %.0.i.i.i.i.i.i60.i.i, %_ZN4absl7debian215random_internal18DistributionCallerISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE4CallINS1_26UniformDistributionWrapperIiEEJRiS9_EEENT_11result_typeEPS4_DpOT0_.exit.i58.i.i ], [ -1, %.preheader.i.i ]
  br i1 %586, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.preheader.split.i.i, %653
  %.052.i.i.i.i.i.i = phi i64 [ %655, %653 ], [ %585, %.preheader.split.i.i ]
  %.sroa.032.051.i.i.i.i.i.i = phi ptr [ %654, %653 ], [ %583, %.preheader.split.i.i ]
  %639 = load i32, ptr %.sroa.032.051.i.i.i.i.i.i, align 4
  %640 = icmp eq i32 %639, %storemerge.i.i
  br i1 %640, label %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.i.i, label %641

641:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %642 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 4
  %643 = load i32, ptr %642, align 4
  %644 = icmp eq i32 %643, %storemerge.i.i
  br i1 %644, label %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.i.i.loopexit.split.loop.exit89, label %645

645:                                              ; preds = %641
  %646 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 8
  %647 = load i32, ptr %646, align 4
  %648 = icmp eq i32 %647, %storemerge.i.i
  br i1 %648, label %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.i.i.loopexit.split.loop.exit87, label %649

649:                                              ; preds = %645
  %650 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 12
  %651 = load i32, ptr %650, align 4
  %652 = icmp eq i32 %651, %storemerge.i.i
  br i1 %652, label %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.i.i.loopexit.split.loop.exit, label %653

653:                                              ; preds = %649
  %654 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 16
  %655 = add nsw i64 %.052.i.i.i.i.i.i, -1
  %656 = icmp sgt i64 %.052.i.i.i.i.i.i, 1
  br i1 %656, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !34

._crit_edge.i.i.i.i.i.i:                          ; preds = %653, %.preheader.split.i.i
  %.pre-phi61.i.i.i.i.i.i = phi i64 [ %581, %.preheader.split.i.i ], [ %.pre60.i.i.i.i.i.i, %653 ]
  %.sroa.032.0.lcssa.i.i.i.i.i.i = phi ptr [ %583, %.preheader.split.i.i ], [ %scevgep.i.i.i.i.i.i, %653 ]
  %657 = ashr exact i64 %.pre-phi61.i.i.i.i.i.i, 2
  switch i64 %657, label %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.thread.i.i [
    i64 3, label %658
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i.i
  ]

658:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %659 = load i32, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i, align 4
  %660 = icmp eq i32 %659, %storemerge.i.i
  br i1 %660, label %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.i.i, label %661

661:                                              ; preds = %658
  %662 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %661, %._crit_edge.i.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i.i = phi ptr [ %662, %661 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %663 = load i32, ptr %.sroa.032.1.i.i.i.i.i.i, align 4
  %664 = icmp eq i32 %663, %storemerge.i.i
  br i1 %664, label %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.i.i, label %665

665:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %666 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i.i:             ; preds = %665, %._crit_edge.i.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i.i = phi ptr [ %666, %665 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %667 = load i32, ptr %.sroa.032.2.i.i.i.i.i.i, align 4
  %668 = icmp eq i32 %667, %storemerge.i.i
  %spec.select.i.i.i.i.i.i = select i1 %668, ptr %.sroa.032.2.i.i.i.i.i.i, ptr %584
  br label %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.i.i

_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.i.i.loopexit.split.loop.exit: ; preds = %649
  %669 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 12
  br label %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.i.i

_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.i.i.loopexit.split.loop.exit87: ; preds = %645
  %670 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 8
  br label %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.i.i

_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.i.i.loopexit.split.loop.exit89: ; preds = %641
  %671 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 4
  br label %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.i.i

_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.i.i.loopexit.split.loop.exit, %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.i.i.loopexit.split.loop.exit87, %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.i.i.loopexit.split.loop.exit89, %._crit_edge._crit_edge57.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i, %658
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %.sroa.032.1.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %658 ], [ %671, %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.i.i.loopexit.split.loop.exit89 ], [ %670, %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.i.i.loopexit.split.loop.exit87 ], [ %669, %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.i.i.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.not.i.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i, %584
  br i1 %.not.i.i, label %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.thread.i.i, label %672

672:                                              ; preds = %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.i.i
  %673 = load i64, ptr %45, align 8, !noalias !23
  %674 = icmp ugt i64 %673, 623
  br i1 %674, label %675, label %.noexc64.i.i

675:                                              ; preds = %672
  %.pre.i.i151.i.i = load i64, ptr %9, align 8, !noalias !23
  br label %676

676:                                              ; preds = %676, %675
  %677 = phi i64 [ %.pre.i.i151.i.i, %675 ], [ %682, %676 ]
  %.021.i.i152.i.i = phi i64 [ 0, %675 ], [ %680, %676 ]
  %678 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.021.i.i152.i.i
  %679 = and i64 %677, -2147483648
  %680 = add nuw nsw i64 %.021.i.i152.i.i, 1
  %681 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %680
  %682 = load i64, ptr %681, align 8, !noalias !23
  %683 = and i64 %682, 2147483646
  %684 = or disjoint i64 %683, %679
  %685 = getelementptr inbounds nuw i8, ptr %678, i64 3176
  %686 = load i64, ptr %685, align 8, !noalias !23
  %687 = lshr exact i64 %684, 1
  %688 = xor i64 %687, %686
  %689 = and i64 %682, 1
  %.not20.i.i153.i.i = icmp eq i64 %689, 0
  %690 = select i1 %.not20.i.i153.i.i, i64 0, i64 2567483615
  %691 = xor i64 %688, %690
  store i64 %691, ptr %678, align 8, !noalias !23
  %exitcond.not.i.i154.i.i = icmp eq i64 %680, 227
  br i1 %exitcond.not.i.i154.i.i, label %.preheader.preheader.i.i155.i.i, label %676, !llvm.loop !26

.preheader.preheader.i.i155.i.i:                  ; preds = %676
  %.pre24.i.i157.i.i = load i64, ptr %.phi.trans.insert.i.i72.i.i, align 8, !noalias !23
  br label %.preheader.i.i158.i.i

.preheader.i.i158.i.i:                            ; preds = %.preheader.i.i158.i.i, %.preheader.preheader.i.i155.i.i
  %692 = phi i64 [ %697, %.preheader.i.i158.i.i ], [ %.pre24.i.i157.i.i, %.preheader.preheader.i.i155.i.i ]
  %.01822.i.i159.i.i = phi i64 [ %695, %.preheader.i.i158.i.i ], [ 227, %.preheader.preheader.i.i155.i.i ]
  %693 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.01822.i.i159.i.i
  %694 = and i64 %692, -2147483648
  %695 = add nuw nsw i64 %.01822.i.i159.i.i, 1
  %696 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %695
  %697 = load i64, ptr %696, align 8, !noalias !23
  %698 = and i64 %697, 2147483646
  %699 = or disjoint i64 %698, %694
  %700 = getelementptr i8, ptr %693, i64 -1816
  %701 = load i64, ptr %700, align 8, !noalias !23
  %702 = lshr exact i64 %699, 1
  %703 = xor i64 %702, %701
  %704 = and i64 %697, 1
  %.not19.i.i160.i.i = icmp eq i64 %704, 0
  %705 = select i1 %.not19.i.i160.i.i, i64 0, i64 2567483615
  %706 = xor i64 %703, %705
  store i64 %706, ptr %693, align 8, !noalias !23
  %exitcond23.not.i.i161.i.i = icmp eq i64 %695, 623
  br i1 %exitcond23.not.i.i161.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i162.i.i, label %.preheader.i.i158.i.i, !llvm.loop !27

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i162.i.i: ; preds = %.preheader.i.i158.i.i
  %707 = load i64, ptr %96, align 8, !noalias !23
  %708 = and i64 %707, -2147483648
  %709 = load i64, ptr %9, align 8, !noalias !23
  %710 = and i64 %709, 2147483646
  %711 = or disjoint i64 %710, %708
  %712 = load i64, ptr %97, align 8, !noalias !23
  %713 = lshr exact i64 %711, 1
  %714 = xor i64 %713, %712
  %715 = and i64 %709, 1
  %.not.i.i163.i.i = icmp eq i64 %715, 0
  %716 = select i1 %.not.i.i163.i.i, i64 0, i64 2567483615
  %717 = xor i64 %714, %716
  store i64 %717, ptr %96, align 8, !noalias !23
  br label %.noexc64.i.i

.noexc64.i.i:                                     ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i162.i.i, %672
  %718 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i162.i.i ], [ %673, %672 ]
  %719 = add nuw nsw i64 %718, 1
  store i64 %719, ptr %45, align 8, !noalias !23
  %720 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %718
  %721 = load i64, ptr %720, align 8, !noalias !23
  %722 = lshr i64 %721, 11
  %723 = and i64 %722, 4294967295
  %724 = xor i64 %723, %721
  %725 = shl i64 %724, 7
  %726 = and i64 %725, 2636928640
  %727 = xor i64 %726, %724
  %728 = shl i64 %727, 15
  %729 = and i64 %728, 4022730752
  %730 = xor i64 %729, %727
  %731 = lshr i64 %730, 18
  %732 = xor i64 %731, %730
  br i1 %592, label %733, label %735

733:                                              ; preds = %.noexc64.i.i
  %734 = and i64 %732, %.sroa.2.0.insert.ext.i.i.i63.i.i
  br label %_ZN4absl7debian215random_internal18DistributionCallerISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE4CallINS1_26UniformDistributionWrapperIiEEJRiS9_EEENT_11result_typeEPS4_DpOT0_.exit.i58.i.i

735:                                              ; preds = %.noexc64.i.i
  %736 = and i64 %732, 4294967295
  %737 = mul nuw nsw i64 %736, %593
  %738 = trunc i64 %737 to i32
  %739 = icmp ugt i32 %589, %738
  br i1 %739, label %740, label %.loopexit.i.i.i.i.i.i56.i.i

740:                                              ; preds = %735
  %741 = urem i32 %594, %589
  %742 = icmp samesign ugt i32 %741, %738
  br i1 %742, label %.lr.ph.i.i.i.i.i.i62.i.i, label %.loopexit.i.i.i.i.i.i56.i.i

.lr.ph.i.i.i.i.i.i62.i.i:                         ; preds = %740, %.noexc65.i.i
  %743 = phi i64 [ %789, %.noexc65.i.i ], [ %719, %740 ]
  %744 = icmp samesign ugt i64 %743, 623
  br i1 %744, label %745, label %.noexc65.i.i

745:                                              ; preds = %.lr.ph.i.i.i.i.i.i62.i.i
  %.pre.i.i137.i.i = load i64, ptr %9, align 8, !noalias !23
  br label %746

746:                                              ; preds = %746, %745
  %747 = phi i64 [ %.pre.i.i137.i.i, %745 ], [ %752, %746 ]
  %.021.i.i138.i.i = phi i64 [ 0, %745 ], [ %750, %746 ]
  %748 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.021.i.i138.i.i
  %749 = and i64 %747, -2147483648
  %750 = add nuw nsw i64 %.021.i.i138.i.i, 1
  %751 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %750
  %752 = load i64, ptr %751, align 8, !noalias !23
  %753 = and i64 %752, 2147483646
  %754 = or disjoint i64 %753, %749
  %755 = getelementptr inbounds nuw i8, ptr %748, i64 3176
  %756 = load i64, ptr %755, align 8, !noalias !23
  %757 = lshr exact i64 %754, 1
  %758 = xor i64 %757, %756
  %759 = and i64 %752, 1
  %.not20.i.i139.i.i = icmp eq i64 %759, 0
  %760 = select i1 %.not20.i.i139.i.i, i64 0, i64 2567483615
  %761 = xor i64 %758, %760
  store i64 %761, ptr %748, align 8, !noalias !23
  %exitcond.not.i.i140.i.i = icmp eq i64 %750, 227
  br i1 %exitcond.not.i.i140.i.i, label %.preheader.preheader.i.i141.i.i, label %746, !llvm.loop !26

.preheader.preheader.i.i141.i.i:                  ; preds = %746
  %.pre24.i.i143.i.i = load i64, ptr %.phi.trans.insert.i.i72.i.i, align 8, !noalias !23
  br label %.preheader.i.i144.i.i

.preheader.i.i144.i.i:                            ; preds = %.preheader.i.i144.i.i, %.preheader.preheader.i.i141.i.i
  %762 = phi i64 [ %767, %.preheader.i.i144.i.i ], [ %.pre24.i.i143.i.i, %.preheader.preheader.i.i141.i.i ]
  %.01822.i.i145.i.i = phi i64 [ %765, %.preheader.i.i144.i.i ], [ 227, %.preheader.preheader.i.i141.i.i ]
  %763 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.01822.i.i145.i.i
  %764 = and i64 %762, -2147483648
  %765 = add nuw nsw i64 %.01822.i.i145.i.i, 1
  %766 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %765
  %767 = load i64, ptr %766, align 8, !noalias !23
  %768 = and i64 %767, 2147483646
  %769 = or disjoint i64 %768, %764
  %770 = getelementptr i8, ptr %763, i64 -1816
  %771 = load i64, ptr %770, align 8, !noalias !23
  %772 = lshr exact i64 %769, 1
  %773 = xor i64 %772, %771
  %774 = and i64 %767, 1
  %.not19.i.i146.i.i = icmp eq i64 %774, 0
  %775 = select i1 %.not19.i.i146.i.i, i64 0, i64 2567483615
  %776 = xor i64 %773, %775
  store i64 %776, ptr %763, align 8, !noalias !23
  %exitcond23.not.i.i147.i.i = icmp eq i64 %765, 623
  br i1 %exitcond23.not.i.i147.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i148.i.i, label %.preheader.i.i144.i.i, !llvm.loop !27

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i148.i.i: ; preds = %.preheader.i.i144.i.i
  %777 = load i64, ptr %96, align 8, !noalias !23
  %778 = and i64 %777, -2147483648
  %779 = load i64, ptr %9, align 8, !noalias !23
  %780 = and i64 %779, 2147483646
  %781 = or disjoint i64 %780, %778
  %782 = load i64, ptr %97, align 8, !noalias !23
  %783 = lshr exact i64 %781, 1
  %784 = xor i64 %783, %782
  %785 = and i64 %779, 1
  %.not.i.i149.i.i = icmp eq i64 %785, 0
  %786 = select i1 %.not.i.i149.i.i, i64 0, i64 2567483615
  %787 = xor i64 %784, %786
  store i64 %787, ptr %96, align 8, !noalias !23
  br label %.noexc65.i.i

.noexc65.i.i:                                     ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i148.i.i, %.lr.ph.i.i.i.i.i.i62.i.i
  %788 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i148.i.i ], [ %743, %.lr.ph.i.i.i.i.i.i62.i.i ]
  %789 = add nuw nsw i64 %788, 1
  store i64 %789, ptr %45, align 8, !noalias !23
  %790 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %788
  %791 = load i64, ptr %790, align 8, !noalias !23
  %792 = lshr i64 %791, 11
  %793 = and i64 %792, 4294967295
  %794 = xor i64 %793, %791
  %795 = shl i64 %794, 7
  %796 = and i64 %795, 2636928640
  %797 = xor i64 %796, %794
  %798 = shl i64 %797, 15
  %799 = and i64 %798, 4022730752
  %800 = xor i64 %799, %797
  %801 = lshr i64 %800, 18
  %802 = xor i64 %801, %800
  %803 = and i64 %802, 4294967295
  %804 = mul nuw nsw i64 %803, %593
  %805 = trunc i64 %804 to i32
  %806 = icmp ugt i32 %741, %805
  br i1 %806, label %.lr.ph.i.i.i.i.i.i62.i.i, label %.loopexit.i.i.i.i.i.i56.i.i, !llvm.loop !28

.loopexit.i.i.i.i.i.i56.i.i:                      ; preds = %.noexc65.i.i, %740, %735
  %.018.i.i.i.i.i.i57.i.i = phi i64 [ %737, %735 ], [ %737, %740 ], [ %804, %.noexc65.i.i ]
  %807 = lshr i64 %.018.i.i.i.i.i.i57.i.i, 32
  br label %_ZN4absl7debian215random_internal18DistributionCallerISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE4CallINS1_26UniformDistributionWrapperIiEEJRiS9_EEENT_11result_typeEPS4_DpOT0_.exit.i58.i.i

_ZN4absl7debian215random_internal18DistributionCallerISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE4CallINS1_26UniformDistributionWrapperIiEEJRiS9_EEENT_11result_typeEPS4_DpOT0_.exit.i58.i.i: ; preds = %.loopexit.i.i.i.i.i.i56.i.i, %733
  %.0.i.i.in.i.i.i.i59.i.i = phi i64 [ %734, %733 ], [ %807, %.loopexit.i.i.i.i.i.i56.i.i ]
  %.0.i.i.i.i.i.i60.i.i = trunc nuw i64 %.0.i.i.in.i.i.i.i59.i.i to i32
  br label %.preheader.split.i.i

_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.thread.i.i: ; preds = %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.i.i, %._crit_edge.i.i.i.i.i.i, %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.us.i.i, %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.us.us.i.i, %._crit_edge.loopexit.i.i.i.i.us.us.i.i, %.preheader.split.us.split.i.i
  %.us-phi.i.i = phi i32 [ %storemerge.us.i.i, %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.us.i.i ], [ -1, %.preheader.split.us.split.i.i ], [ %storemerge.us.us.i.i, %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.us.us.i.i ], [ %storemerge.us.us.i.i, %._crit_edge.loopexit.i.i.i.i.us.us.i.i ], [ %storemerge.i.i, %._crit_edge.i.i.i.i.i.i ], [ %storemerge.i.i, %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.i.i ]
  %808 = getelementptr inbounds nuw [4 x i8], ptr %583, i64 %indvars.iv214.i.i
  store i32 %.us-phi.i.i, ptr %808, align 4
  %indvars.iv.next215.i.i = add nuw nsw i64 %indvars.iv214.i.i, 1
  %809 = load ptr, ptr %103, align 8, !noalias !23
  %810 = load ptr, ptr %102, align 8, !noalias !23
  %811 = ptrtoint ptr %809 to i64
  %812 = ptrtoint ptr %810 to i64
  %813 = sub i64 %811, %812
  %814 = ashr exact i64 %813, 2
  %815 = icmp ugt i64 %814, %indvars.iv.next215.i.i
  br i1 %815, label %.preheader.i.i, label %._crit_edge197.i.i, !llvm.loop !35

._crit_edge197.i.i:                               ; preds = %_ZN4absl7debian26c_findISt6vectorIiSaIiEERiEEDTcl5beginclsr3stdE7declvalIRT_EEEES7_OT0_.exit.thread.i.i, %.preheader174.i.i
  %816 = invoke noundef zeroext i1 @_ZN10open_spiel14colored_trails10CheckBoardERKNS0_5BoardE(ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %817 unwind label %413

817:                                              ; preds = %._crit_edge197.i.i
  invoke void @_ZNK10open_spiel14colored_trails5Board8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %818 unwind label %413

818:                                              ; preds = %817
  %819 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %820 = load ptr, ptr %102, align 8
  %.not.i.i.i.i.i = icmp eq ptr %820, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %821

821:                                              ; preds = %818
  %822 = load ptr, ptr %104, align 8
  %823 = ptrtoint ptr %822 to i64
  %824 = ptrtoint ptr %820 to i64
  %825 = sub i64 %823, %824
  call void @_ZdlPvm(ptr noundef nonnull %820, i64 noundef %825) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %821, %818
  %826 = load ptr, ptr %100, align 8
  %827 = load ptr, ptr %105, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %826, %827
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i22.i

.lr.ph.i.i.i.i.i22.i:                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %835, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i ], [ %826, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ]
  %828 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %828, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i, label %829

829:                                              ; preds = %.lr.ph.i.i.i.i.i22.i
  %830 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %831 = load ptr, ptr %830, align 8
  %832 = ptrtoint ptr %831 to i64
  %833 = ptrtoint ptr %828 to i64
  %834 = sub i64 %832, %833
  call void @_ZdlPvm(ptr noundef nonnull %828, i64 noundef %834) #16
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i: ; preds = %829, %.lr.ph.i.i.i.i.i22.i
  %835 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %835, %827
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i22.i, !llvm.loop !36

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %100, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %836 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %826, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ]
  %.not.i.i.i1.i.i = icmp eq ptr %836, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i.i, label %837

837:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %838 = load ptr, ptr %106, align 8
  %839 = ptrtoint ptr %838 to i64
  %840 = ptrtoint ptr %836 to i64
  %841 = sub i64 %839, %840
  call void @_ZdlPvm(ptr noundef nonnull %836, i64 noundef %841) #16
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i.i:     ; preds = %837, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %842 = load ptr, ptr %98, align 8
  %.not.i.i.i2.i.i = icmp eq ptr %842, null
  br i1 %.not.i.i.i2.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit3.i.i, label %843

843:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i.i
  %844 = load ptr, ptr %107, align 8
  %845 = ptrtoint ptr %844 to i64
  %846 = ptrtoint ptr %842 to i64
  %847 = sub i64 %845, %846
  call void @_ZdlPvm(ptr noundef nonnull %842, i64 noundef %847) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit3.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit3.i.i:               ; preds = %843, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i.i
  %848 = load ptr, ptr %101, align 8
  %.not.i.i.i4.i.i = icmp eq ptr %848, null
  br i1 %.not.i.i.i4.i.i, label %_ZN10open_spiel14colored_trails5BoardD2Ev.exit.i, label %849

849:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3.i.i
  %850 = load ptr, ptr %108, align 8
  %851 = ptrtoint ptr %850 to i64
  %852 = ptrtoint ptr %848 to i64
  %853 = sub i64 %851, %852
  call void @_ZdlPvm(ptr noundef nonnull %848, i64 noundef %853) #16
  br label %_ZN10open_spiel14colored_trails5BoardD2Ev.exit.i

_ZN10open_spiel14colored_trails5BoardD2Ev.exit.i: ; preds = %849, %_ZNSt6vectorIiSaIiEED2Ev.exit3.i.i
  br i1 %816, label %855, label %116, !llvm.loop !37

854:                                              ; preds = %413, %411
  %.pn.i.i = phi { ptr, i32 } [ %414, %413 ], [ %412, %411 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %.body20.i

855:                                              ; preds = %_ZN10open_spiel14colored_trails5BoardD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 noundef signext 10)
          to label %856 unwind label %874

856:                                              ; preds = %855
  %857 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %858 unwind label %874

858:                                              ; preds = %856
  %859 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  %860 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  %861 = icmp sgt i64 %860, -1
  br i1 %861, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i, label %862

862:                                              ; preds = %858
  call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i: ; preds = %858
  %863 = invoke noundef zeroext i1 @_ZN10open_spiel4file4File5WriteEN4absl7debian211string_viewE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr %859, i64 %860)
          to label %864 unwind label %874

864:                                              ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  %865 = add nuw nsw i32 %.045.i, 1
  %exitcond.not.i = icmp eq i32 %865, %29
  br i1 %exitcond.not.i, label %._crit_edge.i, label %109, !llvm.loop !38

866:                                              ; preds = %47, %44, %_ZNK4absl7debian214flags_internal9FlagValueIiLNS1_20FlagValueStorageKindE1EE3GetERKNS1_12SequenceLockERi.exit.i.i.i.i
  %867 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

868:                                              ; preds = %81, %79, %77, %75, %65, %63, %54, %52, %49
  %869 = landingpad { ptr, i32 }
          cleanup
  br label %881

870:                                              ; preds = %.noexc16.i, %83
  %871 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

872:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %873 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br label %.body.i

.body.i:                                          ; preds = %872, %870, %.body
  %.pn.i = phi { ptr, i32 } [ %873, %872 ], [ %871, %870 ], [ %92, %.body ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  br label %881

.loopexit.i:                                      ; preds = %113, %111, %109
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body20.i

.loopexit.split-lp.i:                             ; preds = %879, %877, %._crit_edge.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body20.i

874:                                              ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i, %856, %855
  %875 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %.body20.i

._crit_edge.i:                                    ; preds = %864, %93
  %876 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16)
          to label %877 unwind label %.loopexit.split-lp.i

877:                                              ; preds = %._crit_edge.i
  %878 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %876, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %879 unwind label %.loopexit.split-lp.i

879:                                              ; preds = %877
  %880 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %878, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_ZN10open_spiel14colored_trails12_GLOBAL__N_114GenerateBoardsEi.exit unwind label %.loopexit.split-lp.i

.body20.i:                                        ; preds = %874, %.loopexit.split-lp.i, %.loopexit.i, %854
  %.pn12.i = phi { ptr, i32 } [ %875, %874 ], [ %.pn.i.i, %854 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN10open_spiel4file4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %881

881:                                              ; preds = %.body20.i, %.body.i, %868
  %.pn12.pn.i = phi { ptr, i32 } [ %.pn12.i, %.body20.i ], [ %.pn.i, %.body.i ], [ %869, %868 ]
  call void @_ZN10open_spiel14colored_trails9TradeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %10) #17
  br label %common.resume.i

_ZN10open_spiel14colored_trails12_GLOBAL__N_114GenerateBoardsEi.exit: ; preds = %879
  call void @_ZN10open_spiel4file4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @_ZN10open_spiel14colored_trails9TradeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %10) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
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
  %14 = getelementptr inbounds [40 x i8], ptr %13, i64 %.07.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %14) #17
  %.pre.i.i.i.i = load i64, ptr %3, align 8
  br label %15

15:                                               ; preds = %12, %6
  %16 = phi i64 [ %7, %6 ], [ %.pre.i.i.i.i, %12 ]
  %17 = add i64 %.07.i.i.i.i, 1
  %.not5.i.i.i.i = icmp eq i64 %17, %16
  br i1 %.not5.i.i.i.i, label %._crit_edge.i.i.i.i, label %6, !llvm.loop !39

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
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %22, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel14colored_trails5TradeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !40

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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!40 = distinct !{!40, !22}
