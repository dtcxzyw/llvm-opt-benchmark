; ModuleID = 'bench/abseil-cpp/original/flags.ll'
source_filename = "bench/abseil-cpp/original/flags.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.absl::flags_internal::FixedCharArray" = type { [68 x i8] }
%"union.absl::flags_internal::FlagHelpMsg" = type { ptr }
%"struct.absl::flags_internal::FlagRegistrarEmpty" = type { i8 }
%"struct.absl::flags_internal::FixedCharArray.2" = type { [78 x i8] }
%"struct.absl::flags_internal::FixedCharArray.5" = type { [47 x i8] }
%"struct.std::atomic.8" = type { %"class.absl::flags_internal::MaskedPointer" }
%"class.absl::flags_internal::MaskedPointer" = type { ptr }
%"struct.absl::flags_internal::FixedCharArray.12" = type { [53 x i8] }
%"struct.absl::flags_internal::FixedCharArray.18" = type { [67 x i8] }
%"struct.absl::flags_internal::FixedCharArray.21" = type { [514 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%union.U.24 = type { %"class.std::__cxx11::basic_string" }

$_ZN4absl14flags_internal7FlagOpsIiEEPvNS0_6FlagOpEPKvS2_S2_ = comdat any

$_ZN4absl14flags_internal7FlagOpsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPvNS0_6FlagOpEPKvS8_S8_ = comdat any

$_ZN37AbslFlagDefaultGenForlog_backtrace_at3GenEPv = comdat any

$_ZN4absl14flags_internal7FlagOpsIbEEPvNS0_6FlagOpEPKvS2_S2_ = comdat any

$_ZN28AbslFlagDefaultGenForvmodule3GenEPv = comdat any

$_ZN4absl14flags_internal16GenRuntimeTypeIdIiEEPKSt9type_infov = comdat any

$_ZN4absl14flags_internal16GenRuntimeTypeIdIbEEPKSt9type_infov = comdat any

$_ZNK4absl14flags_internal4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEv = comdat any

$_ZN4absl13base_internal11FastTypeTagIiE9dummy_varE = comdat any

$_ZN4absl13base_internal11FastTypeTagIbE9dummy_varE = comdat any

$_ZN4absl13base_internal11FastTypeTagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9dummy_varE = comdat any

$_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

@_ZN4absl12log_internal12_GLOBAL__N_16unusedE = internal global i8 0, align 1
@_ZTVN4absl14flags_internal8FlagImplE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str = private unnamed_addr constant [16 x i8] c"stderrthreshold\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.2 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/log/flags.cc\00", align 1
@.absl.0 = internal constant %"struct.absl::flags_internal::FixedCharArray" { [68 x i8] c"Log messages at or above this threshold level are copied to stderr.\00" }, section "flags_help_cold", align 1
@FLAGS_stderrthreshold = dso_local global { { ptr, ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { i32, [4 x i8] }, [8 x i8] }, { { i64 } } } { { ptr, ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { i32, [4 x i8] }, [8 x i8] } { ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVN4absl14flags_internal8FlagImplE, i32 0, i32 0, i32 2), ptr @.str, ptr @.str.1, ptr @.str.2, ptr @_ZN4absl14flags_internal7FlagOpsIiEEPvNS0_6FlagOpEPKvS2_S2_, %"union.absl::flags_internal::FlagHelpMsg" { ptr @.absl.0 }, i8 0, i8 2, { { i32 } } zeroinitializer, { { i64 } } { { i64 } { i64 -1 } }, ptr null, { i32, [4 x i8] } { i32 2, [4 x i8] undef }, [8 x i8] zeroinitializer }, { { i64 } } zeroinitializer }, align 8
@FLAGS_nostderrthreshold = dso_local local_unnamed_addr global %"struct.absl::flags_internal::FlagRegistrarEmpty" zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"minloglevel\00", align 1
@.absl.1 = internal constant %"struct.absl::flags_internal::FixedCharArray.2" { [78 x i8] c"Messages logged at a lower level than this don't actually get logged anywhere\00" }, section "flags_help_cold", align 1
@FLAGS_minloglevel = dso_local global { { ptr, ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { i32, [4 x i8] }, [8 x i8] }, { { i64 } } } { { ptr, ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { i32, [4 x i8] }, [8 x i8] } { ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVN4absl14flags_internal8FlagImplE, i32 0, i32 0, i32 2), ptr @.str.4, ptr @.str.1, ptr @.str.2, ptr @_ZN4absl14flags_internal7FlagOpsIiEEPvNS0_6FlagOpEPKvS2_S2_, %"union.absl::flags_internal::FlagHelpMsg" { ptr @.absl.1 }, i8 0, i8 2, { { i32 } } zeroinitializer, { { i64 } } { { i64 } { i64 -1 } }, ptr null, { i32, [4 x i8] } { i32 0, [4 x i8] undef }, [8 x i8] zeroinitializer }, { { i64 } } zeroinitializer }, align 8
@FLAGS_nominloglevel = dso_local local_unnamed_addr global %"struct.absl::flags_internal::FlagRegistrarEmpty" zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"log_backtrace_at\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"std::string\00", align 1
@.absl.2 = internal constant %"struct.absl::flags_internal::FixedCharArray.5" { [47 x i8] c"Emit a backtrace when logging at file:linenum.\00" }, section "flags_help_cold", align 1
@_Z22FLAGS_log_backtrace_atB5cxx11 = dso_local global { { ptr, ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, { %"struct.std::atomic.8", [32 x i8] } } { { ptr, ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] } { ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVN4absl14flags_internal8FlagImplE, i32 0, i32 0, i32 2), ptr @.str.6, ptr @.str.7, ptr @.str.2, ptr @_ZN4absl14flags_internal7FlagOpsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPvNS0_6FlagOpEPKvS8_S8_, %"union.absl::flags_internal::FlagHelpMsg" { ptr @.absl.2 }, i8 6, i8 1, { { i32 } } zeroinitializer, { { i64 } } { { i64 } { i64 -1 } }, ptr null, { ptr } { ptr @_ZN37AbslFlagDefaultGenForlog_backtrace_at3GenEPv }, [8 x i8] zeroinitializer }, { %"struct.std::atomic.8", [32 x i8] } { %"struct.std::atomic.8" { %"class.absl::flags_internal::MaskedPointer" { ptr getelementptr (i8, ptr @_Z22FLAGS_log_backtrace_atB5cxx11, i64 96) } }, [32 x i8] zeroinitializer } }, align 8
@FLAGS_nolog_backtrace_at = dso_local local_unnamed_addr global %"struct.absl::flags_internal::FlagRegistrarEmpty" zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"log_prefix\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.absl.3 = internal constant %"struct.absl::flags_internal::FixedCharArray.12" { [53 x i8] c"Prepend the log prefix to the start of each log line\00" }, section "flags_help_cold", align 1
@FLAGS_log_prefix = dso_local global { { ptr, ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { i8, [7 x i8] }, [8 x i8] }, { { i64 } } } { { ptr, ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { i8, [7 x i8] }, [8 x i8] } { ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVN4absl14flags_internal8FlagImplE, i32 0, i32 0, i32 2), ptr @.str.10, ptr @.str.11, ptr @.str.2, ptr @_ZN4absl14flags_internal7FlagOpsIbEEPvNS0_6FlagOpEPKvS2_S2_, %"union.absl::flags_internal::FlagHelpMsg" { ptr @.absl.3 }, i8 0, i8 2, { { i32 } } zeroinitializer, { { i64 } } { { i64 } { i64 -1 } }, ptr null, { i8, [7 x i8] } { i8 1, [7 x i8] undef }, [8 x i8] zeroinitializer }, { { i64 } } zeroinitializer }, align 8
@FLAGS_nolog_prefix = dso_local local_unnamed_addr global %"struct.absl::flags_internal::FlagRegistrarEmpty" zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.absl.4 = internal constant %"struct.absl::flags_internal::FixedCharArray.18" { [67 x i8] c"Show all VLOG(m) messages for m <= this. Overridable by --vmodule.\00" }, section "flags_help_cold", align 1
@FLAGS_v = dso_local global { { ptr, ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { i32, [4 x i8] }, [8 x i8] }, { { i64 } } } { { ptr, ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { i32, [4 x i8] }, [8 x i8] } { ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVN4absl14flags_internal8FlagImplE, i32 0, i32 0, i32 2), ptr @.str.13, ptr @.str.1, ptr @.str.2, ptr @_ZN4absl14flags_internal7FlagOpsIiEEPvNS0_6FlagOpEPKvS2_S2_, %"union.absl::flags_internal::FlagHelpMsg" { ptr @.absl.4 }, i8 0, i8 2, { { i32 } } zeroinitializer, { { i64 } } { { i64 } { i64 -1 } }, ptr null, { i32, [4 x i8] } { i32 0, [4 x i8] undef }, [8 x i8] zeroinitializer }, { { i64 } } zeroinitializer }, align 8
@FLAGS_nov = dso_local local_unnamed_addr global %"struct.absl::flags_internal::FlagRegistrarEmpty" zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"vmodule\00", align 1
@.absl.5 = internal constant %"struct.absl::flags_internal::FixedCharArray.21" { [514 x i8] c"per-module log verbosity level. Argument is a comma-separated list of <module name>=<log level>. <module name> is a glob pattern, matched against the filename base (that is, name ignoring .cc/.h./-inl.h). A pattern without slashes matches just the file name portion, otherwise the whole file path below the workspace root (still without .cc/.h./-inl.h) is matched. ? and * in the glob pattern match any single or sequence of characters respectively including slashes. <log level> overrides any value given by --v.\00" }, section "flags_help_cold", align 1
@_Z13FLAGS_vmoduleB5cxx11 = dso_local global { { ptr, ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, { %"struct.std::atomic.8", [32 x i8] } } { { ptr, ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] } { ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVN4absl14flags_internal8FlagImplE, i32 0, i32 0, i32 2), ptr @.str.15, ptr @.str.7, ptr @.str.2, ptr @_ZN4absl14flags_internal7FlagOpsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPvNS0_6FlagOpEPKvS8_S8_, %"union.absl::flags_internal::FlagHelpMsg" { ptr @.absl.5 }, i8 6, i8 1, { { i32 } } zeroinitializer, { { i64 } } { { i64 } { i64 -1 } }, ptr null, { ptr } { ptr @_ZN28AbslFlagDefaultGenForvmodule3GenEPv }, [8 x i8] zeroinitializer }, { %"struct.std::atomic.8", [32 x i8] } { %"struct.std::atomic.8" { %"class.absl::flags_internal::MaskedPointer" { ptr getelementptr (i8, ptr @_Z13FLAGS_vmoduleB5cxx11, i64 96) } }, [32 x i8] zeroinitializer } }, align 8
@FLAGS_novmodule = dso_local local_unnamed_addr global %"struct.absl::flags_internal::FlagRegistrarEmpty" zeroinitializer, align 1
@_ZN4absl13base_internal11FastTypeTagIiE9dummy_varE = linkonce_odr dso_local constant i8 0, comdat, align 1
@_ZTIi = external constant ptr
@_ZN4absl13base_internal11FastTypeTagIbE9dummy_varE = linkonce_odr dso_local constant i8 0, comdat, align 1
@_ZTIb = external constant ptr
@.str.20 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@_ZN4absl13base_internal11FastTypeTagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9dummy_varE = linkonce_odr dso_local constant i8 0, comdat, align 1
@_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr dso_local constant [53 x i8] c"NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_flags.cc, ptr null }]

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl14flags_internal7FlagOpsIiEEPvNS0_6FlagOpEPKvS2_S2_(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  switch i32 %0, label %61 [
    i32 0, label %7
    i32 1, label %9
    i32 2, label %10
    i32 3, label %12
    i32 4, label %_ZNSt16allocator_traitsISaIZN4absl14flags_internal7FlagOpsIiEEPvNS1_6FlagOpEPKvS3_S3_E12AlignedSpaceEE8allocateERS8_m.exit
    i32 5, label %14
    i32 6, label %15
    i32 7, label %16
    i32 8, label %22
    i32 9, label %60
  ]

7:                                                ; preds = %4
  %8 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #13
  br label %_ZNSt16allocator_traitsISaIZN4absl14flags_internal7FlagOpsIiEEPvNS1_6FlagOpEPKvS3_S3_E12AlignedSpaceEE8allocateERS8_m.exit

9:                                                ; preds = %4
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef 4) #14
  br label %_ZNSt16allocator_traitsISaIZN4absl14flags_internal7FlagOpsIiEEPvNS1_6FlagOpEPKvS3_S3_E12AlignedSpaceEE8allocateERS8_m.exit

10:                                               ; preds = %4
  %11 = load i32, ptr %1, align 4, !tbaa !4
  store i32 %11, ptr %2, align 4, !tbaa !4
  br label %_ZNSt16allocator_traitsISaIZN4absl14flags_internal7FlagOpsIiEEPvNS1_6FlagOpEPKvS3_S3_E12AlignedSpaceEE8allocateERS8_m.exit

12:                                               ; preds = %4
  %13 = load i32, ptr %1, align 4, !tbaa !4
  store i32 %13, ptr %2, align 4, !tbaa !4
  br label %_ZNSt16allocator_traitsISaIZN4absl14flags_internal7FlagOpsIiEEPvNS1_6FlagOpEPKvS3_S3_E12AlignedSpaceEE8allocateERS8_m.exit

14:                                               ; preds = %4
  br label %_ZNSt16allocator_traitsISaIZN4absl14flags_internal7FlagOpsIiEEPvNS1_6FlagOpEPKvS3_S3_E12AlignedSpaceEE8allocateERS8_m.exit

15:                                               ; preds = %4
  br label %_ZNSt16allocator_traitsISaIZN4absl14flags_internal7FlagOpsIiEEPvNS1_6FlagOpEPKvS3_S3_E12AlignedSpaceEE8allocateERS8_m.exit

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = load i32, ptr %2, align 4, !tbaa !4
  store i32 %17, ptr %5, align 4, !tbaa !4
  %.sroa.0.0.copyload = load i64, ptr %1, align 8, !tbaa !8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !10
  %18 = call noundef zeroext i1 @_ZN4absl14flags_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPiPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload, ptr noundef nonnull %5, ptr noundef %3)
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load i32, ptr %5, align 4, !tbaa !4
  store i32 %20, ptr %2, align 4, !tbaa !4
  br label %21

21:                                               ; preds = %16, %19
  %.1 = phi ptr [ %2, %19 ], [ null, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt16allocator_traitsISaIZN4absl14flags_internal7FlagOpsIiEEPvNS1_6FlagOpEPKvS3_S3_E12AlignedSpaceEE8allocateERS8_m.exit

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = load i32, ptr %1, align 4, !tbaa !4, !noalias !13
  call void @_ZN4absl14flags_internal7UnparseB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i32 noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = icmp eq ptr %24, %25
  %27 = load ptr, ptr %6, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %22
  br i1 %29, label %30, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %22
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !19
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  %.not22.i = icmp eq ptr %6, %2
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %34, !prof !20

34:                                               ; preds = %30
  switch i64 %32, label %37 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %35
  ]

35:                                               ; preds = %34
  %36 = load i8, ptr %27, align 1, !tbaa !21
  store i8 %36, ptr %24, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

37:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %27, i64 %32, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %37, %35, %34
  %38 = load i64, ptr %31, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !19
  %40 = load ptr, ptr %2, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !21
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %27, ptr %2, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !19
  store i64 %44, ptr %42, align 8, !tbaa !19
  %45 = load i64, ptr %28, align 8, !tbaa !21
  store i64 %45, ptr %25, align 8, !tbaa !21
  br label %52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %46 = load i64, ptr %25, align 8, !tbaa !21
  store ptr %27, ptr %2, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !19
  %50 = load i64, ptr %28, align 8, !tbaa !21
  store i64 %50, ptr %25, align 8, !tbaa !21
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %52, label %51

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %24, ptr %6, align 8, !tbaa !16
  store i64 %46, ptr %28, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %28, ptr %6, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %51, %52
  %53 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %24, %51 ], [ %28, %52 ], [ %27, %30 ]
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %54, align 8, !tbaa !19
  store i8 0, ptr %53, align 1, !tbaa !21
  %55 = load ptr, ptr %6, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %58 = load i64, ptr %56, align 8, !tbaa !21
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %59) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt16allocator_traitsISaIZN4absl14flags_internal7FlagOpsIiEEPvNS1_6FlagOpEPKvS3_S3_E12AlignedSpaceEE8allocateERS8_m.exit

60:                                               ; preds = %4
  br label %_ZNSt16allocator_traitsISaIZN4absl14flags_internal7FlagOpsIiEEPvNS1_6FlagOpEPKvS3_S3_E12AlignedSpaceEE8allocateERS8_m.exit

61:                                               ; preds = %4
  br label %_ZNSt16allocator_traitsISaIZN4absl14flags_internal7FlagOpsIiEEPvNS1_6FlagOpEPKvS3_S3_E12AlignedSpaceEE8allocateERS8_m.exit

_ZNSt16allocator_traitsISaIZN4absl14flags_internal7FlagOpsIiEEPvNS1_6FlagOpEPKvS3_S3_E12AlignedSpaceEE8allocateERS8_m.exit: ; preds = %7, %4, %61, %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %21, %15, %14, %12, %10, %9
  %.0 = phi ptr [ null, %61 ], [ null, %9 ], [ null, %10 ], [ null, %12 ], [ @_ZN4absl13base_internal11FastTypeTagIiE9dummy_varE, %14 ], [ @_ZTIi, %15 ], [ %.1, %21 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ inttoptr (i64 88 to ptr), %60 ], [ inttoptr (i64 4 to ptr), %4 ], [ %8, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl14flags_internal7FlagOpsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPvNS0_6FlagOpEPKvS8_S8_(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  switch i32 %0, label %129 [
    i32 0, label %9
    i32 1, label %11
    i32 2, label %17
    i32 3, label %18
    i32 4, label %_ZNSt16allocator_traitsISaIZN4absl14flags_internal7FlagOpsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPvNS1_6FlagOpEPKvS9_S9_E12AlignedSpaceEE8allocateERSE_m.exit
    i32 5, label %34
    i32 6, label %35
    i32 7, label %36
    i32 8, label %88
    i32 9, label %128
  ]

9:                                                ; preds = %4
  %10 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  br label %_ZNSt16allocator_traitsISaIZN4absl14flags_internal7FlagOpsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPvNS1_6FlagOpEPKvS9_S9_E12AlignedSpaceEE8allocateERSE_m.exit

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  %15 = load i64, ptr %13, align 8, !tbaa !21
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #14
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 32) #14
  br label %_ZNSt16allocator_traitsISaIZN4absl14flags_internal7FlagOpsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPvNS1_6FlagOpEPKvS9_S9_E12AlignedSpaceEE8allocateERSE_m.exit

17:                                               ; preds = %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZNSt16allocator_traitsISaIZN4absl14flags_internal7FlagOpsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPvNS1_6FlagOpEPKvS9_S9_E12AlignedSpaceEE8allocateERSE_m.exit

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %19, ptr %2, align 8, !tbaa !22
  %20 = load ptr, ptr %1, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %22, ptr %6, align 8, !tbaa !8
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %18
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %24, ptr %2, align 8, !tbaa !16
  %25 = load i64, ptr %6, align 8, !tbaa !8
  store i64 %25, ptr %19, align 8, !tbaa !21
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %18
  %26 = phi ptr [ %24, %.noexc.i ], [ %19, %18 ]
  switch i64 %22, label %29 [
    i64 1, label %27
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

27:                                               ; preds = %._crit_edge.i.i
  %28 = load i8, ptr %20, align 1, !tbaa !21
  store i8 %28, ptr %26, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

29:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %20, i64 %22, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %27, %29
  %30 = load i64, ptr %6, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !19
  %32 = load ptr, ptr %2, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt16allocator_traitsISaIZN4absl14flags_internal7FlagOpsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPvNS1_6FlagOpEPKvS9_S9_E12AlignedSpaceEE8allocateERSE_m.exit

34:                                               ; preds = %4
  br label %_ZNSt16allocator_traitsISaIZN4absl14flags_internal7FlagOpsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPvNS1_6FlagOpEPKvS9_S9_E12AlignedSpaceEE8allocateERSE_m.exit

35:                                               ; preds = %4
  br label %_ZNSt16allocator_traitsISaIZN4absl14flags_internal7FlagOpsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPvNS1_6FlagOpEPKvS9_S9_E12AlignedSpaceEE8allocateERSE_m.exit

36:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %37, ptr %7, align 8, !tbaa !22
  %38 = load ptr, ptr %2, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %40, ptr %5, align 8, !tbaa !8
  %41 = icmp ugt i64 %40, 15
  br i1 %41, label %.noexc.i25, label %._crit_edge.i.i24

.noexc.i25:                                       ; preds = %36
  %42 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %42, ptr %7, align 8, !tbaa !16
  %43 = load i64, ptr %5, align 8, !tbaa !8
  store i64 %43, ptr %37, align 8, !tbaa !21
  br label %._crit_edge.i.i24

._crit_edge.i.i24:                                ; preds = %.noexc.i25, %36
  %44 = phi ptr [ %42, %.noexc.i25 ], [ %37, %36 ]
  switch i64 %40, label %47 [
    i64 1, label %45
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit26
  ]

45:                                               ; preds = %._crit_edge.i.i24
  %46 = load i8, ptr %38, align 1, !tbaa !21
  store i8 %46, ptr %44, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit26

47:                                               ; preds = %._crit_edge.i.i24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %38, i64 %40, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit26: ; preds = %._crit_edge.i.i24, %45, %47
  %48 = load i64, ptr %5, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !19
  %50 = load ptr, ptr %7, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.0.0.copyload = load i64, ptr %1, align 8, !tbaa !8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !10
  %52 = invoke noundef zeroext i1 @_ZN4absl14flags_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEES9_(i64 %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload, ptr noundef nonnull %7, ptr noundef %3)
          to label %_ZN4absl9ParseFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbSt17basic_string_viewIcS4_EPT_PS6_.exit unwind label %53

_ZN4absl9ParseFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbSt17basic_string_viewIcS4_EPT_PS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit26
  br i1 %52, label %59, label %83

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit26
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %7, align 8, !tbaa !16
  %56 = icmp eq ptr %55, %37
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %53
  %57 = load i64, ptr %37, align 8, !tbaa !21
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %54

59:                                               ; preds = %_ZN4absl9ParseFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbSt17basic_string_viewIcS4_EPT_PS6_.exit
  %60 = load ptr, ptr %2, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %62 = icmp eq ptr %60, %61
  %63 = load ptr, ptr %7, align 8, !tbaa !16
  %64 = icmp eq ptr %63, %37
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %59
  br i1 %64, label %65, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %59
  br i1 %64, label %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

65:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %66 = load i64, ptr %49, align 8, !tbaa !19
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  %.not22.i = icmp eq ptr %7, %2
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %68, !prof !20

68:                                               ; preds = %65
  switch i64 %66, label %71 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %69
  ]

69:                                               ; preds = %68
  %70 = load i8, ptr %63, align 1, !tbaa !21
  store i8 %70, ptr %60, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

71:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %63, i64 %66, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %71, %69, %68
  %72 = load i64, ptr %49, align 8, !tbaa !19
  store i64 %72, ptr %39, align 8, !tbaa !19
  %73 = load ptr, ptr %2, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %72
  store i8 0, ptr %74, align 1, !tbaa !21
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %63, ptr %2, align 8, !tbaa !16
  %75 = load i64, ptr %49, align 8, !tbaa !19
  store i64 %75, ptr %39, align 8, !tbaa !19
  %76 = load i64, ptr %37, align 8, !tbaa !21
  store i64 %76, ptr %61, align 8, !tbaa !21
  br label %81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %77 = load i64, ptr %61, align 8, !tbaa !21
  store ptr %63, ptr %2, align 8, !tbaa !16
  %78 = load i64, ptr %49, align 8, !tbaa !19
  store i64 %78, ptr %39, align 8, !tbaa !19
  %79 = load i64, ptr %37, align 8, !tbaa !21
  store i64 %79, ptr %61, align 8, !tbaa !21
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %81, label %80

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %60, ptr %7, align 8, !tbaa !16
  store i64 %77, ptr %37, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %37, ptr %7, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %80, %81
  %82 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %60, %80 ], [ %37, %81 ], [ %63, %65 ]
  store i64 0, ptr %49, align 8, !tbaa !19
  store i8 0, ptr %82, align 1, !tbaa !21
  br label %83

83:                                               ; preds = %_ZN4absl9ParseFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbSt17basic_string_viewIcS4_EPT_PS6_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %.1 = phi ptr [ %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ], [ null, %_ZN4absl9ParseFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbSt17basic_string_viewIcS4_EPT_PS6_.exit ]
  %84 = load ptr, ptr %7, align 8, !tbaa !16
  %85 = icmp eq ptr %84, %37
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %83
  %86 = load i64, ptr %37, align 8, !tbaa !21
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %87) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt16allocator_traitsISaIZN4absl14flags_internal7FlagOpsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPvNS1_6FlagOpEPKvS9_S9_E12AlignedSpaceEE8allocateERSE_m.exit

88:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %89 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !23
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !19, !noalias !23
  call void @_ZN4absl14flags_internal15AbslUnparseFlagB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i64 %91, ptr %89)
  %92 = load ptr, ptr %2, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %94 = icmp eq ptr %92, %93
  %95 = load ptr, ptr %8, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i39: ; preds = %88
  br i1 %97, label %98, label %.thread.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i33: ; preds = %88
  br i1 %97, label %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i34

98:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i39
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !19
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  %.not22.i36 = icmp eq ptr %8, %2
  br i1 %.not22.i36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit41, label %102, !prof !20

102:                                              ; preds = %98
  switch i64 %100, label %105 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i37
    i64 1, label %103
  ]

103:                                              ; preds = %102
  %104 = load i8, ptr %95, align 1, !tbaa !21
  store i8 %104, ptr %92, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i37

105:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 1 %95, i64 %100, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i37: ; preds = %105, %103, %102
  %106 = load i64, ptr %99, align 8, !tbaa !19
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %106, ptr %107, align 8, !tbaa !19
  %108 = load ptr, ptr %2, align 8, !tbaa !16
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %106
  store i8 0, ptr %109, align 1, !tbaa !21
  %.pre.i38 = load ptr, ptr %8, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit41

.thread.i40:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i39
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %95, ptr %2, align 8, !tbaa !16
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !19
  store i64 %112, ptr %110, align 8, !tbaa !19
  %113 = load i64, ptr %96, align 8, !tbaa !21
  store i64 %113, ptr %93, align 8, !tbaa !21
  br label %120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i33
  %114 = load i64, ptr %93, align 8, !tbaa !21
  store ptr %95, ptr %2, align 8, !tbaa !16
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !19
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %116, ptr %117, align 8, !tbaa !19
  %118 = load i64, ptr %96, align 8, !tbaa !21
  store i64 %118, ptr %93, align 8, !tbaa !21
  %.not.i35 = icmp eq ptr %92, null
  br i1 %.not.i35, label %120, label %119

119:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i34
  store ptr %92, ptr %8, align 8, !tbaa !16
  store i64 %114, ptr %96, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit41

120:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i34, %.thread.i40
  store ptr %96, ptr %8, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit41: ; preds = %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i37, %119, %120
  %121 = phi ptr [ %.pre.i38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i37 ], [ %92, %119 ], [ %96, %120 ], [ %95, %98 ]
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %122, align 8, !tbaa !19
  store i8 0, ptr %121, align 1, !tbaa !21
  %123 = load ptr, ptr %8, align 8, !tbaa !16
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit41
  %126 = load i64, ptr %124, align 8, !tbaa !21
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %127) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt16allocator_traitsISaIZN4absl14flags_internal7FlagOpsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPvNS1_6FlagOpEPKvS9_S9_E12AlignedSpaceEE8allocateERSE_m.exit

128:                                              ; preds = %4
  br label %_ZNSt16allocator_traitsISaIZN4absl14flags_internal7FlagOpsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPvNS1_6FlagOpEPKvS9_S9_E12AlignedSpaceEE8allocateERSE_m.exit

129:                                              ; preds = %4
  br label %_ZNSt16allocator_traitsISaIZN4absl14flags_internal7FlagOpsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPvNS1_6FlagOpEPKvS9_S9_E12AlignedSpaceEE8allocateERSE_m.exit

_ZNSt16allocator_traitsISaIZN4absl14flags_internal7FlagOpsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPvNS1_6FlagOpEPKvS9_S9_E12AlignedSpaceEE8allocateERSE_m.exit: ; preds = %9, %4, %129, %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %35, %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.0 = phi ptr [ null, %129 ], [ null, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ null, %17 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ @_ZN4absl13base_internal11FastTypeTagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9dummy_varE, %34 ], [ @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, %35 ], [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ], [ inttoptr (i64 88 to ptr), %128 ], [ inttoptr (i64 32 to ptr), %4 ], [ %10, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN37AbslFlagDefaultGenForlog_backtrace_at3GenEPv(ptr noundef %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN37AbslFlagDefaultGenForlog_backtrace_atD2Ev.exit:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %0, align 8, !tbaa !22
  store i8 0, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %2, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl14flags_internal7FlagOpsIbEEPvNS0_6FlagOpEPKvS2_S2_(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  switch i32 %0, label %62 [
    i32 0, label %7
    i32 1, label %9
    i32 2, label %10
    i32 3, label %12
    i32 4, label %_ZNSt16allocator_traitsISaIZN4absl14flags_internal7FlagOpsIbEEPvNS1_6FlagOpEPKvS3_S3_E12AlignedSpaceEE8allocateERS8_m.exit
    i32 5, label %14
    i32 6, label %15
    i32 7, label %16
    i32 8, label %22
    i32 9, label %61
  ]

7:                                                ; preds = %4
  %8 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #13
  br label %_ZNSt16allocator_traitsISaIZN4absl14flags_internal7FlagOpsIbEEPvNS1_6FlagOpEPKvS3_S3_E12AlignedSpaceEE8allocateERS8_m.exit

9:                                                ; preds = %4
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef 4) #14
  br label %_ZNSt16allocator_traitsISaIZN4absl14flags_internal7FlagOpsIbEEPvNS1_6FlagOpEPKvS3_S3_E12AlignedSpaceEE8allocateERS8_m.exit

10:                                               ; preds = %4
  %11 = load i8, ptr %1, align 1, !tbaa !28, !range !30, !noundef !31
  store i8 %11, ptr %2, align 1, !tbaa !28
  br label %_ZNSt16allocator_traitsISaIZN4absl14flags_internal7FlagOpsIbEEPvNS1_6FlagOpEPKvS3_S3_E12AlignedSpaceEE8allocateERS8_m.exit

12:                                               ; preds = %4
  %13 = load i8, ptr %1, align 1, !tbaa !28, !range !30, !noundef !31
  store i8 %13, ptr %2, align 1, !tbaa !28
  br label %_ZNSt16allocator_traitsISaIZN4absl14flags_internal7FlagOpsIbEEPvNS1_6FlagOpEPKvS3_S3_E12AlignedSpaceEE8allocateERS8_m.exit

14:                                               ; preds = %4
  br label %_ZNSt16allocator_traitsISaIZN4absl14flags_internal7FlagOpsIbEEPvNS1_6FlagOpEPKvS3_S3_E12AlignedSpaceEE8allocateERS8_m.exit

15:                                               ; preds = %4
  br label %_ZNSt16allocator_traitsISaIZN4absl14flags_internal7FlagOpsIbEEPvNS1_6FlagOpEPKvS3_S3_E12AlignedSpaceEE8allocateERS8_m.exit

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = load i8, ptr %2, align 1, !tbaa !28, !range !30, !noundef !31
  store i8 %17, ptr %5, align 1, !tbaa !28
  %.sroa.0.0.copyload = load i64, ptr %1, align 8, !tbaa !8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !10
  %18 = call noundef zeroext i1 @_ZN4absl14flags_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPbPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload, ptr noundef nonnull %5, ptr noundef %3)
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load i8, ptr %5, align 1, !tbaa !28, !range !30, !noundef !31
  store i8 %20, ptr %2, align 1, !tbaa !28
  br label %21

21:                                               ; preds = %16, %19
  %.1 = phi ptr [ %2, %19 ], [ null, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt16allocator_traitsISaIZN4absl14flags_internal7FlagOpsIbEEPvNS1_6FlagOpEPKvS3_S3_E12AlignedSpaceEE8allocateERS8_m.exit

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = load i8, ptr %1, align 1, !tbaa !28, !range !30, !noalias !32, !noundef !31
  %24 = trunc nuw i8 %23 to i1
  call void @_ZN4absl14flags_internal7UnparseB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i1 noundef zeroext %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  %28 = load ptr, ptr %6, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %22
  br i1 %30, label %31, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %22
  br i1 %30, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !19
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  %.not22.i = icmp eq ptr %6, %2
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %35, !prof !20

35:                                               ; preds = %31
  switch i64 %33, label %38 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %36
  ]

36:                                               ; preds = %35
  %37 = load i8, ptr %28, align 1, !tbaa !21
  store i8 %37, ptr %25, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

38:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %28, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %38, %36, %35
  %39 = load i64, ptr %32, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !19
  %41 = load ptr, ptr %2, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !21
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %28, ptr %2, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !19
  store i64 %45, ptr %43, align 8, !tbaa !19
  %46 = load i64, ptr %29, align 8, !tbaa !21
  store i64 %46, ptr %26, align 8, !tbaa !21
  br label %53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %47 = load i64, ptr %26, align 8, !tbaa !21
  store ptr %28, ptr %2, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %49, ptr %50, align 8, !tbaa !19
  %51 = load i64, ptr %29, align 8, !tbaa !21
  store i64 %51, ptr %26, align 8, !tbaa !21
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %53, label %52

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %25, ptr %6, align 8, !tbaa !16
  store i64 %47, ptr %29, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %29, ptr %6, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %52, %53
  %54 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %25, %52 ], [ %29, %53 ], [ %28, %31 ]
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %55, align 8, !tbaa !19
  store i8 0, ptr %54, align 1, !tbaa !21
  %56 = load ptr, ptr %6, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %59 = load i64, ptr %57, align 8, !tbaa !21
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %60) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt16allocator_traitsISaIZN4absl14flags_internal7FlagOpsIbEEPvNS1_6FlagOpEPKvS3_S3_E12AlignedSpaceEE8allocateERS8_m.exit

61:                                               ; preds = %4
  br label %_ZNSt16allocator_traitsISaIZN4absl14flags_internal7FlagOpsIbEEPvNS1_6FlagOpEPKvS3_S3_E12AlignedSpaceEE8allocateERS8_m.exit

62:                                               ; preds = %4
  br label %_ZNSt16allocator_traitsISaIZN4absl14flags_internal7FlagOpsIbEEPvNS1_6FlagOpEPKvS3_S3_E12AlignedSpaceEE8allocateERS8_m.exit

_ZNSt16allocator_traitsISaIZN4absl14flags_internal7FlagOpsIbEEPvNS1_6FlagOpEPKvS3_S3_E12AlignedSpaceEE8allocateERS8_m.exit: ; preds = %7, %4, %62, %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %21, %15, %14, %12, %10, %9
  %.0 = phi ptr [ null, %62 ], [ null, %9 ], [ null, %10 ], [ null, %12 ], [ @_ZN4absl13base_internal11FastTypeTagIbE9dummy_varE, %14 ], [ @_ZTIb, %15 ], [ %.1, %21 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ inttoptr (i64 88 to ptr), %61 ], [ inttoptr (i64 1 to ptr), %4 ], [ %8, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN28AbslFlagDefaultGenForvmodule3GenEPv(ptr noundef %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN28AbslFlagDefaultGenForvmoduleD2Ev.exit:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %0, align 8, !tbaa !22
  store i8 0, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %2, align 8, !tbaa !19
  ret void
}

declare void @_ZNK4absl14flags_internal8FlagImpl4ReadEPv(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) unnamed_addr #2

declare void @_ZN4absl12log_internal25SetLoggingGlobalsListenerEPFvvE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12log_internal12_GLOBAL__N_116SyncLoggingFlagsEv() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %3 = tail call noundef i32 @_ZN4absl11MinLogLevelEv()
  store i32 %3, ptr %1, align 4, !tbaa !4
  tail call void @_ZNK4absl14flags_internal8FlagImpl15AssertValidTypeEPKvPFPKSt9type_infovE(ptr noundef nonnull align 8 dereferenceable(96) @FLAGS_minloglevel, ptr noundef nonnull @_ZN4absl13base_internal11FastTypeTagIiE9dummy_varE, ptr noundef nonnull @_ZN4absl14flags_internal16GenRuntimeTypeIdIiEEPKSt9type_infov)
  call void @_ZN4absl14flags_internal8FlagImpl5WriteEPKv(ptr noundef nonnull align 8 dereferenceable(96) @FLAGS_minloglevel, ptr noundef nonnull align 4 dereferenceable(4) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = call noundef zeroext i1 @_ZN4absl22ShouldPrependLogPrefixEv()
  %5 = zext i1 %4 to i8
  store i8 %5, ptr %2, align 1, !tbaa !28
  call void @_ZNK4absl14flags_internal8FlagImpl15AssertValidTypeEPKvPFPKSt9type_infovE(ptr noundef nonnull align 8 dereferenceable(96) @FLAGS_log_prefix, ptr noundef nonnull @_ZN4absl13base_internal11FastTypeTagIbE9dummy_varE, ptr noundef nonnull @_ZN4absl14flags_internal16GenRuntimeTypeIdIbEEPKSt9type_infov)
  call void @_ZN4absl14flags_internal8FlagImpl5WriteEPKv(ptr noundef nonnull align 8 dereferenceable(96) @FLAGS_log_prefix, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare noundef i32 @_ZN4absl11MinLogLevelEv() local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4absl22ShouldPrependLogPrefixEv() local_unnamed_addr #2

declare void @_ZNK4absl14flags_internal8FlagImpl15AssertValidTypeEPKvPFPKSt9type_infovE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl14flags_internal16GenRuntimeTypeIdIiEEPKSt9type_infov() #3 comdat {
  ret ptr @_ZTIi
}

declare void @_ZN4absl14flags_internal8FlagImpl5WriteEPKv(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl14flags_internal16GenRuntimeTypeIdIbEEPKSt9type_infov() #3 comdat {
  ret ptr @_ZTIb
}

declare noundef zeroext i1 @_ZN4absl14flags_internal23RegisterCommandLineFlagERNS_15CommandLineFlagEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZN3$_08__invokeEv"() #4 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @FLAGS_stderrthreshold, i64 88) acquire, align 8
  %.not.i.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i.i, label %_ZNK4absl14flags_internal9FlagValueIiLNS0_20FlagValueStorageKindE0EE3GetERKNS0_12SequenceLockERi.exit.i.i.i.i, label %"_ZNK3$_0clEv.exit", !prof !20

_ZNK4absl14flags_internal9FlagValueIiLNS0_20FlagValueStorageKindE0EE3GetERKNS0_12SequenceLockERi.exit.i.i.i.i: ; preds = %0
  %2 = tail call noundef i64 @_ZNK4absl14flags_internal8FlagImpl11ReadOneWordEv(ptr noundef nonnull align 8 dereferenceable(96) @FLAGS_stderrthreshold)
  br label %"_ZNK3$_0clEv.exit"

"_ZNK3$_0clEv.exit":                              ; preds = %0, %_ZNK4absl14flags_internal9FlagValueIiLNS0_20FlagValueStorageKindE0EE3GetERKNS0_12SequenceLockERi.exit.i.i.i.i
  %.sroa.0.0.in.i.i.i.i = phi i64 [ %2, %_ZNK4absl14flags_internal9FlagValueIiLNS0_20FlagValueStorageKindE0EE3GetERKNS0_12SequenceLockERi.exit.i.i.i.i ], [ %1, %0 ]
  %.sroa.0.0.i.i.i.i = trunc i64 %.sroa.0.0.in.i.i.i.i to i32
  tail call void @_ZN4absl12log_internal21RawSetStderrThresholdENS_18LogSeverityAtLeastE(i32 noundef %.sroa.0.0.i.i.i.i)
  ret void
}

declare void @_ZN4absl12log_internal21RawSetStderrThresholdENS_18LogSeverityAtLeastE(i32 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noundef i64 @_ZNK4absl14flags_internal8FlagImpl11ReadOneWordEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZN3$_18__invokeEv"() #4 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @FLAGS_minloglevel, i64 88) acquire, align 8
  %.not.i.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i.i, label %_ZNK4absl14flags_internal9FlagValueIiLNS0_20FlagValueStorageKindE0EE3GetERKNS0_12SequenceLockERi.exit.i.i.i.i, label %"_ZNK3$_1clEv.exit", !prof !20

_ZNK4absl14flags_internal9FlagValueIiLNS0_20FlagValueStorageKindE0EE3GetERKNS0_12SequenceLockERi.exit.i.i.i.i: ; preds = %0
  %2 = tail call noundef i64 @_ZNK4absl14flags_internal8FlagImpl11ReadOneWordEv(ptr noundef nonnull align 8 dereferenceable(96) @FLAGS_minloglevel)
  br label %"_ZNK3$_1clEv.exit"

"_ZNK3$_1clEv.exit":                              ; preds = %0, %_ZNK4absl14flags_internal9FlagValueIiLNS0_20FlagValueStorageKindE0EE3GetERKNS0_12SequenceLockERi.exit.i.i.i.i
  %.sroa.0.0.in.i.i.i.i = phi i64 [ %2, %_ZNK4absl14flags_internal9FlagValueIiLNS0_20FlagValueStorageKindE0EE3GetERKNS0_12SequenceLockERi.exit.i.i.i.i ], [ %1, %0 ]
  %.sroa.0.0.i.i.i.i = trunc i64 %.sroa.0.0.in.i.i.i.i to i32
  tail call void @_ZN4absl12log_internal17RawSetMinLogLevelENS_18LogSeverityAtLeastE(i32 noundef %.sroa.0.0.i.i.i.i)
  ret void
}

declare void @_ZN4absl12log_internal17RawSetMinLogLevelENS_18LogSeverityAtLeastE(i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZN3$_28__invokeEv"() #4 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNK4absl14flags_internal4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(128) @_Z22FLAGS_log_backtrace_atB5cxx11)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !19
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %0
  invoke void @_ZN4absl25ClearLogBacktraceLocationEv()
          to label %32 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %38

9:                                                ; preds = %0
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 58, i64 noundef -1) #15
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  invoke void @_ZN4absl25ClearLogBacktraceLocationEv()
          to label %32 unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %38

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8, !tbaa !16
  %17 = load i64, ptr %3, align 8, !tbaa !19
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %17, i64 %10)
  %18 = add nuw i64 %10, 1
  %.not.i = icmp ult i64 %10, %17
  br i1 %.not.i, label %20, label %19

19:                                               ; preds = %15
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.20, i64 noundef %18, i64 noundef %17) #16
          to label %.noexc.i unwind label %27

.noexc.i:                                         ; preds = %19
  unreachable

20:                                               ; preds = %15
  %21 = sub nuw i64 %17, %18
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %23 = invoke noundef zeroext i1 @_ZN4absl16numbers_internal17safe_strto32_baseESt17basic_string_viewIcSt11char_traitsIcEEPii(i64 %21, ptr nonnull %22, ptr noundef nonnull %1, i32 noundef 10)
          to label %24 unwind label %27

24:                                               ; preds = %20
  %25 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br i1 %23, label %31, label %26

26:                                               ; preds = %24
  invoke void @_ZN4absl25ClearLogBacktraceLocationEv()
          to label %32 unwind label %29

27:                                               ; preds = %20, %19
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %38

29:                                               ; preds = %31, %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %38

31:                                               ; preds = %24
  invoke void @_ZN4absl23SetLogBacktraceLocationESt17basic_string_viewIcSt11char_traitsIcEEi(i64 %.sroa.speculated.i.i, ptr %16, i32 noundef %25)
          to label %32 unwind label %29

32:                                               ; preds = %31, %26, %12, %6
  %33 = load ptr, ptr %2, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %"_ZNK3$_2clEv.exit", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %32
  %36 = load i64, ptr %34, align 8, !tbaa !21
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #14
  br label %"_ZNK3$_2clEv.exit"

38:                                               ; preds = %29, %27, %13, %7
  %.pn16.i = phi { ptr, i32 } [ %8, %7 ], [ %14, %13 ], [ %30, %29 ], [ %28, %27 ]
  %39 = load ptr, ptr %2, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i: ; preds = %38
  %42 = load i64, ptr %40, align 8, !tbaa !21
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn16.i

"_ZNK3$_2clEv.exit":                              ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN4absl25ClearLogBacktraceLocationEv() local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #7

declare void @_ZN4absl23SetLogBacktraceLocationESt17basic_string_viewIcSt11char_traitsIcEEi(i64, ptr, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4absl14flags_internal4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %union.U.24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = and i64 %6, 3
  %8 = icmp eq i64 %7, 3
  br i1 %8, label %9, label %_ZNK4absl14flags_internal9FlagValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_20FlagValueStorageKindE3EE3GetERKNS0_12SequenceLockERS7_.exit, !prof !35

9:                                                ; preds = %2
  %10 = and i64 %6, -4
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %4, align 8, !tbaa !22
  %13 = load ptr, ptr %11, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %15, ptr %3, align 8, !tbaa !8
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %9
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %17, ptr %4, align 8, !tbaa !16
  %18 = load i64, ptr %3, align 8, !tbaa !8
  store i64 %18, ptr %12, align 8, !tbaa !21
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %9
  %19 = phi ptr [ %17, %.noexc ], [ %12, %9 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %_ZNK4absl14flags_internal9FlagValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_20FlagValueStorageKindE3EE3GetERKNS0_12SequenceLockERS7_.exit.thread
  ]

20:                                               ; preds = %._crit_edge.i.i.i
  %21 = load i8, ptr %13, align 1, !tbaa !21
  store i8 %21, ptr %19, align 1, !tbaa !21
  br label %_ZNK4absl14flags_internal9FlagValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_20FlagValueStorageKindE3EE3GetERKNS0_12SequenceLockERS7_.exit.thread

22:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %13, i64 %15, i1 false)
  br label %_ZNK4absl14flags_internal9FlagValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_20FlagValueStorageKindE3EE3GetERKNS0_12SequenceLockERS7_.exit.thread

_ZNK4absl14flags_internal9FlagValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_20FlagValueStorageKindE3EE3GetERKNS0_12SequenceLockERS7_.exit.thread: ; preds = %._crit_edge.i.i.i, %20, %22
  %23 = load i64, ptr %3, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !19
  %25 = load ptr, ptr %4, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %34

_ZNK4absl14flags_internal9FlagValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_20FlagValueStorageKindE3EE3GetERKNS0_12SequenceLockERS7_.exit: ; preds = %2
  invoke void @_ZNK4absl14flags_internal8FlagImpl4ReadEPv(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %4)
          to label %34 unwind label %27

27:                                               ; preds = %.noexc.i.i, %_ZNK4absl14flags_internal9FlagValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_20FlagValueStorageKindE3EE3GetERKNS0_12SequenceLockERS7_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZZNK4absl14flags_internal4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEvEN1UD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %27
  %32 = load i64, ptr %30, align 8, !tbaa !21
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #14
  br label %_ZZNK4absl14flags_internal4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEvEN1UD2Ev.exit

_ZZNK4absl14flags_internal4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEvEN1UD2Ev.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %28

34:                                               ; preds = %_ZNK4absl14flags_internal9FlagValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_20FlagValueStorageKindE3EE3GetERKNS0_12SequenceLockERS7_.exit.thread, %_ZNK4absl14flags_internal9FlagValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_20FlagValueStorageKindE3EE3GetERKNS0_12SequenceLockERS7_.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %35, ptr %0, align 8, !tbaa !22
  %36 = load ptr, ptr %4, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !19
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  %43 = add nuw nsw i64 %41, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %37, i64 %43, i1 false)
  br label %_ZZNK4absl14flags_internal4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEvEN1UD2Ev.exit4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %34
  store ptr %36, ptr %0, align 8, !tbaa !16
  %44 = load i64, ptr %37, align 8, !tbaa !21
  store i64 %44, ptr %35, align 8, !tbaa !21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !19
  br label %_ZZNK4absl14flags_internal4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEvEN1UD2Ev.exit4

_ZZNK4absl14flags_internal4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEvEN1UD2Ev.exit4: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %45 = phi i64 [ %41, %39 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN4absl16numbers_internal17safe_strto32_baseESt17basic_string_viewIcSt11char_traitsIcEEPii(i64, ptr, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZN3$_38__invokeEv"() #4 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @FLAGS_log_prefix, i64 88) acquire, align 8
  %.not.i.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i.i, label %_ZNK4absl14flags_internal9FlagValueIbLNS0_20FlagValueStorageKindE0EE3GetERKNS0_12SequenceLockERb.exit.i.i.i.i, label %_ZNK4absl14flags_internal9FlagValueIbLNS0_20FlagValueStorageKindE0EE3GetERKNS0_12SequenceLockERb.exit.thread.i.i.i.i, !prof !20

_ZNK4absl14flags_internal9FlagValueIbLNS0_20FlagValueStorageKindE0EE3GetERKNS0_12SequenceLockERb.exit.thread.i.i.i.i: ; preds = %0
  %2 = trunc i64 %1 to i1
  br label %"_ZNK3$_3clEv.exit"

_ZNK4absl14flags_internal9FlagValueIbLNS0_20FlagValueStorageKindE0EE3GetERKNS0_12SequenceLockERb.exit.i.i.i.i: ; preds = %0
  %3 = tail call noundef zeroext i1 @_ZNK4absl14flags_internal8FlagImpl11ReadOneBoolEv(ptr noundef nonnull align 8 dereferenceable(96) @FLAGS_log_prefix)
  br label %"_ZNK3$_3clEv.exit"

"_ZNK3$_3clEv.exit":                              ; preds = %_ZNK4absl14flags_internal9FlagValueIbLNS0_20FlagValueStorageKindE0EE3GetERKNS0_12SequenceLockERb.exit.thread.i.i.i.i, %_ZNK4absl14flags_internal9FlagValueIbLNS0_20FlagValueStorageKindE0EE3GetERKNS0_12SequenceLockERb.exit.i.i.i.i
  %.sroa.0.0.i.i.i.i = phi i1 [ %3, %_ZNK4absl14flags_internal9FlagValueIbLNS0_20FlagValueStorageKindE0EE3GetERKNS0_12SequenceLockERb.exit.i.i.i.i ], [ %2, %_ZNK4absl14flags_internal9FlagValueIbLNS0_20FlagValueStorageKindE0EE3GetERKNS0_12SequenceLockERb.exit.thread.i.i.i.i ]
  tail call void @_ZN4absl12log_internal18RawEnableLogPrefixEb(i1 noundef zeroext %.sroa.0.0.i.i.i.i)
  ret void
}

declare void @_ZN4absl12log_internal18RawEnableLogPrefixEb(i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4absl14flags_internal8FlagImpl11ReadOneBoolEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZN3$_48__invokeEv"() #4 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @FLAGS_v, i64 88) acquire, align 8
  %.not.i.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i.i, label %_ZNK4absl14flags_internal9FlagValueIiLNS0_20FlagValueStorageKindE0EE3GetERKNS0_12SequenceLockERi.exit.i.i.i.i, label %"_ZNK3$_4clEv.exit", !prof !20

_ZNK4absl14flags_internal9FlagValueIiLNS0_20FlagValueStorageKindE0EE3GetERKNS0_12SequenceLockERi.exit.i.i.i.i: ; preds = %0
  %2 = tail call noundef i64 @_ZNK4absl14flags_internal8FlagImpl11ReadOneWordEv(ptr noundef nonnull align 8 dereferenceable(96) @FLAGS_v)
  br label %"_ZNK3$_4clEv.exit"

"_ZNK3$_4clEv.exit":                              ; preds = %0, %_ZNK4absl14flags_internal9FlagValueIiLNS0_20FlagValueStorageKindE0EE3GetERKNS0_12SequenceLockERi.exit.i.i.i.i
  %.sroa.0.0.in.i.i.i.i = phi i64 [ %2, %_ZNK4absl14flags_internal9FlagValueIiLNS0_20FlagValueStorageKindE0EE3GetERKNS0_12SequenceLockERi.exit.i.i.i.i ], [ %1, %0 ]
  %.sroa.0.0.i.i.i.i = trunc i64 %.sroa.0.0.in.i.i.i.i to i32
  %3 = tail call noundef i32 @_ZN4absl12log_internal21UpdateGlobalVLogLevelEi(i32 noundef %.sroa.0.0.i.i.i.i)
  ret void
}

declare noundef i32 @_ZN4absl12log_internal21UpdateGlobalVLogLevelEi(i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZN3$_58__invokeEv"() #4 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZNK4absl14flags_internal4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %1, ptr noundef nonnull align 8 dereferenceable(128) @_Z13FLAGS_vmoduleB5cxx11)
  %2 = load ptr, ptr %1, align 8, !tbaa !16
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !19
  invoke void @_ZN4absl12log_internal13UpdateVModuleESt17basic_string_viewIcSt11char_traitsIcEE(i64 %4, ptr %2)
          to label %5 unwind label %11

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %"_ZNK3$_5clEv.exit", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %5
  %9 = load i64, ptr %7, align 8, !tbaa !21
  %10 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #14
  br label %"_ZNK3$_5clEv.exit"

11:                                               ; preds = %0
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %1, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %11
  %16 = load i64, ptr %14, align 8, !tbaa !21
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %12

"_ZNK3$_5clEv.exit":                              ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare void @_ZN4absl12log_internal13UpdateVModuleESt17basic_string_viewIcSt11char_traitsIcEE(i64, ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN4absl14flags_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPiPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64, ptr, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4absl14flags_internal7UnparseB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #2

declare void @_ZN4absl14flags_internal8FlagImpl11SetCallbackEPFvvE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4absl14flags_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEES9_(i64, ptr, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4absl14flags_internal15AbslUnparseFlagB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4absl14flags_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPbPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64, ptr, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4absl14flags_internal7UnparseB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_flags.cc() #10 section ".text.startup" {
  tail call void @_ZN4absl12log_internal25SetLoggingGlobalsListenerEPFvvE(ptr noundef nonnull @_ZN4absl12log_internal12_GLOBAL__N_116SyncLoggingFlagsEv)
  store i8 1, ptr @_ZN4absl12log_internal12_GLOBAL__N_16unusedE, align 1, !tbaa !28
  %1 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN4absl12log_internal12_GLOBAL__N_16unusedE)
  %2 = tail call noundef zeroext i1 @_ZN4absl14flags_internal23RegisterCommandLineFlagERNS_15CommandLineFlagEPKc(ptr noundef nonnull align 8 dereferenceable(8) @FLAGS_stderrthreshold, ptr noundef nonnull @.str.2)
  tail call void @_ZN4absl14flags_internal8FlagImpl11SetCallbackEPFvvE(ptr noundef nonnull align 8 dereferenceable(88) @FLAGS_stderrthreshold, ptr noundef nonnull @"_ZN3$_08__invokeEv")
  %3 = tail call noundef zeroext i1 @_ZN4absl14flags_internal23RegisterCommandLineFlagERNS_15CommandLineFlagEPKc(ptr noundef nonnull align 8 dereferenceable(8) @FLAGS_minloglevel, ptr noundef nonnull @.str.2)
  tail call void @_ZN4absl14flags_internal8FlagImpl11SetCallbackEPFvvE(ptr noundef nonnull align 8 dereferenceable(88) @FLAGS_minloglevel, ptr noundef nonnull @"_ZN3$_18__invokeEv")
  %4 = tail call noundef zeroext i1 @_ZN4absl14flags_internal23RegisterCommandLineFlagERNS_15CommandLineFlagEPKc(ptr noundef nonnull align 8 dereferenceable(8) @_Z22FLAGS_log_backtrace_atB5cxx11, ptr noundef nonnull @.str.2)
  tail call void @_ZN4absl14flags_internal8FlagImpl11SetCallbackEPFvvE(ptr noundef nonnull align 8 dereferenceable(88) @_Z22FLAGS_log_backtrace_atB5cxx11, ptr noundef nonnull @"_ZN3$_28__invokeEv")
  %5 = tail call noundef zeroext i1 @_ZN4absl14flags_internal23RegisterCommandLineFlagERNS_15CommandLineFlagEPKc(ptr noundef nonnull align 8 dereferenceable(8) @FLAGS_log_prefix, ptr noundef nonnull @.str.2)
  tail call void @_ZN4absl14flags_internal8FlagImpl11SetCallbackEPFvvE(ptr noundef nonnull align 8 dereferenceable(88) @FLAGS_log_prefix, ptr noundef nonnull @"_ZN3$_38__invokeEv")
  %6 = tail call noundef zeroext i1 @_ZN4absl14flags_internal23RegisterCommandLineFlagERNS_15CommandLineFlagEPKc(ptr noundef nonnull align 8 dereferenceable(8) @FLAGS_v, ptr noundef nonnull @.str.2)
  tail call void @_ZN4absl14flags_internal8FlagImpl11SetCallbackEPFvvE(ptr noundef nonnull align 8 dereferenceable(88) @FLAGS_v, ptr noundef nonnull @"_ZN3$_48__invokeEv")
  %7 = tail call noundef zeroext i1 @_ZN4absl14flags_internal23RegisterCommandLineFlagERNS_15CommandLineFlagEPKc(ptr noundef nonnull align 8 dereferenceable(8) @_Z13FLAGS_vmoduleB5cxx11, ptr noundef nonnull @.str.2)
  tail call void @_ZN4absl14flags_internal8FlagImpl11SetCallbackEPFvvE(ptr noundef nonnull align 8 dereferenceable(88) @_Z13FLAGS_vmoduleB5cxx11, ptr noundef nonnull @"_ZN3$_58__invokeEv")
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4absl11UnparseFlagIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!15 = distinct !{!15, !"_ZN4absl11UnparseFlagIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!16 = !{!17, !11, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !9, i64 8, !6, i64 16}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!19 = !{!17, !9, i64 8}
!20 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!21 = !{!6, !6, i64 0}
!22 = !{!18, !11, i64 0}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZN4absl14flags_internal7UnparseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_: argument 0"}
!25 = distinct !{!25, !"_ZN4absl14flags_internal7UnparseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_"}
!26 = distinct !{!26, !27, !"_ZN4absl11UnparseFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: argument 0"}
!27 = distinct !{!27, !"_ZN4absl11UnparseFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!28 = !{!29, !29, i64 0}
!29 = !{!"bool", !6, i64 0}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4absl11UnparseFlagIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!34 = distinct !{!34, !"_ZN4absl11UnparseFlagIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!35 = !{!"branch_weights", !"expected", i32 2000, i32 1}
