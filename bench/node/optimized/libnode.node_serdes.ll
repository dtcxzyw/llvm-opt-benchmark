; ModuleID = 'bench/node/original/libnode.node_serdes.ll'
source_filename = "bench/node/original/libnode.node_serdes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"struct.node::node_module" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.v8::Local.255" = type { %"class.v8::LocalBase.256" }
%"class.v8::LocalBase.256" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.node::ArrayBufferViewContents" = type <{ [64 x i8], ptr, i64, i8, [7 x i8] }>
%"class.v8::HandleScope" = type { ptr, ptr, ptr }
%"class.v8::Isolate::AllowJavascriptExecutionScope" = type <{ ptr, i8, i8, i8, [5 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.83 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.83 = type { i64, [8 x i8] }
%"class.std::allocator.80" = type { i8 }

$_ZN4node6serdes17SerializerContextD2Ev = comdat any

$_ZN4node6serdes17SerializerContextD0Ev = comdat any

$_ZNK4node6serdes17SerializerContext10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZNK4node6serdes17SerializerContext14MemoryInfoNameEv = comdat any

$_ZNK4node6serdes17SerializerContext8SelfSizeEv = comdat any

$_ZNK4node10BaseObject15GetDetachednessEv = comdat any

$_ZN4node10BaseObject11OnGCCollectEv = comdat any

$_ZNK4node10BaseObject15is_snapshotableEv = comdat any

$_ZThn32_N4node6serdes17SerializerContextD1Ev = comdat any

$_ZThn32_N4node6serdes17SerializerContextD0Ev = comdat any

$_ZN4node6serdes19DeserializerContextD2Ev = comdat any

$_ZN4node6serdes19DeserializerContextD0Ev = comdat any

$_ZNK4node6serdes19DeserializerContext10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZNK4node6serdes19DeserializerContext14MemoryInfoNameEv = comdat any

$_ZNK4node6serdes19DeserializerContext8SelfSizeEv = comdat any

$_ZThn32_N4node6serdes19DeserializerContextD1Ev = comdat any

$_ZThn32_N4node6serdes19DeserializerContextD0Ev = comdat any

$_ZN4node27ERR_CONSTRUCT_CALL_REQUIREDIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node11SPrintFImplB5cxx11EPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4node20ERR_INVALID_ARG_TYPEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node23ArrayBufferViewContentsIcLm64EE9ReadValueEN2v85LocalINS2_5ValueEEE = comdat any

$_ZZN4node11SPrintFImplB5cxx11EPKcE4args = comdat any

$_ZZN4node23ArrayBufferViewContentsIcLm64EE9ReadValueEN2v85LocalINS2_5ValueEEEE4args = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4node6serdes17SerializerContextE = dso_local unnamed_addr constant { [22 x ptr], [13 x ptr] } { [22 x ptr] [ptr null, ptr null, ptr @_ZN4node6serdes17SerializerContextD2Ev, ptr @_ZN4node6serdes17SerializerContextD0Ev, ptr @_ZNK4node6serdes17SerializerContext10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node6serdes17SerializerContext14MemoryInfoNameEv, ptr @_ZNK4node6serdes17SerializerContext8SelfSizeEv, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node10BaseObject18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10BaseObject11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv, ptr @_ZN4node6serdes17SerializerContext19ThrowDataCloneErrorEN2v85LocalINS2_6StringEEE, ptr @_ZN4node6serdes17SerializerContext15WriteHostObjectEPN2v87IsolateENS2_5LocalINS2_6ObjectEEE, ptr @_ZN4node6serdes17SerializerContext22GetSharedArrayBufferIdEPN2v87IsolateENS2_5LocalINS2_17SharedArrayBufferEEE], [13 x ptr] [ptr inttoptr (i64 -32 to ptr), ptr null, ptr @_ZThn32_N4node6serdes17SerializerContextD1Ev, ptr @_ZThn32_N4node6serdes17SerializerContextD0Ev, ptr @_ZThn32_N4node6serdes17SerializerContext19ThrowDataCloneErrorEN2v85LocalINS2_6StringEEE, ptr @_ZN2v815ValueSerializer8Delegate19HasCustomHostObjectEPNS_7IsolateE, ptr @_ZN2v815ValueSerializer8Delegate12IsHostObjectEPNS_7IsolateENS_5LocalINS_6ObjectEEE, ptr @_ZThn32_N4node6serdes17SerializerContext15WriteHostObjectEPN2v87IsolateENS2_5LocalINS2_6ObjectEEE, ptr @_ZThn32_N4node6serdes17SerializerContext22GetSharedArrayBufferIdEPN2v87IsolateENS2_5LocalINS2_17SharedArrayBufferEEE, ptr @_ZN2v815ValueSerializer8Delegate23GetWasmModuleTransferIdEPNS_7IsolateENS_5LocalINS_16WasmModuleObjectEEE, ptr @_ZN2v815ValueSerializer8Delegate24AdoptSharedValueConveyorEPNS_7IsolateEONS_19SharedValueConveyorE, ptr @_ZN2v815ValueSerializer8Delegate22ReallocateBufferMemoryEPvmPm, ptr @_ZN2v815ValueSerializer8Delegate16FreeBufferMemoryEPv] }, align 8
@_ZZN4node6serdes17SerializerContext19ThrowDataCloneErrorEN2v85LocalINS2_6StringEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str, ptr @.str.1, ptr @.str.2 }, align 8
@.str = private unnamed_addr constant [29 x i8] c"../../src/node_serdes.cc:111\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"get_data_clone_error->IsFunction()\00", align 1
@.str.2 = private unnamed_addr constant [81 x i8] c"virtual void node::serdes::SerializerContext::ThrowDataCloneError(Local<String>)\00", align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"Class constructor Serializer cannot be invoked without 'new'\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"arrayBuffer must be an ArrayBuffer\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"source must be a TypedArray or a DataView\00", align 1
@_ZTVN4node6serdes19DeserializerContextE = dso_local unnamed_addr constant { [20 x ptr], [8 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN4node6serdes19DeserializerContextD2Ev, ptr @_ZN4node6serdes19DeserializerContextD0Ev, ptr @_ZNK4node6serdes19DeserializerContext10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node6serdes19DeserializerContext14MemoryInfoNameEv, ptr @_ZNK4node6serdes19DeserializerContext8SelfSizeEv, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node10BaseObject18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10BaseObject11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv, ptr @_ZN4node6serdes19DeserializerContext14ReadHostObjectEPN2v87IsolateE], [8 x ptr] [ptr inttoptr (i64 -32 to ptr), ptr null, ptr @_ZThn32_N4node6serdes19DeserializerContextD1Ev, ptr @_ZThn32_N4node6serdes19DeserializerContextD0Ev, ptr @_ZThn32_N4node6serdes19DeserializerContext14ReadHostObjectEPN2v87IsolateE, ptr @_ZN2v817ValueDeserializer8Delegate19GetWasmModuleFromIdEPNS_7IsolateEj, ptr @_ZN2v817ValueDeserializer8Delegate26GetSharedArrayBufferFromIdEPNS_7IsolateEj, ptr @_ZN2v817ValueDeserializer8Delegate22GetSharedValueConveyorEPNS_7IsolateE] }, align 8
@.str.6 = private unnamed_addr constant [37 x i8] c"readHostObject must return an object\00", align 1
@.str.7 = private unnamed_addr constant [63 x i8] c"Class constructor Deserializer cannot be invoked without 'new'\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"buffer must be a TypedArray or a DataView\00", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"arrayBuffer must be an ArrayBuffer or SharedArrayBuffer\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"ReadUint32() failed\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"ReadUint64() failed\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"ReadDouble() failed\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"ReadRawBytes() failed\00", align 1
@_ZZN4node6serdes19DeserializerContext12ReadRawBytesERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.14, ptr @.str.15, ptr @.str.16 }, align 8
@.str.14 = private unnamed_addr constant [29 x i8] c"../../src/node_serdes.cc:444\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"(position) >= (ctx->data_)\00", align 1
@.str.16 = private unnamed_addr constant [97 x i8] c"static void node::serdes::DeserializerContext::ReadRawBytes(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node6serdes19DeserializerContext12ReadRawBytesERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.17, ptr @.str.18, ptr @.str.16 }, align 8
@.str.17 = private unnamed_addr constant [29 x i8] c"../../src/node_serdes.cc:445\00", align 1
@.str.18 = private unnamed_addr constant [51 x i8] c"(position + length) <= (ctx->data_ + ctx->length_)\00", align 1
@_ZZN4node6serdes19DeserializerContext12ReadRawBytesERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.19, ptr @.str.20, ptr @.str.16 }, align 8
@.str.19 = private unnamed_addr constant [29 x i8] c"../../src/node_serdes.cc:448\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"(ctx->data_ + offset) == (position)\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"writeHeader\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"writeValue\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"releaseBuffer\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"transferArrayBuffer\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"writeUint32\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"writeUint64\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"writeDouble\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"writeRawBytes\00", align 1
@.str.29 = private unnamed_addr constant [39 x i8] c"_setTreatArrayBufferViewsAsHostObjects\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"Serializer\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"readHeader\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"readValue\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"getWireFormatVersion\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"readUint32\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"readUint64\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"readDouble\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"_readRawBytes\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"Deserializer\00", align 1
@_ZL7_module = internal global %"struct.node::node_module" { i32 120, i32 4, ptr null, ptr @.str.40, ptr null, ptr @_ZN4node6serdes10InitializeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv, ptr @.str.41, ptr null, ptr null }, align 8
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external local_unnamed_addr constant ptr, align 8
@.str.39 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"../../src/node_serdes.cc\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"serdes\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"SerializerContext\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"DeserializerContext\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"ERR_CONSTRUCT_CALL_REQUIRED\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@_ZZN4node11SPrintFImplB5cxx11EPKcE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.46, ptr @.str.47, ptr @.str.48 }, comdat, align 8
@.str.46 = private unnamed_addr constant [31 x i8] c"../../src/debug_utils-inl.h:70\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"(p[1]) == ('%')\00", align 1
@.str.48 = private unnamed_addr constant [44 x i8] c"std::string node::SPrintFImpl(const char *)\00", align 1
@.str.49 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"ERR_INVALID_ARG_TYPE\00", align 1
@_ZZN4node23ArrayBufferViewContentsIcLm64EE9ReadValueEN2v85LocalINS2_5ValueEEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.51, ptr @.str.52, ptr @.str.53 }, comdat, align 8
@.str.51 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:576\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"buf->IsSharedArrayBuffer()\00", align 1
@.str.53 = private unnamed_addr constant [109 x i8] c"void node::ArrayBufferViewContents<char>::ReadValue(v8::Local<v8::Value>) [T = char, kStackStorageSize = 64]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_node_serdes.cc, ptr null }]

@_ZN4node6serdes17SerializerContextC1EPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4node6serdes17SerializerContextC2EPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEE
@_ZN4node6serdes19DeserializerContextC1EPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEENS5_INS4_5ValueEEE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4node6serdes19DeserializerContextC2EPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEENS5_INS4_5ValueEEE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6serdes17SerializerContextC2EPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr nocapture noundef readonly %env, ptr %wrap.coerce) unnamed_addr #3 align 2 {
entry:
  %principal_realm_.i.i = getelementptr inbounds i8, ptr %env, i64 2728
  %0 = load ptr, ptr %principal_realm_.i.i, align 8
  tail call void @_ZN4node10BaseObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %0, ptr %wrap.coerce) #15
  %1 = getelementptr inbounds i8, ptr %this, i64 32
  store ptr getelementptr inbounds ({ [22 x ptr], [13 x ptr] }, ptr @_ZTVN4node6serdes17SerializerContextE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [22 x ptr], [13 x ptr] }, ptr @_ZTVN4node6serdes17SerializerContextE, i64 0, inrange i32 1, i64 2), ptr %1, align 8
  %serializer_ = getelementptr inbounds i8, ptr %this, i64 40
  %isolate_.i = getelementptr inbounds i8, ptr %env, i64 88
  %2 = load ptr, ptr %isolate_.i, align 8
  tail call void @_ZN2v815ValueSerializerC1EPNS_7IsolateEPNS0_8DelegateE(ptr noundef nonnull align 8 dereferenceable(8) %serializer_, ptr noundef %2, ptr noundef nonnull %1) #15
  tail call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  ret void
}

declare void @_ZN2v815ValueSerializerC1EPNS_7IsolateEPNS0_8DelegateE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6serdes17SerializerContext19ThrowDataCloneErrorEN2v85LocalINS2_6StringEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr %message.coerce) unnamed_addr #3 align 2 {
entry:
  %args = alloca [1 x %"class.v8::Local.255"], align 8
  store ptr %message.coerce, ptr %args, align 8
  %realm_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds i8, ptr %0, i64 176
  %1 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i = getelementptr inbounds i8, ptr %1, i64 88
  %2 = load ptr, ptr %isolate_.i.i, align 8
  %persistent_handle_.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i13.i.i = icmp eq ptr %3, null
  br i1 %cmp.i13.i.i, label %_ZNK4node10BaseObject6objectEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 11
  %4 = load i8, ptr %add.ptr.i.i.i, align 1
  %5 = and i8 %4, 3
  %cmp.i.i.i = icmp eq i8 %5, 2
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i, label %_ZNK4node10BaseObject6objectEv.exit

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i: ; preds = %if.end.i.i.i
  %6 = load i64, ptr %3, align 8
  %call.i.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %2, i64 noundef %6) #15
  %.pre = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 176
  %.pre24 = load ptr, ptr %env_.i.i.phi.trans.insert, align 8
  br label %_ZNK4node10BaseObject6objectEv.exit

_ZNK4node10BaseObject6objectEv.exit:              ; preds = %entry, %if.end.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i
  %7 = phi ptr [ %.pre24, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ %1, %entry ], [ %1, %if.end.i.i.i ]
  %retval.sroa.0.0.i.i = phi ptr [ %call.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ null, %entry ], [ %3, %if.end.i.i.i ]
  %principal_realm_.i.i = getelementptr inbounds i8, ptr %7, i64 2728
  %8 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %8, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 64
  %9 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %9(ptr noundef nonnull align 8 dereferenceable(872) %8) #15
  %10 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i3 = getelementptr inbounds i8, ptr %10, i64 176
  %11 = load ptr, ptr %env_.i.i3, align 8
  %isolate_data_.i.i = getelementptr inbounds i8, ptr %11, i64 96
  %12 = load ptr, ptr %isolate_data_.i.i, align 8
  %get_data_clone_error_string_.i.i = getelementptr inbounds i8, ptr %12, i64 1040
  %13 = load ptr, ptr %get_data_clone_error_string_.i.i, align 8
  %call34 = tail call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i, ptr %call2.i, ptr %13) #15
  %cmp.i142 = icmp eq ptr %call34, null
  br i1 %cmp.i142, label %if.then.i111, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit112

if.then.i111:                                     ; preds = %_ZNK4node10BaseObject6objectEv.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #15
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit112

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit112: ; preds = %if.then.i111, %_ZNK4node10BaseObject6objectEv.exit
  %call44 = tail call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %call34) #15
  br i1 %call44, label %do.end48, label %do.body47

do.body47:                                        ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit112
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6serdes17SerializerContext19ThrowDataCloneErrorEN2v85LocalINS2_6StringEEEE4args) #15
  tail call void @abort() #16
  unreachable

do.end48:                                         ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit112
  %14 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i5 = getelementptr inbounds i8, ptr %14, i64 176
  %15 = load ptr, ptr %env_.i.i5, align 8
  %principal_realm_.i.i6 = getelementptr inbounds i8, ptr %15, i64 2728
  %16 = load ptr, ptr %principal_realm_.i.i6, align 8
  %vtable.i7 = load ptr, ptr %16, align 8
  %vfn.i8 = getelementptr inbounds i8, ptr %vtable.i7, i64 64
  %17 = load ptr, ptr %vfn.i8, align 8
  %call2.i9 = tail call ptr %17(ptr noundef nonnull align 8 dereferenceable(872) %16) #15
  %18 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i11 = getelementptr inbounds i8, ptr %18, i64 176
  %19 = load ptr, ptr %env_.i.i.i11, align 8
  %isolate_.i.i12 = getelementptr inbounds i8, ptr %19, i64 88
  %20 = load ptr, ptr %isolate_.i.i12, align 8
  %21 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i13.i.i14 = icmp eq ptr %21, null
  br i1 %cmp.i13.i.i14, label %_ZNK4node10BaseObject6objectEv.exit21, label %if.end.i.i.i15

if.end.i.i.i15:                                   ; preds = %do.end48
  %add.ptr.i.i.i16 = getelementptr inbounds i8, ptr %21, i64 11
  %22 = load i8, ptr %add.ptr.i.i.i16, align 1
  %23 = and i8 %22, 3
  %cmp.i.i.i17 = icmp eq i8 %23, 2
  br i1 %cmp.i.i.i17, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i19, label %_ZNK4node10BaseObject6objectEv.exit21

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i19: ; preds = %if.end.i.i.i15
  %24 = load i64, ptr %21, align 8
  %call.i.i.i.i20 = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %20, i64 noundef %24) #15
  br label %_ZNK4node10BaseObject6objectEv.exit21

_ZNK4node10BaseObject6objectEv.exit21:            ; preds = %do.end48, %if.end.i.i.i15, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i19
  %retval.sroa.0.0.i.i18 = phi ptr [ %call.i.i.i.i20, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i19 ], [ null, %do.end48 ], [ %21, %if.end.i.i.i15 ]
  %call77 = call ptr @_ZN2v88Function4CallENS_5LocalINS_7ContextEEENS1_INS_5ValueEEEiPS5_(ptr noundef nonnull align 1 dereferenceable(1) %call34, ptr %call2.i9, ptr %retval.sroa.0.0.i.i18, i32 noundef 1, ptr noundef nonnull %args) #15
  %cmp.i = icmp eq ptr %call77, null
  br i1 %cmp.i, label %return, label %if.end84

if.end84:                                         ; preds = %_ZNK4node10BaseObject6objectEv.exit21
  %25 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i23 = getelementptr inbounds i8, ptr %25, i64 176
  %26 = load ptr, ptr %env_.i.i23, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %26, i64 88
  %27 = load ptr, ptr %isolate_.i, align 8
  %call95 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr nonnull %call77) #15
  br label %return

return:                                           ; preds = %_ZNK4node10BaseObject6objectEv.exit21, %if.end84
  ret void
}

declare ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare ptr @_ZN2v88Function4CallENS_5LocalINS_7ContextEEENS1_INS_5ValueEEEiPS5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn32_N4node6serdes17SerializerContext19ThrowDataCloneErrorEN2v85LocalINS2_6StringEEE(ptr nocapture noundef readonly %this, ptr %message.coerce) unnamed_addr #5 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -32
  tail call void @_ZN4node6serdes17SerializerContext19ThrowDataCloneErrorEN2v85LocalINS2_6StringEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %message.coerce)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN4node6serdes17SerializerContext22GetSharedArrayBufferIdEPN2v87IsolateENS2_5LocalINS2_17SharedArrayBufferEEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %isolate, ptr %shared_array_buffer.coerce) unnamed_addr #3 align 2 {
entry:
  %args = alloca [1 x %"class.v8::Local.255"], align 8
  store ptr %shared_array_buffer.coerce, ptr %args, align 8
  %realm_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds i8, ptr %0, i64 176
  %1 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i = getelementptr inbounds i8, ptr %1, i64 88
  %2 = load ptr, ptr %isolate_.i.i, align 8
  %persistent_handle_.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i13.i.i = icmp eq ptr %3, null
  br i1 %cmp.i13.i.i, label %_ZNK4node10BaseObject6objectEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 11
  %4 = load i8, ptr %add.ptr.i.i.i, align 1
  %5 = and i8 %4, 3
  %cmp.i.i.i = icmp eq i8 %5, 2
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i, label %_ZNK4node10BaseObject6objectEv.exit

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i: ; preds = %if.end.i.i.i
  %6 = load i64, ptr %3, align 8
  %call.i.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %2, i64 noundef %6) #15
  %.pre = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 176
  %.pre28 = load ptr, ptr %env_.i.i.phi.trans.insert, align 8
  br label %_ZNK4node10BaseObject6objectEv.exit

_ZNK4node10BaseObject6objectEv.exit:              ; preds = %entry, %if.end.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i
  %7 = phi ptr [ %.pre28, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ %1, %entry ], [ %1, %if.end.i.i.i ]
  %retval.sroa.0.0.i.i = phi ptr [ %call.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ null, %entry ], [ %3, %if.end.i.i.i ]
  %principal_realm_.i.i = getelementptr inbounds i8, ptr %7, i64 2728
  %8 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %8, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 64
  %9 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %9(ptr noundef nonnull align 8 dereferenceable(872) %8) #15
  %10 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i3 = getelementptr inbounds i8, ptr %10, i64 176
  %11 = load ptr, ptr %env_.i.i3, align 8
  %isolate_data_.i.i = getelementptr inbounds i8, ptr %11, i64 96
  %12 = load ptr, ptr %isolate_data_.i.i, align 8
  %get_shared_array_buffer_id_string_.i.i = getelementptr inbounds i8, ptr %12, i64 1048
  %13 = load ptr, ptr %get_shared_array_buffer_id_string_.i.i, align 8
  %call34 = tail call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i, ptr %call2.i, ptr %13) #15
  %cmp.i149 = icmp eq ptr %call34, null
  br i1 %cmp.i149, label %if.then.i112, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit113

if.then.i112:                                     ; preds = %_ZNK4node10BaseObject6objectEv.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #15
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit113

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit113: ; preds = %if.then.i112, %_ZNK4node10BaseObject6objectEv.exit
  %call44 = tail call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %call34) #15
  br i1 %call44, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit113
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 32
  %call49 = tail call i64 @_ZN2v815ValueSerializer8Delegate22GetSharedArrayBufferIdEPNS_7IsolateENS_5LocalINS_17SharedArrayBufferEEE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %isolate, ptr %shared_array_buffer.coerce) #15
  br label %return

if.end:                                           ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit113
  %14 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i5 = getelementptr inbounds i8, ptr %14, i64 176
  %15 = load ptr, ptr %env_.i.i5, align 8
  %principal_realm_.i.i6 = getelementptr inbounds i8, ptr %15, i64 2728
  %16 = load ptr, ptr %principal_realm_.i.i6, align 8
  %vtable.i7 = load ptr, ptr %16, align 8
  %vfn.i8 = getelementptr inbounds i8, ptr %vtable.i7, i64 64
  %17 = load ptr, ptr %vfn.i8, align 8
  %call2.i9 = tail call ptr %17(ptr noundef nonnull align 8 dereferenceable(872) %16) #15
  %18 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i11 = getelementptr inbounds i8, ptr %18, i64 176
  %19 = load ptr, ptr %env_.i.i.i11, align 8
  %isolate_.i.i12 = getelementptr inbounds i8, ptr %19, i64 88
  %20 = load ptr, ptr %isolate_.i.i12, align 8
  %21 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i13.i.i14 = icmp eq ptr %21, null
  br i1 %cmp.i13.i.i14, label %_ZNK4node10BaseObject6objectEv.exit21, label %if.end.i.i.i15

if.end.i.i.i15:                                   ; preds = %if.end
  %add.ptr.i.i.i16 = getelementptr inbounds i8, ptr %21, i64 11
  %22 = load i8, ptr %add.ptr.i.i.i16, align 1
  %23 = and i8 %22, 3
  %cmp.i.i.i17 = icmp eq i8 %23, 2
  br i1 %cmp.i.i.i17, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i19, label %_ZNK4node10BaseObject6objectEv.exit21

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i19: ; preds = %if.end.i.i.i15
  %24 = load i64, ptr %21, align 8
  %call.i.i.i.i20 = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %20, i64 noundef %24) #15
  br label %_ZNK4node10BaseObject6objectEv.exit21

_ZNK4node10BaseObject6objectEv.exit21:            ; preds = %if.end, %if.end.i.i.i15, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i19
  %retval.sroa.0.0.i.i18 = phi ptr [ %call.i.i.i.i20, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i19 ], [ null, %if.end ], [ %21, %if.end.i.i.i15 ]
  %call78 = call ptr @_ZN2v88Function4CallENS_5LocalINS_7ContextEEENS1_INS_5ValueEEEiPS5_(ptr noundef nonnull align 1 dereferenceable(1) %call34, ptr %call2.i9, ptr %retval.sroa.0.0.i.i18, i32 noundef 1, ptr noundef nonnull %args) #15
  %cmp.i = icmp eq ptr %call78, null
  br i1 %cmp.i, label %return, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit: ; preds = %_ZNK4node10BaseObject6objectEv.exit21
  %25 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i23 = getelementptr inbounds i8, ptr %25, i64 176
  %26 = load ptr, ptr %env_.i.i23, align 8
  %principal_realm_.i.i24 = getelementptr inbounds i8, ptr %26, i64 2728
  %27 = load ptr, ptr %principal_realm_.i.i24, align 8
  %vtable.i25 = load ptr, ptr %27, align 8
  %vfn.i26 = getelementptr inbounds i8, ptr %vtable.i25, i64 64
  %28 = load ptr, ptr %vfn.i26, align 8
  %call2.i27 = call ptr %28(ptr noundef nonnull align 8 dereferenceable(872) %27) #15
  %call102 = call i64 @_ZNK2v85Value11Uint32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call78, ptr %call2.i27) #15
  br label %return

return:                                           ; preds = %_ZNK4node10BaseObject6objectEv.exit21, %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit, %if.then
  %retval.sroa.0.0 = phi i64 [ %call102, %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit ], [ %call49, %if.then ], [ 0, %_ZNK4node10BaseObject6objectEv.exit21 ]
  ret i64 %retval.sroa.0.0
}

declare i64 @_ZN2v815ValueSerializer8Delegate22GetSharedArrayBufferIdEPNS_7IsolateENS_5LocalINS_17SharedArrayBufferEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr) unnamed_addr #0

declare i64 @_ZNK2v85Value11Uint32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local i64 @_ZThn32_N4node6serdes17SerializerContext22GetSharedArrayBufferIdEPN2v87IsolateENS2_5LocalINS2_17SharedArrayBufferEEE(ptr noundef %this, ptr noundef %isolate, ptr %shared_array_buffer.coerce) unnamed_addr #5 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -32
  %call = tail call i64 @_ZN4node6serdes17SerializerContext22GetSharedArrayBufferIdEPN2v87IsolateENS2_5LocalINS2_17SharedArrayBufferEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %isolate, ptr %shared_array_buffer.coerce)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i16 @_ZN4node6serdes17SerializerContext15WriteHostObjectEPN2v87IsolateENS2_5LocalINS2_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %isolate, ptr %input.coerce) unnamed_addr #3 align 2 {
entry:
  %args = alloca [1 x %"class.v8::Local.255"], align 8
  store ptr %input.coerce, ptr %args, align 8
  %realm_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds i8, ptr %0, i64 176
  %1 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i = getelementptr inbounds i8, ptr %1, i64 88
  %2 = load ptr, ptr %isolate_.i.i, align 8
  %persistent_handle_.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i13.i.i = icmp eq ptr %3, null
  br i1 %cmp.i13.i.i, label %_ZNK4node10BaseObject6objectEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 11
  %4 = load i8, ptr %add.ptr.i.i.i, align 1
  %5 = and i8 %4, 3
  %cmp.i.i.i = icmp eq i8 %5, 2
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i, label %_ZNK4node10BaseObject6objectEv.exit

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i: ; preds = %if.end.i.i.i
  %6 = load i64, ptr %3, align 8
  %call.i.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %2, i64 noundef %6) #15
  %.pre = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 176
  %.pre21 = load ptr, ptr %env_.i.i.phi.trans.insert, align 8
  br label %_ZNK4node10BaseObject6objectEv.exit

_ZNK4node10BaseObject6objectEv.exit:              ; preds = %entry, %if.end.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i
  %7 = phi ptr [ %.pre21, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ %1, %entry ], [ %1, %if.end.i.i.i ]
  %retval.sroa.0.0.i.i = phi ptr [ %call.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ null, %entry ], [ %3, %if.end.i.i.i ]
  %principal_realm_.i.i = getelementptr inbounds i8, ptr %7, i64 2728
  %8 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %8, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 64
  %9 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %9(ptr noundef nonnull align 8 dereferenceable(872) %8) #15
  %10 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i2 = getelementptr inbounds i8, ptr %10, i64 176
  %11 = load ptr, ptr %env_.i.i2, align 8
  %isolate_data_.i.i = getelementptr inbounds i8, ptr %11, i64 96
  %12 = load ptr, ptr %isolate_data_.i.i, align 8
  %write_host_object_string_.i.i = getelementptr inbounds i8, ptr %12, i64 2544
  %13 = load ptr, ptr %write_host_object_string_.i.i, align 8
  %call34 = tail call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i, ptr %call2.i, ptr %13) #15
  %cmp.i122 = icmp eq ptr %call34, null
  br i1 %cmp.i122, label %if.then.i, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %_ZNK4node10BaseObject6objectEv.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #15
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %_ZNK4node10BaseObject6objectEv.exit
  %call44 = tail call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %call34) #15
  br i1 %call44, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 32
  %call49 = tail call i16 @_ZN2v815ValueSerializer8Delegate15WriteHostObjectEPNS_7IsolateENS_5LocalINS_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %isolate, ptr %input.coerce) #15
  br label %return

if.end:                                           ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit
  %14 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i4 = getelementptr inbounds i8, ptr %14, i64 176
  %15 = load ptr, ptr %env_.i.i4, align 8
  %principal_realm_.i.i5 = getelementptr inbounds i8, ptr %15, i64 2728
  %16 = load ptr, ptr %principal_realm_.i.i5, align 8
  %vtable.i6 = load ptr, ptr %16, align 8
  %vfn.i7 = getelementptr inbounds i8, ptr %vtable.i6, i64 64
  %17 = load ptr, ptr %vfn.i7, align 8
  %call2.i8 = tail call ptr %17(ptr noundef nonnull align 8 dereferenceable(872) %16) #15
  %18 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i10 = getelementptr inbounds i8, ptr %18, i64 176
  %19 = load ptr, ptr %env_.i.i.i10, align 8
  %isolate_.i.i11 = getelementptr inbounds i8, ptr %19, i64 88
  %20 = load ptr, ptr %isolate_.i.i11, align 8
  %21 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i13.i.i13 = icmp eq ptr %21, null
  br i1 %cmp.i13.i.i13, label %_ZNK4node10BaseObject6objectEv.exit20, label %if.end.i.i.i14

if.end.i.i.i14:                                   ; preds = %if.end
  %add.ptr.i.i.i15 = getelementptr inbounds i8, ptr %21, i64 11
  %22 = load i8, ptr %add.ptr.i.i.i15, align 1
  %23 = and i8 %22, 3
  %cmp.i.i.i16 = icmp eq i8 %23, 2
  br i1 %cmp.i.i.i16, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i18, label %_ZNK4node10BaseObject6objectEv.exit20

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i18: ; preds = %if.end.i.i.i14
  %24 = load i64, ptr %21, align 8
  %call.i.i.i.i19 = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %20, i64 noundef %24) #15
  br label %_ZNK4node10BaseObject6objectEv.exit20

_ZNK4node10BaseObject6objectEv.exit20:            ; preds = %if.end, %if.end.i.i.i14, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i18
  %retval.sroa.0.0.i.i17 = phi ptr [ %call.i.i.i.i19, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i18 ], [ null, %if.end ], [ %21, %if.end.i.i.i14 ]
  %call79 = call ptr @_ZN2v88Function4CallENS_5LocalINS_7ContextEEENS1_INS_5ValueEEEiPS5_(ptr noundef nonnull align 1 dereferenceable(1) %call34, ptr %call2.i8, ptr %retval.sroa.0.0.i.i17, i32 noundef 1, ptr noundef nonnull %args) #15
  %cmp.i = icmp eq ptr %call79, null
  %spec.select = select i1 %cmp.i, i16 0, i16 257
  br label %return

return:                                           ; preds = %_ZNK4node10BaseObject6objectEv.exit20, %if.then
  %retval.sroa.0.0 = phi i16 [ %call49, %if.then ], [ %spec.select, %_ZNK4node10BaseObject6objectEv.exit20 ]
  ret i16 %retval.sroa.0.0
}

declare i16 @_ZN2v815ValueSerializer8Delegate15WriteHostObjectEPNS_7IsolateENS_5LocalINS_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr) unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local i16 @_ZThn32_N4node6serdes17SerializerContext15WriteHostObjectEPN2v87IsolateENS2_5LocalINS2_6ObjectEEE(ptr noundef %this, ptr noundef %isolate, ptr %input.coerce) unnamed_addr #5 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -32
  %call = tail call i16 @_ZN4node6serdes17SerializerContext15WriteHostObjectEPN2v87IsolateENS2_5LocalINS2_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %isolate, ptr %input.coerce)
  ret i16 %call
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6serdes17SerializerContext3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #15
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #15
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i16.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i16.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i16.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i16.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %12 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %12, i64 40
  %13 = load i64, ptr %arrayidx.i, align 8
  %and.i = and i64 %13, 3
  %cmp.i28 = icmp eq i64 %and.i, 1
  br i1 %cmp.i28, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i17.i = add nsw i64 %13, -1
  %14 = inttoptr i64 %sub.i17.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i.i to ptr
  %17 = load i16, ptr %16, align 2
  %cmp.i.not = icmp eq i16 %17, 131
  br i1 %cmp.i.not, label %if.end5.i, label %if.end

if.end5.i:                                        ; preds = %if.end.i
  %sub.i.i36 = add i64 %13, 39
  %18 = inttoptr i64 %sub.i.i36 to ptr
  %19 = load i64, ptr %18, align 8
  %shr.i.mask = and i64 %19, -4294967296
  %cmp7.i.not = icmp eq i64 %shr.i.mask, 21474836480
  br i1 %cmp7.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %if.end5.i
  %isolate_.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 88
  %20 = load ptr, ptr %isolate_.i.i, align 8
  %call.i.i = tail call ptr @_ZN4node27ERR_CONSTRUCT_CALL_REQUIREDIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %20, ptr noundef nonnull @.str.3)
  %call6.i.i = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr %call.i.i) #15
  br label %return

if.end:                                           ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, %if.end.i, %if.end5.i
  %call2 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %values_.i = getelementptr inbounds i8, ptr %args, i64 8
  %21 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %21, i64 -8
  %principal_realm_.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 2728
  %22 = load ptr, ptr %principal_realm_.i.i.i, align 8
  tail call void @_ZN4node10BaseObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(32) %call2, ptr noundef %22, ptr nonnull %add.ptr.i) #15
  %23 = getelementptr inbounds i8, ptr %call2, i64 32
  store ptr getelementptr inbounds ({ [22 x ptr], [13 x ptr] }, ptr @_ZTVN4node6serdes17SerializerContextE, i64 0, inrange i32 0, i64 2), ptr %call2, align 8
  store ptr getelementptr inbounds ({ [22 x ptr], [13 x ptr] }, ptr @_ZTVN4node6serdes17SerializerContextE, i64 0, inrange i32 1, i64 2), ptr %23, align 8
  %serializer_.i = getelementptr inbounds i8, ptr %call2, i64 40
  %isolate_.i.i6 = getelementptr inbounds i8, ptr %retval.0.i.i, i64 88
  %24 = load ptr, ptr %isolate_.i.i6, align 8
  tail call void @_ZN2v815ValueSerializerC1EPNS_7IsolateEPNS0_8DelegateE(ptr noundef nonnull align 8 dereferenceable(8) %serializer_.i, ptr noundef %24, ptr noundef nonnull %23) #15
  tail call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %call2) #15
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6serdes17SerializerContext11WriteHeaderERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i31.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i31.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i25.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i25.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i = zext i16 %5 to i32
  %cmp.i.i = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i37.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i37.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #15
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i13.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i13.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %serializer_ = getelementptr inbounds i8, ptr %retval.i13.0.i, i64 40
  tail call void @_ZN2v815ValueSerializer11WriteHeaderEv(ptr noundef nonnull align 8 dereferenceable(8) %serializer_) #15
  br label %return

return:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %do.end
  ret void
}

declare void @_ZN2v815ValueSerializer11WriteHeaderEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6serdes17SerializerContext10WriteValueERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i31.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i31.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i25.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i25.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i = zext i16 %5 to i32
  %cmp.i.i = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i37.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i37.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #15
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i13.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i13.0.i, null
  br i1 %cmp, label %if.end34, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %serializer_ = getelementptr inbounds i8, ptr %retval.i13.0.i, i64 40
  %realm_.i = getelementptr inbounds i8, ptr %retval.i13.0.i, i64 16
  %10 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %10, i64 176
  %11 = load ptr, ptr %env_.i.i, align 8
  %principal_realm_.i.i = getelementptr inbounds i8, ptr %11, i64 2728
  %12 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %12, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 64
  %13 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %13(ptr noundef nonnull align 8 dereferenceable(872) %12) #15
  %length_.i = getelementptr inbounds i8, ptr %args, i64 16
  %14 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %14, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end
  %15 = load ptr, ptr %args, align 8
  %arrayidx.i58 = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load ptr, ptr %arrayidx.i58, align 8
  %17 = ptrtoint ptr %16 to i64
  %add1.i = add i64 %17, 608
  %18 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %do.end
  %values_.i = getelementptr inbounds i8, ptr %args, i64 8
  %19 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i36.sroa.0.0 = phi ptr [ %18, %if.then.i ], [ %19, %if.end.i ]
  %call28 = tail call i16 @_ZN2v815ValueSerializer10WriteValueENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(8) %serializer_, ptr %call2.i, ptr %retval.i36.sroa.0.0) #15
  %20 = and i16 %call28, 1
  %tobool.i.not = icmp eq i16 %20, 0
  br i1 %tobool.i.not, label %if.end34, label %if.then30

if.then30:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %21 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %21, i64 24
  %22 = and i16 %call28, 256
  %tobool.i54.not = icmp eq i16 %22, 0
  %arrayidx.i115 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %arrayidx.i115, align 8
  %24 = ptrtoint ptr %23 to i64
  %add.i.i = select i1 %tobool.i54.not, i64 640, i64 632
  %add1.i.i = add i64 %add.i.i, %24
  %25 = inttoptr i64 %add1.i.i to ptr
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %arrayidx.i, align 8
  br label %if.end34

if.end34:                                         ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %if.then30, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  ret void
}

declare i16 @_ZN2v815ValueSerializer10WriteValueENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6serdes17SerializerContext37SetTreatArrayBufferViewsAsHostObjectsERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i31.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i31.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i25.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i25.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i = zext i16 %5 to i32
  %cmp.i.i = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i37.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i37.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #15
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i13.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i13.0.i, null
  br i1 %cmp, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i = getelementptr inbounds i8, ptr %args, i64 16
  %10 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %10, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %11 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load ptr, ptr %arrayidx.i, align 8
  %13 = ptrtoint ptr %12 to i64
  %add1.i = add i64 %13, 608
  %14 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds i8, ptr %args, i64 8
  %15 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i23.sroa.0.0 = phi ptr [ %14, %if.then.i ], [ %15, %if.end.i ]
  %realm_.i = getelementptr inbounds i8, ptr %retval.i13.0.i, i64 16
  %16 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %16, i64 176
  %17 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %17, i64 88
  %18 = load ptr, ptr %isolate_.i, align 8
  %call18 = tail call noundef zeroext i1 @_ZNK2v85Value12BooleanValueEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i23.sroa.0.0, ptr noundef %18) #15
  %serializer_ = getelementptr inbounds i8, ptr %retval.i13.0.i, i64 40
  tail call void @_ZN2v815ValueSerializer37SetTreatArrayBufferViewsAsHostObjectsEb(ptr noundef nonnull align 8 dereferenceable(8) %serializer_, i1 noundef zeroext %call18) #15
  br label %return

return:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  ret void
}

declare noundef zeroext i1 @_ZNK2v85Value12BooleanValueEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

declare void @_ZN2v815ValueSerializer37SetTreatArrayBufferViewsAsHostObjectsEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6serdes17SerializerContext13ReleaseBufferERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i31.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i31.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i25.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i25.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i = zext i16 %5 to i32
  %cmp.i.i = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i37.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i37.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #15
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i13.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i13.0.i, null
  br i1 %cmp, label %if.end30, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %serializer_ = getelementptr inbounds i8, ptr %retval.i13.0.i, i64 40
  %call11 = tail call { ptr, i64 } @_ZN2v815ValueSerializer7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(8) %serializer_) #15
  %10 = extractvalue { ptr, i64 } %call11, 0
  %11 = extractvalue { ptr, i64 } %call11, 1
  %realm_.i = getelementptr inbounds i8, ptr %retval.i13.0.i, i64 16
  %12 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %12, i64 176
  %13 = load ptr, ptr %env_.i.i, align 8
  %call13 = tail call ptr @_ZN4node6Buffer3NewEPNS_11EnvironmentEPcm(ptr noundef %13, ptr noundef %10, i64 noundef %11) #15
  %cmp.i53 = icmp eq ptr %call13, null
  br i1 %cmp.i53, label %if.end30, label %if.then19

if.then19:                                        ; preds = %do.end
  %14 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %14, i64 24
  %15 = load i64, ptr %call13, align 8
  store i64 %15, ptr %arrayidx.i, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then19, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %do.end
  ret void
}

declare { ptr, i64 } @_ZN2v815ValueSerializer7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare ptr @_ZN4node6Buffer3NewEPNS_11EnvironmentEPcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6serdes17SerializerContext19TransferArrayBufferERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i31.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i31.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i25.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i25.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i = zext i16 %5 to i32
  %cmp.i.i = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i37.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i37.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #15
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i13.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i13.0.i, null
  br i1 %cmp, label %return, label %lor.lhs.false.i88

lor.lhs.false.i88:                                ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i89 = getelementptr inbounds i8, ptr %args, i64 16
  %10 = load i32, ptr %length_.i89, align 8
  %cmp2.i90 = icmp slt i32 %10, 1
  br i1 %cmp2.i90, label %if.then.i96, label %if.end.i91

if.then.i96:                                      ; preds = %lor.lhs.false.i88
  %11 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load ptr, ptr %arrayidx.i, align 8
  %13 = ptrtoint ptr %12 to i64
  %add1.i169 = add i64 %13, 608
  %14 = inttoptr i64 %add1.i169 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit99

if.end.i91:                                       ; preds = %lor.lhs.false.i88
  %values_.i92 = getelementptr inbounds i8, ptr %args, i64 8
  %15 = load ptr, ptr %values_.i92, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit99

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit99: ; preds = %if.end.i91, %if.then.i96
  %retval.i82.sroa.0.0 = phi ptr [ %14, %if.then.i96 ], [ %15, %if.end.i91 ]
  %realm_.i = getelementptr inbounds i8, ptr %retval.i13.0.i, i64 16
  %16 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %16, i64 176
  %17 = load ptr, ptr %env_.i.i, align 8
  %principal_realm_.i.i = getelementptr inbounds i8, ptr %17, i64 2728
  %18 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %18, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 64
  %19 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %19(ptr noundef nonnull align 8 dereferenceable(872) %18) #15
  %call25 = tail call i64 @_ZNK2v85Value11Uint32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i82.sroa.0.0, ptr %call2.i) #15
  %id.sroa.317.0.extract.shift = lshr i64 %call25, 32
  %id.sroa.317.0.extract.trunc = trunc i64 %id.sroa.317.0.extract.shift to i32
  %20 = and i64 %call25, 1
  %tobool.i.not = icmp eq i64 %20, 0
  br i1 %tobool.i.not, label %return, label %lor.lhs.false.i70

lor.lhs.false.i70:                                ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit99
  %21 = load i32, ptr %length_.i89, align 8
  %cmp2.i72 = icmp slt i32 %21, 2
  br i1 %cmp2.i72, label %if.then.i78, label %if.end.i73

if.then.i78:                                      ; preds = %lor.lhs.false.i70
  %22 = load ptr, ptr %args, align 8
  %arrayidx.i117 = getelementptr inbounds i8, ptr %22, i64 8
  %23 = load ptr, ptr %arrayidx.i117, align 8
  %24 = ptrtoint ptr %23 to i64
  %add1.i162 = add i64 %24, 608
  %25 = inttoptr i64 %add1.i162 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit81

if.end.i73:                                       ; preds = %lor.lhs.false.i70
  %values_.i74 = getelementptr inbounds i8, ptr %args, i64 8
  %26 = load ptr, ptr %values_.i74, align 8
  %add.ptr.i76 = getelementptr inbounds i8, ptr %26, i64 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit81

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit81: ; preds = %if.end.i73, %if.then.i78
  %retval.i64.sroa.0.0 = phi ptr [ %25, %if.then.i78 ], [ %add.ptr.i76, %if.end.i73 ]
  %call35 = tail call noundef zeroext i1 @_ZNK2v85Value13IsArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i64.sroa.0.0) #15
  br i1 %call35, label %lor.lhs.false.i, label %if.then36

if.then36:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit81
  %27 = load ptr, ptr %realm_.i, align 8
  %env_.i.i19 = getelementptr inbounds i8, ptr %27, i64 176
  %28 = load ptr, ptr %env_.i.i19, align 8
  %isolate_.i.i = getelementptr inbounds i8, ptr %28, i64 88
  %29 = load ptr, ptr %isolate_.i.i, align 8
  %call.i.i = tail call ptr @_ZN4node20ERR_INVALID_ARG_TYPEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %29, ptr noundef nonnull @.str.4)
  %call6.i.i = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr %call.i.i) #15
  br label %return

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit81
  %30 = load i32, ptr %length_.i89, align 8
  %cmp2.i = icmp slt i32 %30, 2
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %31 = load ptr, ptr %args, align 8
  %arrayidx.i120 = getelementptr inbounds i8, ptr %31, i64 8
  %32 = load ptr, ptr %arrayidx.i120, align 8
  %33 = ptrtoint ptr %32 to i64
  %add1.i = add i64 %33, 608
  %34 = inttoptr i64 %add1.i to ptr
  br label %_ZNKR2v85MaybeIjE8FromJustEv.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds i8, ptr %args, i64 8
  %35 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %35, i64 8
  br label %_ZNKR2v85MaybeIjE8FromJustEv.exit

_ZNKR2v85MaybeIjE8FromJustEv.exit:                ; preds = %if.then.i, %if.end.i
  %retval.i60.sroa.0.0 = phi ptr [ %34, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  %serializer_ = getelementptr inbounds i8, ptr %retval.i13.0.i, i64 40
  tail call void @_ZN2v815ValueSerializer19TransferArrayBufferEjNS_5LocalINS_11ArrayBufferEEE(ptr noundef nonnull align 8 dereferenceable(8) %serializer_, i32 noundef %id.sroa.317.0.extract.trunc, ptr %retval.i60.sroa.0.0) #15
  br label %return

return:                                           ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit99, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %_ZNKR2v85MaybeIjE8FromJustEv.exit, %if.then36
  ret void
}

declare noundef zeroext i1 @_ZNK2v85Value13IsArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v815ValueSerializer19TransferArrayBufferEjNS_5LocalINS_11ArrayBufferEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6serdes17SerializerContext11WriteUint32ERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i31.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i31.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i25.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i25.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i = zext i16 %5 to i32
  %cmp.i.i = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i37.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i37.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #15
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i13.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i13.0.i, null
  br i1 %cmp, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i = getelementptr inbounds i8, ptr %args, i64 16
  %10 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %10, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %11 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load ptr, ptr %arrayidx.i, align 8
  %13 = ptrtoint ptr %12 to i64
  %add1.i = add i64 %13, 608
  %14 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds i8, ptr %args, i64 8
  %15 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i34.sroa.0.0 = phi ptr [ %14, %if.then.i ], [ %15, %if.end.i ]
  %realm_.i = getelementptr inbounds i8, ptr %retval.i13.0.i, i64 16
  %16 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %16, i64 176
  %17 = load ptr, ptr %env_.i.i, align 8
  %principal_realm_.i.i = getelementptr inbounds i8, ptr %17, i64 2728
  %18 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %18, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 64
  %19 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %19(ptr noundef nonnull align 8 dereferenceable(872) %18) #15
  %call25 = tail call i64 @_ZNK2v85Value11Uint32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i34.sroa.0.0, ptr %call2.i) #15
  %20 = and i64 %call25, 1
  %tobool.i.not = icmp eq i64 %20, 0
  br i1 %tobool.i.not, label %return, label %_ZNKR2v85MaybeIjE8FromJustEv.exit

_ZNKR2v85MaybeIjE8FromJustEv.exit:                ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %value.sroa.38.0.extract.shift = lshr i64 %call25, 32
  %value.sroa.38.0.extract.trunc = trunc i64 %value.sroa.38.0.extract.shift to i32
  %serializer_ = getelementptr inbounds i8, ptr %retval.i13.0.i, i64 40
  tail call void @_ZN2v815ValueSerializer11WriteUint32Ej(ptr noundef nonnull align 8 dereferenceable(8) %serializer_, i32 noundef %value.sroa.38.0.extract.trunc) #15
  br label %return

return:                                           ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %_ZNKR2v85MaybeIjE8FromJustEv.exit
  ret void
}

declare void @_ZN2v815ValueSerializer11WriteUint32Ej(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6serdes17SerializerContext11WriteUint64ERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i31.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i31.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i25.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i25.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i = zext i16 %5 to i32
  %cmp.i.i = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i37.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i37.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #15
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i13.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i13.0.i, null
  br i1 %cmp, label %return, label %lor.lhs.false.i66

lor.lhs.false.i66:                                ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i67 = getelementptr inbounds i8, ptr %args, i64 16
  %10 = load i32, ptr %length_.i67, align 8
  %cmp2.i68 = icmp slt i32 %10, 1
  br i1 %cmp2.i68, label %if.then.i74, label %if.end.i69

if.then.i74:                                      ; preds = %lor.lhs.false.i66
  %11 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load ptr, ptr %arrayidx.i, align 8
  %13 = ptrtoint ptr %12 to i64
  %add1.i132 = add i64 %13, 608
  %14 = inttoptr i64 %add1.i132 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit77

if.end.i69:                                       ; preds = %lor.lhs.false.i66
  %values_.i70 = getelementptr inbounds i8, ptr %args, i64 8
  %15 = load ptr, ptr %values_.i70, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit77

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit77: ; preds = %if.end.i69, %if.then.i74
  %retval.i60.sroa.0.0 = phi ptr [ %14, %if.then.i74 ], [ %15, %if.end.i69 ]
  %realm_.i = getelementptr inbounds i8, ptr %retval.i13.0.i, i64 16
  %16 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %16, i64 176
  %17 = load ptr, ptr %env_.i.i, align 8
  %principal_realm_.i.i = getelementptr inbounds i8, ptr %17, i64 2728
  %18 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %18, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 64
  %19 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %19(ptr noundef nonnull align 8 dereferenceable(872) %18) #15
  %call25 = tail call i64 @_ZNK2v85Value11Uint32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i60.sroa.0.0, ptr %call2.i) #15
  %arg0.sroa.313.0.extract.shift = and i64 %call25, -4294967296
  %20 = load i32, ptr %length_.i67, align 8
  %cmp2.i = icmp slt i32 %20, 2
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit77
  %21 = load ptr, ptr %args, align 8
  %arrayidx.i103 = getelementptr inbounds i8, ptr %21, i64 8
  %22 = load ptr, ptr %arrayidx.i103, align 8
  %23 = ptrtoint ptr %22 to i64
  %add1.i = add i64 %23, 608
  %24 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit77
  %values_.i = getelementptr inbounds i8, ptr %args, i64 8
  %25 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %25, i64 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i56.sroa.0.0 = phi ptr [ %24, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  %26 = load ptr, ptr %realm_.i, align 8
  %env_.i.i17 = getelementptr inbounds i8, ptr %26, i64 176
  %27 = load ptr, ptr %env_.i.i17, align 8
  %principal_realm_.i.i18 = getelementptr inbounds i8, ptr %27, i64 2728
  %28 = load ptr, ptr %principal_realm_.i.i18, align 8
  %vtable.i19 = load ptr, ptr %28, align 8
  %vfn.i20 = getelementptr inbounds i8, ptr %vtable.i19, i64 64
  %29 = load ptr, ptr %vfn.i20, align 8
  %call2.i21 = tail call ptr %29(ptr noundef nonnull align 8 dereferenceable(872) %28) #15
  %call41 = tail call i64 @_ZNK2v85Value11Uint32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i56.sroa.0.0, ptr %call2.i21) #15
  %30 = and i64 %call25, 1
  %tobool.i82.not = icmp eq i64 %30, 0
  %31 = and i64 %call41, 1
  %tobool.i.not = icmp eq i64 %31, 0
  %or.cond = select i1 %tobool.i82.not, i1 true, i1 %tobool.i.not
  br i1 %or.cond, label %return, label %_ZNKR2v85MaybeIjE8FromJustEv.exit

_ZNKR2v85MaybeIjE8FromJustEv.exit:                ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %arg1.sroa.315.0.extract.shift = lshr i64 %call41, 32
  %serializer_ = getelementptr inbounds i8, ptr %retval.i13.0.i, i64 40
  %or = or disjoint i64 %arg1.sroa.315.0.extract.shift, %arg0.sroa.313.0.extract.shift
  tail call void @_ZN2v815ValueSerializer11WriteUint64Em(ptr noundef nonnull align 8 dereferenceable(8) %serializer_, i64 noundef %or) #15
  br label %return

return:                                           ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %_ZNKR2v85MaybeIjE8FromJustEv.exit
  ret void
}

declare void @_ZN2v815ValueSerializer11WriteUint64Em(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6serdes17SerializerContext11WriteDoubleERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i31.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i31.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i25.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i25.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i = zext i16 %5 to i32
  %cmp.i.i = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i37.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i37.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #15
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i13.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i13.0.i, null
  br i1 %cmp, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i = getelementptr inbounds i8, ptr %args, i64 16
  %10 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %10, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %11 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load ptr, ptr %arrayidx.i, align 8
  %13 = ptrtoint ptr %12 to i64
  %add1.i = add i64 %13, 608
  %14 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds i8, ptr %args, i64 8
  %15 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i34.sroa.0.0 = phi ptr [ %14, %if.then.i ], [ %15, %if.end.i ]
  %realm_.i = getelementptr inbounds i8, ptr %retval.i13.0.i, i64 16
  %16 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %16, i64 176
  %17 = load ptr, ptr %env_.i.i, align 8
  %principal_realm_.i.i = getelementptr inbounds i8, ptr %17, i64 2728
  %18 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %18, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 64
  %19 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %19(ptr noundef nonnull align 8 dereferenceable(872) %18) #15
  %call25 = tail call { i8, double } @_ZNK2v85Value11NumberValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i34.sroa.0.0, ptr %call2.i) #15
  %20 = extractvalue { i8, double } %call25, 0
  %21 = and i8 %20, 1
  %tobool.i.not = icmp eq i8 %21, 0
  br i1 %tobool.i.not, label %return, label %_ZNKR2v85MaybeIdE8FromJustEv.exit

_ZNKR2v85MaybeIdE8FromJustEv.exit:                ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %22 = extractvalue { i8, double } %call25, 1
  %serializer_ = getelementptr inbounds i8, ptr %retval.i13.0.i, i64 40
  tail call void @_ZN2v815ValueSerializer11WriteDoubleEd(ptr noundef nonnull align 8 dereferenceable(8) %serializer_, double noundef %22) #15
  br label %return

return:                                           ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %_ZNKR2v85MaybeIdE8FromJustEv.exit
  ret void
}

declare { i8, double } @_ZNK2v85Value11NumberValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare void @_ZN2v815ValueSerializer11WriteDoubleEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6serdes17SerializerContext13WriteRawBytesERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %bytes = alloca %"class.node::ArrayBufferViewContents", align 8
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i31.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i31.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i25.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i25.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i = zext i16 %5 to i32
  %cmp.i.i = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i37.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i37.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #15
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i13.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i13.0.i, null
  br i1 %cmp, label %return, label %lor.lhs.false.i44

lor.lhs.false.i44:                                ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i45 = getelementptr inbounds i8, ptr %args, i64 16
  %10 = load i32, ptr %length_.i45, align 8
  %cmp2.i46 = icmp slt i32 %10, 1
  br i1 %cmp2.i46, label %if.then.i52, label %if.end.i47

if.then.i52:                                      ; preds = %lor.lhs.false.i44
  %11 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load ptr, ptr %arrayidx.i, align 8
  %13 = ptrtoint ptr %12 to i64
  %add1.i89 = add i64 %13, 608
  %14 = inttoptr i64 %add1.i89 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit55

if.end.i47:                                       ; preds = %lor.lhs.false.i44
  %values_.i48 = getelementptr inbounds i8, ptr %args, i64 8
  %15 = load ptr, ptr %values_.i48, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit55

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit55: ; preds = %if.end.i47, %if.then.i52
  %retval.i38.sroa.0.0 = phi ptr [ %14, %if.then.i52 ], [ %15, %if.end.i47 ]
  %call16 = tail call noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i38.sroa.0.0) #15
  br i1 %call16, label %lor.lhs.false.i, label %if.then17

if.then17:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit55
  %realm_.i = getelementptr inbounds i8, ptr %retval.i13.0.i, i64 16
  %16 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %16, i64 176
  %17 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i.i = getelementptr inbounds i8, ptr %17, i64 88
  %18 = load ptr, ptr %isolate_.i.i, align 8
  %call.i.i = tail call ptr @_ZN4node20ERR_INVALID_ARG_TYPEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %18, ptr noundef nonnull @.str.5)
  %call6.i.i = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr %call.i.i) #15
  br label %return

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit55
  %19 = load i32, ptr %length_.i45, align 8
  %cmp2.i = icmp slt i32 %19, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %20 = load ptr, ptr %args, align 8
  %arrayidx.i60 = getelementptr inbounds i8, ptr %20, i64 8
  %21 = load ptr, ptr %arrayidx.i60, align 8
  %22 = ptrtoint ptr %21 to i64
  %add1.i = add i64 %22, 608
  %23 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds i8, ptr %args, i64 8
  %24 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i34.sroa.0.0 = phi ptr [ %23, %if.then.i ], [ %24, %if.end.i ]
  %data_.i = getelementptr inbounds i8, ptr %bytes, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %data_.i, i8 0, i64 17, i1 false)
  call void @_ZN4node23ArrayBufferViewContentsIcLm64EE9ReadValueEN2v85LocalINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(81) %bytes, ptr %retval.i34.sroa.0.0)
  %serializer_ = getelementptr inbounds i8, ptr %retval.i13.0.i, i64 40
  %25 = load ptr, ptr %data_.i, align 8
  %length_.i12 = getelementptr inbounds i8, ptr %bytes, i64 72
  %26 = load i64, ptr %length_.i12, align 8
  call void @_ZN2v815ValueSerializer13WriteRawBytesEPKvm(ptr noundef nonnull align 8 dereferenceable(8) %serializer_, ptr noundef %25, i64 noundef %26) #15
  br label %return

return:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %if.then17
  ret void
}

declare noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v815ValueSerializer13WriteRawBytesEPKvm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6serdes19DeserializerContextC2EPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEENS5_INS4_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr nocapture noundef readonly %env, ptr %wrap.coerce, ptr %buffer.coerce) unnamed_addr #3 align 2 {
entry:
  %principal_realm_.i.i = getelementptr inbounds i8, ptr %env, i64 2728
  %0 = load ptr, ptr %principal_realm_.i.i, align 8
  tail call void @_ZN4node10BaseObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %0, ptr %wrap.coerce) #15
  %1 = getelementptr inbounds i8, ptr %this, i64 32
  store ptr getelementptr inbounds ({ [20 x ptr], [8 x ptr] }, ptr @_ZTVN4node6serdes19DeserializerContextE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [20 x ptr], [8 x ptr] }, ptr @_ZTVN4node6serdes19DeserializerContextE, i64 0, inrange i32 1, i64 2), ptr %1, align 8
  %data_ = getelementptr inbounds i8, ptr %this, i64 40
  %call = tail call noundef ptr @_ZN4node6Buffer4DataEN2v85LocalINS1_5ValueEEE(ptr %buffer.coerce) #15
  store ptr %call, ptr %data_, align 8
  %length_ = getelementptr inbounds i8, ptr %this, i64 48
  %call18 = tail call noundef i64 @_ZN4node6Buffer6LengthEN2v85LocalINS1_5ValueEEE(ptr %buffer.coerce) #15
  store i64 %call18, ptr %length_, align 8
  %deserializer_ = getelementptr inbounds i8, ptr %this, i64 56
  %isolate_.i = getelementptr inbounds i8, ptr %env, i64 88
  %2 = load ptr, ptr %isolate_.i, align 8
  %3 = load ptr, ptr %data_, align 8
  tail call void @_ZN2v817ValueDeserializerC1EPNS_7IsolateEPKhmPNS0_8DelegateE(ptr noundef nonnull align 8 dereferenceable(8) %deserializer_, ptr noundef %2, ptr noundef %3, i64 noundef %call18, ptr noundef nonnull %1) #15
  %realm_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds i8, ptr %4, i64 176
  %5 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i = getelementptr inbounds i8, ptr %5, i64 88
  %6 = load ptr, ptr %isolate_.i.i, align 8
  %persistent_handle_.i = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i13.i.i = icmp eq ptr %7, null
  br i1 %cmp.i13.i.i, label %_ZNK4node10BaseObject6objectEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %7, i64 11
  %8 = load i8, ptr %add.ptr.i.i.i, align 1
  %9 = and i8 %8, 3
  %cmp.i.i.i = icmp eq i8 %9, 2
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i, label %_ZNK4node10BaseObject6objectEv.exit

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i: ; preds = %if.end.i.i.i
  %10 = load i64, ptr %7, align 8
  %call.i.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %6, i64 noundef %10) #15
  br label %_ZNK4node10BaseObject6objectEv.exit

_ZNK4node10BaseObject6objectEv.exit:              ; preds = %entry, %if.end.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %call.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ null, %entry ], [ %7, %if.end.i.i.i ]
  %11 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %11, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 64
  %12 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %12(ptr noundef nonnull align 8 dereferenceable(872) %11) #15
  %isolate_data_.i.i = getelementptr inbounds i8, ptr %env, i64 96
  %13 = load ptr, ptr %isolate_data_.i.i, align 8
  %buffer_string_.i.i = getelementptr inbounds i8, ptr %13, i64 368
  %14 = load ptr, ptr %buffer_string_.i.i, align 8
  %call53 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i, ptr %call2.i, ptr %14, ptr %buffer.coerce) #15
  %15 = and i16 %call53, 1
  %tobool.i.i.not = icmp eq i16 %15, 0
  br i1 %tobool.i.i.not, label %if.then.i, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i:                                        ; preds = %_ZNK4node10BaseObject6objectEv.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #15
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i, %_ZNK4node10BaseObject6objectEv.exit
  tail call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  ret void
}

declare noundef ptr @_ZN4node6Buffer4DataEN2v85LocalINS1_5ValueEEE(ptr) local_unnamed_addr #0

declare noundef i64 @_ZN4node6Buffer6LengthEN2v85LocalINS1_5ValueEEE(ptr) local_unnamed_addr #0

declare void @_ZN2v817ValueDeserializerC1EPNS_7IsolateEPKhmPNS0_8DelegateE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i64 noundef, ptr noundef) unnamed_addr #0

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node6serdes19DeserializerContext14ReadHostObjectEPN2v87IsolateE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %isolate) unnamed_addr #3 align 2 {
entry:
  %handle_scope.i.i = alloca %"class.v8::HandleScope", align 8
  %allow_js = alloca %"class.v8::Isolate::AllowJavascriptExecutionScope", align 8
  %realm_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds i8, ptr %0, i64 176
  %1 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i = getelementptr inbounds i8, ptr %1, i64 88
  %2 = load ptr, ptr %isolate_.i.i, align 8
  %persistent_handle_.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i13.i.i = icmp eq ptr %3, null
  br i1 %cmp.i13.i.i, label %_ZNK4node10BaseObject6objectEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 11
  %4 = load i8, ptr %add.ptr.i.i.i, align 1
  %5 = and i8 %4, 3
  %cmp.i.i.i = icmp eq i8 %5, 2
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i, label %_ZNK4node10BaseObject6objectEv.exit

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i: ; preds = %if.end.i.i.i
  %6 = load i64, ptr %3, align 8
  %call.i.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %2, i64 noundef %6) #15
  %.pre = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 176
  %.pre26 = load ptr, ptr %env_.i.i.phi.trans.insert, align 8
  br label %_ZNK4node10BaseObject6objectEv.exit

_ZNK4node10BaseObject6objectEv.exit:              ; preds = %entry, %if.end.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i
  %7 = phi ptr [ %.pre26, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ %1, %entry ], [ %1, %if.end.i.i.i ]
  %retval.sroa.0.0.i.i = phi ptr [ %call.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ null, %entry ], [ %3, %if.end.i.i.i ]
  %principal_realm_.i.i = getelementptr inbounds i8, ptr %7, i64 2728
  %8 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %8, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 64
  %9 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %9(ptr noundef nonnull align 8 dereferenceable(872) %8) #15
  %10 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i5 = getelementptr inbounds i8, ptr %10, i64 176
  %11 = load ptr, ptr %env_.i.i5, align 8
  %isolate_data_.i.i = getelementptr inbounds i8, ptr %11, i64 96
  %12 = load ptr, ptr %isolate_data_.i.i, align 8
  %read_host_object_string_.i.i = getelementptr inbounds i8, ptr %12, i64 1976
  %13 = load ptr, ptr %read_host_object_string_.i.i, align 8
  %call27 = tail call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i, ptr %call2.i, ptr %13) #15
  %cmp.i154 = icmp eq ptr %call27, null
  br i1 %cmp.i154, label %if.then.i108, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit109

if.then.i108:                                     ; preds = %_ZNK4node10BaseObject6objectEv.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #15
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit109

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit109: ; preds = %if.then.i108, %_ZNK4node10BaseObject6objectEv.exit
  %call37 = tail call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %call27) #15
  br i1 %call37, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit109
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 32
  %call38 = tail call ptr @_ZN2v817ValueDeserializer8Delegate14ReadHostObjectEPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %isolate) #15
  br label %return

if.end:                                           ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit109
  call void @_ZN2v87Isolate29AllowJavascriptExecutionScopeC1EPS0_(ptr noundef nonnull align 8 dereferenceable(11) %allow_js, ptr noundef %isolate) #15
  %14 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i7 = getelementptr inbounds i8, ptr %14, i64 176
  %15 = load ptr, ptr %env_.i.i7, align 8
  %principal_realm_.i.i8 = getelementptr inbounds i8, ptr %15, i64 2728
  %16 = load ptr, ptr %principal_realm_.i.i8, align 8
  %vtable.i9 = load ptr, ptr %16, align 8
  %vfn.i10 = getelementptr inbounds i8, ptr %vtable.i9, i64 64
  %17 = load ptr, ptr %vfn.i10, align 8
  %call2.i11 = call ptr %17(ptr noundef nonnull align 8 dereferenceable(872) %16) #15
  %18 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i13 = getelementptr inbounds i8, ptr %18, i64 176
  %19 = load ptr, ptr %env_.i.i.i13, align 8
  %isolate_.i.i14 = getelementptr inbounds i8, ptr %19, i64 88
  %20 = load ptr, ptr %isolate_.i.i14, align 8
  %21 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i13.i.i16 = icmp eq ptr %21, null
  br i1 %cmp.i13.i.i16, label %_ZNK4node10BaseObject6objectEv.exit23, label %if.end.i.i.i17

if.end.i.i.i17:                                   ; preds = %if.end
  %add.ptr.i.i.i18 = getelementptr inbounds i8, ptr %21, i64 11
  %22 = load i8, ptr %add.ptr.i.i.i18, align 1
  %23 = and i8 %22, 3
  %cmp.i.i.i19 = icmp eq i8 %23, 2
  br i1 %cmp.i.i.i19, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i21, label %_ZNK4node10BaseObject6objectEv.exit23

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i21: ; preds = %if.end.i.i.i17
  %24 = load i64, ptr %21, align 8
  %call.i.i.i.i22 = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %20, i64 noundef %24) #15
  br label %_ZNK4node10BaseObject6objectEv.exit23

_ZNK4node10BaseObject6objectEv.exit23:            ; preds = %if.end, %if.end.i.i.i17, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i21
  %retval.sroa.0.0.i.i20 = phi ptr [ %call.i.i.i.i22, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i21 ], [ null, %if.end ], [ %21, %if.end.i.i.i17 ]
  %call70 = call ptr @_ZN2v88Function4CallENS_5LocalINS_7ContextEEENS1_INS_5ValueEEEiPS5_(ptr noundef nonnull align 1 dereferenceable(1) %call27, ptr %call2.i11, ptr %retval.sroa.0.0.i.i20, i32 noundef 0, ptr noundef null) #15
  %cmp.i = icmp eq ptr %call70, null
  br i1 %cmp.i, label %cleanup, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit: ; preds = %_ZNK4node10BaseObject6objectEv.exit23
  %call83 = call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %call70) #15
  br i1 %call83, label %cleanup, label %if.then84

if.then84:                                        ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit
  %25 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i25 = getelementptr inbounds i8, ptr %25, i64 176
  %26 = load ptr, ptr %env_.i.i25, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %handle_scope.i.i)
  %isolate_.i.i.i = getelementptr inbounds i8, ptr %26, i64 88
  %27 = load ptr, ptr %isolate_.i.i.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i.i, ptr noundef %27) #15
  %28 = load ptr, ptr %isolate_.i.i.i, align 8
  %call.i.i.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %28, ptr noundef nonnull @.str.6, i32 noundef 0, i32 noundef -1) #15
  %cmp.i.i.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN4node11Environment14ThrowTypeErrorEPKc.exit

if.then.i.i.i.i:                                  ; preds = %if.then84
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #15
  br label %_ZN4node11Environment14ThrowTypeErrorEPKc.exit

_ZN4node11Environment14ThrowTypeErrorEPKc.exit:   ; preds = %if.then84, %if.then.i.i.i.i
  %call11.i.i = call ptr @_ZN2v89Exception9TypeErrorENS_5LocalINS_6StringEEE(ptr %call.i.i.i) #15
  %call18.i.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr %call11.i.i) #15
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i.i) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %handle_scope.i.i)
  br label %cleanup

cleanup:                                          ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit, %_ZNK4node10BaseObject6objectEv.exit23, %_ZN4node11Environment14ThrowTypeErrorEPKc.exit
  %retval.sroa.0.0 = phi ptr [ null, %_ZN4node11Environment14ThrowTypeErrorEPKc.exit ], [ null, %_ZNK4node10BaseObject6objectEv.exit23 ], [ %call70, %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit ]
  call void @_ZN2v87Isolate29AllowJavascriptExecutionScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(11) %allow_js) #15
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %retval.sroa.0.1 = phi ptr [ %retval.sroa.0.0, %cleanup ], [ %call38, %if.then ]
  ret ptr %retval.sroa.0.1
}

declare ptr @_ZN2v817ValueDeserializer8Delegate14ReadHostObjectEPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN2v87Isolate29AllowJavascriptExecutionScopeC1EPS0_(ptr noundef nonnull align 8 dereferenceable(11), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v87Isolate29AllowJavascriptExecutionScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(11)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @_ZThn32_N4node6serdes19DeserializerContext14ReadHostObjectEPN2v87IsolateE(ptr noundef %this, ptr noundef %isolate) unnamed_addr #5 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -32
  %call = tail call ptr @_ZN4node6serdes19DeserializerContext14ReadHostObjectEPN2v87IsolateE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %isolate)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6serdes19DeserializerContext3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #15
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #15
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i16.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i16.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i16.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i16.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %12 = load ptr, ptr %args, align 8
  %arrayidx.i159 = getelementptr inbounds i8, ptr %12, i64 40
  %13 = load i64, ptr %arrayidx.i159, align 8
  %and.i = and i64 %13, 3
  %cmp.i171 = icmp eq i64 %and.i, 1
  br i1 %cmp.i171, label %if.end.i168, label %lor.lhs.false.i43

if.end.i168:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i17.i = add nsw i64 %13, -1
  %14 = inttoptr i64 %sub.i17.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i.i to ptr
  %17 = load i16, ptr %16, align 2
  %cmp.i169.not = icmp eq i16 %17, 131
  br i1 %cmp.i169.not, label %if.end5.i, label %lor.lhs.false.i43

if.end5.i:                                        ; preds = %if.end.i168
  %sub.i.i179 = add i64 %13, 39
  %18 = inttoptr i64 %sub.i.i179 to ptr
  %19 = load i64, ptr %18, align 8
  %shr.i.mask = and i64 %19, -4294967296
  %cmp7.i.not = icmp eq i64 %shr.i.mask, 21474836480
  br i1 %cmp7.i.not, label %if.then, label %lor.lhs.false.i43

if.then:                                          ; preds = %if.end5.i
  %isolate_.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 88
  %20 = load ptr, ptr %isolate_.i.i, align 8
  %call.i.i = tail call ptr @_ZN4node27ERR_CONSTRUCT_CALL_REQUIREDIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %20, ptr noundef nonnull @.str.7)
  %call6.i.i = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr %call.i.i) #15
  br label %return

lor.lhs.false.i43:                                ; preds = %if.end5.i, %if.end.i168, %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %length_.i44 = getelementptr inbounds i8, ptr %args, i64 16
  %21 = load i32, ptr %length_.i44, align 8
  %cmp2.i45 = icmp slt i32 %21, 1
  br i1 %cmp2.i45, label %if.then.i51, label %if.end.i46

if.then.i51:                                      ; preds = %lor.lhs.false.i43
  %arrayidx.i = getelementptr inbounds i8, ptr %12, i64 8
  %22 = load ptr, ptr %arrayidx.i, align 8
  %23 = ptrtoint ptr %22 to i64
  %add1.i87 = add i64 %23, 608
  %24 = inttoptr i64 %add1.i87 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit54

if.end.i46:                                       ; preds = %lor.lhs.false.i43
  %values_.i47 = getelementptr inbounds i8, ptr %args, i64 8
  %25 = load ptr, ptr %values_.i47, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit54

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit54: ; preds = %if.end.i46, %if.then.i51
  %retval.i37.sroa.0.0 = phi ptr [ %24, %if.then.i51 ], [ %25, %if.end.i46 ]
  %call6 = tail call noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i37.sroa.0.0) #15
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit54
  %isolate_.i.i15 = getelementptr inbounds i8, ptr %retval.0.i.i, i64 88
  %26 = load ptr, ptr %isolate_.i.i15, align 8
  %call.i.i16 = tail call ptr @_ZN4node20ERR_INVALID_ARG_TYPEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %26, ptr noundef nonnull @.str.8)
  %call6.i.i17 = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr %call.i.i16) #15
  br label %return

if.end8:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit54
  %call9 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  %values_.i = getelementptr inbounds i8, ptr %args, i64 8
  %27 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %27, i64 -8
  %28 = load i32, ptr %length_.i44, align 8
  %cmp2.i = icmp slt i32 %28, 1
  br i1 %cmp2.i, label %if.then.i, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.then.i:                                        ; preds = %if.end8
  %29 = load ptr, ptr %args, align 8
  %arrayidx.i59 = getelementptr inbounds i8, ptr %29, i64 8
  %30 = load ptr, ptr %arrayidx.i59, align 8
  %31 = ptrtoint ptr %30 to i64
  %add1.i = add i64 %31, 608
  %32 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end8, %if.then.i
  %retval.i31.sroa.0.0 = phi ptr [ %32, %if.then.i ], [ %27, %if.end8 ]
  tail call void @_ZN4node6serdes19DeserializerContextC2EPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEENS5_INS4_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(64) %call9, ptr noundef %retval.0.i.i, ptr nonnull %add.ptr.i, ptr %retval.i31.sroa.0.0)
  br label %return

return:                                           ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %if.then7, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6serdes19DeserializerContext10ReadHeaderERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i31.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i31.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i25.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i25.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i = zext i16 %5 to i32
  %cmp.i.i = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i37.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i37.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #15
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i13.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i13.0.i, null
  br i1 %cmp, label %if.end26, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %deserializer_ = getelementptr inbounds i8, ptr %retval.i13.0.i, i64 56
  %realm_.i = getelementptr inbounds i8, ptr %retval.i13.0.i, i64 16
  %10 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %10, i64 176
  %11 = load ptr, ptr %env_.i.i, align 8
  %principal_realm_.i.i = getelementptr inbounds i8, ptr %11, i64 2728
  %12 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %12, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 64
  %13 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %13(ptr noundef nonnull align 8 dereferenceable(872) %12) #15
  %call20 = tail call i16 @_ZN2v817ValueDeserializer10ReadHeaderENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 8 dereferenceable(8) %deserializer_, ptr %call2.i) #15
  %14 = and i16 %call20, 1
  %tobool.i.not = icmp eq i16 %14, 0
  br i1 %tobool.i.not, label %if.end26, label %if.then22

if.then22:                                        ; preds = %do.end
  %15 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %15, i64 24
  %16 = and i16 %call20, 256
  %tobool.i39.not = icmp eq i16 %16, 0
  %arrayidx.i56 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %arrayidx.i56, align 8
  %18 = ptrtoint ptr %17 to i64
  %add.i.i = select i1 %tobool.i39.not, i64 640, i64 632
  %add1.i.i = add i64 %add.i.i, %18
  %19 = inttoptr i64 %add1.i.i to ptr
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %arrayidx.i, align 8
  br label %if.end26

if.end26:                                         ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %if.then22, %do.end
  ret void
}

declare i16 @_ZN2v817ValueDeserializer10ReadHeaderENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6serdes19DeserializerContext9ReadValueERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i31.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i31.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i25.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i25.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i = zext i16 %5 to i32
  %cmp.i.i = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i37.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i37.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #15
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i13.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i13.0.i, null
  br i1 %cmp, label %if.end37, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %deserializer_ = getelementptr inbounds i8, ptr %retval.i13.0.i, i64 56
  %realm_.i = getelementptr inbounds i8, ptr %retval.i13.0.i, i64 16
  %10 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %10, i64 176
  %11 = load ptr, ptr %env_.i.i, align 8
  %principal_realm_.i.i = getelementptr inbounds i8, ptr %11, i64 2728
  %12 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %12, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 64
  %13 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %13(ptr noundef nonnull align 8 dereferenceable(872) %12) #15
  %call20 = tail call ptr @_ZN2v817ValueDeserializer9ReadValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 8 dereferenceable(8) %deserializer_, ptr %call2.i) #15
  %cmp.i60 = icmp eq ptr %call20, null
  br i1 %cmp.i60, label %if.end37, label %if.then26

if.then26:                                        ; preds = %do.end
  %14 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %14, i64 24
  %15 = load i64, ptr %call20, align 8
  store i64 %15, ptr %arrayidx.i, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then26, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %do.end
  ret void
}

declare ptr @_ZN2v817ValueDeserializer9ReadValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6serdes19DeserializerContext19TransferArrayBufferERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i31.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i31.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i25.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i25.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i = zext i16 %5 to i32
  %cmp.i.i = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i37.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i37.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #15
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i13.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i13.0.i, null
  br i1 %cmp, label %return, label %lor.lhs.false.i151

lor.lhs.false.i151:                               ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i152 = getelementptr inbounds i8, ptr %args, i64 16
  %10 = load i32, ptr %length_.i152, align 8
  %cmp2.i153 = icmp slt i32 %10, 1
  br i1 %cmp2.i153, label %if.then.i159, label %if.end.i154

if.then.i159:                                     ; preds = %lor.lhs.false.i151
  %11 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load ptr, ptr %arrayidx.i, align 8
  %13 = ptrtoint ptr %12 to i64
  %add1.i292 = add i64 %13, 608
  %14 = inttoptr i64 %add1.i292 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit162

if.end.i154:                                      ; preds = %lor.lhs.false.i151
  %values_.i155 = getelementptr inbounds i8, ptr %args, i64 8
  %15 = load ptr, ptr %values_.i155, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit162

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit162: ; preds = %if.end.i154, %if.then.i159
  %retval.i145.sroa.0.0 = phi ptr [ %14, %if.then.i159 ], [ %15, %if.end.i154 ]
  %realm_.i = getelementptr inbounds i8, ptr %retval.i13.0.i, i64 16
  %16 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %16, i64 176
  %17 = load ptr, ptr %env_.i.i, align 8
  %principal_realm_.i.i = getelementptr inbounds i8, ptr %17, i64 2728
  %18 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %18, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 64
  %19 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %19(ptr noundef nonnull align 8 dereferenceable(872) %18) #15
  %call25 = tail call i64 @_ZNK2v85Value11Uint32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i145.sroa.0.0, ptr %call2.i) #15
  %id.sroa.427.0.extract.shift = lshr i64 %call25, 32
  %id.sroa.427.0.extract.trunc = trunc i64 %id.sroa.427.0.extract.shift to i32
  %20 = and i64 %call25, 1
  %tobool.i.not = icmp eq i64 %20, 0
  br i1 %tobool.i.not, label %return, label %lor.lhs.false.i133

lor.lhs.false.i133:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit162
  %21 = load i32, ptr %length_.i152, align 8
  %cmp2.i135 = icmp slt i32 %21, 2
  br i1 %cmp2.i135, label %if.then.i141, label %if.end.i136

if.then.i141:                                     ; preds = %lor.lhs.false.i133
  %22 = load ptr, ptr %args, align 8
  %arrayidx.i194 = getelementptr inbounds i8, ptr %22, i64 8
  %23 = load ptr, ptr %arrayidx.i194, align 8
  %24 = ptrtoint ptr %23 to i64
  %add1.i285 = add i64 %24, 608
  %25 = inttoptr i64 %add1.i285 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit144

if.end.i136:                                      ; preds = %lor.lhs.false.i133
  %values_.i137 = getelementptr inbounds i8, ptr %args, i64 8
  %26 = load ptr, ptr %values_.i137, align 8
  %add.ptr.i139 = getelementptr inbounds i8, ptr %26, i64 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit144

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit144: ; preds = %if.end.i136, %if.then.i141
  %retval.i127.sroa.0.0 = phi ptr [ %25, %if.then.i141 ], [ %add.ptr.i139, %if.end.i136 ]
  %call35 = tail call noundef zeroext i1 @_ZNK2v85Value13IsArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i127.sroa.0.0) #15
  %27 = load i32, ptr %length_.i152, align 8
  %cmp2.i117 = icmp slt i32 %27, 2
  br i1 %call35, label %lor.lhs.false.i115, label %lor.lhs.false.i97

lor.lhs.false.i115:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit144
  br i1 %cmp2.i117, label %if.then.i123, label %if.end.i118

if.then.i123:                                     ; preds = %lor.lhs.false.i115
  %28 = load ptr, ptr %args, align 8
  %arrayidx.i197 = getelementptr inbounds i8, ptr %28, i64 8
  %29 = load ptr, ptr %arrayidx.i197, align 8
  %30 = ptrtoint ptr %29 to i64
  %add1.i278 = add i64 %30, 608
  %31 = inttoptr i64 %add1.i278 to ptr
  br label %_ZNKR2v85MaybeIjE8FromJustEv.exit184

if.end.i118:                                      ; preds = %lor.lhs.false.i115
  %values_.i119 = getelementptr inbounds i8, ptr %args, i64 8
  %32 = load ptr, ptr %values_.i119, align 8
  %add.ptr.i121 = getelementptr inbounds i8, ptr %32, i64 8
  br label %_ZNKR2v85MaybeIjE8FromJustEv.exit184

_ZNKR2v85MaybeIjE8FromJustEv.exit184:             ; preds = %if.then.i123, %if.end.i118
  %retval.i109.sroa.0.0 = phi ptr [ %31, %if.then.i123 ], [ %add.ptr.i121, %if.end.i118 ]
  %deserializer_ = getelementptr inbounds i8, ptr %retval.i13.0.i, i64 56
  tail call void @_ZN2v817ValueDeserializer19TransferArrayBufferEjNS_5LocalINS_11ArrayBufferEEE(ptr noundef nonnull align 8 dereferenceable(8) %deserializer_, i32 noundef %id.sroa.427.0.extract.trunc, ptr %retval.i109.sroa.0.0) #15
  br label %return

lor.lhs.false.i97:                                ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit144
  br i1 %cmp2.i117, label %if.then.i105, label %if.end.i100

if.then.i105:                                     ; preds = %lor.lhs.false.i97
  %33 = load ptr, ptr %args, align 8
  %arrayidx.i200 = getelementptr inbounds i8, ptr %33, i64 8
  %34 = load ptr, ptr %arrayidx.i200, align 8
  %35 = ptrtoint ptr %34 to i64
  %add1.i271 = add i64 %35, 608
  %36 = inttoptr i64 %add1.i271 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit108

if.end.i100:                                      ; preds = %lor.lhs.false.i97
  %values_.i101 = getelementptr inbounds i8, ptr %args, i64 8
  %37 = load ptr, ptr %values_.i101, align 8
  %add.ptr.i103 = getelementptr inbounds i8, ptr %37, i64 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit108

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit108: ; preds = %if.end.i100, %if.then.i105
  %retval.i91.sroa.0.0 = phi ptr [ %36, %if.then.i105 ], [ %add.ptr.i103, %if.end.i100 ]
  %call58 = tail call noundef zeroext i1 @_ZNK2v85Value19IsSharedArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i91.sroa.0.0) #15
  br i1 %call58, label %lor.lhs.false.i, label %if.end75

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit108
  %38 = load i32, ptr %length_.i152, align 8
  %cmp2.i = icmp slt i32 %38, 2
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %39 = load ptr, ptr %args, align 8
  %arrayidx.i203 = getelementptr inbounds i8, ptr %39, i64 8
  %40 = load ptr, ptr %arrayidx.i203, align 8
  %41 = ptrtoint ptr %40 to i64
  %add1.i = add i64 %41, 608
  %42 = inttoptr i64 %add1.i to ptr
  br label %_ZNKR2v85MaybeIjE8FromJustEv.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds i8, ptr %args, i64 8
  %43 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %43, i64 8
  br label %_ZNKR2v85MaybeIjE8FromJustEv.exit

_ZNKR2v85MaybeIjE8FromJustEv.exit:                ; preds = %if.then.i, %if.end.i
  %retval.i87.sroa.0.0 = phi ptr [ %42, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  %deserializer_69 = getelementptr inbounds i8, ptr %retval.i13.0.i, i64 56
  tail call void @_ZN2v817ValueDeserializer25TransferSharedArrayBufferEjNS_5LocalINS_17SharedArrayBufferEEE(ptr noundef nonnull align 8 dereferenceable(8) %deserializer_69, i32 noundef %id.sroa.427.0.extract.trunc, ptr %retval.i87.sroa.0.0) #15
  br label %return

if.end75:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit108
  %44 = load ptr, ptr %realm_.i, align 8
  %env_.i.i30 = getelementptr inbounds i8, ptr %44, i64 176
  %45 = load ptr, ptr %env_.i.i30, align 8
  %isolate_.i.i = getelementptr inbounds i8, ptr %45, i64 88
  %46 = load ptr, ptr %isolate_.i.i, align 8
  %call.i.i = tail call ptr @_ZN4node20ERR_INVALID_ARG_TYPEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %46, ptr noundef nonnull @.str.9)
  %call6.i.i = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr %call.i.i) #15
  br label %return

return:                                           ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit162, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %if.end75, %_ZNKR2v85MaybeIjE8FromJustEv.exit, %_ZNKR2v85MaybeIjE8FromJustEv.exit184
  ret void
}

declare void @_ZN2v817ValueDeserializer19TransferArrayBufferEjNS_5LocalINS_11ArrayBufferEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value19IsSharedArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v817ValueDeserializer25TransferSharedArrayBufferEjNS_5LocalINS_17SharedArrayBufferEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6serdes19DeserializerContext20GetWireFormatVersionERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i31.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i31.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i25.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i25.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i = zext i16 %5 to i32
  %cmp.i.i = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i37.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i37.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #15
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i13.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i13.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %10 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %10, i64 24
  %deserializer_ = getelementptr inbounds i8, ptr %retval.i13.0.i, i64 56
  %call13 = tail call noundef i32 @_ZNK2v817ValueDeserializer20GetWireFormatVersionEv(ptr noundef nonnull align 8 dereferenceable(8) %deserializer_) #15
  %cmp.i = icmp sgt i32 %call13, -1
  br i1 %cmp.i, label %if.then.i43, label %if.end.i

if.then.i43:                                      ; preds = %do.end
  %conv.i = zext nneg i32 %call13 to i64
  %shl.i = shl nuw nsw i64 %conv.i, 32
  br label %return.sink.split

if.end.i:                                         ; preds = %do.end
  %arrayidx.i34 = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load ptr, ptr %arrayidx.i34, align 8
  %call3.i = tail call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %11, i32 noundef %call13) #15
  %cmp.i.i64 = icmp eq ptr %call3.i, null
  br i1 %cmp.i.i64, label %if.then.i69, label %if.else.i66

if.then.i69:                                      ; preds = %if.end.i
  %12 = load ptr, ptr %arrayidx.i34, align 8
  %13 = ptrtoint ptr %12 to i64
  %add1.i.i.i.i76 = add i64 %13, 616
  %14 = inttoptr i64 %add1.i.i.i.i76 to ptr
  %15 = load i64, ptr %14, align 8
  br label %return.sink.split

if.else.i66:                                      ; preds = %if.end.i
  %16 = load i64, ptr %call3.i, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then.i69, %if.else.i66, %if.then.i43
  %shl.i.sink = phi i64 [ %shl.i, %if.then.i43 ], [ %16, %if.else.i66 ], [ %15, %if.then.i69 ]
  store i64 %shl.i.sink, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

declare noundef i32 @_ZNK2v817ValueDeserializer20GetWireFormatVersionEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6serdes19DeserializerContext10ReadUint32ERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %handle_scope.i.i = alloca %"class.v8::HandleScope", align 8
  %value = alloca i32, align 4
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i31.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i31.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i25.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i25.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i = zext i16 %5 to i32
  %cmp.i.i = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i37.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i37.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #15
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i13.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i13.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %deserializer_ = getelementptr inbounds i8, ptr %retval.i13.0.i, i64 56
  %call11 = call noundef zeroext i1 @_ZN2v817ValueDeserializer10ReadUint32EPj(ptr noundef nonnull align 8 dereferenceable(8) %deserializer_, ptr noundef nonnull %value) #15
  br i1 %call11, label %if.end14, label %if.then12

if.then12:                                        ; preds = %do.end
  %realm_.i = getelementptr inbounds i8, ptr %retval.i13.0.i, i64 16
  %10 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %10, i64 176
  %11 = load ptr, ptr %env_.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %handle_scope.i.i)
  %isolate_.i.i.i = getelementptr inbounds i8, ptr %11, i64 88
  %12 = load ptr, ptr %isolate_.i.i.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i.i, ptr noundef %12) #15
  %13 = load ptr, ptr %isolate_.i.i.i, align 8
  %call.i.i.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %13, ptr noundef nonnull @.str.10, i32 noundef 0, i32 noundef -1) #15
  %cmp.i.i.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN4node11Environment10ThrowErrorEPKc.exit

if.then.i.i.i.i:                                  ; preds = %if.then12
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #15
  br label %_ZN4node11Environment10ThrowErrorEPKc.exit

_ZN4node11Environment10ThrowErrorEPKc.exit:       ; preds = %if.then12, %if.then.i.i.i.i
  %call11.i.i = call ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr %call.i.i.i) #15
  %call18.i.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr %call11.i.i) #15
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i.i) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %handle_scope.i.i)
  br label %return

if.end14:                                         ; preds = %do.end
  %14 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %14, i64 24
  %15 = load i32, ptr %value, align 4
  %cmp.i = icmp sgt i32 %15, -1
  br i1 %cmp.i, label %if.then.i46, label %if.end.i

if.then.i46:                                      ; preds = %if.end14
  %conv.i = zext nneg i32 %15 to i64
  %shl.i = shl nuw nsw i64 %conv.i, 32
  store i64 %shl.i, ptr %arrayidx.i, align 8
  br label %return

if.end.i:                                         ; preds = %if.end14
  %arrayidx.i37 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %arrayidx.i37, align 8
  %call3.i = call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %16, i32 noundef %15) #15
  %cmp.i.i67 = icmp eq ptr %call3.i, null
  br i1 %cmp.i.i67, label %if.then.i72, label %if.else.i69

if.then.i72:                                      ; preds = %if.end.i
  %17 = load ptr, ptr %arrayidx.i37, align 8
  %18 = ptrtoint ptr %17 to i64
  %add1.i.i.i.i79 = add i64 %18, 616
  %19 = inttoptr i64 %add1.i.i.i.i79 to ptr
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %arrayidx.i, align 8
  br label %return

if.else.i69:                                      ; preds = %if.end.i
  %21 = load i64, ptr %call3.i, align 8
  store i64 %21, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %if.then.i46, %if.else.i69, %if.then.i72, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %_ZN4node11Environment10ThrowErrorEPKc.exit
  ret void
}

declare noundef zeroext i1 @_ZN2v817ValueDeserializer10ReadUint32EPj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6serdes19DeserializerContext10ReadUint64ERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %handle_scope.i.i = alloca %"class.v8::HandleScope", align 8
  %value = alloca i64, align 8
  %ret = alloca [2 x %"class.v8::Local.255"], align 16
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i31.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i31.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i25.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i25.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i = zext i16 %5 to i32
  %cmp.i.i = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i37.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i37.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #15
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i13.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i13.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %deserializer_ = getelementptr inbounds i8, ptr %retval.i13.0.i, i64 56
  %call11 = call noundef zeroext i1 @_ZN2v817ValueDeserializer10ReadUint64EPm(ptr noundef nonnull align 8 dereferenceable(8) %deserializer_, ptr noundef nonnull %value) #15
  br i1 %call11, label %if.end14, label %if.then12

if.then12:                                        ; preds = %do.end
  %realm_.i = getelementptr inbounds i8, ptr %retval.i13.0.i, i64 16
  %10 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %10, i64 176
  %11 = load ptr, ptr %env_.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %handle_scope.i.i)
  %isolate_.i.i.i = getelementptr inbounds i8, ptr %11, i64 88
  %12 = load ptr, ptr %isolate_.i.i.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i.i, ptr noundef %12) #15
  %13 = load ptr, ptr %isolate_.i.i.i, align 8
  %call.i.i.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %13, ptr noundef nonnull @.str.11, i32 noundef 0, i32 noundef -1) #15
  %cmp.i.i.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN4node11Environment10ThrowErrorEPKc.exit

if.then.i.i.i.i:                                  ; preds = %if.then12
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #15
  br label %_ZN4node11Environment10ThrowErrorEPKc.exit

_ZN4node11Environment10ThrowErrorEPKc.exit:       ; preds = %if.then12, %if.then.i.i.i.i
  %call11.i.i = call ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr %call.i.i.i) #15
  %call18.i.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr %call11.i.i) #15
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i.i) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %handle_scope.i.i)
  br label %return

if.end14:                                         ; preds = %do.end
  %14 = load i64, ptr %value, align 8
  %shr = lshr i64 %14, 32
  %conv = trunc i64 %shr to i32
  %conv15 = trunc i64 %14 to i32
  %realm_.i10 = getelementptr inbounds i8, ptr %retval.i13.0.i, i64 16
  %15 = load ptr, ptr %realm_.i10, align 8
  %env_.i.i11 = getelementptr inbounds i8, ptr %15, i64 176
  %16 = load ptr, ptr %env_.i.i11, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %16, i64 88
  %17 = load ptr, ptr %isolate_.i, align 8
  %call19 = call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %17, i32 noundef %conv) #15
  store ptr %call19, ptr %ret, align 16
  %arrayinit.element = getelementptr inbounds i8, ptr %ret, i64 8
  %call27 = call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %17, i32 noundef %conv15) #15
  store ptr %call27, ptr %arrayinit.element, align 8
  %18 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %18, i64 24
  %call38 = call ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef %17, ptr noundef nonnull %ret, i64 noundef 2) #15
  %cmp.i = icmp eq ptr %call38, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end14
  %arrayidx.i.i = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load ptr, ptr %arrayidx.i.i, align 8
  %20 = ptrtoint ptr %19 to i64
  %add1.i.i.i = add i64 %20, 616
  %21 = inttoptr i64 %add1.i.i.i to ptr
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %arrayidx.i, align 8
  br label %return

if.else.i:                                        ; preds = %if.end14
  %23 = load i64, ptr %call38, align 8
  store i64 %23, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %if.then.i, %if.else.i, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %_ZN4node11Environment10ThrowErrorEPKc.exit
  ret void
}

declare noundef zeroext i1 @_ZN2v817ValueDeserializer10ReadUint64EPm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6serdes19DeserializerContext10ReadDoubleERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %handle_scope.i.i = alloca %"class.v8::HandleScope", align 8
  %value = alloca double, align 8
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i31.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i31.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i25.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i25.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i = zext i16 %5 to i32
  %cmp.i.i8 = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i8, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i37.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i37.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #15
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i13.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i13.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %deserializer_ = getelementptr inbounds i8, ptr %retval.i13.0.i, i64 56
  %call11 = call noundef zeroext i1 @_ZN2v817ValueDeserializer10ReadDoubleEPd(ptr noundef nonnull align 8 dereferenceable(8) %deserializer_, ptr noundef nonnull %value) #15
  br i1 %call11, label %if.end14, label %if.then12

if.then12:                                        ; preds = %do.end
  %realm_.i = getelementptr inbounds i8, ptr %retval.i13.0.i, i64 16
  %10 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %10, i64 176
  %11 = load ptr, ptr %env_.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %handle_scope.i.i)
  %isolate_.i.i.i = getelementptr inbounds i8, ptr %11, i64 88
  %12 = load ptr, ptr %isolate_.i.i.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i.i, ptr noundef %12) #15
  %13 = load ptr, ptr %isolate_.i.i.i, align 8
  %call.i.i.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %13, ptr noundef nonnull @.str.12, i32 noundef 0, i32 noundef -1) #15
  %cmp.i.i.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN4node11Environment10ThrowErrorEPKc.exit

if.then.i.i.i.i:                                  ; preds = %if.then12
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #15
  br label %_ZN4node11Environment10ThrowErrorEPKc.exit

_ZN4node11Environment10ThrowErrorEPKc.exit:       ; preds = %if.then12, %if.then.i.i.i.i
  %call11.i.i = call ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr %call.i.i.i) #15
  %call18.i.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr %call11.i.i) #15
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i.i) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %handle_scope.i.i)
  br label %return

if.end14:                                         ; preds = %do.end
  %14 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %14, i64 24
  %15 = load double, ptr %value, align 8
  %arrayidx.i37 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %arrayidx.i37, align 8
  %call2.i = call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %16, double noundef %15) #15
  %cmp.i.i = icmp eq ptr %call2.i, null
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end14
  %17 = load ptr, ptr %arrayidx.i37, align 8
  %18 = ptrtoint ptr %17 to i64
  %add1.i.i.i.i = add i64 %18, 616
  %19 = inttoptr i64 %add1.i.i.i.i to ptr
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %arrayidx.i, align 8
  br label %return

if.else.i:                                        ; preds = %if.end14
  %21 = load i64, ptr %call2.i, align 8
  store i64 %21, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %if.then.i, %if.else.i, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %_ZN4node11Environment10ThrowErrorEPKc.exit
  ret void
}

declare noundef zeroext i1 @_ZN2v817ValueDeserializer10ReadDoubleEPd(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6serdes19DeserializerContext12ReadRawBytesERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %handle_scope.i.i = alloca %"class.v8::HandleScope", align 8
  %data = alloca ptr, align 8
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i31.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i31.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i25.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i25.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i = zext i16 %5 to i32
  %cmp.i.i = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i37.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i37.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #15
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i13.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i13.0.i, null
  br i1 %cmp, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i = getelementptr inbounds i8, ptr %args, i64 16
  %10 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %10, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %11 = load ptr, ptr %args, align 8
  %arrayidx.i104 = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load ptr, ptr %arrayidx.i104, align 8
  %13 = ptrtoint ptr %12 to i64
  %add1.i = add i64 %13, 608
  %14 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds i8, ptr %args, i64 8
  %15 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i76.sroa.0.0 = phi ptr [ %14, %if.then.i ], [ %15, %if.end.i ]
  %realm_.i = getelementptr inbounds i8, ptr %retval.i13.0.i, i64 16
  %16 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds i8, ptr %16, i64 176
  %17 = load ptr, ptr %env_.i.i, align 8
  %principal_realm_.i.i = getelementptr inbounds i8, ptr %17, i64 2728
  %18 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %18, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 64
  %19 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %19(ptr noundef nonnull align 8 dereferenceable(872) %18) #15
  %call25 = tail call { i8, i64 } @_ZNK2v85Value12IntegerValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i76.sroa.0.0, ptr %call2.i) #15
  %20 = extractvalue { i8, i64 } %call25, 0
  %21 = extractvalue { i8, i64 } %call25, 1
  %22 = and i8 %20, 1
  %tobool.i94.not = icmp eq i8 %22, 0
  br i1 %tobool.i94.not, label %return, label %_ZNKR2v85MaybeIlE8FromJustEv.exit

_ZNKR2v85MaybeIlE8FromJustEv.exit:                ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %deserializer_ = getelementptr inbounds i8, ptr %retval.i13.0.i, i64 56
  %call30 = call noundef zeroext i1 @_ZN2v817ValueDeserializer12ReadRawBytesEmPPKv(ptr noundef nonnull align 8 dereferenceable(8) %deserializer_, i64 noundef %21, ptr noundef nonnull %data) #15
  br i1 %call30, label %if.end33, label %if.then31

if.then31:                                        ; preds = %_ZNKR2v85MaybeIlE8FromJustEv.exit
  %23 = load ptr, ptr %realm_.i, align 8
  %env_.i.i36 = getelementptr inbounds i8, ptr %23, i64 176
  %24 = load ptr, ptr %env_.i.i36, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %handle_scope.i.i)
  %isolate_.i.i.i = getelementptr inbounds i8, ptr %24, i64 88
  %25 = load ptr, ptr %isolate_.i.i.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i.i, ptr noundef %25) #15
  %26 = load ptr, ptr %isolate_.i.i.i, align 8
  %call.i.i.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %26, ptr noundef nonnull @.str.13, i32 noundef 0, i32 noundef -1) #15
  %cmp.i.i.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN4node11Environment10ThrowErrorEPKc.exit

if.then.i.i.i.i:                                  ; preds = %if.then31
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #15
  br label %_ZN4node11Environment10ThrowErrorEPKc.exit

_ZN4node11Environment10ThrowErrorEPKc.exit:       ; preds = %if.then31, %if.then.i.i.i.i
  %call11.i.i = call ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr %call.i.i.i) #15
  %call18.i.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr %call11.i.i) #15
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i.i) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %handle_scope.i.i)
  br label %return

if.end33:                                         ; preds = %_ZNKR2v85MaybeIlE8FromJustEv.exit
  %27 = load ptr, ptr %data, align 8
  %data_ = getelementptr inbounds i8, ptr %retval.i13.0.i, i64 40
  %28 = load ptr, ptr %data_, align 8
  %cmp35.not = icmp ult ptr %27, %28
  br i1 %cmp35.not, label %do.body39, label %do.body43

do.body39:                                        ; preds = %if.end33
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6serdes19DeserializerContext12ReadRawBytesERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #15
  call void @abort() #16
  unreachable

do.body43:                                        ; preds = %if.end33
  %add.ptr = getelementptr inbounds i8, ptr %27, i64 %21
  %length_ = getelementptr inbounds i8, ptr %retval.i13.0.i, i64 48
  %29 = load i64, ptr %length_, align 8
  %add.ptr45 = getelementptr inbounds i8, ptr %28, i64 %29
  %cmp46.not = icmp ugt ptr %add.ptr, %add.ptr45
  br i1 %cmp46.not, label %do.body51, label %do.end54

do.body51:                                        ; preds = %do.body43
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6serdes19DeserializerContext12ReadRawBytesERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0) #15
  call void @abort() #16
  unreachable

do.end54:                                         ; preds = %do.body43
  %sub.ptr.lhs.cast = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %28 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %idx.ext = and i64 %sub.ptr.sub, 4294967295
  %add.ptr58 = getelementptr inbounds i8, ptr %28, i64 %idx.ext
  %cmp59.not = icmp eq ptr %add.ptr58, %27
  br i1 %cmp59.not, label %do.end68, label %do.body65

do.body65:                                        ; preds = %do.end54
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6serdes19DeserializerContext12ReadRawBytesERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_1) #15
  call void @abort() #16
  unreachable

do.end68:                                         ; preds = %do.end54
  %30 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %30, i64 24
  %cmp.i87 = icmp sgt i32 %conv, -1
  br i1 %cmp.i87, label %if.then.i171, label %if.end.i88

if.then.i171:                                     ; preds = %do.end68
  %conv.i167 = shl i64 %sub.ptr.sub, 32
  store i64 %conv.i167, ptr %arrayidx.i, align 8
  br label %return

if.end.i88:                                       ; preds = %do.end68
  %arrayidx.i161 = getelementptr inbounds i8, ptr %30, i64 8
  %31 = load ptr, ptr %arrayidx.i161, align 8
  %call3.i90 = call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %31, i32 noundef %conv) #15
  %cmp.i.i192 = icmp eq ptr %call3.i90, null
  br i1 %cmp.i.i192, label %if.then.i197, label %if.else.i194

if.then.i197:                                     ; preds = %if.end.i88
  %32 = load ptr, ptr %arrayidx.i161, align 8
  %33 = ptrtoint ptr %32 to i64
  %add1.i.i.i.i204 = add i64 %33, 616
  %34 = inttoptr i64 %add1.i.i.i.i204 to ptr
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %arrayidx.i, align 8
  br label %return

if.else.i194:                                     ; preds = %if.end.i88
  %36 = load i64, ptr %call3.i90, align 8
  store i64 %36, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %if.then.i171, %if.else.i194, %if.then.i197, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %_ZN4node11Environment10ThrowErrorEPKc.exit
  ret void
}

declare { i8, i64 } @_ZNK2v85Value12IntegerValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2v817ValueDeserializer12ReadRawBytesEmPPKv(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6serdes10InitializeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv(ptr %target.coerce, ptr nocapture readnone %unused.coerce, ptr nonnull %context.coerce, ptr nocapture readnone %priv) #3 {
entry:
  %call5.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #15
  %cmp.i.i = icmp ugt i32 %call5.i.i, 39
  tail call void @llvm.assume(i1 %cmp.i.i)
  %0 = load i64, ptr %context.coerce, align 8
  %sub.i.i.i.i = add i64 %0, 47
  %1 = inttoptr i64 %sub.i.i.i.i to ptr
  %2 = load i64, ptr %1, align 8
  %sub.i16.i.i.i = add i64 %2, 327
  %3 = inttoptr i64 %sub.i16.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i = icmp eq ptr %6, %5
  tail call void @llvm.assume(i1 %cmp12.not.i.i)
  %sub.i16.i.i = add i64 %2, 271
  %7 = inttoptr i64 %sub.i16.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %isolate_.i = getelementptr inbounds i8, ptr %9, i64 88
  %10 = load ptr, ptr %isolate_.i, align 8
  %call17 = tail call ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef %10, ptr noundef nonnull @_ZN4node6serdes17SerializerContext3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr null, i32 noundef 1, i32 noundef 0, ptr noundef null) #15
  %call22 = tail call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call17) #15
  tail call void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1) %call22, i32 noundef 2) #15
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr nonnull %call17, i64 11, ptr nonnull @.str.21, ptr noundef nonnull @_ZN4node6serdes17SerializerContext11WriteHeaderERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #15
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr nonnull %call17, i64 10, ptr nonnull @.str.22, ptr noundef nonnull @_ZN4node6serdes17SerializerContext10WriteValueERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #15
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr nonnull %call17, i64 13, ptr nonnull @.str.23, ptr noundef nonnull @_ZN4node6serdes17SerializerContext13ReleaseBufferERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #15
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr nonnull %call17, i64 19, ptr nonnull @.str.24, ptr noundef nonnull @_ZN4node6serdes17SerializerContext19TransferArrayBufferERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #15
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr nonnull %call17, i64 11, ptr nonnull @.str.25, ptr noundef nonnull @_ZN4node6serdes17SerializerContext11WriteUint32ERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #15
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr nonnull %call17, i64 11, ptr nonnull @.str.26, ptr noundef nonnull @_ZN4node6serdes17SerializerContext11WriteUint64ERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #15
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr nonnull %call17, i64 11, ptr nonnull @.str.27, ptr noundef nonnull @_ZN4node6serdes17SerializerContext11WriteDoubleERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #15
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr nonnull %call17, i64 13, ptr nonnull @.str.28, ptr noundef nonnull @_ZN4node6serdes17SerializerContext13WriteRawBytesERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #15
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr nonnull %call17, i64 38, ptr nonnull @.str.29, ptr noundef nonnull @_ZN4node6serdes17SerializerContext37SetTreatArrayBufferViewsAsHostObjectsERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #15
  tail call void @_ZN2v816FunctionTemplate17ReadOnlyPrototypeEv(ptr noundef nonnull align 1 dereferenceable(1) %call17) #15
  tail call void @_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEEPKcNS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr nonnull %context.coerce, ptr %target.coerce, ptr noundef nonnull @.str.30, ptr nonnull %call17, i32 noundef 1) #15
  %call89 = tail call ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef %10, ptr noundef nonnull @_ZN4node6serdes19DeserializerContext3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr null, i32 noundef 1, i32 noundef 0, ptr noundef null) #15
  %call95 = tail call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call89) #15
  tail call void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1) %call95, i32 noundef 2) #15
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr nonnull %call89, i64 10, ptr nonnull @.str.31, ptr noundef nonnull @_ZN4node6serdes19DeserializerContext10ReadHeaderERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #15
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr nonnull %call89, i64 9, ptr nonnull @.str.32, ptr noundef nonnull @_ZN4node6serdes19DeserializerContext9ReadValueERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #15
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr nonnull %call89, i64 20, ptr nonnull @.str.33, ptr noundef nonnull @_ZN4node6serdes19DeserializerContext20GetWireFormatVersionERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #15
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr nonnull %call89, i64 19, ptr nonnull @.str.24, ptr noundef nonnull @_ZN4node6serdes19DeserializerContext19TransferArrayBufferERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #15
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr nonnull %call89, i64 10, ptr nonnull @.str.34, ptr noundef nonnull @_ZN4node6serdes19DeserializerContext10ReadUint32ERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #15
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr nonnull %call89, i64 10, ptr nonnull @.str.35, ptr noundef nonnull @_ZN4node6serdes19DeserializerContext10ReadUint64ERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #15
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr nonnull %call89, i64 10, ptr nonnull @.str.36, ptr noundef nonnull @_ZN4node6serdes19DeserializerContext10ReadDoubleERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #15
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr nonnull %call89, i64 13, ptr nonnull @.str.37, ptr noundef nonnull @_ZN4node6serdes19DeserializerContext12ReadRawBytesERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #15
  tail call void @_ZN2v816FunctionTemplate9SetLengthEi(ptr noundef nonnull align 1 dereferenceable(1) %call89, i32 noundef 1) #15
  tail call void @_ZN2v816FunctionTemplate17ReadOnlyPrototypeEv(ptr noundef nonnull align 1 dereferenceable(1) %call89) #15
  tail call void @_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEEPKcNS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr nonnull %context.coerce, ptr %target.coerce, ptr noundef nonnull @.str.38, ptr nonnull %call89, i32 noundef 1) #15
  ret void
}

declare ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef, ptr noundef, ptr, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

declare void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

declare void @_ZN2v816FunctionTemplate17ReadOnlyPrototypeEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEEPKcNS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr, ptr, ptr noundef, ptr, i32 noundef) local_unnamed_addr #0

declare void @_ZN2v816FunctionTemplate9SetLengthEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6serdes26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry) local_unnamed_addr #3 {
entry:
  %external_references_.i.i = getelementptr inbounds i8, ptr %registry, i64 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %registry, i64 16
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds i8, ptr %registry, i64 24
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  store i64 ptrtoint (ptr @_ZN4node6serdes17SerializerContext3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %0, align 8
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %.pre = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit

if.else.i.i.i.i:                                  ; preds = %entry
  %3 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %cmp9.i.i.i.i.i.i = icmp ugt i64 %add.i.i.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i.i.i = or i1 %cmp7.i.i.i.i.i.i, %cmp9.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i.i.i
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %cond.i10.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i
  store i64 ptrtoint (ptr @_ZN4node6serdes17SerializerContext3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i11.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i, label %if.then.i.i.i12.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i

if.then.i.i.i12.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i: ; preds = %if.then.i.i.i12.i.i.i.i.i, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i, label %if.then.i21.i.i.i.i.i

if.then.i21.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i: ; preds = %if.then.i21.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i
  store ptr %cond.i10.i.i.i.i.i, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i, i64 %cond.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit: ; preds = %if.then.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i
  %4 = phi ptr [ %.pre, %if.then.i.i.i.i ], [ %add.ptr19.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i ]
  %5 = phi ptr [ %incdec.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i ]
  %cmp.not.i.i.i.i22 = icmp eq ptr %5, %4
  br i1 %cmp.not.i.i.i.i22, label %if.else.i.i.i.i25, label %if.then.i.i.i.i23

if.then.i.i.i.i23:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  store i64 ptrtoint (ptr @_ZN4node6serdes17SerializerContext11WriteHeaderERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %5, align 8
  %6 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i24 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %incdec.ptr.i.i.i.i24, ptr %_M_finish.i.i.i.i, align 8
  %.pre667 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit54

if.else.i.i.i.i25:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  %7 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i26 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i27 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i28 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i26, %sub.ptr.rhs.cast.i.i.i.i.i.i.i27
  %cmp.i.i.i.i.i.i29 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i28, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i29, label %if.then.i.i.i.i.i.i53, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i30

if.then.i.i.i.i.i.i53:                            ; preds = %if.else.i.i.i.i25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i30: ; preds = %if.else.i.i.i.i25
  %sub.ptr.div.i.i.i.i.i.i.i31 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i28, 3
  %.sroa.speculated.i.i.i.i.i.i32 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i31, i64 1)
  %add.i.i.i.i.i.i33 = add i64 %.sroa.speculated.i.i.i.i.i.i32, %sub.ptr.div.i.i.i.i.i.i.i31
  %cmp7.i.i.i.i.i.i34 = icmp ult i64 %add.i.i.i.i.i.i33, %sub.ptr.div.i.i.i.i.i.i.i31
  %cmp9.i.i.i.i.i.i35 = icmp ugt i64 %add.i.i.i.i.i.i33, 1152921504606846975
  %or.cond.i.i.i.i.i.i36 = or i1 %cmp7.i.i.i.i.i.i34, %cmp9.i.i.i.i.i.i35
  %cond.i.i.i.i.i.i37 = select i1 %or.cond.i.i.i.i.i.i36, i64 1152921504606846975, i64 %add.i.i.i.i.i.i33
  %cmp.not.i.i.i.i.i.i38 = icmp eq i64 %cond.i.i.i.i.i.i37, 0
  br i1 %cmp.not.i.i.i.i.i.i38, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i42, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i39

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i39: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i30
  %mul.i.i.i.i.i.i.i.i40 = shl nuw nsw i64 %cond.i.i.i.i.i.i37, 3
  %call5.i.i.i.i.i.i.i.i41 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i40) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i42

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i42: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i39, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i30
  %cond.i10.i.i.i.i.i43 = phi ptr [ %call5.i.i.i.i.i.i.i.i41, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i39 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i30 ]
  %add.ptr.i.i.i.i.i44 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i43, i64 %sub.ptr.div.i.i.i.i.i.i.i31
  store i64 ptrtoint (ptr @_ZN4node6serdes17SerializerContext11WriteHeaderERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i44, align 8
  %cmp.i.i.i11.i.i.i.i.i45 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i31, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i45, label %if.then.i.i.i12.i.i.i.i.i52, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i46

if.then.i.i.i12.i.i.i.i.i52:                      ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i42
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i43, ptr align 8 %7, i64 %sub.ptr.sub.i.i.i.i.i.i.i28, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i46

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i46: ; preds = %if.then.i.i.i12.i.i.i.i.i52, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i42
  %incdec.ptr.i.i.i.i.i47 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i44, i64 8
  %tobool.not.i.i.i.i.i.i48 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i48, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i50, label %if.then.i21.i.i.i.i.i49

if.then.i21.i.i.i.i.i49:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i46
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i50

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i50: ; preds = %if.then.i21.i.i.i.i.i49, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i46
  store ptr %cond.i10.i.i.i.i.i43, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i47, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i51 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i43, i64 %cond.i.i.i.i.i.i37
  store ptr %add.ptr19.i.i.i.i.i51, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit54

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit54: ; preds = %if.then.i.i.i.i23, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i50
  %8 = phi ptr [ %.pre667, %if.then.i.i.i.i23 ], [ %add.ptr19.i.i.i.i.i51, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i50 ]
  %9 = phi ptr [ %incdec.ptr.i.i.i.i24, %if.then.i.i.i.i23 ], [ %incdec.ptr.i.i.i.i.i47, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i50 ]
  %cmp.not.i.i.i.i58 = icmp eq ptr %9, %8
  br i1 %cmp.not.i.i.i.i58, label %if.else.i.i.i.i61, label %if.then.i.i.i.i59

if.then.i.i.i.i59:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit54
  store i64 ptrtoint (ptr @_ZN4node6serdes17SerializerContext10WriteValueERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %9, align 8
  %10 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i60 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %incdec.ptr.i.i.i.i60, ptr %_M_finish.i.i.i.i, align 8
  %.pre668 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit90

if.else.i.i.i.i61:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit54
  %11 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i62 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i63 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i64 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i62, %sub.ptr.rhs.cast.i.i.i.i.i.i.i63
  %cmp.i.i.i.i.i.i65 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i64, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i65, label %if.then.i.i.i.i.i.i89, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i66

if.then.i.i.i.i.i.i89:                            ; preds = %if.else.i.i.i.i61
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i66: ; preds = %if.else.i.i.i.i61
  %sub.ptr.div.i.i.i.i.i.i.i67 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i64, 3
  %.sroa.speculated.i.i.i.i.i.i68 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i67, i64 1)
  %add.i.i.i.i.i.i69 = add i64 %.sroa.speculated.i.i.i.i.i.i68, %sub.ptr.div.i.i.i.i.i.i.i67
  %cmp7.i.i.i.i.i.i70 = icmp ult i64 %add.i.i.i.i.i.i69, %sub.ptr.div.i.i.i.i.i.i.i67
  %cmp9.i.i.i.i.i.i71 = icmp ugt i64 %add.i.i.i.i.i.i69, 1152921504606846975
  %or.cond.i.i.i.i.i.i72 = or i1 %cmp7.i.i.i.i.i.i70, %cmp9.i.i.i.i.i.i71
  %cond.i.i.i.i.i.i73 = select i1 %or.cond.i.i.i.i.i.i72, i64 1152921504606846975, i64 %add.i.i.i.i.i.i69
  %cmp.not.i.i.i.i.i.i74 = icmp eq i64 %cond.i.i.i.i.i.i73, 0
  br i1 %cmp.not.i.i.i.i.i.i74, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i78, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i75

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i75: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i66
  %mul.i.i.i.i.i.i.i.i76 = shl nuw nsw i64 %cond.i.i.i.i.i.i73, 3
  %call5.i.i.i.i.i.i.i.i77 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i76) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i78

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i78: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i75, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i66
  %cond.i10.i.i.i.i.i79 = phi ptr [ %call5.i.i.i.i.i.i.i.i77, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i75 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i66 ]
  %add.ptr.i.i.i.i.i80 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i79, i64 %sub.ptr.div.i.i.i.i.i.i.i67
  store i64 ptrtoint (ptr @_ZN4node6serdes17SerializerContext10WriteValueERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i80, align 8
  %cmp.i.i.i11.i.i.i.i.i81 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i67, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i81, label %if.then.i.i.i12.i.i.i.i.i88, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i82

if.then.i.i.i12.i.i.i.i.i88:                      ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i78
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i79, ptr align 8 %11, i64 %sub.ptr.sub.i.i.i.i.i.i.i64, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i82

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i82: ; preds = %if.then.i.i.i12.i.i.i.i.i88, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i78
  %incdec.ptr.i.i.i.i.i83 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i80, i64 8
  %tobool.not.i.i.i.i.i.i84 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i84, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i86, label %if.then.i21.i.i.i.i.i85

if.then.i21.i.i.i.i.i85:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i82
  tail call void @_ZdlPv(ptr noundef nonnull %11) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i86

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i86: ; preds = %if.then.i21.i.i.i.i.i85, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i82
  store ptr %cond.i10.i.i.i.i.i79, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i83, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i87 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i79, i64 %cond.i.i.i.i.i.i73
  store ptr %add.ptr19.i.i.i.i.i87, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit90

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit90: ; preds = %if.then.i.i.i.i59, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i86
  %12 = phi ptr [ %.pre668, %if.then.i.i.i.i59 ], [ %add.ptr19.i.i.i.i.i87, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i86 ]
  %13 = phi ptr [ %incdec.ptr.i.i.i.i60, %if.then.i.i.i.i59 ], [ %incdec.ptr.i.i.i.i.i83, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i86 ]
  %cmp.not.i.i.i.i94 = icmp eq ptr %13, %12
  br i1 %cmp.not.i.i.i.i94, label %if.else.i.i.i.i97, label %if.then.i.i.i.i95

if.then.i.i.i.i95:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit90
  store i64 ptrtoint (ptr @_ZN4node6serdes17SerializerContext13ReleaseBufferERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %13, align 8
  %14 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i96 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %incdec.ptr.i.i.i.i96, ptr %_M_finish.i.i.i.i, align 8
  %.pre669 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit126

if.else.i.i.i.i97:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit90
  %15 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i98 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i99 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i100 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i98, %sub.ptr.rhs.cast.i.i.i.i.i.i.i99
  %cmp.i.i.i.i.i.i101 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i100, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i101, label %if.then.i.i.i.i.i.i125, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i102

if.then.i.i.i.i.i.i125:                           ; preds = %if.else.i.i.i.i97
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i102: ; preds = %if.else.i.i.i.i97
  %sub.ptr.div.i.i.i.i.i.i.i103 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i100, 3
  %.sroa.speculated.i.i.i.i.i.i104 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i103, i64 1)
  %add.i.i.i.i.i.i105 = add i64 %.sroa.speculated.i.i.i.i.i.i104, %sub.ptr.div.i.i.i.i.i.i.i103
  %cmp7.i.i.i.i.i.i106 = icmp ult i64 %add.i.i.i.i.i.i105, %sub.ptr.div.i.i.i.i.i.i.i103
  %cmp9.i.i.i.i.i.i107 = icmp ugt i64 %add.i.i.i.i.i.i105, 1152921504606846975
  %or.cond.i.i.i.i.i.i108 = or i1 %cmp7.i.i.i.i.i.i106, %cmp9.i.i.i.i.i.i107
  %cond.i.i.i.i.i.i109 = select i1 %or.cond.i.i.i.i.i.i108, i64 1152921504606846975, i64 %add.i.i.i.i.i.i105
  %cmp.not.i.i.i.i.i.i110 = icmp eq i64 %cond.i.i.i.i.i.i109, 0
  br i1 %cmp.not.i.i.i.i.i.i110, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i114, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i111

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i111: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i102
  %mul.i.i.i.i.i.i.i.i112 = shl nuw nsw i64 %cond.i.i.i.i.i.i109, 3
  %call5.i.i.i.i.i.i.i.i113 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i112) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i114

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i114: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i111, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i102
  %cond.i10.i.i.i.i.i115 = phi ptr [ %call5.i.i.i.i.i.i.i.i113, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i111 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i102 ]
  %add.ptr.i.i.i.i.i116 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i115, i64 %sub.ptr.div.i.i.i.i.i.i.i103
  store i64 ptrtoint (ptr @_ZN4node6serdes17SerializerContext13ReleaseBufferERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i116, align 8
  %cmp.i.i.i11.i.i.i.i.i117 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i103, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i117, label %if.then.i.i.i12.i.i.i.i.i124, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i118

if.then.i.i.i12.i.i.i.i.i124:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i114
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i115, ptr align 8 %15, i64 %sub.ptr.sub.i.i.i.i.i.i.i100, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i118

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i118: ; preds = %if.then.i.i.i12.i.i.i.i.i124, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i114
  %incdec.ptr.i.i.i.i.i119 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i116, i64 8
  %tobool.not.i.i.i.i.i.i120 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i.i120, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i122, label %if.then.i21.i.i.i.i.i121

if.then.i21.i.i.i.i.i121:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i118
  tail call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i122

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i122: ; preds = %if.then.i21.i.i.i.i.i121, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i118
  store ptr %cond.i10.i.i.i.i.i115, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i119, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i123 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i115, i64 %cond.i.i.i.i.i.i109
  store ptr %add.ptr19.i.i.i.i.i123, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit126

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit126: ; preds = %if.then.i.i.i.i95, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i122
  %16 = phi ptr [ %.pre669, %if.then.i.i.i.i95 ], [ %add.ptr19.i.i.i.i.i123, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i122 ]
  %17 = phi ptr [ %incdec.ptr.i.i.i.i96, %if.then.i.i.i.i95 ], [ %incdec.ptr.i.i.i.i.i119, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i122 ]
  %cmp.not.i.i.i.i130 = icmp eq ptr %17, %16
  br i1 %cmp.not.i.i.i.i130, label %if.else.i.i.i.i133, label %if.then.i.i.i.i131

if.then.i.i.i.i131:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit126
  store i64 ptrtoint (ptr @_ZN4node6serdes17SerializerContext19TransferArrayBufferERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %17, align 8
  %18 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i132 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %incdec.ptr.i.i.i.i132, ptr %_M_finish.i.i.i.i, align 8
  %.pre670 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit162

if.else.i.i.i.i133:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit126
  %19 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i134 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i135 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i136 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i134, %sub.ptr.rhs.cast.i.i.i.i.i.i.i135
  %cmp.i.i.i.i.i.i137 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i136, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i137, label %if.then.i.i.i.i.i.i161, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i138

if.then.i.i.i.i.i.i161:                           ; preds = %if.else.i.i.i.i133
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i138: ; preds = %if.else.i.i.i.i133
  %sub.ptr.div.i.i.i.i.i.i.i139 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i136, 3
  %.sroa.speculated.i.i.i.i.i.i140 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i139, i64 1)
  %add.i.i.i.i.i.i141 = add i64 %.sroa.speculated.i.i.i.i.i.i140, %sub.ptr.div.i.i.i.i.i.i.i139
  %cmp7.i.i.i.i.i.i142 = icmp ult i64 %add.i.i.i.i.i.i141, %sub.ptr.div.i.i.i.i.i.i.i139
  %cmp9.i.i.i.i.i.i143 = icmp ugt i64 %add.i.i.i.i.i.i141, 1152921504606846975
  %or.cond.i.i.i.i.i.i144 = or i1 %cmp7.i.i.i.i.i.i142, %cmp9.i.i.i.i.i.i143
  %cond.i.i.i.i.i.i145 = select i1 %or.cond.i.i.i.i.i.i144, i64 1152921504606846975, i64 %add.i.i.i.i.i.i141
  %cmp.not.i.i.i.i.i.i146 = icmp eq i64 %cond.i.i.i.i.i.i145, 0
  br i1 %cmp.not.i.i.i.i.i.i146, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i150, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i147

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i147: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i138
  %mul.i.i.i.i.i.i.i.i148 = shl nuw nsw i64 %cond.i.i.i.i.i.i145, 3
  %call5.i.i.i.i.i.i.i.i149 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i148) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i150

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i150: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i147, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i138
  %cond.i10.i.i.i.i.i151 = phi ptr [ %call5.i.i.i.i.i.i.i.i149, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i147 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i138 ]
  %add.ptr.i.i.i.i.i152 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i151, i64 %sub.ptr.div.i.i.i.i.i.i.i139
  store i64 ptrtoint (ptr @_ZN4node6serdes17SerializerContext19TransferArrayBufferERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i152, align 8
  %cmp.i.i.i11.i.i.i.i.i153 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i139, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i153, label %if.then.i.i.i12.i.i.i.i.i160, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i154

if.then.i.i.i12.i.i.i.i.i160:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i150
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i151, ptr align 8 %19, i64 %sub.ptr.sub.i.i.i.i.i.i.i136, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i154

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i154: ; preds = %if.then.i.i.i12.i.i.i.i.i160, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i150
  %incdec.ptr.i.i.i.i.i155 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i152, i64 8
  %tobool.not.i.i.i.i.i.i156 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i.i156, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i158, label %if.then.i21.i.i.i.i.i157

if.then.i21.i.i.i.i.i157:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i154
  tail call void @_ZdlPv(ptr noundef nonnull %19) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i158

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i158: ; preds = %if.then.i21.i.i.i.i.i157, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i154
  store ptr %cond.i10.i.i.i.i.i151, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i155, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i159 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i151, i64 %cond.i.i.i.i.i.i145
  store ptr %add.ptr19.i.i.i.i.i159, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit162

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit162: ; preds = %if.then.i.i.i.i131, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i158
  %20 = phi ptr [ %.pre670, %if.then.i.i.i.i131 ], [ %add.ptr19.i.i.i.i.i159, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i158 ]
  %21 = phi ptr [ %incdec.ptr.i.i.i.i132, %if.then.i.i.i.i131 ], [ %incdec.ptr.i.i.i.i.i155, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i158 ]
  %cmp.not.i.i.i.i166 = icmp eq ptr %21, %20
  br i1 %cmp.not.i.i.i.i166, label %if.else.i.i.i.i169, label %if.then.i.i.i.i167

if.then.i.i.i.i167:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit162
  store i64 ptrtoint (ptr @_ZN4node6serdes17SerializerContext11WriteUint32ERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %21, align 8
  %22 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i168 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %incdec.ptr.i.i.i.i168, ptr %_M_finish.i.i.i.i, align 8
  %.pre671 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit198

if.else.i.i.i.i169:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit162
  %23 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i170 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i171 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i172 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i170, %sub.ptr.rhs.cast.i.i.i.i.i.i.i171
  %cmp.i.i.i.i.i.i173 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i172, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i173, label %if.then.i.i.i.i.i.i197, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i174

if.then.i.i.i.i.i.i197:                           ; preds = %if.else.i.i.i.i169
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i174: ; preds = %if.else.i.i.i.i169
  %sub.ptr.div.i.i.i.i.i.i.i175 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i172, 3
  %.sroa.speculated.i.i.i.i.i.i176 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i175, i64 1)
  %add.i.i.i.i.i.i177 = add i64 %.sroa.speculated.i.i.i.i.i.i176, %sub.ptr.div.i.i.i.i.i.i.i175
  %cmp7.i.i.i.i.i.i178 = icmp ult i64 %add.i.i.i.i.i.i177, %sub.ptr.div.i.i.i.i.i.i.i175
  %cmp9.i.i.i.i.i.i179 = icmp ugt i64 %add.i.i.i.i.i.i177, 1152921504606846975
  %or.cond.i.i.i.i.i.i180 = or i1 %cmp7.i.i.i.i.i.i178, %cmp9.i.i.i.i.i.i179
  %cond.i.i.i.i.i.i181 = select i1 %or.cond.i.i.i.i.i.i180, i64 1152921504606846975, i64 %add.i.i.i.i.i.i177
  %cmp.not.i.i.i.i.i.i182 = icmp eq i64 %cond.i.i.i.i.i.i181, 0
  br i1 %cmp.not.i.i.i.i.i.i182, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i186, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i183

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i183: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i174
  %mul.i.i.i.i.i.i.i.i184 = shl nuw nsw i64 %cond.i.i.i.i.i.i181, 3
  %call5.i.i.i.i.i.i.i.i185 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i184) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i186

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i186: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i183, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i174
  %cond.i10.i.i.i.i.i187 = phi ptr [ %call5.i.i.i.i.i.i.i.i185, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i183 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i174 ]
  %add.ptr.i.i.i.i.i188 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i187, i64 %sub.ptr.div.i.i.i.i.i.i.i175
  store i64 ptrtoint (ptr @_ZN4node6serdes17SerializerContext11WriteUint32ERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i188, align 8
  %cmp.i.i.i11.i.i.i.i.i189 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i175, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i189, label %if.then.i.i.i12.i.i.i.i.i196, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i190

if.then.i.i.i12.i.i.i.i.i196:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i186
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i187, ptr align 8 %23, i64 %sub.ptr.sub.i.i.i.i.i.i.i172, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i190

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i190: ; preds = %if.then.i.i.i12.i.i.i.i.i196, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i186
  %incdec.ptr.i.i.i.i.i191 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i188, i64 8
  %tobool.not.i.i.i.i.i.i192 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i.i192, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i194, label %if.then.i21.i.i.i.i.i193

if.then.i21.i.i.i.i.i193:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i190
  tail call void @_ZdlPv(ptr noundef nonnull %23) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i194

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i194: ; preds = %if.then.i21.i.i.i.i.i193, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i190
  store ptr %cond.i10.i.i.i.i.i187, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i191, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i195 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i187, i64 %cond.i.i.i.i.i.i181
  store ptr %add.ptr19.i.i.i.i.i195, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit198

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit198: ; preds = %if.then.i.i.i.i167, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i194
  %24 = phi ptr [ %.pre671, %if.then.i.i.i.i167 ], [ %add.ptr19.i.i.i.i.i195, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i194 ]
  %25 = phi ptr [ %incdec.ptr.i.i.i.i168, %if.then.i.i.i.i167 ], [ %incdec.ptr.i.i.i.i.i191, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i194 ]
  %cmp.not.i.i.i.i202 = icmp eq ptr %25, %24
  br i1 %cmp.not.i.i.i.i202, label %if.else.i.i.i.i205, label %if.then.i.i.i.i203

if.then.i.i.i.i203:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit198
  store i64 ptrtoint (ptr @_ZN4node6serdes17SerializerContext11WriteUint64ERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %25, align 8
  %26 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i204 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %incdec.ptr.i.i.i.i204, ptr %_M_finish.i.i.i.i, align 8
  %.pre672 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit234

if.else.i.i.i.i205:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit198
  %27 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i206 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i207 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i208 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i206, %sub.ptr.rhs.cast.i.i.i.i.i.i.i207
  %cmp.i.i.i.i.i.i209 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i208, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i209, label %if.then.i.i.i.i.i.i233, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i210

if.then.i.i.i.i.i.i233:                           ; preds = %if.else.i.i.i.i205
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i210: ; preds = %if.else.i.i.i.i205
  %sub.ptr.div.i.i.i.i.i.i.i211 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i208, 3
  %.sroa.speculated.i.i.i.i.i.i212 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i211, i64 1)
  %add.i.i.i.i.i.i213 = add i64 %.sroa.speculated.i.i.i.i.i.i212, %sub.ptr.div.i.i.i.i.i.i.i211
  %cmp7.i.i.i.i.i.i214 = icmp ult i64 %add.i.i.i.i.i.i213, %sub.ptr.div.i.i.i.i.i.i.i211
  %cmp9.i.i.i.i.i.i215 = icmp ugt i64 %add.i.i.i.i.i.i213, 1152921504606846975
  %or.cond.i.i.i.i.i.i216 = or i1 %cmp7.i.i.i.i.i.i214, %cmp9.i.i.i.i.i.i215
  %cond.i.i.i.i.i.i217 = select i1 %or.cond.i.i.i.i.i.i216, i64 1152921504606846975, i64 %add.i.i.i.i.i.i213
  %cmp.not.i.i.i.i.i.i218 = icmp eq i64 %cond.i.i.i.i.i.i217, 0
  br i1 %cmp.not.i.i.i.i.i.i218, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i222, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i219

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i219: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i210
  %mul.i.i.i.i.i.i.i.i220 = shl nuw nsw i64 %cond.i.i.i.i.i.i217, 3
  %call5.i.i.i.i.i.i.i.i221 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i220) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i222

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i222: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i219, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i210
  %cond.i10.i.i.i.i.i223 = phi ptr [ %call5.i.i.i.i.i.i.i.i221, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i219 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i210 ]
  %add.ptr.i.i.i.i.i224 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i223, i64 %sub.ptr.div.i.i.i.i.i.i.i211
  store i64 ptrtoint (ptr @_ZN4node6serdes17SerializerContext11WriteUint64ERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i224, align 8
  %cmp.i.i.i11.i.i.i.i.i225 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i211, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i225, label %if.then.i.i.i12.i.i.i.i.i232, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i226

if.then.i.i.i12.i.i.i.i.i232:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i222
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i223, ptr align 8 %27, i64 %sub.ptr.sub.i.i.i.i.i.i.i208, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i226

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i226: ; preds = %if.then.i.i.i12.i.i.i.i.i232, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i222
  %incdec.ptr.i.i.i.i.i227 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i224, i64 8
  %tobool.not.i.i.i.i.i.i228 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i.i.i228, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i230, label %if.then.i21.i.i.i.i.i229

if.then.i21.i.i.i.i.i229:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i226
  tail call void @_ZdlPv(ptr noundef nonnull %27) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i230

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i230: ; preds = %if.then.i21.i.i.i.i.i229, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i226
  store ptr %cond.i10.i.i.i.i.i223, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i227, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i231 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i223, i64 %cond.i.i.i.i.i.i217
  store ptr %add.ptr19.i.i.i.i.i231, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit234

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit234: ; preds = %if.then.i.i.i.i203, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i230
  %28 = phi ptr [ %.pre672, %if.then.i.i.i.i203 ], [ %add.ptr19.i.i.i.i.i231, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i230 ]
  %29 = phi ptr [ %incdec.ptr.i.i.i.i204, %if.then.i.i.i.i203 ], [ %incdec.ptr.i.i.i.i.i227, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i230 ]
  %cmp.not.i.i.i.i238 = icmp eq ptr %29, %28
  br i1 %cmp.not.i.i.i.i238, label %if.else.i.i.i.i241, label %if.then.i.i.i.i239

if.then.i.i.i.i239:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit234
  store i64 ptrtoint (ptr @_ZN4node6serdes17SerializerContext11WriteDoubleERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %29, align 8
  %30 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i240 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %incdec.ptr.i.i.i.i240, ptr %_M_finish.i.i.i.i, align 8
  %.pre673 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit270

if.else.i.i.i.i241:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit234
  %31 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i242 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i243 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i244 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i242, %sub.ptr.rhs.cast.i.i.i.i.i.i.i243
  %cmp.i.i.i.i.i.i245 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i244, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i245, label %if.then.i.i.i.i.i.i269, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i246

if.then.i.i.i.i.i.i269:                           ; preds = %if.else.i.i.i.i241
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i246: ; preds = %if.else.i.i.i.i241
  %sub.ptr.div.i.i.i.i.i.i.i247 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i244, 3
  %.sroa.speculated.i.i.i.i.i.i248 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i247, i64 1)
  %add.i.i.i.i.i.i249 = add i64 %.sroa.speculated.i.i.i.i.i.i248, %sub.ptr.div.i.i.i.i.i.i.i247
  %cmp7.i.i.i.i.i.i250 = icmp ult i64 %add.i.i.i.i.i.i249, %sub.ptr.div.i.i.i.i.i.i.i247
  %cmp9.i.i.i.i.i.i251 = icmp ugt i64 %add.i.i.i.i.i.i249, 1152921504606846975
  %or.cond.i.i.i.i.i.i252 = or i1 %cmp7.i.i.i.i.i.i250, %cmp9.i.i.i.i.i.i251
  %cond.i.i.i.i.i.i253 = select i1 %or.cond.i.i.i.i.i.i252, i64 1152921504606846975, i64 %add.i.i.i.i.i.i249
  %cmp.not.i.i.i.i.i.i254 = icmp eq i64 %cond.i.i.i.i.i.i253, 0
  br i1 %cmp.not.i.i.i.i.i.i254, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i258, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i255

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i255: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i246
  %mul.i.i.i.i.i.i.i.i256 = shl nuw nsw i64 %cond.i.i.i.i.i.i253, 3
  %call5.i.i.i.i.i.i.i.i257 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i256) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i258

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i258: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i255, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i246
  %cond.i10.i.i.i.i.i259 = phi ptr [ %call5.i.i.i.i.i.i.i.i257, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i255 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i246 ]
  %add.ptr.i.i.i.i.i260 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i259, i64 %sub.ptr.div.i.i.i.i.i.i.i247
  store i64 ptrtoint (ptr @_ZN4node6serdes17SerializerContext11WriteDoubleERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i260, align 8
  %cmp.i.i.i11.i.i.i.i.i261 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i247, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i261, label %if.then.i.i.i12.i.i.i.i.i268, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i262

if.then.i.i.i12.i.i.i.i.i268:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i258
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i259, ptr align 8 %31, i64 %sub.ptr.sub.i.i.i.i.i.i.i244, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i262

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i262: ; preds = %if.then.i.i.i12.i.i.i.i.i268, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i258
  %incdec.ptr.i.i.i.i.i263 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i260, i64 8
  %tobool.not.i.i.i.i.i.i264 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i.i.i264, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i266, label %if.then.i21.i.i.i.i.i265

if.then.i21.i.i.i.i.i265:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i262
  tail call void @_ZdlPv(ptr noundef nonnull %31) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i266

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i266: ; preds = %if.then.i21.i.i.i.i.i265, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i262
  store ptr %cond.i10.i.i.i.i.i259, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i263, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i267 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i259, i64 %cond.i.i.i.i.i.i253
  store ptr %add.ptr19.i.i.i.i.i267, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit270

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit270: ; preds = %if.then.i.i.i.i239, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i266
  %32 = phi ptr [ %.pre673, %if.then.i.i.i.i239 ], [ %add.ptr19.i.i.i.i.i267, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i266 ]
  %33 = phi ptr [ %incdec.ptr.i.i.i.i240, %if.then.i.i.i.i239 ], [ %incdec.ptr.i.i.i.i.i263, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i266 ]
  %cmp.not.i.i.i.i274 = icmp eq ptr %33, %32
  br i1 %cmp.not.i.i.i.i274, label %if.else.i.i.i.i277, label %if.then.i.i.i.i275

if.then.i.i.i.i275:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit270
  store i64 ptrtoint (ptr @_ZN4node6serdes17SerializerContext13WriteRawBytesERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %33, align 8
  %34 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i276 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %incdec.ptr.i.i.i.i276, ptr %_M_finish.i.i.i.i, align 8
  %.pre674 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit306

if.else.i.i.i.i277:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit270
  %35 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i278 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i279 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i280 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i278, %sub.ptr.rhs.cast.i.i.i.i.i.i.i279
  %cmp.i.i.i.i.i.i281 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i280, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i281, label %if.then.i.i.i.i.i.i305, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i282

if.then.i.i.i.i.i.i305:                           ; preds = %if.else.i.i.i.i277
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i282: ; preds = %if.else.i.i.i.i277
  %sub.ptr.div.i.i.i.i.i.i.i283 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i280, 3
  %.sroa.speculated.i.i.i.i.i.i284 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i283, i64 1)
  %add.i.i.i.i.i.i285 = add i64 %.sroa.speculated.i.i.i.i.i.i284, %sub.ptr.div.i.i.i.i.i.i.i283
  %cmp7.i.i.i.i.i.i286 = icmp ult i64 %add.i.i.i.i.i.i285, %sub.ptr.div.i.i.i.i.i.i.i283
  %cmp9.i.i.i.i.i.i287 = icmp ugt i64 %add.i.i.i.i.i.i285, 1152921504606846975
  %or.cond.i.i.i.i.i.i288 = or i1 %cmp7.i.i.i.i.i.i286, %cmp9.i.i.i.i.i.i287
  %cond.i.i.i.i.i.i289 = select i1 %or.cond.i.i.i.i.i.i288, i64 1152921504606846975, i64 %add.i.i.i.i.i.i285
  %cmp.not.i.i.i.i.i.i290 = icmp eq i64 %cond.i.i.i.i.i.i289, 0
  br i1 %cmp.not.i.i.i.i.i.i290, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i294, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i291

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i291: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i282
  %mul.i.i.i.i.i.i.i.i292 = shl nuw nsw i64 %cond.i.i.i.i.i.i289, 3
  %call5.i.i.i.i.i.i.i.i293 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i292) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i294

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i294: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i291, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i282
  %cond.i10.i.i.i.i.i295 = phi ptr [ %call5.i.i.i.i.i.i.i.i293, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i291 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i282 ]
  %add.ptr.i.i.i.i.i296 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i295, i64 %sub.ptr.div.i.i.i.i.i.i.i283
  store i64 ptrtoint (ptr @_ZN4node6serdes17SerializerContext13WriteRawBytesERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i296, align 8
  %cmp.i.i.i11.i.i.i.i.i297 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i283, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i297, label %if.then.i.i.i12.i.i.i.i.i304, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i298

if.then.i.i.i12.i.i.i.i.i304:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i294
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i295, ptr align 8 %35, i64 %sub.ptr.sub.i.i.i.i.i.i.i280, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i298

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i298: ; preds = %if.then.i.i.i12.i.i.i.i.i304, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i294
  %incdec.ptr.i.i.i.i.i299 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i296, i64 8
  %tobool.not.i.i.i.i.i.i300 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i.i.i300, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i302, label %if.then.i21.i.i.i.i.i301

if.then.i21.i.i.i.i.i301:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i298
  tail call void @_ZdlPv(ptr noundef nonnull %35) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i302

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i302: ; preds = %if.then.i21.i.i.i.i.i301, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i298
  store ptr %cond.i10.i.i.i.i.i295, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i299, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i303 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i295, i64 %cond.i.i.i.i.i.i289
  store ptr %add.ptr19.i.i.i.i.i303, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit306

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit306: ; preds = %if.then.i.i.i.i275, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i302
  %36 = phi ptr [ %.pre674, %if.then.i.i.i.i275 ], [ %add.ptr19.i.i.i.i.i303, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i302 ]
  %37 = phi ptr [ %incdec.ptr.i.i.i.i276, %if.then.i.i.i.i275 ], [ %incdec.ptr.i.i.i.i.i299, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i302 ]
  %cmp.not.i.i.i.i310 = icmp eq ptr %37, %36
  br i1 %cmp.not.i.i.i.i310, label %if.else.i.i.i.i313, label %if.then.i.i.i.i311

if.then.i.i.i.i311:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit306
  store i64 ptrtoint (ptr @_ZN4node6serdes17SerializerContext37SetTreatArrayBufferViewsAsHostObjectsERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %37, align 8
  %38 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i312 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %incdec.ptr.i.i.i.i312, ptr %_M_finish.i.i.i.i, align 8
  %.pre675 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit342

if.else.i.i.i.i313:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit306
  %39 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i314 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i315 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i316 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i314, %sub.ptr.rhs.cast.i.i.i.i.i.i.i315
  %cmp.i.i.i.i.i.i317 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i316, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i317, label %if.then.i.i.i.i.i.i341, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i318

if.then.i.i.i.i.i.i341:                           ; preds = %if.else.i.i.i.i313
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i318: ; preds = %if.else.i.i.i.i313
  %sub.ptr.div.i.i.i.i.i.i.i319 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i316, 3
  %.sroa.speculated.i.i.i.i.i.i320 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i319, i64 1)
  %add.i.i.i.i.i.i321 = add i64 %.sroa.speculated.i.i.i.i.i.i320, %sub.ptr.div.i.i.i.i.i.i.i319
  %cmp7.i.i.i.i.i.i322 = icmp ult i64 %add.i.i.i.i.i.i321, %sub.ptr.div.i.i.i.i.i.i.i319
  %cmp9.i.i.i.i.i.i323 = icmp ugt i64 %add.i.i.i.i.i.i321, 1152921504606846975
  %or.cond.i.i.i.i.i.i324 = or i1 %cmp7.i.i.i.i.i.i322, %cmp9.i.i.i.i.i.i323
  %cond.i.i.i.i.i.i325 = select i1 %or.cond.i.i.i.i.i.i324, i64 1152921504606846975, i64 %add.i.i.i.i.i.i321
  %cmp.not.i.i.i.i.i.i326 = icmp eq i64 %cond.i.i.i.i.i.i325, 0
  br i1 %cmp.not.i.i.i.i.i.i326, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i330, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i327

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i327: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i318
  %mul.i.i.i.i.i.i.i.i328 = shl nuw nsw i64 %cond.i.i.i.i.i.i325, 3
  %call5.i.i.i.i.i.i.i.i329 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i328) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i330

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i330: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i327, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i318
  %cond.i10.i.i.i.i.i331 = phi ptr [ %call5.i.i.i.i.i.i.i.i329, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i327 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i318 ]
  %add.ptr.i.i.i.i.i332 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i331, i64 %sub.ptr.div.i.i.i.i.i.i.i319
  store i64 ptrtoint (ptr @_ZN4node6serdes17SerializerContext37SetTreatArrayBufferViewsAsHostObjectsERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i332, align 8
  %cmp.i.i.i11.i.i.i.i.i333 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i319, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i333, label %if.then.i.i.i12.i.i.i.i.i340, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i334

if.then.i.i.i12.i.i.i.i.i340:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i330
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i331, ptr align 8 %39, i64 %sub.ptr.sub.i.i.i.i.i.i.i316, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i334

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i334: ; preds = %if.then.i.i.i12.i.i.i.i.i340, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i330
  %incdec.ptr.i.i.i.i.i335 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i332, i64 8
  %tobool.not.i.i.i.i.i.i336 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i.i.i336, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i338, label %if.then.i21.i.i.i.i.i337

if.then.i21.i.i.i.i.i337:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i334
  tail call void @_ZdlPv(ptr noundef nonnull %39) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i338

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i338: ; preds = %if.then.i21.i.i.i.i.i337, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i334
  store ptr %cond.i10.i.i.i.i.i331, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i335, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i339 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i331, i64 %cond.i.i.i.i.i.i325
  store ptr %add.ptr19.i.i.i.i.i339, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit342

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit342: ; preds = %if.then.i.i.i.i311, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i338
  %40 = phi ptr [ %.pre675, %if.then.i.i.i.i311 ], [ %add.ptr19.i.i.i.i.i339, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i338 ]
  %41 = phi ptr [ %incdec.ptr.i.i.i.i312, %if.then.i.i.i.i311 ], [ %incdec.ptr.i.i.i.i.i335, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i338 ]
  %cmp.not.i.i.i.i346 = icmp eq ptr %41, %40
  br i1 %cmp.not.i.i.i.i346, label %if.else.i.i.i.i349, label %if.then.i.i.i.i347

if.then.i.i.i.i347:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit342
  store i64 ptrtoint (ptr @_ZN4node6serdes19DeserializerContext3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %41, align 8
  %42 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i348 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %incdec.ptr.i.i.i.i348, ptr %_M_finish.i.i.i.i, align 8
  %.pre676 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit378

if.else.i.i.i.i349:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit342
  %43 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i350 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i351 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i352 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i350, %sub.ptr.rhs.cast.i.i.i.i.i.i.i351
  %cmp.i.i.i.i.i.i353 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i352, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i353, label %if.then.i.i.i.i.i.i377, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i354

if.then.i.i.i.i.i.i377:                           ; preds = %if.else.i.i.i.i349
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i354: ; preds = %if.else.i.i.i.i349
  %sub.ptr.div.i.i.i.i.i.i.i355 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i352, 3
  %.sroa.speculated.i.i.i.i.i.i356 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i355, i64 1)
  %add.i.i.i.i.i.i357 = add i64 %.sroa.speculated.i.i.i.i.i.i356, %sub.ptr.div.i.i.i.i.i.i.i355
  %cmp7.i.i.i.i.i.i358 = icmp ult i64 %add.i.i.i.i.i.i357, %sub.ptr.div.i.i.i.i.i.i.i355
  %cmp9.i.i.i.i.i.i359 = icmp ugt i64 %add.i.i.i.i.i.i357, 1152921504606846975
  %or.cond.i.i.i.i.i.i360 = or i1 %cmp7.i.i.i.i.i.i358, %cmp9.i.i.i.i.i.i359
  %cond.i.i.i.i.i.i361 = select i1 %or.cond.i.i.i.i.i.i360, i64 1152921504606846975, i64 %add.i.i.i.i.i.i357
  %cmp.not.i.i.i.i.i.i362 = icmp eq i64 %cond.i.i.i.i.i.i361, 0
  br i1 %cmp.not.i.i.i.i.i.i362, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i366, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i363

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i363: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i354
  %mul.i.i.i.i.i.i.i.i364 = shl nuw nsw i64 %cond.i.i.i.i.i.i361, 3
  %call5.i.i.i.i.i.i.i.i365 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i364) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i366

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i366: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i363, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i354
  %cond.i10.i.i.i.i.i367 = phi ptr [ %call5.i.i.i.i.i.i.i.i365, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i363 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i354 ]
  %add.ptr.i.i.i.i.i368 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i367, i64 %sub.ptr.div.i.i.i.i.i.i.i355
  store i64 ptrtoint (ptr @_ZN4node6serdes19DeserializerContext3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i368, align 8
  %cmp.i.i.i11.i.i.i.i.i369 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i355, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i369, label %if.then.i.i.i12.i.i.i.i.i376, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i370

if.then.i.i.i12.i.i.i.i.i376:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i366
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i367, ptr align 8 %43, i64 %sub.ptr.sub.i.i.i.i.i.i.i352, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i370

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i370: ; preds = %if.then.i.i.i12.i.i.i.i.i376, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i366
  %incdec.ptr.i.i.i.i.i371 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i368, i64 8
  %tobool.not.i.i.i.i.i.i372 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i.i.i372, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i374, label %if.then.i21.i.i.i.i.i373

if.then.i21.i.i.i.i.i373:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i370
  tail call void @_ZdlPv(ptr noundef nonnull %43) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i374

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i374: ; preds = %if.then.i21.i.i.i.i.i373, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i370
  store ptr %cond.i10.i.i.i.i.i367, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i371, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i375 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i367, i64 %cond.i.i.i.i.i.i361
  store ptr %add.ptr19.i.i.i.i.i375, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit378

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit378: ; preds = %if.then.i.i.i.i347, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i374
  %44 = phi ptr [ %.pre676, %if.then.i.i.i.i347 ], [ %add.ptr19.i.i.i.i.i375, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i374 ]
  %45 = phi ptr [ %incdec.ptr.i.i.i.i348, %if.then.i.i.i.i347 ], [ %incdec.ptr.i.i.i.i.i371, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i374 ]
  %cmp.not.i.i.i.i382 = icmp eq ptr %45, %44
  br i1 %cmp.not.i.i.i.i382, label %if.else.i.i.i.i385, label %if.then.i.i.i.i383

if.then.i.i.i.i383:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit378
  store i64 ptrtoint (ptr @_ZN4node6serdes19DeserializerContext10ReadHeaderERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %45, align 8
  %46 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i384 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %incdec.ptr.i.i.i.i384, ptr %_M_finish.i.i.i.i, align 8
  %.pre677 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit414

if.else.i.i.i.i385:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit378
  %47 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i386 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i387 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i388 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i386, %sub.ptr.rhs.cast.i.i.i.i.i.i.i387
  %cmp.i.i.i.i.i.i389 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i388, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i389, label %if.then.i.i.i.i.i.i413, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i390

if.then.i.i.i.i.i.i413:                           ; preds = %if.else.i.i.i.i385
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i390: ; preds = %if.else.i.i.i.i385
  %sub.ptr.div.i.i.i.i.i.i.i391 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i388, 3
  %.sroa.speculated.i.i.i.i.i.i392 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i391, i64 1)
  %add.i.i.i.i.i.i393 = add i64 %.sroa.speculated.i.i.i.i.i.i392, %sub.ptr.div.i.i.i.i.i.i.i391
  %cmp7.i.i.i.i.i.i394 = icmp ult i64 %add.i.i.i.i.i.i393, %sub.ptr.div.i.i.i.i.i.i.i391
  %cmp9.i.i.i.i.i.i395 = icmp ugt i64 %add.i.i.i.i.i.i393, 1152921504606846975
  %or.cond.i.i.i.i.i.i396 = or i1 %cmp7.i.i.i.i.i.i394, %cmp9.i.i.i.i.i.i395
  %cond.i.i.i.i.i.i397 = select i1 %or.cond.i.i.i.i.i.i396, i64 1152921504606846975, i64 %add.i.i.i.i.i.i393
  %cmp.not.i.i.i.i.i.i398 = icmp eq i64 %cond.i.i.i.i.i.i397, 0
  br i1 %cmp.not.i.i.i.i.i.i398, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i402, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i399

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i399: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i390
  %mul.i.i.i.i.i.i.i.i400 = shl nuw nsw i64 %cond.i.i.i.i.i.i397, 3
  %call5.i.i.i.i.i.i.i.i401 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i400) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i402

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i402: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i399, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i390
  %cond.i10.i.i.i.i.i403 = phi ptr [ %call5.i.i.i.i.i.i.i.i401, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i399 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i390 ]
  %add.ptr.i.i.i.i.i404 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i403, i64 %sub.ptr.div.i.i.i.i.i.i.i391
  store i64 ptrtoint (ptr @_ZN4node6serdes19DeserializerContext10ReadHeaderERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i404, align 8
  %cmp.i.i.i11.i.i.i.i.i405 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i391, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i405, label %if.then.i.i.i12.i.i.i.i.i412, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i406

if.then.i.i.i12.i.i.i.i.i412:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i402
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i403, ptr align 8 %47, i64 %sub.ptr.sub.i.i.i.i.i.i.i388, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i406

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i406: ; preds = %if.then.i.i.i12.i.i.i.i.i412, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i402
  %incdec.ptr.i.i.i.i.i407 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i404, i64 8
  %tobool.not.i.i.i.i.i.i408 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i.i.i408, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i410, label %if.then.i21.i.i.i.i.i409

if.then.i21.i.i.i.i.i409:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i406
  tail call void @_ZdlPv(ptr noundef nonnull %47) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i410

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i410: ; preds = %if.then.i21.i.i.i.i.i409, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i406
  store ptr %cond.i10.i.i.i.i.i403, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i407, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i411 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i403, i64 %cond.i.i.i.i.i.i397
  store ptr %add.ptr19.i.i.i.i.i411, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit414

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit414: ; preds = %if.then.i.i.i.i383, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i410
  %48 = phi ptr [ %.pre677, %if.then.i.i.i.i383 ], [ %add.ptr19.i.i.i.i.i411, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i410 ]
  %49 = phi ptr [ %incdec.ptr.i.i.i.i384, %if.then.i.i.i.i383 ], [ %incdec.ptr.i.i.i.i.i407, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i410 ]
  %cmp.not.i.i.i.i418 = icmp eq ptr %49, %48
  br i1 %cmp.not.i.i.i.i418, label %if.else.i.i.i.i421, label %if.then.i.i.i.i419

if.then.i.i.i.i419:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit414
  store i64 ptrtoint (ptr @_ZN4node6serdes19DeserializerContext9ReadValueERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %49, align 8
  %50 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i420 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %incdec.ptr.i.i.i.i420, ptr %_M_finish.i.i.i.i, align 8
  %.pre678 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit450

if.else.i.i.i.i421:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit414
  %51 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i422 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i423 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i424 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i422, %sub.ptr.rhs.cast.i.i.i.i.i.i.i423
  %cmp.i.i.i.i.i.i425 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i424, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i425, label %if.then.i.i.i.i.i.i449, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i426

if.then.i.i.i.i.i.i449:                           ; preds = %if.else.i.i.i.i421
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i426: ; preds = %if.else.i.i.i.i421
  %sub.ptr.div.i.i.i.i.i.i.i427 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i424, 3
  %.sroa.speculated.i.i.i.i.i.i428 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i427, i64 1)
  %add.i.i.i.i.i.i429 = add i64 %.sroa.speculated.i.i.i.i.i.i428, %sub.ptr.div.i.i.i.i.i.i.i427
  %cmp7.i.i.i.i.i.i430 = icmp ult i64 %add.i.i.i.i.i.i429, %sub.ptr.div.i.i.i.i.i.i.i427
  %cmp9.i.i.i.i.i.i431 = icmp ugt i64 %add.i.i.i.i.i.i429, 1152921504606846975
  %or.cond.i.i.i.i.i.i432 = or i1 %cmp7.i.i.i.i.i.i430, %cmp9.i.i.i.i.i.i431
  %cond.i.i.i.i.i.i433 = select i1 %or.cond.i.i.i.i.i.i432, i64 1152921504606846975, i64 %add.i.i.i.i.i.i429
  %cmp.not.i.i.i.i.i.i434 = icmp eq i64 %cond.i.i.i.i.i.i433, 0
  br i1 %cmp.not.i.i.i.i.i.i434, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i438, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i435

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i435: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i426
  %mul.i.i.i.i.i.i.i.i436 = shl nuw nsw i64 %cond.i.i.i.i.i.i433, 3
  %call5.i.i.i.i.i.i.i.i437 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i436) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i438

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i438: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i435, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i426
  %cond.i10.i.i.i.i.i439 = phi ptr [ %call5.i.i.i.i.i.i.i.i437, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i435 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i426 ]
  %add.ptr.i.i.i.i.i440 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i439, i64 %sub.ptr.div.i.i.i.i.i.i.i427
  store i64 ptrtoint (ptr @_ZN4node6serdes19DeserializerContext9ReadValueERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i440, align 8
  %cmp.i.i.i11.i.i.i.i.i441 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i427, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i441, label %if.then.i.i.i12.i.i.i.i.i448, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i442

if.then.i.i.i12.i.i.i.i.i448:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i438
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i439, ptr align 8 %51, i64 %sub.ptr.sub.i.i.i.i.i.i.i424, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i442

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i442: ; preds = %if.then.i.i.i12.i.i.i.i.i448, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i438
  %incdec.ptr.i.i.i.i.i443 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i440, i64 8
  %tobool.not.i.i.i.i.i.i444 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i.i.i444, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i446, label %if.then.i21.i.i.i.i.i445

if.then.i21.i.i.i.i.i445:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i442
  tail call void @_ZdlPv(ptr noundef nonnull %51) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i446

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i446: ; preds = %if.then.i21.i.i.i.i.i445, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i442
  store ptr %cond.i10.i.i.i.i.i439, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i443, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i447 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i439, i64 %cond.i.i.i.i.i.i433
  store ptr %add.ptr19.i.i.i.i.i447, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit450

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit450: ; preds = %if.then.i.i.i.i419, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i446
  %52 = phi ptr [ %.pre678, %if.then.i.i.i.i419 ], [ %add.ptr19.i.i.i.i.i447, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i446 ]
  %53 = phi ptr [ %incdec.ptr.i.i.i.i420, %if.then.i.i.i.i419 ], [ %incdec.ptr.i.i.i.i.i443, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i446 ]
  %cmp.not.i.i.i.i454 = icmp eq ptr %53, %52
  br i1 %cmp.not.i.i.i.i454, label %if.else.i.i.i.i457, label %if.then.i.i.i.i455

if.then.i.i.i.i455:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit450
  store i64 ptrtoint (ptr @_ZN4node6serdes19DeserializerContext20GetWireFormatVersionERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %53, align 8
  %54 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i456 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr %incdec.ptr.i.i.i.i456, ptr %_M_finish.i.i.i.i, align 8
  %.pre679 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit486

if.else.i.i.i.i457:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit450
  %55 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i458 = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i459 = ptrtoint ptr %55 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i460 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i458, %sub.ptr.rhs.cast.i.i.i.i.i.i.i459
  %cmp.i.i.i.i.i.i461 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i460, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i461, label %if.then.i.i.i.i.i.i485, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i462

if.then.i.i.i.i.i.i485:                           ; preds = %if.else.i.i.i.i457
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i462: ; preds = %if.else.i.i.i.i457
  %sub.ptr.div.i.i.i.i.i.i.i463 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i460, 3
  %.sroa.speculated.i.i.i.i.i.i464 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i463, i64 1)
  %add.i.i.i.i.i.i465 = add i64 %.sroa.speculated.i.i.i.i.i.i464, %sub.ptr.div.i.i.i.i.i.i.i463
  %cmp7.i.i.i.i.i.i466 = icmp ult i64 %add.i.i.i.i.i.i465, %sub.ptr.div.i.i.i.i.i.i.i463
  %cmp9.i.i.i.i.i.i467 = icmp ugt i64 %add.i.i.i.i.i.i465, 1152921504606846975
  %or.cond.i.i.i.i.i.i468 = or i1 %cmp7.i.i.i.i.i.i466, %cmp9.i.i.i.i.i.i467
  %cond.i.i.i.i.i.i469 = select i1 %or.cond.i.i.i.i.i.i468, i64 1152921504606846975, i64 %add.i.i.i.i.i.i465
  %cmp.not.i.i.i.i.i.i470 = icmp eq i64 %cond.i.i.i.i.i.i469, 0
  br i1 %cmp.not.i.i.i.i.i.i470, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i474, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i471

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i471: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i462
  %mul.i.i.i.i.i.i.i.i472 = shl nuw nsw i64 %cond.i.i.i.i.i.i469, 3
  %call5.i.i.i.i.i.i.i.i473 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i472) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i474

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i474: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i471, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i462
  %cond.i10.i.i.i.i.i475 = phi ptr [ %call5.i.i.i.i.i.i.i.i473, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i471 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i462 ]
  %add.ptr.i.i.i.i.i476 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i475, i64 %sub.ptr.div.i.i.i.i.i.i.i463
  store i64 ptrtoint (ptr @_ZN4node6serdes19DeserializerContext20GetWireFormatVersionERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i476, align 8
  %cmp.i.i.i11.i.i.i.i.i477 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i463, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i477, label %if.then.i.i.i12.i.i.i.i.i484, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i478

if.then.i.i.i12.i.i.i.i.i484:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i474
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i475, ptr align 8 %55, i64 %sub.ptr.sub.i.i.i.i.i.i.i460, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i478

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i478: ; preds = %if.then.i.i.i12.i.i.i.i.i484, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i474
  %incdec.ptr.i.i.i.i.i479 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i476, i64 8
  %tobool.not.i.i.i.i.i.i480 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i.i.i.i480, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i482, label %if.then.i21.i.i.i.i.i481

if.then.i21.i.i.i.i.i481:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i478
  tail call void @_ZdlPv(ptr noundef nonnull %55) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i482

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i482: ; preds = %if.then.i21.i.i.i.i.i481, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i478
  store ptr %cond.i10.i.i.i.i.i475, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i479, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i483 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i475, i64 %cond.i.i.i.i.i.i469
  store ptr %add.ptr19.i.i.i.i.i483, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit486

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit486: ; preds = %if.then.i.i.i.i455, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i482
  %56 = phi ptr [ %.pre679, %if.then.i.i.i.i455 ], [ %add.ptr19.i.i.i.i.i483, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i482 ]
  %57 = phi ptr [ %incdec.ptr.i.i.i.i456, %if.then.i.i.i.i455 ], [ %incdec.ptr.i.i.i.i.i479, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i482 ]
  %cmp.not.i.i.i.i490 = icmp eq ptr %57, %56
  br i1 %cmp.not.i.i.i.i490, label %if.else.i.i.i.i493, label %if.then.i.i.i.i491

if.then.i.i.i.i491:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit486
  store i64 ptrtoint (ptr @_ZN4node6serdes19DeserializerContext19TransferArrayBufferERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %57, align 8
  %58 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i492 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr %incdec.ptr.i.i.i.i492, ptr %_M_finish.i.i.i.i, align 8
  %.pre680 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit522

if.else.i.i.i.i493:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit486
  %59 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i494 = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i495 = ptrtoint ptr %59 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i496 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i494, %sub.ptr.rhs.cast.i.i.i.i.i.i.i495
  %cmp.i.i.i.i.i.i497 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i496, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i497, label %if.then.i.i.i.i.i.i521, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i498

if.then.i.i.i.i.i.i521:                           ; preds = %if.else.i.i.i.i493
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i498: ; preds = %if.else.i.i.i.i493
  %sub.ptr.div.i.i.i.i.i.i.i499 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i496, 3
  %.sroa.speculated.i.i.i.i.i.i500 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i499, i64 1)
  %add.i.i.i.i.i.i501 = add i64 %.sroa.speculated.i.i.i.i.i.i500, %sub.ptr.div.i.i.i.i.i.i.i499
  %cmp7.i.i.i.i.i.i502 = icmp ult i64 %add.i.i.i.i.i.i501, %sub.ptr.div.i.i.i.i.i.i.i499
  %cmp9.i.i.i.i.i.i503 = icmp ugt i64 %add.i.i.i.i.i.i501, 1152921504606846975
  %or.cond.i.i.i.i.i.i504 = or i1 %cmp7.i.i.i.i.i.i502, %cmp9.i.i.i.i.i.i503
  %cond.i.i.i.i.i.i505 = select i1 %or.cond.i.i.i.i.i.i504, i64 1152921504606846975, i64 %add.i.i.i.i.i.i501
  %cmp.not.i.i.i.i.i.i506 = icmp eq i64 %cond.i.i.i.i.i.i505, 0
  br i1 %cmp.not.i.i.i.i.i.i506, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i510, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i507

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i507: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i498
  %mul.i.i.i.i.i.i.i.i508 = shl nuw nsw i64 %cond.i.i.i.i.i.i505, 3
  %call5.i.i.i.i.i.i.i.i509 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i508) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i510

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i510: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i507, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i498
  %cond.i10.i.i.i.i.i511 = phi ptr [ %call5.i.i.i.i.i.i.i.i509, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i507 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i498 ]
  %add.ptr.i.i.i.i.i512 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i511, i64 %sub.ptr.div.i.i.i.i.i.i.i499
  store i64 ptrtoint (ptr @_ZN4node6serdes19DeserializerContext19TransferArrayBufferERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i512, align 8
  %cmp.i.i.i11.i.i.i.i.i513 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i499, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i513, label %if.then.i.i.i12.i.i.i.i.i520, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i514

if.then.i.i.i12.i.i.i.i.i520:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i510
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i511, ptr align 8 %59, i64 %sub.ptr.sub.i.i.i.i.i.i.i496, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i514

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i514: ; preds = %if.then.i.i.i12.i.i.i.i.i520, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i510
  %incdec.ptr.i.i.i.i.i515 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i512, i64 8
  %tobool.not.i.i.i.i.i.i516 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i.i.i.i516, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i518, label %if.then.i21.i.i.i.i.i517

if.then.i21.i.i.i.i.i517:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i514
  tail call void @_ZdlPv(ptr noundef nonnull %59) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i518

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i518: ; preds = %if.then.i21.i.i.i.i.i517, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i514
  store ptr %cond.i10.i.i.i.i.i511, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i515, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i519 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i511, i64 %cond.i.i.i.i.i.i505
  store ptr %add.ptr19.i.i.i.i.i519, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit522

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit522: ; preds = %if.then.i.i.i.i491, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i518
  %60 = phi ptr [ %.pre680, %if.then.i.i.i.i491 ], [ %add.ptr19.i.i.i.i.i519, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i518 ]
  %61 = phi ptr [ %incdec.ptr.i.i.i.i492, %if.then.i.i.i.i491 ], [ %incdec.ptr.i.i.i.i.i515, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i518 ]
  %cmp.not.i.i.i.i526 = icmp eq ptr %61, %60
  br i1 %cmp.not.i.i.i.i526, label %if.else.i.i.i.i529, label %if.then.i.i.i.i527

if.then.i.i.i.i527:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit522
  store i64 ptrtoint (ptr @_ZN4node6serdes19DeserializerContext10ReadUint32ERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %61, align 8
  %62 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i528 = getelementptr inbounds i8, ptr %62, i64 8
  store ptr %incdec.ptr.i.i.i.i528, ptr %_M_finish.i.i.i.i, align 8
  %.pre681 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit558

if.else.i.i.i.i529:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit522
  %63 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i530 = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i531 = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i532 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i530, %sub.ptr.rhs.cast.i.i.i.i.i.i.i531
  %cmp.i.i.i.i.i.i533 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i532, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i533, label %if.then.i.i.i.i.i.i557, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i534

if.then.i.i.i.i.i.i557:                           ; preds = %if.else.i.i.i.i529
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i534: ; preds = %if.else.i.i.i.i529
  %sub.ptr.div.i.i.i.i.i.i.i535 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i532, 3
  %.sroa.speculated.i.i.i.i.i.i536 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i535, i64 1)
  %add.i.i.i.i.i.i537 = add i64 %.sroa.speculated.i.i.i.i.i.i536, %sub.ptr.div.i.i.i.i.i.i.i535
  %cmp7.i.i.i.i.i.i538 = icmp ult i64 %add.i.i.i.i.i.i537, %sub.ptr.div.i.i.i.i.i.i.i535
  %cmp9.i.i.i.i.i.i539 = icmp ugt i64 %add.i.i.i.i.i.i537, 1152921504606846975
  %or.cond.i.i.i.i.i.i540 = or i1 %cmp7.i.i.i.i.i.i538, %cmp9.i.i.i.i.i.i539
  %cond.i.i.i.i.i.i541 = select i1 %or.cond.i.i.i.i.i.i540, i64 1152921504606846975, i64 %add.i.i.i.i.i.i537
  %cmp.not.i.i.i.i.i.i542 = icmp eq i64 %cond.i.i.i.i.i.i541, 0
  br i1 %cmp.not.i.i.i.i.i.i542, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i546, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i543

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i543: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i534
  %mul.i.i.i.i.i.i.i.i544 = shl nuw nsw i64 %cond.i.i.i.i.i.i541, 3
  %call5.i.i.i.i.i.i.i.i545 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i544) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i546

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i546: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i543, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i534
  %cond.i10.i.i.i.i.i547 = phi ptr [ %call5.i.i.i.i.i.i.i.i545, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i543 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i534 ]
  %add.ptr.i.i.i.i.i548 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i547, i64 %sub.ptr.div.i.i.i.i.i.i.i535
  store i64 ptrtoint (ptr @_ZN4node6serdes19DeserializerContext10ReadUint32ERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i548, align 8
  %cmp.i.i.i11.i.i.i.i.i549 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i535, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i549, label %if.then.i.i.i12.i.i.i.i.i556, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i550

if.then.i.i.i12.i.i.i.i.i556:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i546
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i547, ptr align 8 %63, i64 %sub.ptr.sub.i.i.i.i.i.i.i532, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i550

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i550: ; preds = %if.then.i.i.i12.i.i.i.i.i556, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i546
  %incdec.ptr.i.i.i.i.i551 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i548, i64 8
  %tobool.not.i.i.i.i.i.i552 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i.i.i.i552, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i554, label %if.then.i21.i.i.i.i.i553

if.then.i21.i.i.i.i.i553:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i550
  tail call void @_ZdlPv(ptr noundef nonnull %63) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i554

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i554: ; preds = %if.then.i21.i.i.i.i.i553, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i550
  store ptr %cond.i10.i.i.i.i.i547, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i551, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i555 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i547, i64 %cond.i.i.i.i.i.i541
  store ptr %add.ptr19.i.i.i.i.i555, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit558

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit558: ; preds = %if.then.i.i.i.i527, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i554
  %64 = phi ptr [ %.pre681, %if.then.i.i.i.i527 ], [ %add.ptr19.i.i.i.i.i555, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i554 ]
  %65 = phi ptr [ %incdec.ptr.i.i.i.i528, %if.then.i.i.i.i527 ], [ %incdec.ptr.i.i.i.i.i551, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i554 ]
  %cmp.not.i.i.i.i562 = icmp eq ptr %65, %64
  br i1 %cmp.not.i.i.i.i562, label %if.else.i.i.i.i565, label %if.then.i.i.i.i563

if.then.i.i.i.i563:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit558
  store i64 ptrtoint (ptr @_ZN4node6serdes19DeserializerContext10ReadUint64ERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %65, align 8
  %66 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i564 = getelementptr inbounds i8, ptr %66, i64 8
  store ptr %incdec.ptr.i.i.i.i564, ptr %_M_finish.i.i.i.i, align 8
  %.pre682 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit594

if.else.i.i.i.i565:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit558
  %67 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i566 = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i567 = ptrtoint ptr %67 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i568 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i566, %sub.ptr.rhs.cast.i.i.i.i.i.i.i567
  %cmp.i.i.i.i.i.i569 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i568, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i569, label %if.then.i.i.i.i.i.i593, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i570

if.then.i.i.i.i.i.i593:                           ; preds = %if.else.i.i.i.i565
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i570: ; preds = %if.else.i.i.i.i565
  %sub.ptr.div.i.i.i.i.i.i.i571 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i568, 3
  %.sroa.speculated.i.i.i.i.i.i572 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i571, i64 1)
  %add.i.i.i.i.i.i573 = add i64 %.sroa.speculated.i.i.i.i.i.i572, %sub.ptr.div.i.i.i.i.i.i.i571
  %cmp7.i.i.i.i.i.i574 = icmp ult i64 %add.i.i.i.i.i.i573, %sub.ptr.div.i.i.i.i.i.i.i571
  %cmp9.i.i.i.i.i.i575 = icmp ugt i64 %add.i.i.i.i.i.i573, 1152921504606846975
  %or.cond.i.i.i.i.i.i576 = or i1 %cmp7.i.i.i.i.i.i574, %cmp9.i.i.i.i.i.i575
  %cond.i.i.i.i.i.i577 = select i1 %or.cond.i.i.i.i.i.i576, i64 1152921504606846975, i64 %add.i.i.i.i.i.i573
  %cmp.not.i.i.i.i.i.i578 = icmp eq i64 %cond.i.i.i.i.i.i577, 0
  br i1 %cmp.not.i.i.i.i.i.i578, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i582, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i579

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i579: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i570
  %mul.i.i.i.i.i.i.i.i580 = shl nuw nsw i64 %cond.i.i.i.i.i.i577, 3
  %call5.i.i.i.i.i.i.i.i581 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i580) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i582

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i582: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i579, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i570
  %cond.i10.i.i.i.i.i583 = phi ptr [ %call5.i.i.i.i.i.i.i.i581, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i579 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i570 ]
  %add.ptr.i.i.i.i.i584 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i583, i64 %sub.ptr.div.i.i.i.i.i.i.i571
  store i64 ptrtoint (ptr @_ZN4node6serdes19DeserializerContext10ReadUint64ERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i584, align 8
  %cmp.i.i.i11.i.i.i.i.i585 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i571, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i585, label %if.then.i.i.i12.i.i.i.i.i592, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i586

if.then.i.i.i12.i.i.i.i.i592:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i582
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i583, ptr align 8 %67, i64 %sub.ptr.sub.i.i.i.i.i.i.i568, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i586

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i586: ; preds = %if.then.i.i.i12.i.i.i.i.i592, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i582
  %incdec.ptr.i.i.i.i.i587 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i584, i64 8
  %tobool.not.i.i.i.i.i.i588 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i.i.i.i588, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i590, label %if.then.i21.i.i.i.i.i589

if.then.i21.i.i.i.i.i589:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i586
  tail call void @_ZdlPv(ptr noundef nonnull %67) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i590

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i590: ; preds = %if.then.i21.i.i.i.i.i589, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i586
  store ptr %cond.i10.i.i.i.i.i583, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i587, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i591 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i583, i64 %cond.i.i.i.i.i.i577
  store ptr %add.ptr19.i.i.i.i.i591, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit594

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit594: ; preds = %if.then.i.i.i.i563, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i590
  %68 = phi ptr [ %.pre682, %if.then.i.i.i.i563 ], [ %add.ptr19.i.i.i.i.i591, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i590 ]
  %69 = phi ptr [ %incdec.ptr.i.i.i.i564, %if.then.i.i.i.i563 ], [ %incdec.ptr.i.i.i.i.i587, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i590 ]
  %cmp.not.i.i.i.i598 = icmp eq ptr %69, %68
  br i1 %cmp.not.i.i.i.i598, label %if.else.i.i.i.i601, label %if.then.i.i.i.i599

if.then.i.i.i.i599:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit594
  store i64 ptrtoint (ptr @_ZN4node6serdes19DeserializerContext10ReadDoubleERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %69, align 8
  %70 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i600 = getelementptr inbounds i8, ptr %70, i64 8
  store ptr %incdec.ptr.i.i.i.i600, ptr %_M_finish.i.i.i.i, align 8
  %.pre683 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit630

if.else.i.i.i.i601:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit594
  %71 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i602 = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i603 = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i604 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i602, %sub.ptr.rhs.cast.i.i.i.i.i.i.i603
  %cmp.i.i.i.i.i.i605 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i604, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i605, label %if.then.i.i.i.i.i.i629, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i606

if.then.i.i.i.i.i.i629:                           ; preds = %if.else.i.i.i.i601
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i606: ; preds = %if.else.i.i.i.i601
  %sub.ptr.div.i.i.i.i.i.i.i607 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i604, 3
  %.sroa.speculated.i.i.i.i.i.i608 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i607, i64 1)
  %add.i.i.i.i.i.i609 = add i64 %.sroa.speculated.i.i.i.i.i.i608, %sub.ptr.div.i.i.i.i.i.i.i607
  %cmp7.i.i.i.i.i.i610 = icmp ult i64 %add.i.i.i.i.i.i609, %sub.ptr.div.i.i.i.i.i.i.i607
  %cmp9.i.i.i.i.i.i611 = icmp ugt i64 %add.i.i.i.i.i.i609, 1152921504606846975
  %or.cond.i.i.i.i.i.i612 = or i1 %cmp7.i.i.i.i.i.i610, %cmp9.i.i.i.i.i.i611
  %cond.i.i.i.i.i.i613 = select i1 %or.cond.i.i.i.i.i.i612, i64 1152921504606846975, i64 %add.i.i.i.i.i.i609
  %cmp.not.i.i.i.i.i.i614 = icmp eq i64 %cond.i.i.i.i.i.i613, 0
  br i1 %cmp.not.i.i.i.i.i.i614, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i618, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i615

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i615: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i606
  %mul.i.i.i.i.i.i.i.i616 = shl nuw nsw i64 %cond.i.i.i.i.i.i613, 3
  %call5.i.i.i.i.i.i.i.i617 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i616) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i618

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i618: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i615, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i606
  %cond.i10.i.i.i.i.i619 = phi ptr [ %call5.i.i.i.i.i.i.i.i617, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i615 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i606 ]
  %add.ptr.i.i.i.i.i620 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i619, i64 %sub.ptr.div.i.i.i.i.i.i.i607
  store i64 ptrtoint (ptr @_ZN4node6serdes19DeserializerContext10ReadDoubleERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i620, align 8
  %cmp.i.i.i11.i.i.i.i.i621 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i607, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i621, label %if.then.i.i.i12.i.i.i.i.i628, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i622

if.then.i.i.i12.i.i.i.i.i628:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i618
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i619, ptr align 8 %71, i64 %sub.ptr.sub.i.i.i.i.i.i.i604, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i622

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i622: ; preds = %if.then.i.i.i12.i.i.i.i.i628, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i618
  %incdec.ptr.i.i.i.i.i623 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i620, i64 8
  %tobool.not.i.i.i.i.i.i624 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i.i.i.i624, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i626, label %if.then.i21.i.i.i.i.i625

if.then.i21.i.i.i.i.i625:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i622
  tail call void @_ZdlPv(ptr noundef nonnull %71) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i626

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i626: ; preds = %if.then.i21.i.i.i.i.i625, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i622
  store ptr %cond.i10.i.i.i.i.i619, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i623, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i627 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i619, i64 %cond.i.i.i.i.i.i613
  store ptr %add.ptr19.i.i.i.i.i627, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit630

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit630: ; preds = %if.then.i.i.i.i599, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i626
  %72 = phi ptr [ %.pre683, %if.then.i.i.i.i599 ], [ %add.ptr19.i.i.i.i.i627, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i626 ]
  %73 = phi ptr [ %incdec.ptr.i.i.i.i600, %if.then.i.i.i.i599 ], [ %incdec.ptr.i.i.i.i.i623, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i626 ]
  %cmp.not.i.i.i.i634 = icmp eq ptr %73, %72
  br i1 %cmp.not.i.i.i.i634, label %if.else.i.i.i.i637, label %if.then.i.i.i.i635

if.then.i.i.i.i635:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit630
  store i64 ptrtoint (ptr @_ZN4node6serdes19DeserializerContext12ReadRawBytesERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %73, align 8
  %74 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i636 = getelementptr inbounds i8, ptr %74, i64 8
  store ptr %incdec.ptr.i.i.i.i636, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit666

if.else.i.i.i.i637:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit630
  %75 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i638 = ptrtoint ptr %72 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i639 = ptrtoint ptr %75 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i640 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i638, %sub.ptr.rhs.cast.i.i.i.i.i.i.i639
  %cmp.i.i.i.i.i.i641 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i640, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i641, label %if.then.i.i.i.i.i.i665, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i642

if.then.i.i.i.i.i.i665:                           ; preds = %if.else.i.i.i.i637
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i642: ; preds = %if.else.i.i.i.i637
  %sub.ptr.div.i.i.i.i.i.i.i643 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i640, 3
  %.sroa.speculated.i.i.i.i.i.i644 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i643, i64 1)
  %add.i.i.i.i.i.i645 = add i64 %.sroa.speculated.i.i.i.i.i.i644, %sub.ptr.div.i.i.i.i.i.i.i643
  %cmp7.i.i.i.i.i.i646 = icmp ult i64 %add.i.i.i.i.i.i645, %sub.ptr.div.i.i.i.i.i.i.i643
  %cmp9.i.i.i.i.i.i647 = icmp ugt i64 %add.i.i.i.i.i.i645, 1152921504606846975
  %or.cond.i.i.i.i.i.i648 = or i1 %cmp7.i.i.i.i.i.i646, %cmp9.i.i.i.i.i.i647
  %cond.i.i.i.i.i.i649 = select i1 %or.cond.i.i.i.i.i.i648, i64 1152921504606846975, i64 %add.i.i.i.i.i.i645
  %cmp.not.i.i.i.i.i.i650 = icmp eq i64 %cond.i.i.i.i.i.i649, 0
  br i1 %cmp.not.i.i.i.i.i.i650, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i654, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i651

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i651: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i642
  %mul.i.i.i.i.i.i.i.i652 = shl nuw nsw i64 %cond.i.i.i.i.i.i649, 3
  %call5.i.i.i.i.i.i.i.i653 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i652) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i654

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i654: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i651, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i642
  %cond.i10.i.i.i.i.i655 = phi ptr [ %call5.i.i.i.i.i.i.i.i653, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i651 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i642 ]
  %add.ptr.i.i.i.i.i656 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i655, i64 %sub.ptr.div.i.i.i.i.i.i.i643
  store i64 ptrtoint (ptr @_ZN4node6serdes19DeserializerContext12ReadRawBytesERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i656, align 8
  %cmp.i.i.i11.i.i.i.i.i657 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i643, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i657, label %if.then.i.i.i12.i.i.i.i.i664, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i658

if.then.i.i.i12.i.i.i.i.i664:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i654
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i655, ptr align 8 %75, i64 %sub.ptr.sub.i.i.i.i.i.i.i640, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i658

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i658: ; preds = %if.then.i.i.i12.i.i.i.i.i664, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i654
  %incdec.ptr.i.i.i.i.i659 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i656, i64 8
  %tobool.not.i.i.i.i.i.i660 = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i.i.i.i660, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i662, label %if.then.i21.i.i.i.i.i661

if.then.i21.i.i.i.i.i661:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i658
  tail call void @_ZdlPv(ptr noundef nonnull %75) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i662

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i662: ; preds = %if.then.i21.i.i.i.i.i661, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i658
  store ptr %cond.i10.i.i.i.i.i655, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i659, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i663 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i655, i64 %cond.i.i.i.i.i.i649
  store ptr %add.ptr19.i.i.i.i.i663, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit666

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit666: ; preds = %if.then.i.i.i.i635, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i662
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z16_register_serdesv() local_unnamed_addr #3 {
entry:
  tail call void @node_module_register(ptr noundef nonnull @_ZL7_module) #15
  ret void
}

declare void @node_module_register(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z35_register_external_reference_serdesPN4node25ExternalReferenceRegistryE(ptr noundef %registry) local_unnamed_addr #3 {
entry:
  tail call void @_ZN4node6serdes26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6serdes17SerializerContextD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [22 x ptr], [13 x ptr] }, ptr @_ZTVN4node6serdes17SerializerContextE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 32
  store ptr getelementptr inbounds ({ [22 x ptr], [13 x ptr] }, ptr @_ZTVN4node6serdes17SerializerContextE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %serializer_ = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZN2v815ValueSerializerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %serializer_) #15
  tail call void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6serdes17SerializerContextD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [22 x ptr], [13 x ptr] }, ptr @_ZTVN4node6serdes17SerializerContextE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr getelementptr inbounds ({ [22 x ptr], [13 x ptr] }, ptr @_ZTVN4node6serdes17SerializerContextE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8
  %serializer_.i = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZN2v815ValueSerializerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %serializer_.i) #15
  tail call void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node6serdes17SerializerContext10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %tracker) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node6serdes17SerializerContext14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node6serdes17SerializerContext8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 48
}

declare ptr @_ZNK4node10BaseObject13WrappedObjectEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK4node10BaseObject10IsRootNodeEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK4node10BaseObject15GetDetachednessEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  %persistent_handle_.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i9.i = icmp eq ptr %0, null
  br i1 %cmp.i9.i, label %if.end.i, label %if.end.i.i

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
  %call5.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  %wants_weak_jsobj.i = getelementptr inbounds i8, ptr %call5.i, i64 8
  %4 = load i8, ptr %wants_weak_jsobj.i, align 8
  %5 = and i8 %4, 1
  %tobool.not.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i, label %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit, label %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread

_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit:   ; preds = %if.end4.i
  %is_detached.i = getelementptr inbounds i8, ptr %call5.i, i64 9
  %6 = load i8, ptr %is_detached.i, align 1
  %.fr6 = freeze i8 %6
  %7 = and i8 %.fr6, 1
  %tobool6.i.not = icmp eq i8 %7, 0
  br i1 %tobool6.i.not, label %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread3, label %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread

_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread: ; preds = %if.end4.i, %if.end.i.i, %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit
  br label %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread3

_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread3: ; preds = %if.end.i, %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit, %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread
  %8 = phi i8 [ 2, %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread ], [ 0, %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit ], [ 0, %if.end.i ]
  ret i8 %8
}

declare noundef zeroext i1 @_ZNK4node10BaseObject18IsDoneInitializingEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef i32 @_ZNK4node10BaseObject15GetTransferModeEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN4node10BaseObject20TransferForMessagingEv() unnamed_addr

declare void @_ZNK4node10BaseObject17CloneForMessagingEv() unnamed_addr

declare void @_ZNK4node10BaseObject19NestedTransferablesEv() unnamed_addr

declare i16 @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10BaseObject11OnGCCollectEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node10BaseObject15is_snapshotableEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn32_N4node6serdes17SerializerContextD1Ev(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -32
  store ptr getelementptr inbounds ({ [22 x ptr], [13 x ptr] }, ptr @_ZTVN4node6serdes17SerializerContextE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [22 x ptr], [13 x ptr] }, ptr @_ZTVN4node6serdes17SerializerContextE, i64 0, inrange i32 1, i64 2), ptr %this, align 8
  %serializer_.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN2v815ValueSerializerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %serializer_.i) #15
  tail call void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn32_N4node6serdes17SerializerContextD0Ev(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -32
  store ptr getelementptr inbounds ({ [22 x ptr], [13 x ptr] }, ptr @_ZTVN4node6serdes17SerializerContextE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [22 x ptr], [13 x ptr] }, ptr @_ZTVN4node6serdes17SerializerContextE, i64 0, inrange i32 1, i64 2), ptr %this, align 8
  %serializer_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN2v815ValueSerializerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %serializer_.i.i) #15
  tail call void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

declare noundef zeroext i1 @_ZN2v815ValueSerializer8Delegate19HasCustomHostObjectEPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare i16 @_ZN2v815ValueSerializer8Delegate12IsHostObjectEPNS_7IsolateENS_5LocalINS_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr) unnamed_addr #0

declare void @_ZN2v815ValueSerializer8Delegate23GetWasmModuleTransferIdEPNS_7IsolateENS_5LocalINS_16WasmModuleObjectEEE() unnamed_addr

declare noundef zeroext i1 @_ZN2v815ValueSerializer8Delegate24AdoptSharedValueConveyorEPNS_7IsolateEONS_19SharedValueConveyorE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef ptr @_ZN2v815ValueSerializer8Delegate22ReallocateBufferMemoryEPvmPm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN2v815ValueSerializer8Delegate16FreeBufferMemoryEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6serdes19DeserializerContextD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [20 x ptr], [8 x ptr] }, ptr @_ZTVN4node6serdes19DeserializerContextE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 32
  store ptr getelementptr inbounds ({ [20 x ptr], [8 x ptr] }, ptr @_ZTVN4node6serdes19DeserializerContextE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %deserializer_ = getelementptr inbounds i8, ptr %this, i64 56
  tail call void @_ZN2v817ValueDeserializerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %deserializer_) #15
  tail call void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6serdes19DeserializerContextD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [20 x ptr], [8 x ptr] }, ptr @_ZTVN4node6serdes19DeserializerContextE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr getelementptr inbounds ({ [20 x ptr], [8 x ptr] }, ptr @_ZTVN4node6serdes19DeserializerContextE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8
  %deserializer_.i = getelementptr inbounds i8, ptr %this, i64 56
  tail call void @_ZN2v817ValueDeserializerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %deserializer_.i) #15
  tail call void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node6serdes19DeserializerContext10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %tracker) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node6serdes19DeserializerContext14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node6serdes19DeserializerContext8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 64
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn32_N4node6serdes19DeserializerContextD1Ev(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -32
  store ptr getelementptr inbounds ({ [20 x ptr], [8 x ptr] }, ptr @_ZTVN4node6serdes19DeserializerContextE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [20 x ptr], [8 x ptr] }, ptr @_ZTVN4node6serdes19DeserializerContextE, i64 0, inrange i32 1, i64 2), ptr %this, align 8
  %deserializer_.i = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN2v817ValueDeserializerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %deserializer_.i) #15
  tail call void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn32_N4node6serdes19DeserializerContextD0Ev(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -32
  store ptr getelementptr inbounds ({ [20 x ptr], [8 x ptr] }, ptr @_ZTVN4node6serdes19DeserializerContextE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [20 x ptr], [8 x ptr] }, ptr @_ZTVN4node6serdes19DeserializerContextE, i64 0, inrange i32 1, i64 2), ptr %this, align 8
  %deserializer_.i.i = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN2v817ValueDeserializerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %deserializer_.i.i) #15
  tail call void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

declare void @_ZN2v817ValueDeserializer8Delegate19GetWasmModuleFromIdEPNS_7IsolateEj() unnamed_addr

declare void @_ZN2v817ValueDeserializer8Delegate26GetSharedArrayBufferFromIdEPNS_7IsolateEj() unnamed_addr

declare noundef ptr @_ZN2v817ValueDeserializer8Delegate22GetSharedValueConveyorEPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN4node10BaseObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr) unnamed_addr #0

declare noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

declare ptr @_ZN2v89Exception9TypeErrorENS_5LocalINS_6StringEEE(ptr) local_unnamed_addr #0

declare void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2v812api_internal12ToLocalEmptyEv() local_unnamed_addr #0

declare ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr) local_unnamed_addr #0

declare noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN2v815ValueSerializerD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v817ValueDeserializerD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2v812api_internal17FromJustIsNothingEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node27ERR_CONSTRUCT_CALL_REQUIREDIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format)
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.44, i32 noundef 0, i32 noundef -1) #15
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #15
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #15
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #15
  %conv = trunc i64 %call4 to i32
  %call.i5 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %call3, i32 noundef 0, i32 noundef %conv) #15
  %cmp.i.i.i6 = icmp eq ptr %call.i5, null
  br i1 %cmp.i.i.i6, label %if.then.i.i7, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

if.then.i.i7:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #15
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i7
  %call13 = call ptr @_ZN2v89Exception9TypeErrorENS_5LocalINS_6StringEEE(ptr %call.i5) #15
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #15
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #15
  %cmp.i = icmp eq ptr %call26, null
  br i1 %cmp.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #15
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #15
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.45, i32 noundef 0, i32 noundef -1) #15
  %cmp.i.i.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

if.then.i.i11:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #15
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i11
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i9, ptr %call.i) #15
  %0 = and i16 %call65, 1
  %tobool.i.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.i.not, label %if.then.i90, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i90:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #15
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i90, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #15
  ret ptr %call26
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator.80", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.80", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #19
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %cmp.i = icmp eq ptr %format, null
  br i1 %cmp.i, label %if.then.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

if.then.i:                                        ; preds = %if.then
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.49) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %if.then
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %format) #15
  %add.ptr.i = getelementptr inbounds i8, ptr %format, i64 %call.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %format, ptr noundef nonnull %add.ptr.i)
  br label %return

do.body:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 1
  %0 = load i8, ptr %arrayidx, align 1
  %cmp2.not = icmp eq i8 %0, 37
  br i1 %cmp2.not, label %do.end10, label %do.body8

do.body8:                                         ; preds = %do.body
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplB5cxx11EPKcE4args) #15
  tail call void @abort() #16
  unreachable

do.end10:                                         ; preds = %do.body
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #15
  %call.i6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #15
  %_M_string_length.i = getelementptr inbounds i8, ptr %ref.tmp11, i64 8
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef %format, ptr noundef nonnull %arrayidx)
  %add.ptr14 = getelementptr inbounds i8, ptr %call, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull %add.ptr14)
  %call.i7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #15, !noalias !5
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #15, !noalias !5
  %add.i = add i64 %call1.i, %call.i7
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #15, !noalias !5
  %cmp.i8 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i8, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %do.end10
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #15, !noalias !5
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #15, !noalias !5
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %do.end10
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #15, !noalias !5
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call8.i, %if.end7.i ], [ %call6.i, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #15
  br label %return

return:                                           ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %ref.tmp12.sink = phi ptr [ %ref.tmp12, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit ], [ %ref.tmp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.sink) #15
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 {
entry:
  %__dnew = alloca i64, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #15
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #15
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #15
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #15
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node20ERR_INVALID_ARG_TYPEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format)
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.50, i32 noundef 0, i32 noundef -1) #15
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #15
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #15
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #15
  %conv = trunc i64 %call4 to i32
  %call.i5 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %call3, i32 noundef 0, i32 noundef %conv) #15
  %cmp.i.i.i6 = icmp eq ptr %call.i5, null
  br i1 %cmp.i.i.i6, label %if.then.i.i7, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

if.then.i.i7:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #15
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i7
  %call13 = call ptr @_ZN2v89Exception9TypeErrorENS_5LocalINS_6StringEEE(ptr %call.i5) #15
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #15
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #15
  %cmp.i = icmp eq ptr %call26, null
  br i1 %cmp.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #15
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #15
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.45, i32 noundef 0, i32 noundef -1) #15
  %cmp.i.i.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

if.then.i.i11:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #15
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i11
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i9, ptr %call.i) #15
  %0 = and i16 %call65, 1
  %tobool.i.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.i.not, label %if.then.i90, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i90:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #15
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i90, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #15
  ret ptr %call26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node23ArrayBufferViewContentsIcLm64EE9ReadValueEN2v85LocalINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr %buf.coerce) local_unnamed_addr #3 comdat align 2 {
entry:
  %call4 = tail call noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #15
  br i1 %call4, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call4.i = tail call noundef i64 @_ZN2v815ArrayBufferView10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #15
  %length_.i = getelementptr inbounds i8, ptr %this, i64 72
  store i64 %call4.i, ptr %length_.i, align 8
  %cmp.i = icmp ugt i64 %call4.i, 64
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %call7.i = tail call noundef zeroext i1 @_ZNK2v815ArrayBufferView9HasBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #15
  br i1 %call7.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then
  %call9.i = tail call ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #15
  %call14.i = tail call noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %call9.i) #15
  %call16.i = tail call noundef i64 @_ZN2v815ArrayBufferView10ByteOffsetEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #15
  %add.ptr.i = getelementptr inbounds i8, ptr %call14.i, i64 %call16.i
  br label %_ZN4node23ArrayBufferViewContentsIcLm64EE4ReadEN2v85LocalINS2_15ArrayBufferViewEEE.exit

if.else.i:                                        ; preds = %lor.lhs.false.i
  %call18.i = tail call noundef i64 @_ZN2v815ArrayBufferView12CopyContentsEPvm(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce, ptr noundef nonnull %this, i64 noundef 64) #15
  br label %_ZN4node23ArrayBufferViewContentsIcLm64EE4ReadEN2v85LocalINS2_15ArrayBufferViewEEE.exit

_ZN4node23ArrayBufferViewContentsIcLm64EE4ReadEN2v85LocalINS2_15ArrayBufferViewEEE.exit: ; preds = %if.then.i, %if.else.i
  %this.sink.i = phi ptr [ %this, %if.else.i ], [ %add.ptr.i, %if.then.i ]
  %data_21.i = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %this.sink.i, ptr %data_21.i, align 8
  br label %if.end44

if.else:                                          ; preds = %entry
  %call13 = tail call noundef zeroext i1 @_ZNK2v85Value13IsArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #15
  br i1 %call13, label %if.then14, label %do.body

if.then14:                                        ; preds = %if.else
  %call20 = tail call noundef i64 @_ZNK2v811ArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #15
  %length_ = getelementptr inbounds i8, ptr %this, i64 72
  store i64 %call20, ptr %length_, align 8
  %call22 = tail call noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #15
  %data_ = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %call22, ptr %data_, align 8
  %call24 = tail call noundef zeroext i1 @_ZNK2v811ArrayBuffer11WasDetachedEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #15
  %was_detached_ = getelementptr inbounds i8, ptr %this, i64 80
  %frombool = zext i1 %call24 to i8
  store i8 %frombool, ptr %was_detached_, align 8
  br label %if.end44

do.body:                                          ; preds = %if.else
  %call27 = tail call noundef zeroext i1 @_ZNK2v85Value19IsSharedArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #15
  br i1 %call27, label %do.end32, label %do.body31

do.body31:                                        ; preds = %do.body
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node23ArrayBufferViewContentsIcLm64EE9ReadValueEN2v85LocalINS2_5ValueEEEE4args) #15
  tail call void @abort() #16
  unreachable

do.end32:                                         ; preds = %do.body
  %call38 = tail call noundef i64 @_ZNK2v817SharedArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #15
  %length_39 = getelementptr inbounds i8, ptr %this, i64 72
  store i64 %call38, ptr %length_39, align 8
  %call41 = tail call noundef ptr @_ZNK2v817SharedArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #15
  %data_42 = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %call41, ptr %data_42, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then14, %do.end32, %_ZN4node23ArrayBufferViewContentsIcLm64EE4ReadEN2v85LocalINS2_15ArrayBufferViewEEE.exit
  ret void
}

declare noundef i64 @_ZNK2v811ArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v811ArrayBuffer11WasDetachedEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i64 @_ZNK2v817SharedArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef ptr @_ZNK2v817SharedArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i64 @_ZN2v815ArrayBufferView10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v815ArrayBufferView9HasBufferEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i64 @_ZN2v815ArrayBufferView10ByteOffsetEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i64 @_ZN2v815ArrayBufferView12CopyContentsEPvm(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i64 noundef) local_unnamed_addr #0

declare ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef, double noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_node_serdes.cc() #5 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #15
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!7 = distinct !{!7, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
