; ModuleID = 'bench/abseil-cpp/original/flags.cc.ll'
source_filename = "bench/abseil-cpp/original/flags.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.absl::flags_internal::FixedCharArray" = type { [68 x i8] }
%"union.absl::flags_internal::FlagHelpMsg" = type { ptr }
%"struct.absl::flags_internal::FlagRegistrarEmpty" = type { i8 }
%"struct.absl::flags_internal::FixedCharArray.2" = type { [78 x i8] }
%"struct.absl::flags_internal::FixedCharArray.5" = type { [47 x i8] }
%"struct.absl::flags_internal::FlagValue.6" = type { [32 x i8] }
%"struct.absl::flags_internal::FixedCharArray.11" = type { [53 x i8] }
%"struct.absl::flags_internal::FixedCharArray.17" = type { [67 x i8] }
%"struct.absl::flags_internal::FixedCharArray.20" = type { [514 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.AbslFlagDefaultGenForlog_backtrace_at = type { %"class.std::__cxx11::basic_string" }
%"class.std::allocator" = type { i8 }
%struct.AbslFlagDefaultGenForvmodule = type { %"class.std::__cxx11::basic_string" }
%struct._Guard = type { ptr }
%union.U.23 = type { %"class.std::__cxx11::basic_string" }

$_ZN4absl14flags_internal7FlagOpsIiEEPvNS0_6FlagOpEPKvS2_S2_ = comdat any

$_ZN4absl14flags_internal7FlagOpsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPvNS0_6FlagOpEPKvS8_S8_ = comdat any

$_ZN37AbslFlagDefaultGenForlog_backtrace_at3GenEPv = comdat any

$_ZN4absl14flags_internal7FlagOpsIbEEPvNS0_6FlagOpEPKvS2_S2_ = comdat any

$_ZN28AbslFlagDefaultGenForvmodule3GenEPv = comdat any

$_ZN4absl14flags_internal16GenRuntimeTypeIdIiEEPKSt9type_infov = comdat any

$_ZN4absl14flags_internal16GenRuntimeTypeIdIbEEPKSt9type_infov = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4absl13base_internal11FastTypeTagIiE9dummy_varE = comdat any

$_ZN4absl13base_internal11FastTypeTagIbE9dummy_varE = comdat any

$_ZN4absl13base_internal11FastTypeTagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9dummy_varE = comdat any

$_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

@_ZTVN4absl14flags_internal8FlagImplE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str = private unnamed_addr constant [16 x i8] c"stderrthreshold\00", align 1
@.str.1 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/log/flags.cc\00", align 1
@.absl.0 = internal constant %"struct.absl::flags_internal::FixedCharArray" { [68 x i8] c"Log messages at or above this threshold level are copied to stderr.\00" }, section "flags_help_cold", align 1
@FLAGS_stderrthreshold = dso_local global { { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { i32, [4 x i8] }, [8 x i8] }, { { i64 } } } { { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { i32, [4 x i8] }, [8 x i8] } { ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN4absl14flags_internal8FlagImplE, i32 0, inrange i32 0, i32 2), ptr @.str, ptr @.str.1, ptr @_ZN4absl14flags_internal7FlagOpsIiEEPvNS0_6FlagOpEPKvS2_S2_, %"union.absl::flags_internal::FlagHelpMsg" { ptr @.absl.0 }, i8 0, i8 2, { { i32 } } zeroinitializer, { { i64 } } { { i64 } { i64 -1 } }, ptr null, { i32, [4 x i8] } { i32 2, [4 x i8] undef }, [8 x i8] zeroinitializer }, { { i64 } } zeroinitializer }, align 8
@FLAGS_nostderrthreshold = dso_local local_unnamed_addr global %"struct.absl::flags_internal::FlagRegistrarEmpty" zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"minloglevel\00", align 1
@.absl.1 = internal constant %"struct.absl::flags_internal::FixedCharArray.2" { [78 x i8] c"Messages logged at a lower level than this don't actually get logged anywhere\00" }, section "flags_help_cold", align 1
@FLAGS_minloglevel = dso_local global { { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { i32, [4 x i8] }, [8 x i8] }, { { i64 } } } { { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { i32, [4 x i8] }, [8 x i8] } { ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN4absl14flags_internal8FlagImplE, i32 0, inrange i32 0, i32 2), ptr @.str.3, ptr @.str.1, ptr @_ZN4absl14flags_internal7FlagOpsIiEEPvNS0_6FlagOpEPKvS2_S2_, %"union.absl::flags_internal::FlagHelpMsg" { ptr @.absl.1 }, i8 0, i8 2, { { i32 } } zeroinitializer, { { i64 } } { { i64 } { i64 -1 } }, ptr null, { i32, [4 x i8] } { i32 0, [4 x i8] undef }, [8 x i8] zeroinitializer }, { { i64 } } zeroinitializer }, align 8
@FLAGS_nominloglevel = dso_local local_unnamed_addr global %"struct.absl::flags_internal::FlagRegistrarEmpty" zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"log_backtrace_at\00", align 1
@.absl.2 = internal constant %"struct.absl::flags_internal::FixedCharArray.5" { [47 x i8] c"Emit a backtrace when logging at file:linenum.\00" }, section "flags_help_cold", align 1
@_Z22FLAGS_log_backtrace_atB5cxx11 = dso_local global { { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.6" } { { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] } { ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN4absl14flags_internal8FlagImplE, i32 0, inrange i32 0, i32 2), ptr @.str.5, ptr @.str.1, ptr @_ZN4absl14flags_internal7FlagOpsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPvNS0_6FlagOpEPKvS8_S8_, %"union.absl::flags_internal::FlagHelpMsg" { ptr @.absl.2 }, i8 6, i8 1, { { i32 } } zeroinitializer, { { i64 } } { { i64 } { i64 -1 } }, ptr null, { ptr } { ptr @_ZN37AbslFlagDefaultGenForlog_backtrace_at3GenEPv }, [8 x i8] zeroinitializer }, %"struct.absl::flags_internal::FlagValue.6" zeroinitializer }, align 8
@FLAGS_nolog_backtrace_at = dso_local local_unnamed_addr global %"struct.absl::flags_internal::FlagRegistrarEmpty" zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"log_prefix\00", align 1
@.absl.3 = internal constant %"struct.absl::flags_internal::FixedCharArray.11" { [53 x i8] c"Prepend the log prefix to the start of each log line\00" }, section "flags_help_cold", align 1
@FLAGS_log_prefix = dso_local global { { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { i8, [7 x i8] }, [8 x i8] }, { { i64 } } } { { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { i8, [7 x i8] }, [8 x i8] } { ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN4absl14flags_internal8FlagImplE, i32 0, inrange i32 0, i32 2), ptr @.str.7, ptr @.str.1, ptr @_ZN4absl14flags_internal7FlagOpsIbEEPvNS0_6FlagOpEPKvS2_S2_, %"union.absl::flags_internal::FlagHelpMsg" { ptr @.absl.3 }, i8 0, i8 2, { { i32 } } zeroinitializer, { { i64 } } { { i64 } { i64 -1 } }, ptr null, { i8, [7 x i8] } { i8 1, [7 x i8] undef }, [8 x i8] zeroinitializer }, { { i64 } } zeroinitializer }, align 8
@FLAGS_nolog_prefix = dso_local local_unnamed_addr global %"struct.absl::flags_internal::FlagRegistrarEmpty" zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.absl.4 = internal constant %"struct.absl::flags_internal::FixedCharArray.17" { [67 x i8] c"Show all VLOG(m) messages for m <= this. Overridable by --vmodule.\00" }, section "flags_help_cold", align 1
@FLAGS_v = dso_local global { { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { i32, [4 x i8] }, [8 x i8] }, { { i64 } } } { { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { i32, [4 x i8] }, [8 x i8] } { ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN4absl14flags_internal8FlagImplE, i32 0, inrange i32 0, i32 2), ptr @.str.9, ptr @.str.1, ptr @_ZN4absl14flags_internal7FlagOpsIiEEPvNS0_6FlagOpEPKvS2_S2_, %"union.absl::flags_internal::FlagHelpMsg" { ptr @.absl.4 }, i8 0, i8 2, { { i32 } } zeroinitializer, { { i64 } } { { i64 } { i64 -1 } }, ptr null, { i32, [4 x i8] } { i32 0, [4 x i8] undef }, [8 x i8] zeroinitializer }, { { i64 } } zeroinitializer }, align 8
@FLAGS_nov = dso_local local_unnamed_addr global %"struct.absl::flags_internal::FlagRegistrarEmpty" zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"vmodule\00", align 1
@.absl.5 = internal constant %"struct.absl::flags_internal::FixedCharArray.20" { [514 x i8] c"per-module log verbosity level. Argument is a comma-separated list of <module name>=<log level>. <module name> is a glob pattern, matched against the filename base (that is, name ignoring .cc/.h./-inl.h). A pattern without slashes matches just the file name portion, otherwise the whole file path below the workspace root (still without .cc/.h./-inl.h) is matched. ? and * in the glob pattern match any single or sequence of characters respectively including slashes. <log level> overrides any value given by --v.\00" }, section "flags_help_cold", align 1
@_Z13FLAGS_vmoduleB5cxx11 = dso_local global { { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.6" } { { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] } { ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN4absl14flags_internal8FlagImplE, i32 0, inrange i32 0, i32 2), ptr @.str.11, ptr @.str.1, ptr @_ZN4absl14flags_internal7FlagOpsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPvNS0_6FlagOpEPKvS8_S8_, %"union.absl::flags_internal::FlagHelpMsg" { ptr @.absl.5 }, i8 6, i8 1, { { i32 } } zeroinitializer, { { i64 } } { { i64 } { i64 -1 } }, ptr null, { ptr } { ptr @_ZN28AbslFlagDefaultGenForvmodule3GenEPv }, [8 x i8] zeroinitializer }, %"struct.absl::flags_internal::FlagValue.6" zeroinitializer }, align 8
@FLAGS_novmodule = dso_local local_unnamed_addr global %"struct.absl::flags_internal::FlagRegistrarEmpty" zeroinitializer, align 1
@_ZN4absl13base_internal11FastTypeTagIiE9dummy_varE = linkonce_odr dso_local constant i8 0, comdat, align 1
@_ZTIi = external constant ptr
@_ZN4absl13base_internal11FastTypeTagIbE9dummy_varE = linkonce_odr dso_local constant i8 0, comdat, align 1
@_ZTIb = external constant ptr
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@_ZN4absl13base_internal11FastTypeTagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9dummy_varE = linkonce_odr dso_local constant i8 0, comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr dso_local constant [53 x i8] c"NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\00", comdat, align 1
@_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_flags.cc, ptr null }]

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl14flags_internal7FlagOpsIiEEPvNS0_6FlagOpEPKvS2_S2_(i32 noundef %op, ptr noundef %v1, ptr noundef %v2, ptr noundef %v3) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %temp = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  switch i32 %op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %invoke.cont4
    i32 2, label %sw.bb5
    i32 3, label %sw.bb6
    i32 4, label %return
    i32 5, label %sw.bb8
    i32 6, label %sw.bb10
    i32 7, label %sw.bb12
    i32 8, label %sw.bb14
    i32 9, label %sw.bb16
  ]

sw.bb:                                            ; preds = %entry
  %call5.i.i13 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #11
  br label %return

invoke.cont4:                                     ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %v2) #12
  br label %return

sw.bb5:                                           ; preds = %entry
  %0 = load i32, ptr %v1, align 4
  store i32 %0, ptr %v2, align 4
  br label %return

sw.bb6:                                           ; preds = %entry
  %1 = load i32, ptr %v1, align 4
  store i32 %1, ptr %v2, align 4
  br label %return

sw.bb8:                                           ; preds = %entry
  br label %return

sw.bb10:                                          ; preds = %entry
  br label %return

sw.bb12:                                          ; preds = %entry
  %2 = load i32, ptr %v2, align 4
  store i32 %2, ptr %temp, align 4
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %v1, align 8
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %v1, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %call.i.i = call noundef zeroext i1 @_ZN4absl14flags_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPiPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.2.0.copyload, ptr noundef nonnull %temp, ptr noundef %v3)
  br i1 %call.i.i, label %if.end, label %return

if.end:                                           ; preds = %sw.bb12
  %3 = load i32, ptr %temp, align 4
  store i32 %3, ptr %v2, align 4
  br label %return

sw.bb14:                                          ; preds = %entry
  %4 = load i32, ptr %v1, align 4, !noalias !5
  call void @_ZN4absl14flags_internal7UnparseB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 noundef %4)
  %call15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %v2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %return

sw.bb16:                                          ; preds = %entry
  br label %return

sw.epilog:                                        ; preds = %entry
  br label %return

return:                                           ; preds = %sw.bb, %sw.bb12, %entry, %sw.epilog, %sw.bb16, %sw.bb14, %if.end, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb5, %invoke.cont4
  %retval.0 = phi ptr [ null, %sw.epilog ], [ inttoptr (i64 80 to ptr), %sw.bb16 ], [ null, %sw.bb14 ], [ %v2, %if.end ], [ @_ZTIi, %sw.bb10 ], [ @_ZN4absl13base_internal11FastTypeTagIiE9dummy_varE, %sw.bb8 ], [ null, %sw.bb6 ], [ null, %sw.bb5 ], [ null, %invoke.cont4 ], [ inttoptr (i64 4 to ptr), %entry ], [ null, %sw.bb12 ], [ %call5.i.i13, %sw.bb ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl14flags_internal7FlagOpsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPvNS0_6FlagOpEPKvS8_S8_(i32 noundef %op, ptr noundef %v1, ptr noundef %v2, ptr noundef %v3) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %temp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  switch i32 %op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %invoke.cont4
    i32 2, label %sw.bb5
    i32 3, label %sw.bb7
    i32 4, label %return
    i32 5, label %sw.bb9
    i32 6, label %sw.bb11
    i32 7, label %sw.bb13
    i32 8, label %sw.bb18
    i32 9, label %sw.bb20
  ]

sw.bb:                                            ; preds = %entry
  %call5.i.i14 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #11
  br label %return

invoke.cont4:                                     ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %v2) #13
  tail call void @_ZdlPv(ptr noundef %v2) #12
  br label %return

sw.bb5:                                           ; preds = %entry
  %call6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %v2, ptr noundef nonnull align 8 dereferenceable(32) %v1)
  br label %return

sw.bb7:                                           ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %v2, ptr noundef nonnull align 8 dereferenceable(32) %v1)
  br label %return

sw.bb9:                                           ; preds = %entry
  br label %return

sw.bb11:                                          ; preds = %entry
  br label %return

sw.bb13:                                          ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %temp, ptr noundef nonnull align 8 dereferenceable(32) %v2)
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %v1, align 8
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %v1, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %call.i.i15 = invoke noundef zeroext i1 @_ZN4absl14flags_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEES9_(i64 %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.2.0.copyload, ptr noundef nonnull %temp, ptr noundef %v3)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %sw.bb13
  br i1 %call.i.i15, label %if.end, label %cleanup

lpad14:                                           ; preds = %sw.bb13
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %temp) #13
  resume { ptr, i32 } %0

if.end:                                           ; preds = %invoke.cont15
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %v2, ptr noundef nonnull align 8 dereferenceable(32) %temp) #13
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont15, %if.end
  %retval.0 = phi ptr [ %v2, %if.end ], [ null, %invoke.cont15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %temp) #13
  br label %return

sw.bb18:                                          ; preds = %entry
  %call.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %v1) #13, !noalias !8
  %1 = extractvalue { i64, ptr } %call.i.i, 0
  %2 = extractvalue { i64, ptr } %call.i.i, 1
  call void @_ZN4absl14flags_internal15AbslUnparseFlagB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i64 %1, ptr %2)
  %call19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %v2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %return

sw.bb20:                                          ; preds = %entry
  br label %return

sw.epilog:                                        ; preds = %entry
  br label %return

return:                                           ; preds = %sw.bb, %entry, %sw.epilog, %sw.bb20, %sw.bb18, %cleanup, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %invoke.cont4
  %retval.1 = phi ptr [ null, %sw.epilog ], [ inttoptr (i64 80 to ptr), %sw.bb20 ], [ null, %sw.bb18 ], [ %retval.0, %cleanup ], [ @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, %sw.bb11 ], [ @_ZN4absl13base_internal11FastTypeTagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9dummy_varE, %sw.bb9 ], [ null, %sw.bb7 ], [ null, %sw.bb5 ], [ null, %invoke.cont4 ], [ inttoptr (i64 32 to ptr), %entry ], [ %call5.i.i14, %sw.bb ]
  ret ptr %retval.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN37AbslFlagDefaultGenForlog_backtrace_at3GenEPv(ptr noundef %absl_flag_default_loc) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct.AbslFlagDefaultGenForlog_backtrace_at, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #13
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.13)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp) #13
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %absl_flag_default_loc, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #13
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl14flags_internal7FlagOpsIbEEPvNS0_6FlagOpEPKvS2_S2_(i32 noundef %op, ptr noundef %v1, ptr noundef %v2, ptr noundef %v3) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %temp = alloca i8, align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  switch i32 %op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %invoke.cont4
    i32 2, label %sw.bb5
    i32 3, label %sw.bb6
    i32 4, label %return
    i32 5, label %sw.bb10
    i32 6, label %sw.bb12
    i32 7, label %sw.bb14
    i32 8, label %sw.bb20
    i32 9, label %sw.bb22
  ]

sw.bb:                                            ; preds = %entry
  %call5.i.i13 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #11
  br label %return

invoke.cont4:                                     ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %v2) #12
  br label %return

sw.bb5:                                           ; preds = %entry
  %0 = load i8, ptr %v1, align 1
  %1 = and i8 %0, 1
  store i8 %1, ptr %v2, align 1
  br label %return

sw.bb6:                                           ; preds = %entry
  %2 = load i8, ptr %v1, align 1
  %3 = and i8 %2, 1
  store i8 %3, ptr %v2, align 1
  br label %return

sw.bb10:                                          ; preds = %entry
  br label %return

sw.bb12:                                          ; preds = %entry
  br label %return

sw.bb14:                                          ; preds = %entry
  %4 = load i8, ptr %v2, align 1
  %5 = and i8 %4, 1
  store i8 %5, ptr %temp, align 1
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %v1, align 8
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %v1, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %call.i.i = call noundef zeroext i1 @_ZN4absl14flags_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPbPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.2.0.copyload, ptr noundef nonnull %temp, ptr noundef %v3)
  br i1 %call.i.i, label %if.end, label %return

if.end:                                           ; preds = %sw.bb14
  %6 = load i8, ptr %temp, align 1
  %7 = and i8 %6, 1
  store i8 %7, ptr %v2, align 1
  br label %return

sw.bb20:                                          ; preds = %entry
  %8 = load i8, ptr %v1, align 1, !noalias !13
  %9 = and i8 %8, 1
  %tobool.i = icmp ne i8 %9, 0
  call void @_ZN4absl14flags_internal7UnparseB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i1 noundef zeroext %tobool.i)
  %call21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %v2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %return

sw.bb22:                                          ; preds = %entry
  br label %return

sw.epilog:                                        ; preds = %entry
  br label %return

return:                                           ; preds = %sw.bb, %sw.bb14, %entry, %sw.epilog, %sw.bb22, %sw.bb20, %if.end, %sw.bb12, %sw.bb10, %sw.bb6, %sw.bb5, %invoke.cont4
  %retval.0 = phi ptr [ null, %sw.epilog ], [ inttoptr (i64 80 to ptr), %sw.bb22 ], [ null, %sw.bb20 ], [ %v2, %if.end ], [ @_ZTIb, %sw.bb12 ], [ @_ZN4absl13base_internal11FastTypeTagIbE9dummy_varE, %sw.bb10 ], [ null, %sw.bb6 ], [ null, %sw.bb5 ], [ null, %invoke.cont4 ], [ inttoptr (i64 1 to ptr), %entry ], [ null, %sw.bb14 ], [ %call5.i.i13, %sw.bb ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN28AbslFlagDefaultGenForvmodule3GenEPv(ptr noundef %absl_flag_default_loc) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct.AbslFlagDefaultGenForvmodule, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #13
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.13)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp) #13
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %absl_flag_default_loc, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #13
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN4absl12log_internal25SetLoggingGlobalsListenerEPFvvE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12log_internal12_GLOBAL__N_116SyncLoggingFlagsEv() #0 {
entry:
  %ref.tmp = alloca i32, align 4
  %ref.tmp1 = alloca i8, align 1
  %call = tail call noundef i32 @_ZN4absl11MinLogLevelEv()
  store i32 %call, ptr %ref.tmp, align 4
  tail call void @_ZNK4absl14flags_internal8FlagImpl15AssertValidTypeEPKvPFPKSt9type_infovE(ptr noundef nonnull align 8 dereferenceable(80) @FLAGS_minloglevel, ptr noundef nonnull @_ZN4absl13base_internal11FastTypeTagIiE9dummy_varE, ptr noundef nonnull @_ZN4absl14flags_internal16GenRuntimeTypeIdIiEEPKSt9type_infov)
  call void @_ZN4absl14flags_internal8FlagImpl5WriteEPKv(ptr noundef nonnull align 8 dereferenceable(80) @FLAGS_minloglevel, ptr noundef nonnull %ref.tmp)
  %call2 = call noundef zeroext i1 @_ZN4absl22ShouldPrependLogPrefixEv()
  %frombool = zext i1 %call2 to i8
  store i8 %frombool, ptr %ref.tmp1, align 1
  call void @_ZNK4absl14flags_internal8FlagImpl15AssertValidTypeEPKvPFPKSt9type_infovE(ptr noundef nonnull align 8 dereferenceable(80) @FLAGS_log_prefix, ptr noundef nonnull @_ZN4absl13base_internal11FastTypeTagIbE9dummy_varE, ptr noundef nonnull @_ZN4absl14flags_internal16GenRuntimeTypeIdIbEEPKSt9type_infov)
  call void @_ZN4absl14flags_internal8FlagImpl5WriteEPKv(ptr noundef nonnull align 8 dereferenceable(80) @FLAGS_log_prefix, ptr noundef nonnull %ref.tmp1)
  ret void
}

declare noundef i32 @_ZN4absl11MinLogLevelEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4absl22ShouldPrependLogPrefixEv() local_unnamed_addr #1

declare void @_ZNK4absl14flags_internal8FlagImpl15AssertValidTypeEPKvPFPKSt9type_infovE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl14flags_internal16GenRuntimeTypeIdIiEEPKSt9type_infov() #2 comdat {
entry:
  ret ptr @_ZTIi
}

declare void @_ZN4absl14flags_internal8FlagImpl5WriteEPKv(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl14flags_internal16GenRuntimeTypeIdIbEEPKSt9type_infov() #2 comdat {
entry:
  ret ptr @_ZTIb
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN3$_08__invokeEv"() #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr getelementptr inbounds ({ { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { i32, [4 x i8] }, [8 x i8] }, { { i64 } } }, ptr @FLAGS_stderrthreshold, i64 0, i32 1, i32 0, i32 0) acquire, align 8
  %cmp.i.not.i.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.not.i.i.i.i, label %if.then.i.i.i.i, label %"_ZNK3$_0clEv.exit"

if.then.i.i.i.i:                                  ; preds = %entry
  %call.i2.i.i.i.i = tail call noundef i64 @_ZNK4absl14flags_internal8FlagImpl11ReadOneWordEv(ptr noundef nonnull align 8 dereferenceable(80) @FLAGS_stderrthreshold)
  br label %"_ZNK3$_0clEv.exit"

"_ZNK3$_0clEv.exit":                              ; preds = %entry, %if.then.i.i.i.i
  %u.sroa.0.1.in.i.i.i.i = phi i64 [ %call.i2.i.i.i.i, %if.then.i.i.i.i ], [ %0, %entry ]
  %u.sroa.0.1.i.i.i.i = trunc i64 %u.sroa.0.1.in.i.i.i.i to i32
  tail call void @_ZN4absl12log_internal21RawSetStderrThresholdENS_18LogSeverityAtLeastE(i32 noundef %u.sroa.0.1.i.i.i.i)
  ret void
}

declare void @_ZN4absl12log_internal21RawSetStderrThresholdENS_18LogSeverityAtLeastE(i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef i64 @_ZNK4absl14flags_internal8FlagImpl11ReadOneWordEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZN3$_18__invokeEv"() #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr getelementptr inbounds ({ { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { i32, [4 x i8] }, [8 x i8] }, { { i64 } } }, ptr @FLAGS_minloglevel, i64 0, i32 1, i32 0, i32 0) acquire, align 8
  %cmp.i.not.i.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.not.i.i.i.i, label %if.then.i.i.i.i, label %"_ZNK3$_1clEv.exit"

if.then.i.i.i.i:                                  ; preds = %entry
  %call.i2.i.i.i.i = tail call noundef i64 @_ZNK4absl14flags_internal8FlagImpl11ReadOneWordEv(ptr noundef nonnull align 8 dereferenceable(80) @FLAGS_minloglevel)
  br label %"_ZNK3$_1clEv.exit"

"_ZNK3$_1clEv.exit":                              ; preds = %entry, %if.then.i.i.i.i
  %u.sroa.0.1.in.i.i.i.i = phi i64 [ %call.i2.i.i.i.i, %if.then.i.i.i.i ], [ %0, %entry ]
  %u.sroa.0.1.i.i.i.i = trunc i64 %u.sroa.0.1.in.i.i.i.i to i32
  tail call void @_ZN4absl12log_internal17RawSetMinLogLevelENS_18LogSeverityAtLeastE(i32 noundef %u.sroa.0.1.i.i.i.i)
  ret void
}

declare void @_ZN4absl12log_internal17RawSetMinLogLevelENS_18LogSeverityAtLeastE(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #13
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #13
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal void @"_ZN3$_28__invokeEv"() #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %val.i.i.i = alloca i32, align 4
  %u.i.i.i.i = alloca %union.U.23, align 8
  %log_backtrace_at.i = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %log_backtrace_at.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %u.i.i.i.i), !noalias !16
  invoke void @_ZNK4absl14flags_internal8FlagImpl4ReadEPv(ptr noundef nonnull align 8 dereferenceable(80) @_Z22FLAGS_log_backtrace_atB5cxx11, ptr noundef nonnull %u.i.i.i.i)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit.i unwind label %lpad.i.i.i.i, !noalias !21

common.resume.i:                                  ; preds = %lpad.i, %lpad.i.i.i.i
  %log_backtrace_at.sink.i = phi ptr [ %log_backtrace_at.i, %lpad.i ], [ %u.i.i.i.i, %lpad.i.i.i.i ]
  %common.resume.op.i = phi { ptr, i32 } [ %1, %lpad.i ], [ %0, %lpad.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %log_backtrace_at.sink.i) #13
  resume { ptr, i32 } %common.resume.op.i

lpad.i.i.i.i:                                     ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit.i: ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %log_backtrace_at.i, ptr noundef nonnull align 8 dereferenceable(32) %u.i.i.i.i) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %u.i.i.i.i) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %u.i.i.i.i), !noalias !16
  %call.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %log_backtrace_at.i) #13
  br i1 %call.i, label %if.then15.invoke.i, label %if.end.i

lpad.i:                                           ; preds = %if.end17.i, %if.then15.invoke.i, %invoke.cont11.i, %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

if.end.i:                                         ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %log_backtrace_at.i, i8 noundef signext 58, i64 noundef -1) #13
  %cmp.i = icmp eq i64 %call2.i, -1
  br i1 %cmp.i, label %if.then15.invoke.i, label %invoke.cont7.i

invoke.cont7.i:                                   ; preds = %if.end.i
  %call6.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %log_backtrace_at.i) #13
  %2 = extractvalue { i64, ptr } %call6.i, 0
  %3 = extractvalue { i64, ptr } %call6.i, 1
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %2, i64 %call2.i)
  %call10.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %log_backtrace_at.i) #13
  %4 = extractvalue { i64, ptr } %call10.i, 0
  %add.i = add nuw i64 %call2.i, 1
  %cmp.i.i.not.i = icmp ugt i64 %4, %call2.i
  br i1 %cmp.i.i.not.i, label %invoke.cont11.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont7.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.15, i64 noundef %add.i, i64 noundef %4) #15
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i
  unreachable

invoke.cont11.i:                                  ; preds = %invoke.cont7.i
  %5 = extractvalue { i64, ptr } %call10.i, 1
  %sub.i.i = sub i64 %4, %add.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 %add.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i.i.i)
  %call.i.i6.i = invoke noundef zeroext i1 @_ZN4absl16numbers_internal17safe_strto32_baseESt17basic_string_viewIcSt11char_traitsIcEEPii(i64 %sub.i.i, ptr nonnull %add.ptr.i.i, ptr noundef nonnull %val.i.i.i, i32 noundef 10)
          to label %invoke.cont13.i unwind label %lpad.i

invoke.cont13.i:                                  ; preds = %invoke.cont11.i
  %6 = load i32, ptr %val.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i.i.i)
  br i1 %call.i.i6.i, label %if.end17.i, label %if.then15.invoke.i

if.then15.invoke.i:                               ; preds = %invoke.cont13.i, %if.end.i, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit.i
  invoke void @_ZN4absl25ClearLogBacktraceLocationEv()
          to label %"_ZNK3$_2clEv.exit" unwind label %lpad.i

if.end17.i:                                       ; preds = %invoke.cont13.i
  invoke void @_ZN4absl23SetLogBacktraceLocationESt17basic_string_viewIcSt11char_traitsIcEEi(i64 %.sroa.speculated.i.i, ptr %3, i32 noundef %6)
          to label %"_ZNK3$_2clEv.exit" unwind label %lpad.i

"_ZNK3$_2clEv.exit":                              ; preds = %if.then15.invoke.i, %if.end17.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %log_backtrace_at.i) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %log_backtrace_at.i)
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN4absl25ClearLogBacktraceLocationEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN4absl23SetLogBacktraceLocationESt17basic_string_viewIcSt11char_traitsIcEEi(i64, ptr, i32 noundef) local_unnamed_addr #1

declare void @_ZNK4absl14flags_internal8FlagImpl4ReadEPv(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4absl16numbers_internal17safe_strto32_baseESt17basic_string_viewIcSt11char_traitsIcEEPii(i64, ptr, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZN3$_38__invokeEv"() #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr getelementptr inbounds ({ { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { i8, [7 x i8] }, [8 x i8] }, { { i64 } } }, ptr @FLAGS_log_prefix, i64 0, i32 1, i32 0, i32 0) acquire, align 8
  %cmp.i.not.i.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.not.i.i.i.i, label %if.then.i.i.i.i, label %invoke.cont.thread.i.i.i.i

invoke.cont.thread.i.i.i.i:                       ; preds = %entry
  %frombool.i4.i.i.i.i = and i64 %0, 1
  %1 = icmp ne i64 %frombool.i4.i.i.i.i, 0
  br label %"_ZNK3$_3clEv.exit"

if.then.i.i.i.i:                                  ; preds = %entry
  %call.i2.i.i.i.i = tail call noundef zeroext i1 @_ZNK4absl14flags_internal8FlagImpl11ReadOneBoolEv(ptr noundef nonnull align 8 dereferenceable(80) @FLAGS_log_prefix)
  br label %"_ZNK3$_3clEv.exit"

"_ZNK3$_3clEv.exit":                              ; preds = %invoke.cont.thread.i.i.i.i, %if.then.i.i.i.i
  %u.sroa.0.1.i.i.i.i = phi i1 [ %call.i2.i.i.i.i, %if.then.i.i.i.i ], [ %1, %invoke.cont.thread.i.i.i.i ]
  tail call void @_ZN4absl12log_internal18RawEnableLogPrefixEb(i1 noundef zeroext %u.sroa.0.1.i.i.i.i)
  ret void
}

declare void @_ZN4absl12log_internal18RawEnableLogPrefixEb(i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4absl14flags_internal8FlagImpl11ReadOneBoolEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZN3$_48__invokeEv"() #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr getelementptr inbounds ({ { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { i32, [4 x i8] }, [8 x i8] }, { { i64 } } }, ptr @FLAGS_v, i64 0, i32 1, i32 0, i32 0) acquire, align 8
  %cmp.i.not.i.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.not.i.i.i.i, label %if.then.i.i.i.i, label %"_ZNK3$_4clEv.exit"

if.then.i.i.i.i:                                  ; preds = %entry
  %call.i2.i.i.i.i = tail call noundef i64 @_ZNK4absl14flags_internal8FlagImpl11ReadOneWordEv(ptr noundef nonnull align 8 dereferenceable(80) @FLAGS_v)
  br label %"_ZNK3$_4clEv.exit"

"_ZNK3$_4clEv.exit":                              ; preds = %entry, %if.then.i.i.i.i
  %u.sroa.0.1.in.i.i.i.i = phi i64 [ %call.i2.i.i.i.i, %if.then.i.i.i.i ], [ %0, %entry ]
  %u.sroa.0.1.i.i.i.i = trunc i64 %u.sroa.0.1.in.i.i.i.i to i32
  %call2.i = tail call noundef i32 @_ZN4absl12log_internal21UpdateGlobalVLogLevelEi(i32 noundef %u.sroa.0.1.i.i.i.i)
  ret void
}

declare noundef i32 @_ZN4absl12log_internal21UpdateGlobalVLogLevelEi(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZN3$_58__invokeEv"() #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %u.i.i.i.i = alloca %union.U.23, align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %u.i.i.i.i), !noalias !24
  invoke void @_ZNK4absl14flags_internal8FlagImpl4ReadEPv(ptr noundef nonnull align 8 dereferenceable(80) @_Z13FLAGS_vmoduleB5cxx11, ptr noundef nonnull %u.i.i.i.i)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit.i unwind label %lpad.i.i.i.i, !noalias !29

common.resume.i:                                  ; preds = %lpad.i, %lpad.i.i.i.i
  %ref.tmp.sink.i = phi ptr [ %ref.tmp.i, %lpad.i ], [ %u.i.i.i.i, %lpad.i.i.i.i ]
  %common.resume.op.i = phi { ptr, i32 } [ %3, %lpad.i ], [ %0, %lpad.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.sink.i) #13
  resume { ptr, i32 } %common.resume.op.i

lpad.i.i.i.i:                                     ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit.i: ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %u.i.i.i.i) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %u.i.i.i.i) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %u.i.i.i.i), !noalias !24
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  %1 = extractvalue { i64, ptr } %call.i, 0
  %2 = extractvalue { i64, ptr } %call.i, 1
  invoke void @_ZN4absl12log_internal13UpdateVModuleESt17basic_string_viewIcSt11char_traitsIcEE(i64 %1, ptr %2)
          to label %"_ZNK3$_5clEv.exit" unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

"_ZNK3$_5clEv.exit":                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  ret void
}

declare void @_ZN4absl12log_internal13UpdateVModuleESt17basic_string_viewIcSt11char_traitsIcEE(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4absl14flags_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPiPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64, ptr, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4absl14flags_internal7UnparseB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4absl14flags_internal23RegisterCommandLineFlagERNS_15CommandLineFlagEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN4absl14flags_internal8FlagImpl11SetCallbackEPFvvE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZN4absl14flags_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEES9_(i64, ptr, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4absl14flags_internal15AbslUnparseFlagB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4absl14flags_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPbPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64, ptr, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4absl14flags_internal7UnparseB5cxx11Eb(ptr sret(%"class.std::__cxx11::basic_string") align 8, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_flags.cc() #8 section ".text.startup" {
entry:
  tail call void @_ZN4absl12log_internal25SetLoggingGlobalsListenerEPFvvE(ptr noundef nonnull @_ZN4absl12log_internal12_GLOBAL__N_116SyncLoggingFlagsEv)
  %call.i.i = tail call noundef zeroext i1 @_ZN4absl14flags_internal23RegisterCommandLineFlagERNS_15CommandLineFlagEPKc(ptr noundef nonnull align 8 dereferenceable(8) @FLAGS_stderrthreshold, ptr noundef nonnull @.str.1)
  tail call void @_ZN4absl14flags_internal8FlagImpl11SetCallbackEPFvvE(ptr noundef nonnull align 8 dereferenceable(80) @FLAGS_stderrthreshold, ptr noundef nonnull @"_ZN3$_08__invokeEv")
  %call.i.i1 = tail call noundef zeroext i1 @_ZN4absl14flags_internal23RegisterCommandLineFlagERNS_15CommandLineFlagEPKc(ptr noundef nonnull align 8 dereferenceable(8) @FLAGS_minloglevel, ptr noundef nonnull @.str.1)
  tail call void @_ZN4absl14flags_internal8FlagImpl11SetCallbackEPFvvE(ptr noundef nonnull align 8 dereferenceable(80) @FLAGS_minloglevel, ptr noundef nonnull @"_ZN3$_18__invokeEv")
  %call.i.i2 = tail call noundef zeroext i1 @_ZN4absl14flags_internal23RegisterCommandLineFlagERNS_15CommandLineFlagEPKc(ptr noundef nonnull align 8 dereferenceable(8) @_Z22FLAGS_log_backtrace_atB5cxx11, ptr noundef nonnull @.str.1)
  tail call void @_ZN4absl14flags_internal8FlagImpl11SetCallbackEPFvvE(ptr noundef nonnull align 8 dereferenceable(80) @_Z22FLAGS_log_backtrace_atB5cxx11, ptr noundef nonnull @"_ZN3$_28__invokeEv")
  %call.i.i3 = tail call noundef zeroext i1 @_ZN4absl14flags_internal23RegisterCommandLineFlagERNS_15CommandLineFlagEPKc(ptr noundef nonnull align 8 dereferenceable(8) @FLAGS_log_prefix, ptr noundef nonnull @.str.1)
  tail call void @_ZN4absl14flags_internal8FlagImpl11SetCallbackEPFvvE(ptr noundef nonnull align 8 dereferenceable(80) @FLAGS_log_prefix, ptr noundef nonnull @"_ZN3$_38__invokeEv")
  %call.i.i4 = tail call noundef zeroext i1 @_ZN4absl14flags_internal23RegisterCommandLineFlagERNS_15CommandLineFlagEPKc(ptr noundef nonnull align 8 dereferenceable(8) @FLAGS_v, ptr noundef nonnull @.str.1)
  tail call void @_ZN4absl14flags_internal8FlagImpl11SetCallbackEPFvvE(ptr noundef nonnull align 8 dereferenceable(80) @FLAGS_v, ptr noundef nonnull @"_ZN3$_48__invokeEv")
  %call.i.i5 = tail call noundef zeroext i1 @_ZN4absl14flags_internal23RegisterCommandLineFlagERNS_15CommandLineFlagEPKc(ptr noundef nonnull align 8 dereferenceable(8) @_Z13FLAGS_vmoduleB5cxx11, ptr noundef nonnull @.str.1)
  tail call void @_ZN4absl14flags_internal8FlagImpl11SetCallbackEPFvvE(ptr noundef nonnull align 8 dereferenceable(80) @_Z13FLAGS_vmoduleB5cxx11, ptr noundef nonnull @"_ZN3$_58__invokeEv")
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4absl11UnparseFlagIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!7 = distinct !{!7, !"_ZN4absl11UnparseFlagIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"_ZN4absl14flags_internal7UnparseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_: %agg.result"}
!10 = distinct !{!10, !"_ZN4absl14flags_internal7UnparseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_"}
!11 = distinct !{!11, !12, !"_ZN4absl11UnparseFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: %agg.result"}
!12 = distinct !{!12, !"_ZN4absl11UnparseFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4absl11UnparseFlagIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!15 = distinct !{!15, !"_ZN4absl11UnparseFlagIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZN4absl14flags_internal12FlagImplPeer9InvokeGetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4FlagIS8_EEEET_RKT0_: %agg.result"}
!18 = distinct !{!18, !"_ZN4absl14flags_internal12FlagImplPeer9InvokeGetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4FlagIS8_EEEET_RKT0_"}
!19 = distinct !{!19, !20, !"_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKNS_14flags_internal4FlagIS7_EE: %agg.result"}
!20 = distinct !{!20, !"_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKNS_14flags_internal4FlagIS7_EE"}
!21 = !{!22, !17, !19}
!22 = distinct !{!22, !23, !"_ZNK4absl14flags_internal4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEv: %agg.result"}
!23 = distinct !{!23, !"_ZNK4absl14flags_internal4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEv"}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZN4absl14flags_internal12FlagImplPeer9InvokeGetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4FlagIS8_EEEET_RKT0_: %agg.result"}
!26 = distinct !{!26, !"_ZN4absl14flags_internal12FlagImplPeer9InvokeGetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4FlagIS8_EEEET_RKT0_"}
!27 = distinct !{!27, !28, !"_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKNS_14flags_internal4FlagIS7_EE: %agg.result"}
!28 = distinct !{!28, !"_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKNS_14flags_internal4FlagIS7_EE"}
!29 = !{!30, !25, !27}
!30 = distinct !{!30, !31, !"_ZNK4absl14flags_internal4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEv: %agg.result"}
!31 = distinct !{!31, !"_ZNK4absl14flags_internal4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEv"}
