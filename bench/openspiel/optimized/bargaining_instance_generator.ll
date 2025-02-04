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
  %.0 = phi ptr [ null, %29 ], [ inttoptr (i64 80 to ptr), %28 ], [ null, %_ZN4absl7debian211UnparseFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit ], [ %.1, %21 ], [ @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, %14 ], [ @_ZN4absl7debian213base_internal11FastTypeTagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9dummy_varE, %13 ], [ null, %12 ], [ null, %10 ], [ null, %9 ], [ inttoptr (i64 32 to ptr), %4 ], [ %8, %7 ]
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !13
  invoke void @_ZNK4absl7debian214flags_internal8FlagImpl4ReadEPv(ptr noundef nonnull align 8 dereferenceable(112) @_Z14FLAGS_filenameB5cxx11, ptr noundef nonnull %8)
          to label %_ZN4absl7debian27GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKNS0_14flags_internal4FlagIS8_EE.exit.i unwind label %31, !noalias !18

common.resume.i:                                  ; preds = %455, %.body.i, %439, %31
  %.sink.i = phi ptr [ %8, %31 ], [ %9, %455 ], [ %9, %.body.i ], [ %9, %439 ]
  %common.resume.op.i = phi { ptr, i32 } [ %32, %31 ], [ %.pn12.pn.i, %455 ], [ %.pn.i, %.body.i ], [ %440, %439 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #19
  resume { ptr, i32 } %common.resume.op.i

31:                                               ; preds = %_ZN4absl7debian27GetFlagIiEET_RKNS0_14flags_internal4FlagIS2_EE.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN4absl7debian27GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKNS0_14flags_internal4FlagIS8_EE.exit.i: ; preds = %_ZN4absl7debian27GetFlagIiEET_RKNS0_14flags_internal4FlagIS2_EE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %33 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @FLAGS_seed, i64 80) acquire, align 8
  %.not.i.i.i.i = icmp eq i64 %33, -6076574518398440533
  br i1 %.not.i.i.i.i, label %_ZNK4absl7debian214flags_internal9FlagValueIiLNS1_20FlagValueStorageKindE1EE3GetERKNS1_12SequenceLockERi.exit.i.i.i.i, label %_ZNK4absl7debian214flags_internal9FlagValueIiLNS1_20FlagValueStorageKindE1EE3GetERKNS1_12SequenceLockERi.exit.thread.i.i.i.i

_ZNK4absl7debian214flags_internal9FlagValueIiLNS1_20FlagValueStorageKindE1EE3GetERKNS1_12SequenceLockERi.exit.thread.i.i.i.i: ; preds = %_ZN4absl7debian27GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKNS0_14flags_internal4FlagIS8_EE.exit.i
  %.0.extract.trunc.i.i.i.i.i = trunc i64 %33 to i32
  br label %34

_ZNK4absl7debian214flags_internal9FlagValueIiLNS1_20FlagValueStorageKindE1EE3GetERKNS1_12SequenceLockERi.exit.i.i.i.i: ; preds = %_ZN4absl7debian27GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKNS0_14flags_internal4FlagIS8_EE.exit.i
  invoke void @_ZNK4absl7debian214flags_internal8FlagImpl4ReadEPv(ptr noundef nonnull align 8 dereferenceable(88) @FLAGS_seed, ptr noundef nonnull %7)
          to label %.noexc.i unwind label %439

.noexc.i:                                         ; preds = %_ZNK4absl7debian214flags_internal9FlagValueIiLNS1_20FlagValueStorageKindE1EE3GetERKNS1_12SequenceLockERi.exit.i.i.i.i
  %.pre.i.i.i.i = load i32, ptr %7, align 4
  br label %34

34:                                               ; preds = %.noexc.i, %_ZNK4absl7debian214flags_internal9FlagValueIiLNS1_20FlagValueStorageKindE1EE3GetERKNS1_12SequenceLockERi.exit.thread.i.i.i.i
  %35 = phi i32 [ %.pre.i.i.i.i, %.noexc.i ], [ %.0.extract.trunc.i.i.i.i.i, %_ZNK4absl7debian214flags_internal9FlagValueIiLNS1_20FlagValueStorageKindE1EE3GetERKNS1_12SequenceLockERi.exit.thread.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %36 = zext i32 %35 to i64
  store i64 %36, ptr %10, align 8
  br label %37

37:                                               ; preds = %37, %34
  %38 = phi i64 [ %36, %34 ], [ %43, %37 ]
  %.011.i.i.i = phi i64 [ 1, %34 ], [ %45, %37 ]
  %39 = lshr i64 %38, 30
  %40 = xor i64 %39, %38
  %41 = mul nuw nsw i64 %40, 1812433253
  %42 = add nuw i64 %41, %.011.i.i.i
  %43 = and i64 %42, 4294967295
  %44 = getelementptr inbounds nuw [624 x i64], ptr %10, i64 0, i64 %.011.i.i.i
  store i64 %43, ptr %44, align 8
  %45 = add nuw nsw i64 %.011.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %45, 624
  br i1 %exitcond.not.i.i.i, label %46, label %37, !llvm.loop !21

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 4992
  store i64 624, ptr %47, align 8
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10)
          to label %49 unwind label %439

49:                                               ; preds = %46
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %51 unwind label %439

51:                                               ; preds = %49
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %53 unwind label %439

53:                                               ; preds = %51
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  %54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc16.i unwind label %441

.noexc16.i:                                       ; preds = %53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %54, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc17.i unwind label %441

.noexc17.i:                                       ; preds = %.noexc16.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %59 unwind label %56

56:                                               ; preds = %.noexc17.i
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #20
  unreachable

59:                                               ; preds = %.noexc17.i
  store ptr %12, ptr %3, align 8
  %60 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %61 unwind label %.body

61:                                               ; preds = %59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %60, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 1)) #19
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body

.body:                                            ; preds = %61, %59
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  invoke void @_ZN10open_spiel4file4FileC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %63 unwind label %443

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  %64 = icmp sgt i32 %30, 0
  br i1 %64, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.phi.trans.insert.i.i87.i.i = getelementptr inbounds nuw i8, ptr %10, i64 1816
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 4984
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 3168
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %75

75:                                               ; preds = %_ZN10open_spiel10bargaining8InstanceD2Ev.exit.i, %.lr.ph.i
  %.pre.i.i82.i43.i = phi i64 [ %36, %.lr.ph.i ], [ %.pre.i.i82.i45.i, %_ZN10open_spiel10bargaining8InstanceD2Ev.exit.i ]
  %76 = phi i64 [ 624, %.lr.ph.i ], [ %352, %_ZN10open_spiel10bargaining8InstanceD2Ev.exit.i ]
  %.026.i = phi i32 [ 0, %.lr.ph.i ], [ %438, %_ZN10open_spiel10bargaining8InstanceD2Ev.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  invoke void @_ZN10open_spiel10bargaining8InstanceC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %.critedge106.i.i.outer unwind label %.loopexit.i

.critedge106.i.i.outer:                           ; preds = %75, %.critedge106.i.i.outer.backedge
  %.pre.i.i54.i.i.ph = phi i64 [ %.pre.i.i54.i.i.ph.be, %.critedge106.i.i.outer.backedge ], [ %.pre.i.i82.i43.i, %75 ]
  %.ph = phi i64 [ %.ph.be, %.critedge106.i.i.outer.backedge ], [ %76, %75 ]
  %.041.i.i.ph = phi i32 [ %.041.i.i.ph.be, %.critedge106.i.i.outer.backedge ], [ 0, %75 ]
  %77 = load ptr, ptr %65, align 8
  %78 = load ptr, ptr %66, align 8
  %.not5.i.i.i = icmp eq ptr %77, %78
  br label %.critedge106.i.i

.critedge106.i.i:                                 ; preds = %.critedge106.i.i.backedge, %.critedge106.i.i.outer
  %.041.i.i = phi i32 [ %.041.i.i.ph, %.critedge106.i.i.outer ], [ 0, %.critedge106.i.i.backedge ]
  %79 = icmp samesign ult i32 %.041.i.i, 3
  br i1 %79, label %80, label %214

80:                                               ; preds = %.critedge106.i.i
  %81 = icmp ugt i64 %.ph, 623
  br i1 %81, label %.preheader5, label %.noexc.i.i

.preheader5:                                      ; preds = %80, %.preheader5
  %82 = phi i64 [ %87, %.preheader5 ], [ %.pre.i.i54.i.i.ph, %80 ]
  %.021.i.i55.i.i = phi i64 [ %85, %.preheader5 ], [ 0, %80 ]
  %83 = getelementptr inbounds nuw [624 x i64], ptr %10, i64 0, i64 %.021.i.i55.i.i
  %84 = and i64 %82, -2147483648
  %85 = add nuw nsw i64 %.021.i.i55.i.i, 1
  %86 = getelementptr inbounds nuw [624 x i64], ptr %10, i64 0, i64 %85
  %87 = load i64, ptr %86, align 8, !noalias !23
  %88 = and i64 %87, 2147483646
  %89 = or disjoint i64 %88, %84
  %90 = add nuw nsw i64 %.021.i.i55.i.i, 397
  %91 = getelementptr inbounds nuw [624 x i64], ptr %10, i64 0, i64 %90
  %92 = load i64, ptr %91, align 8, !noalias !23
  %93 = lshr exact i64 %89, 1
  %94 = xor i64 %93, %92
  %95 = and i64 %87, 1
  %.not20.i.i56.i.i = icmp eq i64 %95, 0
  %96 = select i1 %.not20.i.i56.i.i, i64 0, i64 2567483615
  %97 = xor i64 %94, %96
  store i64 %97, ptr %83, align 8, !noalias !23
  %exitcond.not.i.i57.i.i = icmp eq i64 %85, 227
  br i1 %exitcond.not.i.i57.i.i, label %.preheader.preheader.i.i58.i.i, label %.preheader5, !llvm.loop !26

.preheader.preheader.i.i58.i.i:                   ; preds = %.preheader5
  %.pre24.i.i60.i.i = load i64, ptr %.phi.trans.insert.i.i87.i.i, align 8, !noalias !23
  br label %.preheader.i.i61.i.i

.preheader.i.i61.i.i:                             ; preds = %.preheader.i.i61.i.i, %.preheader.preheader.i.i58.i.i
  %98 = phi i64 [ %103, %.preheader.i.i61.i.i ], [ %.pre24.i.i60.i.i, %.preheader.preheader.i.i58.i.i ]
  %.01822.i.i62.i.i = phi i64 [ %101, %.preheader.i.i61.i.i ], [ 227, %.preheader.preheader.i.i58.i.i ]
  %99 = getelementptr inbounds nuw [624 x i64], ptr %10, i64 0, i64 %.01822.i.i62.i.i
  %100 = and i64 %98, -2147483648
  %101 = add nuw nsw i64 %.01822.i.i62.i.i, 1
  %102 = getelementptr inbounds nuw [624 x i64], ptr %10, i64 0, i64 %101
  %103 = load i64, ptr %102, align 8, !noalias !23
  %104 = and i64 %103, 2147483646
  %105 = or disjoint i64 %104, %100
  %106 = add nsw i64 %.01822.i.i62.i.i, -227
  %107 = getelementptr inbounds [624 x i64], ptr %10, i64 0, i64 %106
  %108 = load i64, ptr %107, align 8, !noalias !23
  %109 = lshr exact i64 %105, 1
  %110 = xor i64 %109, %108
  %111 = and i64 %103, 1
  %.not19.i.i63.i.i = icmp eq i64 %111, 0
  %112 = select i1 %.not19.i.i63.i.i, i64 0, i64 2567483615
  %113 = xor i64 %110, %112
  store i64 %113, ptr %99, align 8, !noalias !23
  %exitcond23.not.i.i64.i.i = icmp eq i64 %101, 623
  br i1 %exitcond23.not.i.i64.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i65.i.i, label %.preheader.i.i61.i.i, !llvm.loop !27

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i65.i.i: ; preds = %.preheader.i.i61.i.i
  %114 = load i64, ptr %68, align 8, !noalias !23
  %115 = and i64 %114, -2147483648
  %116 = load i64, ptr %10, align 8, !noalias !23
  %117 = and i64 %116, 2147483646
  %118 = or disjoint i64 %117, %115
  %119 = load i64, ptr %69, align 8, !noalias !23
  %120 = lshr exact i64 %118, 1
  %121 = xor i64 %120, %119
  %122 = and i64 %116, 1
  %.not.i.i66.i.i = icmp eq i64 %122, 0
  %123 = select i1 %.not.i.i66.i.i, i64 0, i64 2567483615
  %124 = xor i64 %121, %123
  store i64 %124, ptr %68, align 8, !noalias !23
  br label %.noexc.i.i

.noexc.i.i:                                       ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i65.i.i, %80
  %.pre.i.i82.i40.i = phi i64 [ %116, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i65.i.i ], [ %.pre.i.i54.i.i.ph, %80 ]
  %125 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i65.i.i ], [ %.ph, %80 ]
  %126 = add nuw nsw i64 %125, 1
  store i64 %126, ptr %47, align 8, !noalias !23
  %127 = getelementptr inbounds nuw [624 x i64], ptr %10, i64 0, i64 %125
  %128 = load i64, ptr %127, align 8, !noalias !23
  %129 = lshr i64 %128, 11
  %130 = and i64 %129, 4294967295
  %131 = xor i64 %130, %128
  %132 = shl i64 %131, 7
  %133 = and i64 %132, 2636928640
  %134 = xor i64 %133, %131
  %135 = shl i64 %134, 15
  %136 = and i64 %135, 4022730752
  %137 = xor i64 %136, %134
  %138 = lshr i64 %137, 18
  %139 = xor i64 %138, %137
  %140 = and i64 %139, 4294967295
  %141 = mul nuw nsw i64 %140, 7
  %142 = and i64 %141, 4294967292
  %or.cond100.i.i = icmp eq i64 %142, 0
  br i1 %or.cond100.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, label %.loopexit107.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc.i.i, %.noexc47.i.i
  %.pre.i.i.i18.i = phi i64 [ %.pre.i.i82.i38.i, %.noexc47.i.i ], [ %.pre.i.i82.i40.i, %.noexc.i.i ]
  %143 = phi i64 [ %189, %.noexc47.i.i ], [ %126, %.noexc.i.i ]
  %144 = icmp ugt i64 %143, 623
  br i1 %144, label %.preheader4, label %.noexc47.i.i

.preheader4:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.preheader4
  %145 = phi i64 [ %150, %.preheader4 ], [ %.pre.i.i.i18.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.021.i.i.i.i = phi i64 [ %148, %.preheader4 ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i ]
  %146 = getelementptr inbounds nuw [624 x i64], ptr %10, i64 0, i64 %.021.i.i.i.i
  %147 = and i64 %145, -2147483648
  %148 = add nuw nsw i64 %.021.i.i.i.i, 1
  %149 = getelementptr inbounds nuw [624 x i64], ptr %10, i64 0, i64 %148
  %150 = load i64, ptr %149, align 8, !noalias !23
  %151 = and i64 %150, 2147483646
  %152 = or disjoint i64 %151, %147
  %153 = add nuw nsw i64 %.021.i.i.i.i, 397
  %154 = getelementptr inbounds nuw [624 x i64], ptr %10, i64 0, i64 %153
  %155 = load i64, ptr %154, align 8, !noalias !23
  %156 = lshr exact i64 %152, 1
  %157 = xor i64 %156, %155
  %158 = and i64 %150, 1
  %.not20.i.i.i.i = icmp eq i64 %158, 0
  %159 = select i1 %.not20.i.i.i.i, i64 0, i64 2567483615
  %160 = xor i64 %157, %159
  store i64 %160, ptr %146, align 8, !noalias !23
  %exitcond.not.i.i.i.i = icmp eq i64 %148, 227
  br i1 %exitcond.not.i.i.i.i, label %.preheader.preheader.i.i.i.i, label %.preheader4, !llvm.loop !26

.preheader.preheader.i.i.i.i:                     ; preds = %.preheader4
  %.pre24.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i87.i.i, align 8, !noalias !23
  br label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.preheader.i.i.i.i, %.preheader.preheader.i.i.i.i
  %161 = phi i64 [ %166, %.preheader.i.i.i.i ], [ %.pre24.i.i.i.i, %.preheader.preheader.i.i.i.i ]
  %.01822.i.i.i.i = phi i64 [ %164, %.preheader.i.i.i.i ], [ 227, %.preheader.preheader.i.i.i.i ]
  %162 = getelementptr inbounds nuw [624 x i64], ptr %10, i64 0, i64 %.01822.i.i.i.i
  %163 = and i64 %161, -2147483648
  %164 = add nuw nsw i64 %.01822.i.i.i.i, 1
  %165 = getelementptr inbounds nuw [624 x i64], ptr %10, i64 0, i64 %164
  %166 = load i64, ptr %165, align 8, !noalias !23
  %167 = and i64 %166, 2147483646
  %168 = or disjoint i64 %167, %163
  %169 = add nsw i64 %.01822.i.i.i.i, -227
  %170 = getelementptr inbounds [624 x i64], ptr %10, i64 0, i64 %169
  %171 = load i64, ptr %170, align 8, !noalias !23
  %172 = lshr exact i64 %168, 1
  %173 = xor i64 %172, %171
  %174 = and i64 %166, 1
  %.not19.i.i.i.i = icmp eq i64 %174, 0
  %175 = select i1 %.not19.i.i.i.i, i64 0, i64 2567483615
  %176 = xor i64 %173, %175
  store i64 %176, ptr %162, align 8, !noalias !23
  %exitcond23.not.i.i.i.i = icmp eq i64 %164, 623
  br i1 %exitcond23.not.i.i.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !27

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i.i.i: ; preds = %.preheader.i.i.i.i
  %177 = load i64, ptr %68, align 8, !noalias !23
  %178 = and i64 %177, -2147483648
  %179 = load i64, ptr %10, align 8, !noalias !23
  %180 = and i64 %179, 2147483646
  %181 = or disjoint i64 %180, %178
  %182 = load i64, ptr %69, align 8, !noalias !23
  %183 = lshr exact i64 %181, 1
  %184 = xor i64 %183, %182
  %185 = and i64 %179, 1
  %.not.i.i.i19.i = icmp eq i64 %185, 0
  %186 = select i1 %.not.i.i.i19.i, i64 0, i64 2567483615
  %187 = xor i64 %184, %186
  store i64 %187, ptr %68, align 8, !noalias !23
  br label %.noexc47.i.i

.noexc47.i.i:                                     ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.pre.i.i82.i38.i = phi i64 [ %179, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i.i.i ], [ %.pre.i.i.i18.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  %188 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i.i.i ], [ %143, %.lr.ph.i.i.i.i.i.i.i.i ]
  %189 = add nuw nsw i64 %188, 1
  store i64 %189, ptr %47, align 8, !noalias !23
  %190 = getelementptr inbounds nuw [624 x i64], ptr %10, i64 0, i64 %188
  %191 = load i64, ptr %190, align 8, !noalias !23
  %192 = lshr i64 %191, 11
  %193 = and i64 %192, 4294967295
  %194 = xor i64 %193, %191
  %195 = shl i64 %194, 7
  %196 = and i64 %195, 2636928640
  %197 = xor i64 %196, %194
  %198 = shl i64 %197, 15
  %199 = and i64 %198, 4022730752
  %200 = xor i64 %199, %197
  %201 = lshr i64 %200, 18
  %202 = xor i64 %201, %200
  %203 = and i64 %202, 4294967295
  %204 = mul nuw nsw i64 %203, 7
  %205 = and i64 %204, 4294967292
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %.lr.ph.i.i.i.i.i.i.i.i, label %.loopexit107.i.i, !llvm.loop !28

.loopexit107.i.i:                                 ; preds = %.noexc47.i.i, %.noexc.i.i
  %.pre.i.i82.i37.i = phi i64 [ %.pre.i.i82.i40.i, %.noexc.i.i ], [ %.pre.i.i82.i38.i, %.noexc47.i.i ]
  %207 = phi i64 [ %126, %.noexc.i.i ], [ %189, %.noexc47.i.i ]
  %.018.i.i.i.i.i.i.i.i = phi i64 [ %141, %.noexc.i.i ], [ %204, %.noexc47.i.i ]
  %208 = lshr i64 %.018.i.i.i.i.i.i.i.i, 32
  %.0.i.i.i.i.i.i.i.i = trunc nuw nsw i64 %208 to i32
  %209 = add nuw nsw i32 %.0.i.i.i.i.i.i.i.i, 1
  %210 = zext nneg i32 %.041.i.i to i64
  %211 = load ptr, ptr %65, align 8, !alias.scope !23
  %212 = getelementptr inbounds nuw i32, ptr %211, i64 %210
  store i32 %209, ptr %212, align 4
  %213 = add nuw nsw i32 %.041.i.i, 1
  br label %.critedge106.i.i.outer.backedge

.critedge106.i.i.outer.backedge:                  ; preds = %365, %383, %.loopexit107.i.i, %396
  %.pre.i.i54.i.i.ph.be = phi i64 [ %.pre.i.i82.i45.i, %396 ], [ %.pre.i.i82.i37.i, %.loopexit107.i.i ], [ %.pre.i.i82.i45.i, %383 ], [ %.pre.i.i82.i45.i, %365 ]
  %.ph.be = phi i64 [ %352, %396 ], [ %207, %.loopexit107.i.i ], [ %352, %383 ], [ %352, %365 ]
  %.041.i.i.ph.be = phi i32 [ 0, %396 ], [ %213, %.loopexit107.i.i ], [ 0, %383 ], [ 0, %365 ]
  br label %.critedge106.i.i.outer, !llvm.loop !29

214:                                              ; preds = %.critedge106.i.i
  br i1 %.not5.i.i.i, label %.critedge106.i.i.backedge, label %.lr.ph.i.i.i

.critedge106.i.i.backedge:                        ; preds = %214, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET0_T_S8_S7_.exit.i.i
  br label %.critedge106.i.i, !llvm.loop !30

.lr.ph.i.i.i:                                     ; preds = %214, %.lr.ph.i.i.i
  %.07.i.i.i = phi i32 [ %216, %.lr.ph.i.i.i ], [ 0, %214 ]
  %.sroa.02.06.i.i.i = phi ptr [ %217, %.lr.ph.i.i.i ], [ %77, %214 ]
  %215 = load i32, ptr %.sroa.02.06.i.i.i, align 4
  %216 = add nsw i32 %215, %.07.i.i.i
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i.i, i64 4
  %.not.i.i.i2 = icmp eq ptr %217, %78
  br i1 %.not.i.i.i2, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET0_T_S8_S7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !31

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET0_T_S8_S7_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %218 = add i32 %216, -5
  %219 = icmp ult i32 %218, 3
  br i1 %219, label %220, label %.critedge106.i.i.backedge

220:                                              ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET0_T_S8_S7_.exit.i.i
  store i64 0, ptr %4, align 8, !noalias !23
  br label %221

221:                                              ; preds = %395, %220
  %.pre.i.i82.i44.i = phi i64 [ %.pre.i.i54.i.i.ph, %220 ], [ %.pre.i.i82.i45.i, %395 ]
  %222 = phi i64 [ %.ph, %220 ], [ %352, %395 ]
  %indvars.iv.i.i = phi i64 [ 0, %220 ], [ %indvars.iv.next.i.i, %395 ]
  %.042113.i.i = phi i1 [ false, %220 ], [ %.143.i.i, %395 ]
  store i32 0, ptr %5, align 4, !noalias !23
  store i32 1, ptr %67, align 4, !noalias !23
  br label %223

223:                                              ; preds = %.loopexit.i.i, %221
  %.pre.i.i82.i.i = phi i64 [ %.pre.i.i82.i44.i, %221 ], [ %.pre.i.i82.i45.i, %.loopexit.i.i ]
  %224 = phi i64 [ %222, %221 ], [ %352, %.loopexit.i.i ]
  %.045.idx110.i.i = phi i64 [ 0, %221 ], [ %.045.add.i.i, %.loopexit.i.i ]
  %.045.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.045.idx110.i.i
  %225 = load i32, ptr %.045.ptr.i.i, align 4, !noalias !23
  %226 = icmp ugt i64 %224, 623
  br i1 %226, label %.preheader3, label %.noexc51.i.i

.preheader3:                                      ; preds = %223, %.preheader3
  %227 = phi i64 [ %232, %.preheader3 ], [ %.pre.i.i82.i.i, %223 ]
  %.021.i.i83.i.i = phi i64 [ %230, %.preheader3 ], [ 0, %223 ]
  %228 = getelementptr inbounds nuw [624 x i64], ptr %10, i64 0, i64 %.021.i.i83.i.i
  %229 = and i64 %227, -2147483648
  %230 = add nuw nsw i64 %.021.i.i83.i.i, 1
  %231 = getelementptr inbounds nuw [624 x i64], ptr %10, i64 0, i64 %230
  %232 = load i64, ptr %231, align 8, !noalias !23
  %233 = and i64 %232, 2147483646
  %234 = or disjoint i64 %233, %229
  %235 = add nuw nsw i64 %.021.i.i83.i.i, 397
  %236 = getelementptr inbounds nuw [624 x i64], ptr %10, i64 0, i64 %235
  %237 = load i64, ptr %236, align 8, !noalias !23
  %238 = lshr exact i64 %234, 1
  %239 = xor i64 %238, %237
  %240 = and i64 %232, 1
  %.not20.i.i84.i.i = icmp eq i64 %240, 0
  %241 = select i1 %.not20.i.i84.i.i, i64 0, i64 2567483615
  %242 = xor i64 %239, %241
  store i64 %242, ptr %228, align 8, !noalias !23
  %exitcond.not.i.i85.i.i = icmp eq i64 %230, 227
  br i1 %exitcond.not.i.i85.i.i, label %.preheader.preheader.i.i86.i.i, label %.preheader3, !llvm.loop !26

.preheader.preheader.i.i86.i.i:                   ; preds = %.preheader3
  %.pre24.i.i88.i.i = load i64, ptr %.phi.trans.insert.i.i87.i.i, align 8, !noalias !23
  br label %.preheader.i.i89.i.i

.preheader.i.i89.i.i:                             ; preds = %.preheader.i.i89.i.i, %.preheader.preheader.i.i86.i.i
  %243 = phi i64 [ %248, %.preheader.i.i89.i.i ], [ %.pre24.i.i88.i.i, %.preheader.preheader.i.i86.i.i ]
  %.01822.i.i90.i.i = phi i64 [ %246, %.preheader.i.i89.i.i ], [ 227, %.preheader.preheader.i.i86.i.i ]
  %244 = getelementptr inbounds nuw [624 x i64], ptr %10, i64 0, i64 %.01822.i.i90.i.i
  %245 = and i64 %243, -2147483648
  %246 = add nuw nsw i64 %.01822.i.i90.i.i, 1
  %247 = getelementptr inbounds nuw [624 x i64], ptr %10, i64 0, i64 %246
  %248 = load i64, ptr %247, align 8, !noalias !23
  %249 = and i64 %248, 2147483646
  %250 = or disjoint i64 %249, %245
  %251 = add nsw i64 %.01822.i.i90.i.i, -227
  %252 = getelementptr inbounds [624 x i64], ptr %10, i64 0, i64 %251
  %253 = load i64, ptr %252, align 8, !noalias !23
  %254 = lshr exact i64 %250, 1
  %255 = xor i64 %254, %253
  %256 = and i64 %248, 1
  %.not19.i.i91.i.i = icmp eq i64 %256, 0
  %257 = select i1 %.not19.i.i91.i.i, i64 0, i64 2567483615
  %258 = xor i64 %255, %257
  store i64 %258, ptr %244, align 8, !noalias !23
  %exitcond23.not.i.i92.i.i = icmp eq i64 %246, 623
  br i1 %exitcond23.not.i.i92.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i93.i.i, label %.preheader.i.i89.i.i, !llvm.loop !27

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i93.i.i: ; preds = %.preheader.i.i89.i.i
  %259 = load i64, ptr %68, align 8, !noalias !23
  %260 = and i64 %259, -2147483648
  %261 = load i64, ptr %10, align 8, !noalias !23
  %262 = and i64 %261, 2147483646
  %263 = or disjoint i64 %262, %260
  %264 = load i64, ptr %69, align 8, !noalias !23
  %265 = lshr exact i64 %263, 1
  %266 = xor i64 %265, %264
  %267 = and i64 %261, 1
  %.not.i.i94.i.i = icmp eq i64 %267, 0
  %268 = select i1 %.not.i.i94.i.i, i64 0, i64 2567483615
  %269 = xor i64 %266, %268
  store i64 %269, ptr %68, align 8, !noalias !23
  br label %.noexc51.i.i

.noexc51.i.i:                                     ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i93.i.i, %223
  %.pre.i.i82.i33.i = phi i64 [ %261, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i93.i.i ], [ %.pre.i.i82.i.i, %223 ]
  %270 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i93.i.i ], [ %224, %223 ]
  %271 = add nuw nsw i64 %270, 1
  store i64 %271, ptr %47, align 8, !noalias !23
  %272 = getelementptr inbounds nuw [624 x i64], ptr %10, i64 0, i64 %270
  %273 = load i64, ptr %272, align 8, !noalias !23
  %274 = lshr i64 %273, 11
  %275 = and i64 %274, 4294967295
  %276 = xor i64 %275, %273
  %277 = shl i64 %276, 7
  %278 = and i64 %277, 2636928640
  %279 = xor i64 %278, %276
  %280 = shl i64 %279, 15
  %281 = and i64 %280, 4022730752
  %282 = xor i64 %281, %279
  %283 = lshr i64 %282, 18
  %284 = xor i64 %283, %282
  %285 = and i64 %284, 4294967295
  %286 = mul nuw nsw i64 %285, 11
  %287 = and i64 %286, 4294967292
  %or.cond101.i.i = icmp eq i64 %287, 0
  br i1 %or.cond101.i.i, label %.lr.ph.i.i.i.i.i.i50.i.i, label %.loopexit.i.i

.lr.ph.i.i.i.i.i.i50.i.i:                         ; preds = %.noexc51.i.i, %.noexc52.i.i
  %.pre.i.i68.i.i = phi i64 [ %.pre.i.i82.i47.i, %.noexc52.i.i ], [ %.pre.i.i82.i33.i, %.noexc51.i.i ]
  %288 = phi i64 [ %334, %.noexc52.i.i ], [ %271, %.noexc51.i.i ]
  %289 = icmp ugt i64 %288, 623
  br i1 %289, label %.preheader, label %.noexc52.i.i

.preheader:                                       ; preds = %.lr.ph.i.i.i.i.i.i50.i.i, %.preheader
  %290 = phi i64 [ %295, %.preheader ], [ %.pre.i.i68.i.i, %.lr.ph.i.i.i.i.i.i50.i.i ]
  %.021.i.i69.i.i = phi i64 [ %293, %.preheader ], [ 0, %.lr.ph.i.i.i.i.i.i50.i.i ]
  %291 = getelementptr inbounds nuw [624 x i64], ptr %10, i64 0, i64 %.021.i.i69.i.i
  %292 = and i64 %290, -2147483648
  %293 = add nuw nsw i64 %.021.i.i69.i.i, 1
  %294 = getelementptr inbounds nuw [624 x i64], ptr %10, i64 0, i64 %293
  %295 = load i64, ptr %294, align 8, !noalias !23
  %296 = and i64 %295, 2147483646
  %297 = or disjoint i64 %296, %292
  %298 = add nuw nsw i64 %.021.i.i69.i.i, 397
  %299 = getelementptr inbounds nuw [624 x i64], ptr %10, i64 0, i64 %298
  %300 = load i64, ptr %299, align 8, !noalias !23
  %301 = lshr exact i64 %297, 1
  %302 = xor i64 %301, %300
  %303 = and i64 %295, 1
  %.not20.i.i70.i.i = icmp eq i64 %303, 0
  %304 = select i1 %.not20.i.i70.i.i, i64 0, i64 2567483615
  %305 = xor i64 %302, %304
  store i64 %305, ptr %291, align 8, !noalias !23
  %exitcond.not.i.i71.i.i = icmp eq i64 %293, 227
  br i1 %exitcond.not.i.i71.i.i, label %.preheader.preheader.i.i72.i.i, label %.preheader, !llvm.loop !26

.preheader.preheader.i.i72.i.i:                   ; preds = %.preheader
  %.pre24.i.i74.i.i = load i64, ptr %.phi.trans.insert.i.i87.i.i, align 8, !noalias !23
  br label %.preheader.i.i75.i.i

.preheader.i.i75.i.i:                             ; preds = %.preheader.i.i75.i.i, %.preheader.preheader.i.i72.i.i
  %306 = phi i64 [ %311, %.preheader.i.i75.i.i ], [ %.pre24.i.i74.i.i, %.preheader.preheader.i.i72.i.i ]
  %.01822.i.i76.i.i = phi i64 [ %309, %.preheader.i.i75.i.i ], [ 227, %.preheader.preheader.i.i72.i.i ]
  %307 = getelementptr inbounds nuw [624 x i64], ptr %10, i64 0, i64 %.01822.i.i76.i.i
  %308 = and i64 %306, -2147483648
  %309 = add nuw nsw i64 %.01822.i.i76.i.i, 1
  %310 = getelementptr inbounds nuw [624 x i64], ptr %10, i64 0, i64 %309
  %311 = load i64, ptr %310, align 8, !noalias !23
  %312 = and i64 %311, 2147483646
  %313 = or disjoint i64 %312, %308
  %314 = add nsw i64 %.01822.i.i76.i.i, -227
  %315 = getelementptr inbounds [624 x i64], ptr %10, i64 0, i64 %314
  %316 = load i64, ptr %315, align 8, !noalias !23
  %317 = lshr exact i64 %313, 1
  %318 = xor i64 %317, %316
  %319 = and i64 %311, 1
  %.not19.i.i77.i.i = icmp eq i64 %319, 0
  %320 = select i1 %.not19.i.i77.i.i, i64 0, i64 2567483615
  %321 = xor i64 %318, %320
  store i64 %321, ptr %307, align 8, !noalias !23
  %exitcond23.not.i.i78.i.i = icmp eq i64 %309, 623
  br i1 %exitcond23.not.i.i78.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i79.i.i, label %.preheader.i.i75.i.i, !llvm.loop !27

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i79.i.i: ; preds = %.preheader.i.i75.i.i
  %322 = load i64, ptr %68, align 8, !noalias !23
  %323 = and i64 %322, -2147483648
  %324 = load i64, ptr %10, align 8, !noalias !23
  %325 = and i64 %324, 2147483646
  %326 = or disjoint i64 %325, %323
  %327 = load i64, ptr %69, align 8, !noalias !23
  %328 = lshr exact i64 %326, 1
  %329 = xor i64 %328, %327
  %330 = and i64 %324, 1
  %.not.i.i80.i.i = icmp eq i64 %330, 0
  %331 = select i1 %.not.i.i80.i.i, i64 0, i64 2567483615
  %332 = xor i64 %329, %331
  store i64 %332, ptr %68, align 8, !noalias !23
  br label %.noexc52.i.i

.noexc52.i.i:                                     ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i79.i.i, %.lr.ph.i.i.i.i.i.i50.i.i
  %.pre.i.i82.i47.i = phi i64 [ %324, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i79.i.i ], [ %.pre.i.i68.i.i, %.lr.ph.i.i.i.i.i.i50.i.i ]
  %333 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i79.i.i ], [ %288, %.lr.ph.i.i.i.i.i.i50.i.i ]
  %334 = add nuw nsw i64 %333, 1
  store i64 %334, ptr %47, align 8, !noalias !23
  %335 = getelementptr inbounds nuw [624 x i64], ptr %10, i64 0, i64 %333
  %336 = load i64, ptr %335, align 8, !noalias !23
  %337 = lshr i64 %336, 11
  %338 = and i64 %337, 4294967295
  %339 = xor i64 %338, %336
  %340 = shl i64 %339, 7
  %341 = and i64 %340, 2636928640
  %342 = xor i64 %341, %339
  %343 = shl i64 %342, 15
  %344 = and i64 %343, 4022730752
  %345 = xor i64 %344, %342
  %346 = lshr i64 %345, 18
  %347 = xor i64 %346, %345
  %348 = and i64 %347, 4294967295
  %349 = mul nuw nsw i64 %348, 11
  %350 = and i64 %349, 4294967292
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %.lr.ph.i.i.i.i.i.i50.i.i, label %.loopexit.i.i, !llvm.loop !28

.loopexit.i.i:                                    ; preds = %.noexc52.i.i, %.noexc51.i.i
  %.pre.i.i82.i45.i = phi i64 [ %.pre.i.i82.i33.i, %.noexc51.i.i ], [ %.pre.i.i82.i47.i, %.noexc52.i.i ]
  %352 = phi i64 [ %271, %.noexc51.i.i ], [ %334, %.noexc52.i.i ]
  %.018.i.i.i.i.i.i48.i.i = phi i64 [ %286, %.noexc51.i.i ], [ %349, %.noexc52.i.i ]
  %353 = lshr i64 %.018.i.i.i.i.i.i48.i.i, 32
  %.0.i.i.i.i.i.i49.i.i = trunc nuw nsw i64 %353 to i32
  %354 = sext i32 %225 to i64
  %355 = load ptr, ptr %14, align 8, !alias.scope !23
  %356 = getelementptr inbounds %"class.std::vector.17", ptr %355, i64 %354
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw i32, ptr %357, i64 %indvars.iv.i.i
  store i32 %.0.i.i.i.i.i.i49.i.i, ptr %358, align 4
  %.045.add.i.i = add nuw nsw i64 %.045.idx110.i.i, 4
  %.not.i.i = icmp eq i64 %.045.add.i.i, 8
  br i1 %.not.i.i, label %359, label %223

359:                                              ; preds = %.loopexit.i.i
  %360 = load ptr, ptr %14, align 8, !alias.scope !23
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw i32, ptr %361, i64 %indvars.iv.i.i
  %363 = load i32, ptr %362, align 4
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %371

365:                                              ; preds = %359
  %366 = getelementptr inbounds nuw i8, ptr %360, i64 24
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw i32, ptr %367, i64 %indvars.iv.i.i
  %369 = load i32, ptr %368, align 4
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %.critedge106.i.i.outer.backedge, label %.thread.i.i

371:                                              ; preds = %359
  %372 = icmp sgt i32 %363, 0
  br i1 %372, label %373, label %.thread.i.i

373:                                              ; preds = %371
  %374 = getelementptr inbounds nuw i8, ptr %360, i64 24
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds nuw i32, ptr %375, i64 %indvars.iv.i.i
  %377 = load i32, ptr %376, align 4
  %378 = icmp sgt i32 %377, 0
  %spec.select.i.i = select i1 %378, i1 true, i1 %.042113.i.i
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %373, %371, %365
  %.143.i.i = phi i1 [ %.042113.i.i, %371 ], [ %spec.select.i.i, %373 ], [ %.042113.i.i, %365 ]
  store i32 0, ptr %6, align 4, !noalias !23
  store i32 1, ptr %70, align 4, !noalias !23
  %379 = load ptr, ptr %65, align 8, !alias.scope !23
  %380 = getelementptr inbounds nuw i32, ptr %379, i64 %indvars.iv.i.i
  %381 = load i32, ptr %380, align 4
  br label %383

382:                                              ; preds = %383
  %.040.add.i.i = add nuw nsw i64 %.040.idx111.i.i, 4
  %.not46.i.i = icmp eq i64 %.040.add.i.i, 8
  br i1 %.not46.i.i, label %395, label %383

383:                                              ; preds = %382, %.thread.i.i
  %.040.idx111.i.i = phi i64 [ 0, %.thread.i.i ], [ %.040.add.i.i, %382 ]
  %.040.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.040.idx111.i.i
  %384 = load i32, ptr %.040.ptr.i.i, align 4, !noalias !23
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds %"class.std::vector.17", ptr %360, i64 %385
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw i32, ptr %387, i64 %indvars.iv.i.i
  %389 = load i32, ptr %388, align 4
  %390 = mul nsw i32 %389, %381
  %391 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 %385
  %392 = load i32, ptr %391, align 4, !noalias !23
  %393 = add nsw i32 %392, %390
  store i32 %393, ptr %391, align 4, !noalias !23
  %394 = icmp sgt i32 %393, 10
  br i1 %394, label %.critedge106.i.i.outer.backedge, label %382

395:                                              ; preds = %382
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i, label %396, label %221, !llvm.loop !32

396:                                              ; preds = %395
  %397 = load i32, ptr %4, align 8, !noalias !23
  %398 = icmp eq i32 %397, 10
  %399 = load i32, ptr %71, align 4, !noalias !23
  %400 = icmp eq i32 %399, 10
  %or.cond104.not117.not120.i.i = select i1 %398, i1 %400, i1 false
  %brmerge.not.i.i = select i1 %or.cond104.not117.not120.i.i, i1 %.143.i.i, i1 false
  br i1 %brmerge.not.i.i, label %401, label %.critedge106.i.i.outer.backedge

401:                                              ; preds = %396
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  invoke void @_ZNK10open_spiel10bargaining8Instance8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %402 unwind label %445

402:                                              ; preds = %401
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 noundef signext 10)
          to label %403 unwind label %447

403:                                              ; preds = %402
  %404 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %.026.i)
          to label %405 unwind label %447

405:                                              ; preds = %403
  %406 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %404, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %407 unwind label %447

407:                                              ; preds = %405
  %408 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %406, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %409 unwind label %447

409:                                              ; preds = %407
  %410 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  %411 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  %412 = icmp sgt i64 %411, -1
  br i1 %412, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i, label %413

413:                                              ; preds = %409
  call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i: ; preds = %409
  %414 = invoke noundef zeroext i1 @_ZN10open_spiel4file4File5WriteEN4absl7debian211string_viewE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr %410, i64 %411)
          to label %415 unwind label %447

415:                                              ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  %416 = load ptr, ptr %65, align 8
  %.not.i.i.i.i.i = icmp eq ptr %416, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %417

417:                                              ; preds = %415
  %418 = load ptr, ptr %72, align 8
  %419 = ptrtoint ptr %418 to i64
  %420 = ptrtoint ptr %416 to i64
  %421 = sub i64 %419, %420
  call void @_ZdlPvm(ptr noundef nonnull %416, i64 noundef %421) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %417, %415
  %422 = load ptr, ptr %14, align 8
  %423 = load ptr, ptr %73, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %422, %423
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %431, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i ], [ %422, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ]
  %424 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %424, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i, label %425

425:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %426 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %427 = load ptr, ptr %426, align 8
  %428 = ptrtoint ptr %427 to i64
  %429 = ptrtoint ptr %424 to i64
  %430 = sub i64 %428, %429
  call void @_ZdlPvm(ptr noundef nonnull %424, i64 noundef %430) #18
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i: ; preds = %425, %.lr.ph.i.i.i.i.i.i
  %431 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %431, %423
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %14, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %432 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %422, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ]
  %.not.i.i.i1.i.i = icmp eq ptr %432, null
  br i1 %.not.i.i.i1.i.i, label %_ZN10open_spiel10bargaining8InstanceD2Ev.exit.i, label %433

433:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %434 = load ptr, ptr %74, align 8
  %435 = ptrtoint ptr %434 to i64
  %436 = ptrtoint ptr %432 to i64
  %437 = sub i64 %435, %436
  call void @_ZdlPvm(ptr noundef nonnull %432, i64 noundef %437) #18
  br label %_ZN10open_spiel10bargaining8InstanceD2Ev.exit.i

_ZN10open_spiel10bargaining8InstanceD2Ev.exit.i:  ; preds = %433, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %438 = add nuw nsw i32 %.026.i, 1
  %exitcond32.not.i = icmp eq i32 %438, %30
  br i1 %exitcond32.not.i, label %._crit_edge.i, label %75, !llvm.loop !34

439:                                              ; preds = %51, %49, %46, %_ZNK4absl7debian214flags_internal9FlagValueIiLNS1_20FlagValueStorageKindE1EE3GetERKNS1_12SequenceLockERi.exit.i.i.i.i
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

441:                                              ; preds = %.noexc16.i, %53
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

443:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %444 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %.body.i

.body.i:                                          ; preds = %443, %441, %.body
  %.pn.i = phi { ptr, i32 } [ %444, %443 ], [ %442, %441 ], [ %62, %.body ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  br label %common.resume.i

.loopexit.i:                                      ; preds = %75
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %455

.loopexit.split-lp.i:                             ; preds = %453, %451, %._crit_edge.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %455

445:                                              ; preds = %401
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %449

447:                                              ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i, %407, %405, %403, %402
  %448 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  br label %449

449:                                              ; preds = %447, %445
  %.pn12.i = phi { ptr, i32 } [ %448, %447 ], [ %446, %445 ]
  call void @_ZN10open_spiel10bargaining8InstanceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #19
  br label %455

._crit_edge.i:                                    ; preds = %_ZN10open_spiel10bargaining8InstanceD2Ev.exit.i, %63
  %450 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12)
          to label %451 unwind label %.loopexit.split-lp.i

451:                                              ; preds = %._crit_edge.i
  %452 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %450, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %453 unwind label %.loopexit.split-lp.i

453:                                              ; preds = %451
  %454 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %452, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_ZN10open_spiel10bargaining12_GLOBAL__N_117GenerateInstancesEi.exit unwind label %.loopexit.split-lp.i

455:                                              ; preds = %449, %.loopexit.split-lp.i, %.loopexit.i
  %.pn12.pn.i = phi { ptr, i32 } [ %.pn12.i, %449 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN10open_spiel4file4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %common.resume.i

_ZN10open_spiel10bargaining12_GLOBAL__N_117GenerateInstancesEi.exit: ; preds = %453
  call void @_ZN10open_spiel4file4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !33

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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !33

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

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
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !33

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

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
!35 = distinct !{!35, !22}
