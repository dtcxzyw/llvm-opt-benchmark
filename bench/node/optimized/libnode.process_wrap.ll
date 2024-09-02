; ModuleID = 'bench/node/original/libnode.process_wrap.ll'
source_filename = "bench/node/original/libnode.process_wrap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::node_module" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%struct.uv_process_options_s = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32 }
%"class.node::Utf8Value" = type { %"class.node::MaybeStackBuffer" }
%"class.node::MaybeStackBuffer" = type { i64, i64, ptr, [1024 x i8] }
%struct.uv_stdio_container_s = type { i32, %union.anon.273 }
%union.anon.273 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.85 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.85 = type { i64, [8 x i8] }
%"class.v8::HandleScope" = type { ptr, ptr, ptr }
%"class.v8::Local.0" = type { %"class.v8::LocalBase.1" }
%"class.v8::LocalBase.1" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }

$_ZNK4node10BaseObject15GetDetachednessEv = comdat any

$_ZNK4node10BaseObject15is_snapshotableEv = comdat any

$_ZN4node10HandleWrap7OnCloseEv = comdat any

$_ZNK4node10permission10Permission16is_scope_grantedENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL7_module = internal global %"struct.node::node_module" { i32 120, i32 4, ptr null, ptr @.str, ptr null, ptr @_ZN4node12_GLOBAL__N_111ProcessWrap10InitializeEN2v85LocalINS2_6ObjectEEENS3_INS2_5ValueEEENS3_INS2_7ContextEEEPv, ptr @.str.1, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [26 x i8] c"../../src/process_wrap.cc\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"process_wrap\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"spawn\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"kill\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Process\00", align 1
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external local_unnamed_addr constant ptr, align 8
@_ZZN4node12_GLOBAL__N_111ProcessWrap3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.5, ptr @.str.6, ptr @.str.7 }, align 8
@.str.5 = private unnamed_addr constant [29 x i8] c"../../src/process_wrap.cc:86\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"args.IsConstructCall()\00", align 1
@.str.7 = private unnamed_addr constant [95 x i8] c"static void node::(anonymous namespace)::ProcessWrap::New(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZTVN4node12_GLOBAL__N_111ProcessWrapE = internal unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr null, ptr @_ZN4node12_GLOBAL__N_111ProcessWrapD2Ev, ptr @_ZN4node12_GLOBAL__N_111ProcessWrapD0Ev, ptr @_ZNK4node12_GLOBAL__N_111ProcessWrap10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node12_GLOBAL__N_111ProcessWrap14MemoryInfoNameEv, ptr @_ZNK4node12_GLOBAL__N_111ProcessWrap8SelfSizeEv, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node9AsyncWrap18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node10HandleWrap33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10HandleWrap11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv, ptr @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev, ptr @_ZN4node10HandleWrap5CloseEN2v85LocalINS1_5ValueEEE, ptr @_ZN4node10HandleWrap7OnCloseEv] }, align 8
@_ZTVN4node10HandleWrapE = external unnamed_addr constant { [22 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [12 x i8] c"ProcessWrap\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZN4node12_GLOBAL__N_111ProcessWrap5SpawnERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.10, ptr @.str.11, ptr @.str.12 }, align 8
@.str.10 = private unnamed_addr constant [30 x i8] c"../../src/process_wrap.cc:173\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"uid_v->IsInt32()\00", align 1
@.str.12 = private unnamed_addr constant [97 x i8] c"static void node::(anonymous namespace)::ProcessWrap::Spawn(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node12_GLOBAL__N_111ProcessWrap5SpawnERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.13, ptr @.str.14, ptr @.str.12 }, align 8
@.str.13 = private unnamed_addr constant [30 x i8] c"../../src/process_wrap.cc:183\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"gid_v->IsInt32()\00", align 1
@_ZZN4node12_GLOBAL__N_111ProcessWrap5SpawnERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.15, ptr @.str.16, ptr @.str.12 }, align 8
@.str.15 = private unnamed_addr constant [30 x i8] c"../../src/process_wrap.cc:194\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"file_v->IsString()\00", align 1
@_ZZN4node12_GLOBAL__N_111ProcessWrap5SpawnERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_2 = internal constant %"struct.node::AssertionInfo" { ptr @.str.17, ptr @.str.18, ptr @.str.12 }, align 8
@.str.17 = private unnamed_addr constant [30 x i8] c"../../src/process_wrap.cc:204\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"(argc) < (2147483647)\00", align 1
@_ZZN4node12_GLOBAL__N_111ProcessWrap5SpawnERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_3 = internal constant %"struct.node::AssertionInfo" { ptr @.str.19, ptr @.str.20, ptr @.str.12 }, align 8
@.str.19 = private unnamed_addr constant [30 x i8] c"../../src/process_wrap.cc:212\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"(options.args[i]) != nullptr\00", align 1
@_ZZN4node12_GLOBAL__N_111ProcessWrap5SpawnERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_4 = internal constant %"struct.node::AssertionInfo" { ptr @.str.21, ptr @.str.22, ptr @.str.12 }, align 8
@.str.21 = private unnamed_addr constant [30 x i8] c"../../src/process_wrap.cc:232\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"(envc) < (2147483647)\00", align 1
@_ZZN4node12_GLOBAL__N_111ProcessWrap5SpawnERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_5 = internal constant %"struct.node::AssertionInfo" { ptr @.str.23, ptr @.str.24, ptr @.str.12 }, align 8
@.str.23 = private unnamed_addr constant [30 x i8] c"../../src/process_wrap.cc:238\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"(options.env[i]) != nullptr\00", align 1
@_ZZN4node12_GLOBAL__N_111ProcessWrap5SpawnERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_6 = internal constant %"struct.node::AssertionInfo" { ptr @.str.25, ptr @.str.26, ptr @.str.12 }, align 8
@.str.25 = private unnamed_addr constant [30 x i8] c"../../src/process_wrap.cc:279\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"(wrap->process_.data) == (wrap)\00", align 1
@_ZZN4node12_GLOBAL__N_111ProcessWrap6OnExitEP12uv_process_sliE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.27, ptr @.str.28, ptr @.str.29 }, align 8
@.str.27 = private unnamed_addr constant [30 x i8] c"../../src/process_wrap.cc:313\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"(&wrap->process_) == (handle)\00", align 1
@.str.29 = private unnamed_addr constant [91 x i8] c"static void node::(anonymous namespace)::ProcessWrap::OnExit(uv_process_t *, int64_t, int)\00", align 1
@_ZZN4node12_GLOBAL__N_111ProcessWrap17ParseStdioOptionsEPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEEP20uv_process_options_sE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.30, ptr @.str.31, ptr @.str.32 }, align 8
@.str.30 = private unnamed_addr constant [30 x i8] c"../../src/process_wrap.cc:145\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"fd_value->IsNumber()\00", align 1
@.str.32 = private unnamed_addr constant [126 x i8] c"static void node::(anonymous namespace)::ProcessWrap::ParseStdioOptions(Environment *, Local<Object>, uv_process_options_t *)\00", align 1
@_ZZN4node12_GLOBAL__N_111ProcessWrap13StreamForWrapEPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.33, ptr @.str.34, ptr @.str.35 }, align 8
@.str.33 = private unnamed_addr constant [30 x i8] c"../../src/process_wrap.cc:106\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"(stream) != nullptr\00", align 1
@.str.35 = private unnamed_addr constant [106 x i8] c"static uv_stream_t *node::(anonymous namespace)::ProcessWrap::StreamForWrap(Environment *, Local<Object>)\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_process_wrap.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z22_register_process_wrapv() local_unnamed_addr #3 {
entry:
  tail call void @node_module_register(ptr noundef nonnull @_ZL7_module) #17
  ret void
}

declare void @node_module_register(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z41_register_external_reference_process_wrapPN4node25ExternalReferenceRegistryE(ptr nocapture noundef %registry) local_unnamed_addr #3 {
entry:
  %external_references_.i.i.i = getelementptr inbounds i8, ptr %registry, i64 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %registry, i64 16
  %0 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %registry, i64 24
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_111ProcessWrap3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %0, align 8
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  %.pre.i = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit.i

if.else.i.i.i.i.i:                                ; preds = %entry
  %3 = load ptr, ptr %external_references_.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #18
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i.i, i64 1152921504606846975, i64 %4
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i) #19
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %cond.i10.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i.i
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_111ProcessWrap3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i.i, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i.i, label %if.then.i18.i.i.i.i.i.i

if.then.i18.i.i.i.i.i.i:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i.i: ; preds = %if.then.i18.i.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i.i
  store ptr %cond.i10.i.i.i.i.i.i, ptr %external_references_.i.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i.i, i64 %cond.i.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit.i

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit.i: ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i.i, %if.then.i.i.i.i.i
  %5 = phi ptr [ %.pre.i, %if.then.i.i.i.i.i ], [ %add.ptr19.i.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i.i ]
  %6 = phi ptr [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i.i ]
  %cmp.not.i.i.i.i6.i = icmp eq ptr %6, %5
  br i1 %cmp.not.i.i.i.i6.i, label %if.else.i.i.i.i9.i, label %if.then.i.i.i.i7.i

if.then.i.i.i.i7.i:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit.i
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_111ProcessWrap5SpawnERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %6, align 8
  %7 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i8.i = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %incdec.ptr.i.i.i.i8.i, ptr %_M_finish.i.i.i.i.i, align 8
  %.pre73.i = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit37.i

if.else.i.i.i.i9.i:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit.i
  %8 = load ptr, ptr %external_references_.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i10.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i11.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i12.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i10.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i11.i
  %cmp.i.i.i.i.i.i13.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i12.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i13.i, label %if.then.i.i.i.i.i.i36.i, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i14.i

if.then.i.i.i.i.i.i36.i:                          ; preds = %if.else.i.i.i.i9.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #18
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i14.i: ; preds = %if.else.i.i.i.i9.i
  %sub.ptr.div.i.i.i.i.i.i.i15.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i12.i, 3
  %.sroa.speculated.i.i.i.i.i.i16.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i15.i, i64 1)
  %add.i.i.i.i.i.i17.i = add nsw i64 %.sroa.speculated.i.i.i.i.i.i16.i, %sub.ptr.div.i.i.i.i.i.i.i15.i
  %cmp7.i.i.i.i.i.i18.i = icmp ult i64 %add.i.i.i.i.i.i17.i, %sub.ptr.div.i.i.i.i.i.i.i15.i
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i17.i, i64 1152921504606846975)
  %cond.i.i.i.i.i.i19.i = select i1 %cmp7.i.i.i.i.i.i18.i, i64 1152921504606846975, i64 %9
  %cmp.not.i.i.i.i.i.i20.i = icmp eq i64 %cond.i.i.i.i.i.i19.i, 0
  br i1 %cmp.not.i.i.i.i.i.i20.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i24.i, label %cond.true.i.i.i.i.i.i21.i

cond.true.i.i.i.i.i.i21.i:                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i14.i
  %mul.i.i.i.i.i.i.i.i22.i = shl nuw nsw i64 %cond.i.i.i.i.i.i19.i, 3
  %call5.i.i.i.i.i.i.i.i23.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i22.i) #19
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i24.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i24.i: ; preds = %cond.true.i.i.i.i.i.i21.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i14.i
  %cond.i10.i.i.i.i.i25.i = phi ptr [ %call5.i.i.i.i.i.i.i.i23.i, %cond.true.i.i.i.i.i.i21.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i14.i ]
  %add.ptr.i.i.i.i.i26.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i25.i, i64 %sub.ptr.div.i.i.i.i.i.i.i15.i
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_111ProcessWrap5SpawnERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i26.i, align 8
  %cmp.i.i.i.i.i.i.i.i27.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i12.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i27.i, label %if.then.i.i.i.i.i.i.i.i35.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i28.i

if.then.i.i.i.i.i.i.i.i35.i:                      ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i24.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i25.i, ptr align 8 %8, i64 %sub.ptr.sub.i.i.i.i.i.i.i12.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i28.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i28.i: ; preds = %if.then.i.i.i.i.i.i.i.i35.i, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i24.i
  %add.ptr.i.i.i.i.i.i.i.i29.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i25.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i12.i
  %incdec.ptr.i.i.i.i.i30.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i29.i, i64 8
  %tobool.not.i.i.i.i.i.i31.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i31.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i33.i, label %if.then.i18.i.i.i.i.i32.i

if.then.i18.i.i.i.i.i32.i:                        ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i28.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i33.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i33.i: ; preds = %if.then.i18.i.i.i.i.i32.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i28.i
  store ptr %cond.i10.i.i.i.i.i25.i, ptr %external_references_.i.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i30.i, ptr %_M_finish.i.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i34.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i25.i, i64 %cond.i.i.i.i.i.i19.i
  store ptr %add.ptr19.i.i.i.i.i34.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit37.i

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit37.i: ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i33.i, %if.then.i.i.i.i7.i
  %10 = phi ptr [ %.pre73.i, %if.then.i.i.i.i7.i ], [ %add.ptr19.i.i.i.i.i34.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i33.i ]
  %11 = phi ptr [ %incdec.ptr.i.i.i.i8.i, %if.then.i.i.i.i7.i ], [ %incdec.ptr.i.i.i.i.i30.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i33.i ]
  %cmp.not.i.i.i.i41.i = icmp eq ptr %11, %10
  br i1 %cmp.not.i.i.i.i41.i, label %if.else.i.i.i.i44.i, label %if.then.i.i.i.i42.i

if.then.i.i.i.i42.i:                              ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit37.i
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_111ProcessWrap4KillERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %11, align 8
  %12 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i43.i = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %incdec.ptr.i.i.i.i43.i, ptr %_M_finish.i.i.i.i.i, align 8
  br label %_ZN4node12_GLOBAL__N_111ProcessWrap26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE.exit

if.else.i.i.i.i44.i:                              ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit37.i
  %13 = load ptr, ptr %external_references_.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i45.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i46.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i47.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i45.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i46.i
  %cmp.i.i.i.i.i.i48.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i47.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i48.i, label %if.then.i.i.i.i.i.i71.i, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i49.i

if.then.i.i.i.i.i.i71.i:                          ; preds = %if.else.i.i.i.i44.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #18
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i49.i: ; preds = %if.else.i.i.i.i44.i
  %sub.ptr.div.i.i.i.i.i.i.i50.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i47.i, 3
  %.sroa.speculated.i.i.i.i.i.i51.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i50.i, i64 1)
  %add.i.i.i.i.i.i52.i = add nsw i64 %.sroa.speculated.i.i.i.i.i.i51.i, %sub.ptr.div.i.i.i.i.i.i.i50.i
  %cmp7.i.i.i.i.i.i53.i = icmp ult i64 %add.i.i.i.i.i.i52.i, %sub.ptr.div.i.i.i.i.i.i.i50.i
  %14 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i52.i, i64 1152921504606846975)
  %cond.i.i.i.i.i.i54.i = select i1 %cmp7.i.i.i.i.i.i53.i, i64 1152921504606846975, i64 %14
  %cmp.not.i.i.i.i.i.i55.i = icmp eq i64 %cond.i.i.i.i.i.i54.i, 0
  br i1 %cmp.not.i.i.i.i.i.i55.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i59.i, label %cond.true.i.i.i.i.i.i56.i

cond.true.i.i.i.i.i.i56.i:                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i49.i
  %mul.i.i.i.i.i.i.i.i57.i = shl nuw nsw i64 %cond.i.i.i.i.i.i54.i, 3
  %call5.i.i.i.i.i.i.i.i58.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i57.i) #19
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i59.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i59.i: ; preds = %cond.true.i.i.i.i.i.i56.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i49.i
  %cond.i10.i.i.i.i.i60.i = phi ptr [ %call5.i.i.i.i.i.i.i.i58.i, %cond.true.i.i.i.i.i.i56.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i49.i ]
  %add.ptr.i.i.i.i.i61.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i60.i, i64 %sub.ptr.div.i.i.i.i.i.i.i50.i
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_111ProcessWrap4KillERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i61.i, align 8
  %cmp.i.i.i.i.i.i.i.i62.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i47.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i62.i, label %if.then.i.i.i.i.i.i.i.i70.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i63.i

if.then.i.i.i.i.i.i.i.i70.i:                      ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i59.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i60.i, ptr align 8 %13, i64 %sub.ptr.sub.i.i.i.i.i.i.i47.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i63.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i63.i: ; preds = %if.then.i.i.i.i.i.i.i.i70.i, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i59.i
  %add.ptr.i.i.i.i.i.i.i.i64.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i60.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i47.i
  %incdec.ptr.i.i.i.i.i65.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i64.i, i64 8
  %tobool.not.i.i.i.i.i.i66.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i66.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i68.i, label %if.then.i18.i.i.i.i.i67.i

if.then.i18.i.i.i.i.i67.i:                        ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i63.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i68.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i68.i: ; preds = %if.then.i18.i.i.i.i.i67.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i63.i
  store ptr %cond.i10.i.i.i.i.i60.i, ptr %external_references_.i.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i65.i, ptr %_M_finish.i.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i69.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i60.i, i64 %cond.i.i.i.i.i.i54.i
  store ptr %add.ptr19.i.i.i.i.i69.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZN4node12_GLOBAL__N_111ProcessWrap26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE.exit

_ZN4node12_GLOBAL__N_111ProcessWrap26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE.exit: ; preds = %if.then.i.i.i.i42.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i68.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_111ProcessWrap10InitializeEN2v85LocalINS2_6ObjectEEENS3_INS2_5ValueEEENS3_INS2_7ContextEEEPv(ptr %target.coerce, ptr nocapture readnone %unused.coerce, ptr nonnull %context.coerce, ptr nocapture readnone %priv) #3 align 2 {
entry:
  %call5.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #17
  %cmp.i.i = icmp ugt i32 %call5.i.i, 39
  tail call void @llvm.assume(i1 %cmp.i.i)
  %0 = load i64, ptr %context.coerce, align 8
  %sub.i49.i.i = add i64 %0, 47
  %1 = inttoptr i64 %sub.i49.i.i to ptr
  %2 = load i64, ptr %1, align 8
  %sub.i.i.i = add i64 %2, 327
  %3 = inttoptr i64 %sub.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i = icmp eq ptr %6, %5
  tail call void @llvm.assume(i1 %cmp12.not.i.i)
  %sub.i.i = add i64 %2, 271
  %7 = inttoptr i64 %sub.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %isolate_.i = getelementptr inbounds i8, ptr %9, i64 88
  %10 = load ptr, ptr %isolate_.i, align 8
  %call17 = tail call ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef %10, ptr noundef nonnull @_ZN4node12_GLOBAL__N_111ProcessWrap3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr null, i32 noundef 1, i32 noundef 0, ptr noundef null) #17
  %call22 = tail call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call17) #17
  tail call void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1) %call22, i32 noundef 2) #17
  %call29 = tail call ptr @_ZN4node10HandleWrap22GetConstructorTemplateEPNS_11EnvironmentE(ptr noundef nonnull %9) #17
  tail call void @_ZN2v816FunctionTemplate7InheritENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1) %call17, ptr %call29) #17
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr nonnull %call17, i64 5, ptr nonnull @.str.2, ptr noundef nonnull @_ZN4node12_GLOBAL__N_111ProcessWrap5SpawnERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #17
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr nonnull %call17, i64 4, ptr nonnull @.str.3, ptr noundef nonnull @_ZN4node12_GLOBAL__N_111ProcessWrap4KillERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #17
  tail call void @_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEEPKcNS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr nonnull %context.coerce, ptr %target.coerce, ptr noundef nonnull @.str.4, ptr nonnull %call17, i32 noundef 1) #17
  ret void
}

declare ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef, ptr noundef, ptr, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_111ProcessWrap3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load i64, ptr %arrayidx.i, align 8
  %and.i = and i64 %1, 3
  %cmp.i44 = icmp eq i64 %and.i, 1
  br i1 %cmp.i44, label %if.end.i, label %do.end4

if.end.i:                                         ; preds = %entry
  %sub.i.i = add nsw i64 %1, -1
  %2 = inttoptr i64 %sub.i.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i to ptr
  %5 = load i16, ptr %4, align 2
  %cmp.i.not = icmp eq i16 %5, 131
  br i1 %cmp.i.not, label %if.end5.i, label %do.end4

if.end5.i:                                        ; preds = %if.end.i
  %sub.i.i57 = add i64 %1, 39
  %6 = inttoptr i64 %sub.i.i57 to ptr
  %7 = load i64, ptr %6, align 8
  %shr.i.mask = and i64 %7, -4294967296
  %cmp7.i = icmp eq i64 %shr.i.mask, 21474836480
  br i1 %cmp7.i, label %do.body3, label %do.end4

do.body3:                                         ; preds = %if.end5.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_111ProcessWrap3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #17
  tail call void @abort() #18
  unreachable

do.end4:                                          ; preds = %entry, %if.end.i, %if.end5.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %do.end4
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #17
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %9 = load i64, ptr %call1.i, align 8
  %sub.i49.i.i.i = add i64 %9, 47
  %10 = inttoptr i64 %sub.i49.i.i.i to ptr
  %11 = load i64, ptr %10, align 8
  %sub.i.i.i.i = add i64 %11, 327
  %12 = inttoptr i64 %sub.i.i.i.i to ptr
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %15, %14
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i = add i64 %11, 271
  %16 = inttoptr i64 %sub.i.i.i to ptr
  %17 = load i64, ptr %16, align 8
  %18 = inttoptr i64 %17 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %do.end4, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %18, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %do.end4 ], [ null, %if.end.i.i.i ]
  %call6 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #19
  %values_.i = getelementptr inbounds i8, ptr %args, i64 8
  %19 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %19, i64 -8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN4node12_GLOBAL__N_111ProcessWrapE, i64 16), ptr %call6, align 8
  %process_.i = getelementptr inbounds i8, ptr %call6, i64 88
  tail call void @_ZN4node10HandleWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEEP11uv_handle_sNS_9AsyncWrap12ProviderTypeE(ptr noundef nonnull align 8 dereferenceable(88) %call6, ptr noundef %retval.0.i.i, ptr nonnull %add.ptr.i, ptr noundef nonnull %process_.i, i32 noundef 25) #17
  store ptr getelementptr inbounds (i8, ptr @_ZTVN4node12_GLOBAL__N_111ProcessWrapE, i64 16), ptr %call6, align 8
  tail call void @_ZN4node10HandleWrap19MarkAsUninitializedEv(ptr noundef nonnull align 8 dereferenceable(88) %call6) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

declare void @_ZN2v816FunctionTemplate7InheritENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare ptr @_ZN4node10HandleWrap22GetConstructorTemplateEPNS_11EnvironmentE(ptr noundef) local_unnamed_addr #0

declare void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_111ProcessWrap5SpawnERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %ref.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp22 = alloca %"class.std::basic_string_view", align 8
  %options = alloca %struct.uv_process_options_s, align 8
  %file = alloca %"class.node::Utf8Value", align 8
  %arg = alloca %"class.node::Utf8Value", align 8
  %cwd = alloca %"class.node::Utf8Value", align 8
  %pair = alloca %"class.node::Utf8Value", align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i91 = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i91, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #17
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #17
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i49.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i49.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i92 = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i92 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %principal_realm_.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 2728
  %12 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %12, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 64
  %13 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %13(ptr noundef nonnull align 8 dereferenceable(872) %12) #17
  %14 = load ptr, ptr %args, align 8
  %15 = load i64, ptr %14, align 8
  %sub.i.i.i.i93 = add i64 %15, -1
  %16 = inttoptr i64 %sub.i.i.i.i93 to ptr
  %17 = load i64, ptr %16, align 8
  %sub.i17.i.i = add i64 %17, 11
  %18 = inttoptr i64 %sub.i17.i.i to ptr
  %19 = load i16, ptr %18, align 2
  %conv.i11.i.i = zext i16 %19 to i32
  %cmp.i.i94 = icmp eq i16 %19, 1040
  %sub.i.i95 = add nsw i32 %conv.i11.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i95, 1002
  %20 = select i1 %cmp.i.i94, i1 true, i1 %cmp1.i.i
  br i1 %20, label %if.then.i.i, label %if.end.i.i96

if.then.i.i:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i.i.i97 = add i64 %15, 31
  %21 = inttoptr i64 %sub.i.i.i97 to ptr
  %22 = load i64, ptr %21, align 8
  %23 = inttoptr i64 %22 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i96:                                     ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %14, i32 noundef 1) #17
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i96
  %retval.i11.0.i = phi ptr [ %23, %if.then.i.i ], [ %call7.i.i, %if.end.i.i96 ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %do.body16

do.body16:                                        ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  store i64 0, ptr %ref.tmp, align 8
  %_M_str.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr @.str.9, ptr %_M_str.i, align 8
  %enabled_.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 1368
  %24 = load i8, ptr %enabled_.i, align 8
  %tobool.i = trunc i8 %24 to i1
  br i1 %tobool.i, label %if.end.i866, label %lor.lhs.false.i

if.end.i866:                                      ; preds = %do.body16
  %permission_.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 1312
  %call.i = call noundef zeroext i1 @_ZNK4node10permission10Permission16is_scope_grantedENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(57) %permission_.i, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #21
  br i1 %call.i, label %lor.lhs.false.i, label %if.then21

if.then21:                                        ; preds = %if.end.i866
  store i64 0, ptr %ref.tmp22, align 8
  %_M_str.i99 = getelementptr inbounds i8, ptr %ref.tmp22, i64 8
  store ptr @.str.9, ptr %_M_str.i99, align 8
  call void @_ZN4node10permission10Permission17ThrowAccessDeniedEPNS_11EnvironmentENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull %retval.0.i.i, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22) #17
  br label %return

lor.lhs.false.i:                                  ; preds = %if.end.i866, %do.body16
  %length_.i = getelementptr inbounds i8, ptr %args, i64 16
  %25 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %25, 1
  br i1 %cmp2.i, label %if.then.i880, label %if.end.i878

if.then.i880:                                     ; preds = %lor.lhs.false.i
  %26 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %26, i64 8
  %27 = load ptr, ptr %arrayidx.i.i, align 8
  %28 = ptrtoint ptr %27 to i64
  %add1.i = add i64 %28, 608
  %29 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i878:                                      ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds i8, ptr %args, i64 8
  %30 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i878, %if.then.i880
  %retval.i874.sroa.0.0 = phi ptr [ %29, %if.then.i880 ], [ %30, %if.end.i878 ]
  %31 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i101 = load ptr, ptr %31, align 8
  %vfn.i102 = getelementptr inbounds i8, ptr %vtable.i101, i64 64
  %32 = load ptr, ptr %vfn.i102, align 8
  %call2.i103 = call ptr %32(ptr noundef nonnull align 8 dereferenceable(872) %31) #17
  %call40 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i874.sroa.0.0, ptr %call2.i103) #17
  %cmp.i.i = icmp eq ptr %call40, null
  br i1 %cmp.i.i, label %if.then.i887, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i887:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #17
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i887, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %33 = getelementptr inbounds i8, ptr %options, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %33, i8 0, i64 56, i1 false)
  store ptr @_ZN4node12_GLOBAL__N_111ProcessWrap6OnExitEP12uv_process_sli, ptr %options, align 8
  %isolate_data_.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 96
  %34 = load ptr, ptr %isolate_data_.i.i, align 8
  %uid_string_.i.i = getelementptr inbounds i8, ptr %34, i64 2384
  %35 = load ptr, ptr %uid_string_.i.i, align 8
  %call67 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call40, ptr %call2.i, ptr %35) #17
  %cmp.i.i1145 = icmp eq ptr %call67, null
  br i1 %cmp.i.i1145, label %if.then.i1033, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit1034

if.then.i1033:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #17
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit1034

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit1034: ; preds = %if.then.i1033, %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  %36 = load i64, ptr %call67, align 8
  %and.i804 = and i64 %36, 3
  %cmp.i805 = icmp eq i64 %and.i804, 1
  br i1 %cmp.i805, label %if.end.i, label %do.body81

if.end.i:                                         ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit1034
  %sub.i.i815 = add nsw i64 %36, -1
  %37 = inttoptr i64 %sub.i.i815 to ptr
  %38 = load i64, ptr %37, align 8
  %sub.i = add i64 %38, 11
  %39 = inttoptr i64 %sub.i to ptr
  %40 = load i16, ptr %39, align 2
  %cmp.i784.not = icmp eq i16 %40, 131
  br i1 %cmp.i784.not, label %if.end5.i, label %do.body81

if.end5.i:                                        ; preds = %if.end.i
  %sub.i.i841 = add i64 %36, 39
  %41 = inttoptr i64 %sub.i.i841 to ptr
  %42 = load i64, ptr %41, align 8
  %shr.i855.mask = and i64 %42, -4294967296
  %cmp7.i = icmp eq i64 %shr.i855.mask, 21474836480
  br i1 %cmp7.i, label %if.end100, label %if.end5.i1299

if.end5.i1299:                                    ; preds = %if.end5.i
  %sub.i.i21.i = add i64 %36, 39
  %43 = inttoptr i64 %sub.i.i21.i to ptr
  %44 = load i64, ptr %43, align 8
  %shr.i.i.mask = and i64 %44, -4294967296
  %cmp7.i1300 = icmp eq i64 %shr.i.i.mask, 12884901888
  br i1 %cmp7.i1300, label %if.end100, label %do.body81

do.body81:                                        ; preds = %if.end.i, %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit1034, %if.end5.i1299
  %call83 = call noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1) %call67) #17
  br i1 %call83, label %do.end91, label %do.body88

do.body88:                                        ; preds = %do.body81
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_111ProcessWrap5SpawnERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #17
  call void @abort() #18
  unreachable

do.end91:                                         ; preds = %do.body81
  %call98 = call noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %call67) #17
  %flags = getelementptr inbounds i8, ptr %options, i64 40
  store i32 1, ptr %flags, align 8
  %uid99 = getelementptr inbounds i8, ptr %options, i64 56
  store i32 %call98, ptr %uid99, align 8
  br label %if.end100

if.end100:                                        ; preds = %do.end91, %if.end5.i1299, %if.end5.i
  %or153 = phi i32 [ 3, %do.end91 ], [ 2, %if.end5.i1299 ], [ 2, %if.end5.i ]
  %45 = load ptr, ptr %isolate_data_.i.i, align 8
  %gid_string_.i.i = getelementptr inbounds i8, ptr %45, i64 1056
  %46 = load ptr, ptr %gid_string_.i.i, align 8
  %call119 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call40, ptr %call2.i, ptr %46) #17
  %cmp.i.i1150 = icmp eq ptr %call119, null
  br i1 %cmp.i.i1150, label %if.then.i1025, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit1026

if.then.i1025:                                    ; preds = %if.end100
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #17
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit1026

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit1026: ; preds = %if.then.i1025, %if.end100
  %47 = load i64, ptr %call119, align 8
  %and.i = and i64 %47, 3
  %cmp.i802 = icmp eq i64 %and.i, 1
  br i1 %cmp.i802, label %if.end.i792, label %do.body134

if.end.i792:                                      ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit1026
  %sub.i.i = add nsw i64 %47, -1
  %48 = inttoptr i64 %sub.i.i to ptr
  %49 = load i64, ptr %48, align 8
  %sub.i829 = add i64 %49, 11
  %50 = inttoptr i64 %sub.i829 to ptr
  %51 = load i16, ptr %50, align 2
  %cmp.i794.not = icmp eq i16 %51, 131
  br i1 %cmp.i794.not, label %if.end5.i795, label %do.body134

if.end5.i795:                                     ; preds = %if.end.i792
  %sub.i.i849 = add i64 %47, 39
  %52 = inttoptr i64 %sub.i.i849 to ptr
  %53 = load i64, ptr %52, align 8
  %shr.i.mask = and i64 %53, -4294967296
  %cmp7.i797 = icmp eq i64 %shr.i.mask, 21474836480
  br i1 %cmp7.i797, label %if.end155, label %if.end5.i1339

if.end5.i1339:                                    ; preds = %if.end5.i795
  %sub.i.i21.i1342 = add i64 %47, 39
  %54 = inttoptr i64 %sub.i.i21.i1342 to ptr
  %55 = load i64, ptr %54, align 8
  %shr.i.i1344.mask = and i64 %55, -4294967296
  %cmp7.i1346 = icmp eq i64 %shr.i.i1344.mask, 12884901888
  br i1 %cmp7.i1346, label %if.end155, label %do.body134

do.body134:                                       ; preds = %if.end.i792, %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit1026, %if.end5.i1339
  %call136 = call noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1) %call119) #17
  br i1 %call136, label %do.end144, label %do.body141

do.body141:                                       ; preds = %do.body134
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_111ProcessWrap5SpawnERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0) #17
  call void @abort() #18
  unreachable

do.end144:                                        ; preds = %do.body134
  %call151 = call noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %call119) #17
  %flags152 = getelementptr inbounds i8, ptr %options, i64 40
  store i32 %or153, ptr %flags152, align 8
  %gid154 = getelementptr inbounds i8, ptr %options, i64 60
  store i32 %call151, ptr %gid154, align 4
  br label %if.end155

if.end155:                                        ; preds = %do.end144, %if.end5.i1339, %if.end5.i795
  %56 = load ptr, ptr %isolate_data_.i.i, align 8
  %file_string_.i.i = getelementptr inbounds i8, ptr %56, i64 944
  %57 = load ptr, ptr %file_string_.i.i, align 8
  %call174 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call40, ptr %call2.i, ptr %57) #17
  %cmp.i.i1155 = icmp eq ptr %call174, null
  br i1 %cmp.i.i1155, label %if.then.i1017, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit1018

if.then.i1017:                                    ; preds = %if.end155
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #17
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit1018

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit1018: ; preds = %if.then.i1017, %if.end155
  %58 = load i64, ptr %call174, align 8
  %and.i.i1393 = and i64 %58, 3
  %cmp.i.i1394 = icmp eq i64 %and.i.i1393, 1
  br i1 %cmp.i.i1394, label %if.end.i1396, label %do.body190

if.end.i1396:                                     ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit1018
  %sub.i.i.i1399 = add nsw i64 %58, -1
  %59 = inttoptr i64 %sub.i.i.i1399 to ptr
  %60 = load i64, ptr %59, align 8
  %sub.i.i1401 = add i64 %60, 11
  %61 = inttoptr i64 %sub.i.i1401 to ptr
  %62 = load i16, ptr %61, align 2
  %cmp.i1403 = icmp ugt i16 %62, 127
  br i1 %cmp.i1403, label %do.body190, label %do.end193

do.body190:                                       ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit1018, %if.end.i1396
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_111ProcessWrap5SpawnERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_1) #17
  call void @abort() #18
  unreachable

do.end193:                                        ; preds = %if.end.i1396
  %isolate_.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 88
  %63 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %file, ptr noundef %63, ptr nonnull %call174) #17
  %buf_.i = getelementptr inbounds i8, ptr %file, i64 16
  %64 = load ptr, ptr %buf_.i, align 8
  %file200 = getelementptr inbounds i8, ptr %options, i64 8
  store ptr %64, ptr %file200, align 8
  %65 = load ptr, ptr %isolate_data_.i.i, align 8
  %args_string_.i.i = getelementptr inbounds i8, ptr %65, i64 320
  %66 = load ptr, ptr %args_string_.i.i, align 8
  %call219 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call40, ptr %call2.i, ptr %66) #17
  %cmp.i.i1160 = icmp eq ptr %call219, null
  br i1 %cmp.i.i1160, label %if.then.i1009, label %land.lhs.true229

if.then.i1009:                                    ; preds = %do.end193
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #17
  br label %if.end295

land.lhs.true229:                                 ; preds = %do.end193
  %call231 = call noundef zeroext i1 @_ZNK2v85Value7IsArrayEv(ptr noundef nonnull align 1 dereferenceable(1) %call219) #17
  br i1 %call231, label %if.then232, label %if.end295

if.then232:                                       ; preds = %land.lhs.true229
  %call238 = call noundef i32 @_ZNK2v85Array6LengthEv(ptr noundef nonnull align 1 dereferenceable(1) %call219) #17
  %cmp240.not = icmp eq i32 %call238, 2147483647
  br i1 %cmp240.not, label %do.body245, label %do.end249

do.body245:                                       ; preds = %if.then232
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_111ProcessWrap5SpawnERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_2) #17
  call void @abort() #18
  unreachable

do.end249:                                        ; preds = %if.then232
  %add = add nsw i32 %call238, 1
  %conv = zext nneg i32 %add to i64
  %67 = icmp slt i32 %call238, -1
  %68 = shl nuw nsw i64 %conv, 3
  %69 = select i1 %67, i64 -1, i64 %68
  %call250 = call noalias noundef nonnull ptr @_Znam(i64 noundef %69) #19
  %args251 = getelementptr inbounds i8, ptr %options, i64 16
  store ptr %call250, ptr %args251, align 8
  %cmp252154 = icmp sgt i32 %call238, 0
  br i1 %cmp252154, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %do.end249
  %buf_.i108 = getelementptr inbounds i8, ptr %arg, i64 16
  %buf_st_.i.i.i = getelementptr inbounds i8, ptr %arg, i64 24
  %wide.trip.count = zext nneg i32 %call238 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4node9Utf8ValueD2Ev.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN4node9Utf8ValueD2Ev.exit ]
  %70 = load ptr, ptr %isolate_.i, align 8
  %71 = trunc nuw nsw i64 %indvars.iv to i32
  %call261 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEEj(ptr noundef nonnull align 1 dereferenceable(1) %call219, ptr %call2.i, i32 noundef %71) #17
  %cmp.i.i1165 = icmp eq ptr %call261, null
  br i1 %cmp.i.i1165, label %if.then.i1001, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit1002

if.then.i1001:                                    ; preds = %for.body
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #17
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit1002

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit1002: ; preds = %if.then.i1001, %for.body
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %arg, ptr noundef %70, ptr %call261) #17
  %72 = load ptr, ptr %buf_.i108, align 8
  %call274 = call noalias ptr @strdup(ptr noundef %72) #17
  %arrayidx = getelementptr inbounds ptr, ptr %call250, i64 %indvars.iv
  store ptr %call274, ptr %arrayidx, align 8
  %cmp280.not = icmp eq ptr %call274, null
  br i1 %cmp280.not, label %do.body286, label %do.end291

do.body286:                                       ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit1002
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_111ProcessWrap5SpawnERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_3) #17
  call void @abort() #18
  unreachable

do.end291:                                        ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit1002
  %cmp.i.i.i.i109 = icmp ne ptr %72, null
  %cmp.i.i.i110 = icmp ne ptr %72, %buf_st_.i.i.i
  %73 = select i1 %cmp.i.i.i.i109, i1 %cmp.i.i.i110, i1 false
  br i1 %73, label %if.then.i.i111, label %_ZN4node9Utf8ValueD2Ev.exit

if.then.i.i111:                                   ; preds = %do.end291
  call void @free(ptr noundef nonnull %72) #17
  br label %_ZN4node9Utf8ValueD2Ev.exit

_ZN4node9Utf8ValueD2Ev.exit:                      ; preds = %do.end291, %if.then.i.i111
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %_ZN4node9Utf8ValueD2Ev.exit, %do.end249
  %idxprom293 = sext i32 %call238 to i64
  %arrayidx294 = getelementptr inbounds ptr, ptr %call250, i64 %idxprom293
  store ptr null, ptr %arrayidx294, align 8
  br label %if.end295

if.end295:                                        ; preds = %if.then.i1009, %for.end, %land.lhs.true229
  %74 = load ptr, ptr %isolate_data_.i.i, align 8
  %cwd_string_.i.i = getelementptr inbounds i8, ptr %74, i64 592
  %75 = load ptr, ptr %cwd_string_.i.i, align 8
  %call314 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call40, ptr %call2.i, ptr %75) #17
  %cmp.i.i1170 = icmp eq ptr %call314, null
  br i1 %cmp.i.i1170, label %if.then.i993, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit994

if.then.i993:                                     ; preds = %if.end295
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #17
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit994

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit994: ; preds = %if.then.i993, %if.end295
  %76 = load ptr, ptr %isolate_.i, align 8
  %77 = load i64, ptr %call314, align 8
  %and.i.i1420 = and i64 %77, 3
  %cmp.i.i1421 = icmp eq i64 %and.i.i1420, 1
  br i1 %cmp.i.i1421, label %_ZNK2v85Value13QuickIsStringEv.exit1432, label %_ZNK2v85Value13QuickIsStringEv.exit1432.thread

_ZNK2v85Value13QuickIsStringEv.exit1432:          ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit994
  %sub.i.i.i1426 = add nsw i64 %77, -1
  %78 = inttoptr i64 %sub.i.i.i1426 to ptr
  %79 = load i64, ptr %78, align 8
  %sub.i.i1429 = add i64 %79, 11
  %80 = inttoptr i64 %sub.i.i1429 to ptr
  %81 = load i16, ptr %80, align 2
  %.fr = freeze i16 %81
  %cmp.i1431 = icmp ult i16 %.fr, 128
  %spec.select = select i1 %cmp.i1431, ptr %call314, ptr null
  br label %_ZNK2v85Value13QuickIsStringEv.exit1432.thread

_ZNK2v85Value13QuickIsStringEv.exit1432.thread:   ; preds = %_ZNK2v85Value13QuickIsStringEv.exit1432, %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit994
  %82 = phi ptr [ null, %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit994 ], [ %spec.select, %_ZNK2v85Value13QuickIsStringEv.exit1432 ]
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %cwd, ptr noundef %76, ptr %82) #17
  %83 = load i64, ptr %cwd, align 8
  %cmp331.not = icmp eq i64 %83, 0
  br i1 %cmp331.not, label %if.end335, label %if.then332

if.then332:                                       ; preds = %_ZNK2v85Value13QuickIsStringEv.exit1432.thread
  %buf_.i114 = getelementptr inbounds i8, ptr %cwd, i64 16
  %84 = load ptr, ptr %buf_.i114, align 8
  %cwd334 = getelementptr inbounds i8, ptr %options, i64 32
  store ptr %84, ptr %cwd334, align 8
  br label %if.end335

if.end335:                                        ; preds = %if.then332, %_ZNK2v85Value13QuickIsStringEv.exit1432.thread
  %85 = load ptr, ptr %isolate_data_.i.i, align 8
  %env_pairs_string_.i.i = getelementptr inbounds i8, ptr %85, i64 832
  %86 = load ptr, ptr %env_pairs_string_.i.i, align 8
  %call354 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call40, ptr %call2.i, ptr %86) #17
  %cmp.i.i1175 = icmp eq ptr %call354, null
  br i1 %cmp.i.i1175, label %if.then.i985, label %land.lhs.true364

if.then.i985:                                     ; preds = %if.end335
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #17
  br label %if.end442

land.lhs.true364:                                 ; preds = %if.end335
  %call366 = call noundef zeroext i1 @_ZNK2v85Value7IsArrayEv(ptr noundef nonnull align 1 dereferenceable(1) %call354) #17
  br i1 %call366, label %if.then367, label %if.end442

if.then367:                                       ; preds = %land.lhs.true364
  %call373 = call noundef i32 @_ZNK2v85Array6LengthEv(ptr noundef nonnull align 1 dereferenceable(1) %call354) #17
  %cmp375.not = icmp eq i32 %call373, 2147483647
  br i1 %cmp375.not, label %do.body381, label %do.end386

do.body381:                                       ; preds = %if.then367
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_111ProcessWrap5SpawnERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_4) #17
  call void @abort() #18
  unreachable

do.end386:                                        ; preds = %if.then367
  %add387 = add nsw i32 %call373, 1
  %conv388 = zext nneg i32 %add387 to i64
  %87 = icmp slt i32 %call373, -1
  %88 = shl nuw nsw i64 %conv388, 3
  %89 = select i1 %87, i64 -1, i64 %88
  %call389 = call noalias noundef nonnull ptr @_Znam(i64 noundef %89) #19
  %env390 = getelementptr inbounds i8, ptr %options, i64 24
  store ptr %call389, ptr %env390, align 8
  %cmp393156 = icmp sgt i32 %call373, 0
  br i1 %cmp393156, label %for.body394.lr.ph, label %for.end438

for.body394.lr.ph:                                ; preds = %do.end386
  %buf_.i117 = getelementptr inbounds i8, ptr %pair, i64 16
  %buf_st_.i.i.i120 = getelementptr inbounds i8, ptr %pair, i64 24
  %wide.trip.count169 = zext nneg i32 %call373 to i64
  br label %for.body394

for.body394:                                      ; preds = %for.body394.lr.ph, %_ZN4node9Utf8ValueD2Ev.exit123
  %indvars.iv166 = phi i64 [ 0, %for.body394.lr.ph ], [ %indvars.iv.next167, %_ZN4node9Utf8ValueD2Ev.exit123 ]
  %90 = load ptr, ptr %isolate_.i, align 8
  %91 = trunc nuw nsw i64 %indvars.iv166 to i32
  %call403 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEEj(ptr noundef nonnull align 1 dereferenceable(1) %call354, ptr %call2.i, i32 noundef %91) #17
  %cmp.i.i1180 = icmp eq ptr %call403, null
  br i1 %cmp.i.i1180, label %if.then.i977, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit978

if.then.i977:                                     ; preds = %for.body394
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #17
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit978

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit978: ; preds = %if.then.i977, %for.body394
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %pair, ptr noundef %90, ptr %call403) #17
  %92 = load ptr, ptr %buf_.i117, align 8
  %call416 = call noalias ptr @strdup(ptr noundef %92) #17
  %arrayidx419 = getelementptr inbounds ptr, ptr %call389, i64 %indvars.iv166
  store ptr %call416, ptr %arrayidx419, align 8
  %cmp424.not = icmp eq ptr %call416, null
  br i1 %cmp424.not, label %do.body430, label %do.end435

do.body430:                                       ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit978
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_111ProcessWrap5SpawnERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_5) #17
  call void @abort() #18
  unreachable

do.end435:                                        ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit978
  %cmp.i.i.i.i119 = icmp ne ptr %92, null
  %cmp.i.i.i121 = icmp ne ptr %92, %buf_st_.i.i.i120
  %93 = select i1 %cmp.i.i.i.i119, i1 %cmp.i.i.i121, i1 false
  br i1 %93, label %if.then.i.i122, label %_ZN4node9Utf8ValueD2Ev.exit123

if.then.i.i122:                                   ; preds = %do.end435
  call void @free(ptr noundef nonnull %92) #17
  br label %_ZN4node9Utf8ValueD2Ev.exit123

_ZN4node9Utf8ValueD2Ev.exit123:                   ; preds = %do.end435, %if.then.i.i122
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next167, %wide.trip.count169
  br i1 %exitcond170.not, label %for.end438, label %for.body394, !llvm.loop !7

for.end438:                                       ; preds = %_ZN4node9Utf8ValueD2Ev.exit123, %do.end386
  %idxprom440 = sext i32 %call373 to i64
  %arrayidx441 = getelementptr inbounds ptr, ptr %call389, i64 %idxprom440
  store ptr null, ptr %arrayidx441, align 8
  br label %if.end442

if.end442:                                        ; preds = %if.then.i985, %for.end438, %land.lhs.true364
  %94 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i.i = load ptr, ptr %94, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 64
  %95 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = call ptr %95(ptr noundef nonnull align 8 dereferenceable(872) %94) #17
  %96 = load ptr, ptr %isolate_data_.i.i, align 8
  %stdio_string_.i.i.i = getelementptr inbounds i8, ptr %96, i64 2240
  %97 = load ptr, ptr %stdio_string_.i.i.i, align 8
  %call23.i = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call40, ptr %call2.i.i, ptr %97) #17
  %cmp.i.i.i124 = icmp eq ptr %call23.i, null
  br i1 %cmp.i.i.i124, label %if.then.i330.i, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit331.i

if.then.i330.i:                                   ; preds = %if.end442
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #17
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit331.i

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit331.i: ; preds = %if.then.i330.i, %if.end442
  %call37.i = call noundef i32 @_ZNK2v85Array6LengthEv(ptr noundef nonnull align 1 dereferenceable(1) %call23.i) #17
  %conv.i = zext i32 %call37.i to i64
  %98 = shl nuw nsw i64 %conv.i, 4
  %call38.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %98) #19
  %stdio.i = getelementptr inbounds i8, ptr %options, i64 48
  store ptr %call38.i, ptr %stdio.i, align 8
  %stdio_count.i = getelementptr inbounds i8, ptr %options, i64 44
  store i32 %call37.i, ptr %stdio_count.i, align 4
  %cmp75.not.i = icmp eq i32 %call37.i, 0
  br i1 %cmp75.not.i, label %_ZN4node12_GLOBAL__N_111ProcessWrap17ParseStdioOptionsEPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEEP20uv_process_options_s.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit331.i, %for.inc.i
  %99 = phi ptr [ %132, %for.inc.i ], [ %call38.i, %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit331.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit331.i ]
  %100 = trunc nuw i64 %indvars.iv.i to i32
  %call47.i = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEEj(ptr noundef nonnull align 1 dereferenceable(1) %call23.i, ptr %call2.i.i, i32 noundef %100) #17
  %cmp.i.i361.i = icmp eq ptr %call47.i, null
  br i1 %cmp.i.i361.i, label %if.then.i323.i, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit324.i

if.then.i323.i:                                   ; preds = %for.body.i
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #17
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit324.i

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit324.i: ; preds = %if.then.i323.i, %for.body.i
  %101 = load ptr, ptr %isolate_data_.i.i, align 8
  %type_string_.i.i.i = getelementptr inbounds i8, ptr %101, i64 2376
  %102 = load ptr, ptr %type_string_.i.i.i, align 8
  %call78.i = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call47.i, ptr %call2.i.i, ptr %102) #17
  %cmp.i.i366.i = icmp eq ptr %call78.i, null
  br i1 %cmp.i.i366.i, label %if.then.i316.i, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit317.i

if.then.i316.i:                                   ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit324.i
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #17
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit317.i

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit317.i: ; preds = %if.then.i316.i, %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit324.i
  %103 = load ptr, ptr %isolate_data_.i.i, align 8
  %ignore_string_.i.i.i = getelementptr inbounds i8, ptr %103, i64 1144
  %104 = load ptr, ptr %ignore_string_.i.i.i, align 8
  %call100.i = call noundef zeroext i1 @_ZNK2v85Value12StrictEqualsENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1) %call78.i, ptr %104) #17
  br i1 %call100.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit317.i
  %arrayidx.i127 = getelementptr inbounds %struct.uv_stdio_container_s, ptr %99, i64 %indvars.iv.i
  store i32 0, ptr %arrayidx.i127, align 8
  br label %for.inc.i

if.else.i:                                        ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit317.i
  %105 = load ptr, ptr %isolate_data_.i.i, align 8
  %pipe_string_.i.i.i = getelementptr inbounds i8, ptr %105, i64 1848
  %106 = load ptr, ptr %pipe_string_.i.i.i, align 8
  %call115.i = call noundef zeroext i1 @_ZNK2v85Value12StrictEqualsENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1) %call78.i, ptr %106) #17
  br i1 %call115.i, label %if.then116.i, label %if.else129.i

if.then116.i:                                     ; preds = %if.else.i
  %arrayidx119.i = getelementptr inbounds %struct.uv_stdio_container_s, ptr %99, i64 %indvars.iv.i
  store i32 49, ptr %arrayidx119.i, align 8
  %107 = load ptr, ptr %isolate_data_.i.i, align 8
  %handle_string_.i.i.i.i = getelementptr inbounds i8, ptr %107, i64 1072
  %108 = load ptr, ptr %handle_string_.i.i.i.i, align 8
  %109 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %109, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 64
  %110 = load ptr, ptr %vfn.i.i.i, align 8
  %call2.i.i.i = call ptr %110(ptr noundef nonnull align 8 dereferenceable(872) %109) #17
  %call23.i.i = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call47.i, ptr %call2.i.i.i, ptr %108) #17
  %cmp.i.i.i.i126 = icmp eq ptr %call23.i.i, null
  br i1 %cmp.i.i.i.i126, label %if.then.i.i.i, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then116.i
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #17
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit.i.i

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit.i.i: ; preds = %if.then.i.i.i, %if.then116.i
  %call40.i.i = call noundef ptr @_ZN4node15LibuvStreamWrap4FromEPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull %retval.0.i.i, ptr %call23.i.i) #17
  %stream_.i.i.i = getelementptr inbounds i8, ptr %call40.i.i, i64 152
  %111 = load ptr, ptr %stream_.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %111, null
  br i1 %cmp.not.i.i, label %do.body44.i.i, label %_ZN4node12_GLOBAL__N_111ProcessWrap13StreamForWrapEPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEE.exit.i

do.body44.i.i:                                    ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit.i.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_111ProcessWrap13StreamForWrapEPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEEE4args) #17
  call void @abort() #18
  unreachable

_ZN4node12_GLOBAL__N_111ProcessWrap13StreamForWrapEPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEE.exit.i: ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit.i.i
  %112 = load ptr, ptr %stdio.i, align 8
  %data.i = getelementptr inbounds %struct.uv_stdio_container_s, ptr %112, i64 %indvars.iv.i, i32 1
  store ptr %111, ptr %data.i, align 8
  br label %for.inc.i

if.else129.i:                                     ; preds = %if.else.i
  %113 = load ptr, ptr %isolate_data_.i.i, align 8
  %overlapped_string_.i.i.i = getelementptr inbounds i8, ptr %113, i64 1776
  %114 = load ptr, ptr %overlapped_string_.i.i.i, align 8
  %call143.i = call noundef zeroext i1 @_ZNK2v85Value12StrictEqualsENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1) %call78.i, ptr %114) #17
  br i1 %call143.i, label %if.then144.i, label %if.else158.i

if.then144.i:                                     ; preds = %if.else129.i
  %arrayidx147.i = getelementptr inbounds %struct.uv_stdio_container_s, ptr %99, i64 %indvars.iv.i
  store i32 113, ptr %arrayidx147.i, align 8
  %115 = load ptr, ptr %isolate_data_.i.i, align 8
  %handle_string_.i.i.i44.i = getelementptr inbounds i8, ptr %115, i64 1072
  %116 = load ptr, ptr %handle_string_.i.i.i44.i, align 8
  %117 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i.i46.i = load ptr, ptr %117, align 8
  %vfn.i.i47.i = getelementptr inbounds i8, ptr %vtable.i.i46.i, i64 64
  %118 = load ptr, ptr %vfn.i.i47.i, align 8
  %call2.i.i48.i = call ptr %118(ptr noundef nonnull align 8 dereferenceable(872) %117) #17
  %call23.i49.i = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call47.i, ptr %call2.i.i48.i, ptr %116) #17
  %cmp.i.i.i50.i = icmp eq ptr %call23.i49.i, null
  br i1 %cmp.i.i.i50.i, label %if.then.i.i56.i, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit.i51.i

if.then.i.i56.i:                                  ; preds = %if.then144.i
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #17
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit.i51.i

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit.i51.i: ; preds = %if.then.i.i56.i, %if.then144.i
  %call40.i52.i = call noundef ptr @_ZN4node15LibuvStreamWrap4FromEPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull %retval.0.i.i, ptr %call23.i49.i) #17
  %stream_.i.i53.i = getelementptr inbounds i8, ptr %call40.i52.i, i64 152
  %119 = load ptr, ptr %stream_.i.i53.i, align 8
  %cmp.not.i54.i = icmp eq ptr %119, null
  br i1 %cmp.not.i54.i, label %do.body44.i55.i, label %_ZN4node12_GLOBAL__N_111ProcessWrap13StreamForWrapEPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEE.exit57.i

do.body44.i55.i:                                  ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit.i51.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_111ProcessWrap13StreamForWrapEPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEEE4args) #17
  call void @abort() #18
  unreachable

_ZN4node12_GLOBAL__N_111ProcessWrap13StreamForWrapEPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEE.exit57.i: ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit.i51.i
  %120 = load ptr, ptr %stdio.i, align 8
  %data157.i = getelementptr inbounds %struct.uv_stdio_container_s, ptr %120, i64 %indvars.iv.i, i32 1
  store ptr %119, ptr %data157.i, align 8
  br label %for.inc.i

if.else158.i:                                     ; preds = %if.else129.i
  %121 = load ptr, ptr %isolate_data_.i.i, align 8
  %wrap_string_.i.i.i = getelementptr inbounds i8, ptr %121, i64 2528
  %122 = load ptr, ptr %wrap_string_.i.i.i, align 8
  %call172.i = call noundef zeroext i1 @_ZNK2v85Value12StrictEqualsENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1) %call78.i, ptr %122) #17
  br i1 %call172.i, label %if.then173.i, label %if.else187.i

if.then173.i:                                     ; preds = %if.else158.i
  %arrayidx176.i = getelementptr inbounds %struct.uv_stdio_container_s, ptr %99, i64 %indvars.iv.i
  store i32 4, ptr %arrayidx176.i, align 8
  %123 = load ptr, ptr %isolate_data_.i.i, align 8
  %handle_string_.i.i.i60.i = getelementptr inbounds i8, ptr %123, i64 1072
  %124 = load ptr, ptr %handle_string_.i.i.i60.i, align 8
  %125 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i.i62.i = load ptr, ptr %125, align 8
  %vfn.i.i63.i = getelementptr inbounds i8, ptr %vtable.i.i62.i, i64 64
  %126 = load ptr, ptr %vfn.i.i63.i, align 8
  %call2.i.i64.i = call ptr %126(ptr noundef nonnull align 8 dereferenceable(872) %125) #17
  %call23.i65.i = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call47.i, ptr %call2.i.i64.i, ptr %124) #17
  %cmp.i.i.i66.i = icmp eq ptr %call23.i65.i, null
  br i1 %cmp.i.i.i66.i, label %if.then.i.i72.i, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit.i67.i

if.then.i.i72.i:                                  ; preds = %if.then173.i
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #17
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit.i67.i

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit.i67.i: ; preds = %if.then.i.i72.i, %if.then173.i
  %call40.i68.i = call noundef ptr @_ZN4node15LibuvStreamWrap4FromEPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull %retval.0.i.i, ptr %call23.i65.i) #17
  %stream_.i.i69.i = getelementptr inbounds i8, ptr %call40.i68.i, i64 152
  %127 = load ptr, ptr %stream_.i.i69.i, align 8
  %cmp.not.i70.i = icmp eq ptr %127, null
  br i1 %cmp.not.i70.i, label %do.body44.i71.i, label %_ZN4node12_GLOBAL__N_111ProcessWrap13StreamForWrapEPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEE.exit73.i

do.body44.i71.i:                                  ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit.i67.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_111ProcessWrap13StreamForWrapEPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEEE4args) #17
  call void @abort() #18
  unreachable

_ZN4node12_GLOBAL__N_111ProcessWrap13StreamForWrapEPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEE.exit73.i: ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit.i67.i
  %128 = load ptr, ptr %stdio.i, align 8
  %data186.i = getelementptr inbounds %struct.uv_stdio_container_s, ptr %128, i64 %indvars.iv.i, i32 1
  store ptr %127, ptr %data186.i, align 8
  br label %for.inc.i

if.else187.i:                                     ; preds = %if.else158.i
  %129 = load ptr, ptr %isolate_data_.i.i, align 8
  %fd_string_.i.i.i = getelementptr inbounds i8, ptr %129, i64 928
  %130 = load ptr, ptr %fd_string_.i.i.i, align 8
  %call206.i = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call47.i, ptr %call2.i.i, ptr %130) #17
  %cmp.i.i371.i = icmp eq ptr %call206.i, null
  br i1 %cmp.i.i371.i, label %if.then.i.i125, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit.i

if.then.i.i125:                                   ; preds = %if.else187.i
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #17
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit.i

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit.i: ; preds = %if.then.i.i125, %if.else187.i
  %call216.i = call noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1) %call206.i) #17
  br i1 %call216.i, label %do.end222.i, label %do.body221.i

do.body221.i:                                     ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_111ProcessWrap17ParseStdioOptionsEPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEEP20uv_process_options_sE4args) #17
  call void @abort() #18
  unreachable

do.end222.i:                                      ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit.i
  %call229.i = call noundef i64 @_ZNK2v87Integer5ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %call206.i) #17
  %conv230.i = trunc i64 %call229.i to i32
  %arrayidx233.i = getelementptr inbounds %struct.uv_stdio_container_s, ptr %99, i64 %indvars.iv.i
  store i32 2, ptr %arrayidx233.i, align 8
  %131 = load ptr, ptr %stdio.i, align 8
  %data238.i = getelementptr inbounds %struct.uv_stdio_container_s, ptr %131, i64 %indvars.iv.i, i32 1
  store i32 %conv230.i, ptr %data238.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %do.end222.i, %_ZN4node12_GLOBAL__N_111ProcessWrap13StreamForWrapEPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEE.exit73.i, %_ZN4node12_GLOBAL__N_111ProcessWrap13StreamForWrapEPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEE.exit57.i, %_ZN4node12_GLOBAL__N_111ProcessWrap13StreamForWrapEPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEE.exit.i, %if.then.i
  %132 = phi ptr [ %131, %do.end222.i ], [ %128, %_ZN4node12_GLOBAL__N_111ProcessWrap13StreamForWrapEPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEE.exit73.i ], [ %120, %_ZN4node12_GLOBAL__N_111ProcessWrap13StreamForWrapEPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEE.exit57.i ], [ %112, %_ZN4node12_GLOBAL__N_111ProcessWrap13StreamForWrapEPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEE.exit.i ], [ %99, %if.then.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv.i
  br i1 %exitcond.not.i, label %_ZN4node12_GLOBAL__N_111ProcessWrap17ParseStdioOptionsEPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEEP20uv_process_options_s.exit, label %for.body.i, !llvm.loop !8

_ZN4node12_GLOBAL__N_111ProcessWrap17ParseStdioOptionsEPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEEP20uv_process_options_s.exit: ; preds = %for.inc.i, %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit331.i
  %133 = load ptr, ptr %isolate_data_.i.i, align 8
  %windows_hide_string_.i.i = getelementptr inbounds i8, ptr %133, i64 2512
  %134 = load ptr, ptr %windows_hide_string_.i.i, align 8
  %call465 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call40, ptr %call2.i, ptr %134) #17
  %cmp.i.i1185 = icmp eq ptr %call465, null
  br i1 %cmp.i.i1185, label %if.then.i969, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit970

if.then.i969:                                     ; preds = %_ZN4node12_GLOBAL__N_111ProcessWrap17ParseStdioOptionsEPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEEP20uv_process_options_s.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #17
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit970

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit970: ; preds = %if.then.i969, %_ZN4node12_GLOBAL__N_111ProcessWrap17ParseStdioOptionsEPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEEP20uv_process_options_s.exit
  %call475 = call noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1) %call465) #17
  br i1 %call475, label %if.then476, label %if.end479

if.then476:                                       ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit970
  %flags477 = getelementptr inbounds i8, ptr %options, i64 40
  %135 = load i32, ptr %flags477, align 8
  %or478 = or i32 %135, 16
  store i32 %or478, ptr %flags477, align 8
  br label %if.end479

if.end479:                                        ; preds = %if.then476, %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit970
  %flags_.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 2064
  %136 = load i64, ptr %flags_.i, align 8
  %and.i129 = and i64 %136, 32
  %tobool.i130.not = icmp eq i64 %and.i129, 0
  br i1 %tobool.i130.not, label %if.end484, label %if.then481

if.then481:                                       ; preds = %if.end479
  %flags482 = getelementptr inbounds i8, ptr %options, i64 40
  %137 = load i32, ptr %flags482, align 8
  %or483 = or i32 %137, 32
  store i32 %or483, ptr %flags482, align 8
  br label %if.end484

if.end484:                                        ; preds = %if.then481, %if.end479
  %138 = load ptr, ptr %isolate_data_.i.i, align 8
  %windows_verbatim_arguments_string_.i.i = getelementptr inbounds i8, ptr %138, i64 2520
  %139 = load ptr, ptr %windows_verbatim_arguments_string_.i.i, align 8
  %call503 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call40, ptr %call2.i, ptr %139) #17
  %cmp.i.i1190 = icmp eq ptr %call503, null
  br i1 %cmp.i.i1190, label %if.then.i961, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit962

if.then.i961:                                     ; preds = %if.end484
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #17
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit962

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit962: ; preds = %if.then.i961, %if.end484
  %call513 = call noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1) %call503) #17
  br i1 %call513, label %if.then514, label %if.end517

if.then514:                                       ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit962
  %flags515 = getelementptr inbounds i8, ptr %options, i64 40
  %140 = load i32, ptr %flags515, align 8
  %or516 = or i32 %140, 4
  store i32 %or516, ptr %flags515, align 8
  br label %if.end517

if.end517:                                        ; preds = %if.then514, %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit962
  %141 = load ptr, ptr %isolate_data_.i.i, align 8
  %detached_string_.i.i = getelementptr inbounds i8, ptr %141, i64 640
  %142 = load ptr, ptr %detached_string_.i.i, align 8
  %call536 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call40, ptr %call2.i, ptr %142) #17
  %cmp.i.i1195 = icmp eq ptr %call536, null
  br i1 %cmp.i.i1195, label %if.then.i954, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

if.then.i954:                                     ; preds = %if.end517
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #17
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit: ; preds = %if.then.i954, %if.end517
  %call546 = call noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1) %call536) #17
  br i1 %call546, label %if.then547, label %if.end550

if.then547:                                       ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit
  %flags548 = getelementptr inbounds i8, ptr %options, i64 40
  %143 = load i32, ptr %flags548, align 8
  %or549 = or i32 %143, 8
  store i32 %or549, ptr %flags548, align 8
  br label %if.end550

if.end550:                                        ; preds = %if.then547, %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit
  %144 = load ptr, ptr %isolate_data_.i.i, align 8
  %event_loop_.i.i = getelementptr inbounds i8, ptr %144, i64 4064
  %145 = load ptr, ptr %event_loop_.i.i, align 8
  %process_ = getelementptr inbounds i8, ptr %retval.i11.0.i, i64 88
  %call552 = call i32 @uv_spawn(ptr noundef %145, ptr noundef nonnull %process_, ptr noundef nonnull %options) #17
  call void @_ZN4node10HandleWrap17MarkAsInitializedEv(ptr noundef nonnull align 8 dereferenceable(88) %retval.i11.0.i) #17
  %cmp553 = icmp eq i32 %call552, 0
  br i1 %cmp553, label %do.body555, label %if.end607

do.body555:                                       ; preds = %if.end550
  %146 = load ptr, ptr %process_, align 8
  %cmp557.not = icmp eq ptr %146, %retval.i11.0.i
  br i1 %cmp557.not, label %do.end568, label %do.body563

do.body563:                                       ; preds = %do.body555
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_111ProcessWrap5SpawnERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_6) #17
  call void @abort() #18
  unreachable

do.end568:                                        ; preds = %do.body555
  %realm_.i.i = getelementptr inbounds i8, ptr %retval.i11.0.i, i64 16
  %147 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds i8, ptr %147, i64 176
  %148 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i = getelementptr inbounds i8, ptr %148, i64 88
  %149 = load ptr, ptr %isolate_.i.i, align 8
  %persistent_handle_.i = getelementptr inbounds i8, ptr %retval.i11.0.i, i64 8
  %150 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i.i.i.i134 = icmp eq ptr %150, null
  br i1 %cmp.i.i.i.i134, label %_ZNK4node10BaseObject6objectEv.exit, label %if.end.i.i.i135

if.end.i.i.i135:                                  ; preds = %do.end568
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %150, i64 11
  %151 = load i8, ptr %add.ptr.i.i.i, align 1
  %152 = and i8 %151, 3
  %cmp.i.i.i136 = icmp eq i8 %152, 2
  br i1 %cmp.i.i.i136, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i, label %_ZNK4node10BaseObject6objectEv.exit

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i: ; preds = %if.end.i.i.i135
  %153 = load i64, ptr %150, align 8
  %call.i.i.i.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %149, i64 noundef %153) #17
  br label %_ZNK4node10BaseObject6objectEv.exit

_ZNK4node10BaseObject6objectEv.exit:              ; preds = %do.end568, %if.end.i.i.i135, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %call.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ null, %do.end568 ], [ %150, %if.end.i.i.i135 ]
  %154 = load ptr, ptr %isolate_data_.i.i, align 8
  %pid_string_.i.i = getelementptr inbounds i8, ptr %154, i64 1824
  %155 = load ptr, ptr %pid_string_.i.i, align 8
  %156 = load ptr, ptr %isolate_.i, align 8
  %pid = getelementptr inbounds i8, ptr %retval.i11.0.i, i64 192
  %157 = load i32, ptr %pid, align 8
  %call590 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %156, i32 noundef %157) #17
  %call606 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i, ptr %call2.i, ptr %155, ptr %call590) #17
  %tobool.i1483 = trunc i16 %call606 to i1
  br i1 %tobool.i1483, label %if.end607, label %if.then.i1096

if.then.i1096:                                    ; preds = %_ZNK4node10BaseObject6objectEv.exit
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #17
  br label %if.end607

if.end607:                                        ; preds = %_ZNK4node10BaseObject6objectEv.exit, %if.then.i1096, %if.end550
  %args608 = getelementptr inbounds i8, ptr %options, i64 16
  %158 = load ptr, ptr %args608, align 8
  %tobool.not = icmp eq ptr %158, null
  br i1 %tobool.not, label %if.end624, label %for.cond611.preheader

for.cond611.preheader:                            ; preds = %if.end607
  %159 = load ptr, ptr %158, align 8
  %tobool615.not158 = icmp eq ptr %159, null
  br i1 %tobool615.not158, label %delete.notnull, label %for.body616

for.body616:                                      ; preds = %for.cond611.preheader, %for.body616
  %indvars.iv171 = phi i64 [ %indvars.iv.next172, %for.body616 ], [ 0, %for.cond611.preheader ]
  %160 = phi ptr [ %162, %for.body616 ], [ %159, %for.cond611.preheader ]
  call void @free(ptr noundef nonnull %160) #17
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %161 = load ptr, ptr %args608, align 8
  %arrayidx614 = getelementptr inbounds ptr, ptr %161, i64 %indvars.iv.next172
  %162 = load ptr, ptr %arrayidx614, align 8
  %tobool615.not = icmp eq ptr %162, null
  br i1 %tobool615.not, label %delete.notnull, label %for.body616, !llvm.loop !9

delete.notnull:                                   ; preds = %for.body616, %for.cond611.preheader
  %.lcssa153 = phi ptr [ %158, %for.cond611.preheader ], [ %161, %for.body616 ]
  call void @_ZdaPv(ptr noundef nonnull %.lcssa153) #20
  br label %if.end624

if.end624:                                        ; preds = %delete.notnull, %if.end607
  %env625 = getelementptr inbounds i8, ptr %options, i64 24
  %163 = load ptr, ptr %env625, align 8
  %tobool626.not = icmp eq ptr %163, null
  br i1 %tobool626.not, label %if.end645, label %for.cond629.preheader

for.cond629.preheader:                            ; preds = %if.end624
  %164 = load ptr, ptr %163, align 8
  %tobool633.not160 = icmp eq ptr %164, null
  br i1 %tobool633.not160, label %delete.notnull643, label %for.body634

for.body634:                                      ; preds = %for.cond629.preheader, %for.body634
  %indvars.iv174 = phi i64 [ %indvars.iv.next175, %for.body634 ], [ 0, %for.cond629.preheader ]
  %165 = phi ptr [ %167, %for.body634 ], [ %164, %for.cond629.preheader ]
  call void @free(ptr noundef nonnull %165) #17
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %166 = load ptr, ptr %env625, align 8
  %arrayidx632 = getelementptr inbounds ptr, ptr %166, i64 %indvars.iv.next175
  %167 = load ptr, ptr %arrayidx632, align 8
  %tobool633.not = icmp eq ptr %167, null
  br i1 %tobool633.not, label %delete.notnull643, label %for.body634, !llvm.loop !10

delete.notnull643:                                ; preds = %for.body634, %for.cond629.preheader
  %.lcssa = phi ptr [ %163, %for.cond629.preheader ], [ %166, %for.body634 ]
  call void @_ZdaPv(ptr noundef nonnull %.lcssa) #20
  br label %if.end645

if.end645:                                        ; preds = %delete.notnull643, %if.end624
  %168 = load ptr, ptr %stdio.i, align 8
  %isnull646 = icmp eq ptr %168, null
  br i1 %isnull646, label %if.then.i1108, label %delete.notnull647

delete.notnull647:                                ; preds = %if.end645
  call void @_ZdaPv(ptr noundef nonnull %168) #20
  br label %if.then.i1108

if.then.i1108:                                    ; preds = %if.end645, %delete.notnull647
  %conv.i1104 = sext i32 %call552 to i64
  %169 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %169, i64 24
  %shl.i = shl nsw i64 %conv.i1104, 32
  store i64 %shl.i, ptr %arrayidx.i, align 8
  %buf_.i.i.i.i139 = getelementptr inbounds i8, ptr %cwd, i64 16
  %170 = load ptr, ptr %buf_.i.i.i.i139, align 8
  %cmp.i.i.i.i140 = icmp ne ptr %170, null
  %buf_st_.i.i.i141 = getelementptr inbounds i8, ptr %cwd, i64 24
  %cmp.i.i.i142 = icmp ne ptr %170, %buf_st_.i.i.i141
  %171 = select i1 %cmp.i.i.i.i140, i1 %cmp.i.i.i142, i1 false
  br i1 %171, label %if.then.i.i143, label %_ZN4node9Utf8ValueD2Ev.exit144

if.then.i.i143:                                   ; preds = %if.then.i1108
  call void @free(ptr noundef nonnull %170) #17
  br label %_ZN4node9Utf8ValueD2Ev.exit144

_ZN4node9Utf8ValueD2Ev.exit144:                   ; preds = %if.then.i1108, %if.then.i.i143
  %172 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i146 = icmp ne ptr %172, null
  %buf_st_.i.i.i147 = getelementptr inbounds i8, ptr %file, i64 24
  %cmp.i.i.i148 = icmp ne ptr %172, %buf_st_.i.i.i147
  %173 = select i1 %cmp.i.i.i.i146, i1 %cmp.i.i.i148, i1 false
  br i1 %173, label %if.then.i.i149, label %return

if.then.i.i149:                                   ; preds = %_ZN4node9Utf8ValueD2Ev.exit144
  call void @free(ptr noundef nonnull %172) #17
  br label %return

return:                                           ; preds = %if.then.i.i149, %_ZN4node9Utf8ValueD2Ev.exit144, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %if.then21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_111ProcessWrap4KillERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i17 = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i17, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #17
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #17
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i49.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i49.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %12 = load ptr, ptr %args, align 8
  %13 = load i64, ptr %12, align 8
  %sub.i.i.i.i18 = add i64 %13, -1
  %14 = inttoptr i64 %sub.i.i.i.i18 to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i17.i.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i17.i.i to ptr
  %17 = load i16, ptr %16, align 2
  %conv.i11.i.i = zext i16 %17 to i32
  %cmp.i.i = icmp eq i16 %17, 1040
  %sub.i.i = add nsw i32 %conv.i11.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %18 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %18, label %if.then.i.i, label %if.end.i.i19

if.then.i.i:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i.i.i20 = add i64 %13, 31
  %19 = inttoptr i64 %sub.i.i.i20 to ptr
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i19:                                     ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #17
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i19
  %retval.i11.0.i = phi ptr [ %21, %if.then.i.i ], [ %call7.i.i, %if.end.i.i19 ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i = getelementptr inbounds i8, ptr %args, i64 16
  %22 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %22, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %23 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %23, i64 8
  %24 = load ptr, ptr %arrayidx.i.i, align 8
  %25 = ptrtoint ptr %24 to i64
  %add1.i = add i64 %25, 608
  %26 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds i8, ptr %args, i64 8
  %27 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i45.sroa.0.0 = phi ptr [ %26, %if.then.i ], [ %27, %if.end.i ]
  %principal_realm_.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 2728
  %28 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %28, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 64
  %29 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %29(ptr noundef nonnull align 8 dereferenceable(872) %28) #17
  %call26 = tail call i64 @_ZNK2v85Value10Int32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i45.sroa.0.0, ptr %call2.i) #17
  %ref.tmp.sroa.211.0.extract.shift = lshr i64 %call26, 32
  %ref.tmp.sroa.211.0.extract.trunc = trunc nuw i64 %ref.tmp.sroa.211.0.extract.shift to i32
  %tobool.i = trunc i64 %call26 to i1
  br i1 %tobool.i, label %_ZNO2v85MaybeIiE8FromJustEv.exit, label %if.then.i119

if.then.i119:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #17
  br label %_ZNO2v85MaybeIiE8FromJustEv.exit

_ZNO2v85MaybeIiE8FromJustEv.exit:                 ; preds = %if.then.i119, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %process_ = getelementptr inbounds i8, ptr %retval.i11.0.i, i64 88
  %call28 = tail call i32 @uv_process_kill(ptr noundef nonnull %process_, i32 noundef %ref.tmp.sroa.211.0.extract.trunc) #17
  %conv.i = sext i32 %call28 to i64
  %30 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %30, i64 24
  %shl.i = shl nsw i64 %conv.i, 32
  store i64 %shl.i, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %_ZNO2v85MaybeIiE8FromJustEv.exit, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

declare void @_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEEPKcNS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr, ptr, ptr noundef, ptr, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4node10HandleWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEEP11uv_handle_sNS_9AsyncWrap12ProviderTypeE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, ptr noundef, i32 noundef) unnamed_addr #0

declare void @_ZN4node10HandleWrap19MarkAsUninitializedEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_111ProcessWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds (i8, ptr @_ZTVN4node10HandleWrapE, i64 16), ptr %this, align 8
  %handle_wrap_queue_.i = getelementptr inbounds i8, ptr %this, i64 64
  %next_.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %next_.i.i.i, align 8
  %1 = load ptr, ptr %handle_wrap_queue_.i, align 8
  %next_2.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %0, ptr %next_2.i.i.i, align 8
  %2 = load ptr, ptr %handle_wrap_queue_.i, align 8
  store ptr %2, ptr %0, align 8
  store ptr %handle_wrap_queue_.i, ptr %handle_wrap_queue_.i, align 8
  store ptr %handle_wrap_queue_.i, ptr %next_.i.i.i, align 8
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_111ProcessWrapD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds (i8, ptr @_ZTVN4node10HandleWrapE, i64 16), ptr %this, align 8
  %handle_wrap_queue_.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %next_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %next_.i.i.i.i, align 8
  %1 = load ptr, ptr %handle_wrap_queue_.i.i, align 8
  %next_2.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %0, ptr %next_2.i.i.i.i, align 8
  %2 = load ptr, ptr %handle_wrap_queue_.i.i, align 8
  store ptr %2, ptr %0, align 8
  store ptr %handle_wrap_queue_.i.i, ptr %handle_wrap_queue_.i.i, align 8
  store ptr %handle_wrap_queue_.i.i, ptr %next_.i.i.i.i, align 8
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNK4node12_GLOBAL__N_111ProcessWrap10MemoryInfoEPNS_13MemoryTrackerE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %tracker) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK4node12_GLOBAL__N_111ProcessWrap14MemoryInfoNameEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #7 align 2 {
entry:
  ret ptr @.str.8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK4node12_GLOBAL__N_111ProcessWrap8SelfSizeEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #7 align 2 {
entry:
  ret i64 224
}

declare ptr @_ZNK4node10BaseObject13WrappedObjectEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK4node10BaseObject10IsRootNodeEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK4node10BaseObject15GetDetachednessEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  %persistent_handle_.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %if.end.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 11
  %1 = load i8, ptr %add.ptr.i.i, align 1
  %2 = and i8 %1, 3
  %cmp.i.i = icmp eq i8 %2, 2
  br i1 %cmp.i.i, label %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %if.end.i.i, %entry
  %pointer_data_.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %pointer_data_.i.i, align 8
  %cmp.i2.not.i = icmp eq ptr %3, null
  br i1 %cmp.i2.not.i, label %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread3, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %call5.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  %wants_weak_jsobj.i = getelementptr inbounds i8, ptr %call5.i, i64 8
  %4 = load i8, ptr %wants_weak_jsobj.i, align 8
  %tobool.i = trunc i8 %4 to i1
  br i1 %tobool.i, label %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread, label %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit

_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit:   ; preds = %if.end4.i
  %is_detached.i = getelementptr inbounds i8, ptr %call5.i, i64 9
  %5 = load i8, ptr %is_detached.i, align 1
  %.fr = freeze i8 %5
  %tobool6.i = trunc i8 %.fr to i1
  br i1 %tobool6.i, label %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread, label %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread3

_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread: ; preds = %if.end4.i, %if.end.i.i, %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit
  br label %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread3

_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread3: ; preds = %if.end.i, %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit, %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread
  %6 = phi i8 [ 2, %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread ], [ 0, %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit ], [ 0, %if.end.i ]
  ret i8 %6
}

declare noundef zeroext i1 @_ZNK4node9AsyncWrap18IsDoneInitializingEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

declare noundef i32 @_ZNK4node10BaseObject15GetTransferModeEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN4node10BaseObject20TransferForMessagingEv() unnamed_addr

declare void @_ZNK4node10BaseObject17CloneForMessagingEv() unnamed_addr

declare void @_ZNK4node10BaseObject19NestedTransferablesEv() unnamed_addr

declare i16 @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK4node10HandleWrap33IsNotIndicativeOfMemoryLeakAtExitEv(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #0

declare void @_ZN4node10HandleWrap11OnGCCollectEv(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node10BaseObject15is_snapshotableEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 false
}

declare void @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

declare void @_ZN4node10HandleWrap5CloseEN2v85LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(88), ptr) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10HandleWrap7OnCloseEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4node10permission10Permission17ThrowAccessDeniedEPNS_11EnvironmentENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_111ProcessWrap6OnExitEP12uv_process_sli(ptr noundef %handle, i64 noundef %exit_status, i32 noundef %term_signal) #3 align 2 {
entry:
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %argv = alloca [2 x %"class.v8::Local.0"], align 16
  %0 = ptrtoint ptr %handle to i64
  %sub.i.i = add i64 %0, -88
  %1 = inttoptr i64 %sub.i.i to ptr
  %process_ = getelementptr inbounds i8, ptr %1, i64 88
  %cmp.not = icmp eq ptr %process_, %handle
  br i1 %cmp.not, label %do.end5, label %do.body4

do.body4:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_111ProcessWrap6OnExitEP12uv_process_sliE4args) #17
  tail call void @abort() #18
  unreachable

do.end5:                                          ; preds = %entry
  %realm_.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %2, i64 176
  %3 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %3, i64 88
  %4 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %4) #17
  %principal_realm_.i.i = getelementptr inbounds i8, ptr %3, i64 2728
  %5 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %5, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 64
  %6 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %6(ptr noundef nonnull align 8 dereferenceable(872) %5) #17
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #17
  %7 = load ptr, ptr %isolate_.i, align 8
  %conv = sitofp i64 %exit_status to double
  %call17 = call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %7, double noundef %conv) #17
  store ptr %call17, ptr %argv, align 16
  %arrayinit.element = getelementptr inbounds i8, ptr %argv, i64 8
  %8 = load ptr, ptr %isolate_.i, align 8
  %call26 = call noundef ptr @_ZN4node12signo_stringEi(i32 noundef %term_signal) #17
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %8, ptr noundef %call26, i32 noundef 0, i32 noundef -1) #17
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %do.end5
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #17
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %do.end5, %if.then.i.i
  store ptr %call.i, ptr %arrayinit.element, align 8
  %isolate_data_.i.i = getelementptr inbounds i8, ptr %3, i64 96
  %9 = load ptr, ptr %isolate_data_.i.i, align 8
  %onexit_string_.i.i = getelementptr inbounds i8, ptr %9, i64 1640
  %10 = load ptr, ptr %onexit_string_.i.i, align 8
  %11 = load ptr, ptr %realm_.i, align 8
  %env_.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 176
  %12 = load ptr, ptr %env_.i.i.i.i.i, align 8
  %isolate_.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 88
  %13 = load ptr, ptr %isolate_.i.i.i.i, align 8
  %persistent_handle_.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %persistent_handle_.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK4node10BaseObject6objectEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 11
  %15 = load i8, ptr %add.ptr.i.i.i.i.i, align 1
  %16 = and i8 %15, 3
  %cmp.i.i.i.i.i = icmp eq i8 %16, 2
  br i1 %cmp.i.i.i.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i, label %_ZNK4node10BaseObject6objectEv.exit.i.i

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i
  %17 = load i64, ptr %14, align 8
  %call.i.i.i.i.i.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %13, i64 noundef %17) #17
  %.pre.i.i = load ptr, ptr %realm_.i, align 8
  %env_.i.i.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 176
  %.pre4.i.i = load ptr, ptr %env_.i.i.phi.trans.insert.i.i, align 8
  br label %_ZNK4node10BaseObject6objectEv.exit.i.i

_ZNK4node10BaseObject6objectEv.exit.i.i:          ; preds = %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i, %if.end.i.i.i.i.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  %18 = phi ptr [ %.pre4.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i ], [ %12, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit ], [ %12, %if.end.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i ], [ null, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit ], [ %14, %if.end.i.i.i.i.i ]
  %principal_realm_.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 2728
  %19 = load ptr, ptr %principal_realm_.i.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 64
  %20 = load ptr, ptr %vfn.i.i.i, align 8
  %call2.i.i.i = call ptr %20(ptr noundef nonnull align 8 dereferenceable(872) %19) #17
  %call25.i.i = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i.i.i, ptr %call2.i.i.i, ptr %10) #17
  %cmp.i.i.i.i = icmp eq ptr %call25.i.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_6StringEEEiPNS2_INS1_5ValueEEE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNK4node10BaseObject6objectEv.exit.i.i
  %call32.i.i = call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %call25.i.i) #17
  br i1 %call32.i.i, label %if.end44.i.i, label %_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_6StringEEEiPNS2_INS1_5ValueEEE.exit

if.end44.i.i:                                     ; preds = %if.end.i.i
  %call53.i.i = call ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_8FunctionEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr nonnull %call25.i.i, i32 noundef 2, ptr noundef nonnull %argv) #17
  br label %_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_6StringEEEiPNS2_INS1_5ValueEEE.exit

_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_6StringEEEiPNS2_INS1_5ValueEEE.exit: ; preds = %if.end.i.i, %_ZNK4node10BaseObject6objectEv.exit.i.i, %if.end44.i.i
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #17
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #17
  ret void
}

declare ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef, ptr) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value7IsArrayEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i32 @_ZNK2v85Array6LengthEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

declare ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEEj(ptr noundef nonnull align 1 dereferenceable(1), ptr, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #9

declare noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i32 @uv_spawn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4node10HandleWrap17MarkAsInitializedEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) local_unnamed_addr #0

declare ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node10permission10Permission16is_scope_grantedENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(57) %this, i32 noundef %permission, ptr noundef nonnull align 8 dereferenceable(16) %res) local_unnamed_addr #11 comdat align 2 {
entry:
  %_M_element_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %return, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %1 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %permission, %1
  br i1 %cmp.i.i.i.i, label %if.then, label %for.cond.i.i, !llvm.loop !11

if.end15.i.i:                                     ; preds = %entry
  %conv.i.i.i.i.i = sext i32 %permission to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i.i, %2
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %return, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %5 = load ptr, ptr %4, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i32, ptr %add.ptr8.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i = icmp eq i32 %permission, %6
  br i1 %cmp.i.i.i9.i.i.i.i, label %if.then, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %permission, %8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then, label %if.end3.i.i.i.i, !llvm.loop !12

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %7, %for.cond.i.i.i.i ], [ %5, %if.end.i.i.i.i ]
  %7 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool5.not.i.i.i.i, label %return, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load i32, ptr %add.ptr7.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i = sext i32 %8 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i, %2
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %return, !llvm.loop !12

if.then:                                          ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %5, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %7, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 16
  %9 = load ptr, ptr %second, align 8
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %10 = load ptr, ptr %vfn, align 8
  %call10 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %permission, ptr noundef nonnull align 8 dereferenceable(16) %res) #17
  br label %return

return:                                           ; preds = %if.end3.i.i.i.i, %lor.lhs.false.i.i.i.i, %for.cond.i.i, %if.end15.i.i, %if.then
  %retval.0 = phi i1 [ %call10, %if.then ], [ false, %if.end15.i.i ], [ false, %for.cond.i.i ], [ false, %lor.lhs.false.i.i.i.i ], [ false, %if.end3.i.i.i.i ]
  ret i1 %retval.0
}

declare void @_ZN2v812api_internal12ToLocalEmptyEv() local_unnamed_addr #0

declare void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef, double noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4node12signo_stringEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_8FunctionEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value12StrictEqualsENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i64 @_ZNK2v87Integer5ValueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef ptr @_ZN4node15LibuvStreamWrap4FromEPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEE(ptr noundef, ptr) local_unnamed_addr #0

declare noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN2v812api_internal17FromJustIsNothingEv() local_unnamed_addr #0

declare i64 @_ZNK2v85Value10Int32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare i32 @uv_process_kill(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_process_wrap.cc() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
