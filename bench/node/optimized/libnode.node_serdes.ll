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
define dso_local void @_ZN4node6serdes17SerializerContextC2EPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef readonly captures(none) %env, ptr %wrap.coerce) unnamed_addr #3 align 2 {
entry:
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %env, i64 2728
  %0 = load ptr, ptr %principal_realm_.i.i, align 8
  tail call void @_ZN4node10BaseObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %0, ptr %wrap.coerce) #15
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node6serdes17SerializerContextE, i64 16), ptr %this, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node6serdes17SerializerContextE, i64 192), ptr %1, align 8
  %serializer_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %isolate_.i = getelementptr inbounds nuw i8, ptr %env, i64 88
  %2 = load ptr, ptr %isolate_.i, align 8
  tail call void @_ZN2v815ValueSerializerC1EPNS_7IsolateEPNS0_8DelegateE(ptr noundef nonnull align 8 dereferenceable(8) %serializer_, ptr noundef %2, ptr noundef nonnull %1) #15
  tail call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  ret void
}

declare void @_ZN2v815ValueSerializerC1EPNS_7IsolateEPNS0_8DelegateE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6serdes17SerializerContext19ThrowDataCloneErrorEN2v85LocalINS2_6StringEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this, ptr %message.coerce) unnamed_addr #3 align 2 {
entry:
  %args = alloca [1 x %"class.v8::Local.255"], align 8
  store ptr %message.coerce, ptr %args, align 8
  %realm_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 176
  %1 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 88
  %2 = load ptr, ptr %isolate_.i.i, align 8
  %persistent_handle_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i13.i.i = icmp eq ptr %3, null
  br i1 %cmp.i13.i.i, label %_ZNK4node10BaseObject6objectEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 11
  %4 = load i8, ptr %add.ptr.i.i.i, align 1
  %5 = and i8 %4, 3
  %cmp.i.i.i = icmp eq i8 %5, 2
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i, label %_ZNK4node10BaseObject6objectEv.exit

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i: ; preds = %if.end.i.i.i
  %6 = load i64, ptr %3, align 8
  %call.i.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %2, i64 noundef %6) #15
  %.pre = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 176
  %.pre24 = load ptr, ptr %env_.i.i.phi.trans.insert, align 8
  br label %_ZNK4node10BaseObject6objectEv.exit

_ZNK4node10BaseObject6objectEv.exit:              ; preds = %entry, %if.end.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i
  %7 = phi ptr [ %.pre24, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ %1, %entry ], [ %1, %if.end.i.i.i ]
  %retval.sroa.0.0.i.i = phi ptr [ %call.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ null, %entry ], [ %3, %if.end.i.i.i ]
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %7, i64 2728
  %8 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %8, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %9 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %9(ptr noundef nonnull align 8 dereferenceable(872) %8) #15
  %10 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i3 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %11 = load ptr, ptr %env_.i.i3, align 8
  %isolate_data_.i.i = getelementptr inbounds nuw i8, ptr %11, i64 96
  %12 = load ptr, ptr %isolate_data_.i.i, align 8
  %get_data_clone_error_string_.i.i = getelementptr inbounds nuw i8, ptr %12, i64 1040
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
  %env_.i.i5 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %15 = load ptr, ptr %env_.i.i5, align 8
  %principal_realm_.i.i6 = getelementptr inbounds nuw i8, ptr %15, i64 2728
  %16 = load ptr, ptr %principal_realm_.i.i6, align 8
  %vtable.i7 = load ptr, ptr %16, align 8
  %vfn.i8 = getelementptr inbounds nuw i8, ptr %vtable.i7, i64 64
  %17 = load ptr, ptr %vfn.i8, align 8
  %call2.i9 = tail call ptr %17(ptr noundef nonnull align 8 dereferenceable(872) %16) #15
  %18 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i11 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %19 = load ptr, ptr %env_.i.i.i11, align 8
  %isolate_.i.i12 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %20 = load ptr, ptr %isolate_.i.i12, align 8
  %21 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i13.i.i14 = icmp eq ptr %21, null
  br i1 %cmp.i13.i.i14, label %_ZNK4node10BaseObject6objectEv.exit21, label %if.end.i.i.i15

if.end.i.i.i15:                                   ; preds = %do.end48
  %add.ptr.i.i.i16 = getelementptr inbounds nuw i8, ptr %21, i64 11
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
  %env_.i.i23 = getelementptr inbounds nuw i8, ptr %25, i64 176
  %26 = load ptr, ptr %env_.i.i23, align 8
  %isolate_.i = getelementptr inbounds nuw i8, ptr %26, i64 88
  %27 = load ptr, ptr %isolate_.i, align 8
  %call95 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr nonnull %call77) #15
  br label %return

return:                                           ; preds = %_ZNK4node10BaseObject6objectEv.exit21, %if.end84
  ret void
}

declare ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare ptr @_ZN2v88Function4CallENS_5LocalINS_7ContextEEENS1_INS_5ValueEEEiPS5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn32_N4node6serdes17SerializerContext19ThrowDataCloneErrorEN2v85LocalINS2_6StringEEE(ptr noundef readonly captures(none) %this, ptr %message.coerce) unnamed_addr #5 align 2 {
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
  %realm_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 176
  %1 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 88
  %2 = load ptr, ptr %isolate_.i.i, align 8
  %persistent_handle_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i13.i.i = icmp eq ptr %3, null
  br i1 %cmp.i13.i.i, label %_ZNK4node10BaseObject6objectEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 11
  %4 = load i8, ptr %add.ptr.i.i.i, align 1
  %5 = and i8 %4, 3
  %cmp.i.i.i = icmp eq i8 %5, 2
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i, label %_ZNK4node10BaseObject6objectEv.exit

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i: ; preds = %if.end.i.i.i
  %6 = load i64, ptr %3, align 8
  %call.i.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %2, i64 noundef %6) #15
  %.pre = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 176
  %.pre28 = load ptr, ptr %env_.i.i.phi.trans.insert, align 8
  br label %_ZNK4node10BaseObject6objectEv.exit

_ZNK4node10BaseObject6objectEv.exit:              ; preds = %entry, %if.end.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i
  %7 = phi ptr [ %.pre28, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ %1, %entry ], [ %1, %if.end.i.i.i ]
  %retval.sroa.0.0.i.i = phi ptr [ %call.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ null, %entry ], [ %3, %if.end.i.i.i ]
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %7, i64 2728
  %8 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %8, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %9 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %9(ptr noundef nonnull align 8 dereferenceable(872) %8) #15
  %10 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i3 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %11 = load ptr, ptr %env_.i.i3, align 8
  %isolate_data_.i.i = getelementptr inbounds nuw i8, ptr %11, i64 96
  %12 = load ptr, ptr %isolate_data_.i.i, align 8
  %get_shared_array_buffer_id_string_.i.i = getelementptr inbounds nuw i8, ptr %12, i64 1048
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
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 32
  %call49 = tail call i64 @_ZN2v815ValueSerializer8Delegate22GetSharedArrayBufferIdEPNS_7IsolateENS_5LocalINS_17SharedArrayBufferEEE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %isolate, ptr %shared_array_buffer.coerce) #15
  br label %return

if.end:                                           ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit113
  %14 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i5 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %15 = load ptr, ptr %env_.i.i5, align 8
  %principal_realm_.i.i6 = getelementptr inbounds nuw i8, ptr %15, i64 2728
  %16 = load ptr, ptr %principal_realm_.i.i6, align 8
  %vtable.i7 = load ptr, ptr %16, align 8
  %vfn.i8 = getelementptr inbounds nuw i8, ptr %vtable.i7, i64 64
  %17 = load ptr, ptr %vfn.i8, align 8
  %call2.i9 = tail call ptr %17(ptr noundef nonnull align 8 dereferenceable(872) %16) #15
  %18 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i11 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %19 = load ptr, ptr %env_.i.i.i11, align 8
  %isolate_.i.i12 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %20 = load ptr, ptr %isolate_.i.i12, align 8
  %21 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i13.i.i14 = icmp eq ptr %21, null
  br i1 %cmp.i13.i.i14, label %_ZNK4node10BaseObject6objectEv.exit21, label %if.end.i.i.i15

if.end.i.i.i15:                                   ; preds = %if.end
  %add.ptr.i.i.i16 = getelementptr inbounds nuw i8, ptr %21, i64 11
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
  %env_.i.i23 = getelementptr inbounds nuw i8, ptr %25, i64 176
  %26 = load ptr, ptr %env_.i.i23, align 8
  %principal_realm_.i.i24 = getelementptr inbounds nuw i8, ptr %26, i64 2728
  %27 = load ptr, ptr %principal_realm_.i.i24, align 8
  %vtable.i25 = load ptr, ptr %27, align 8
  %vfn.i26 = getelementptr inbounds nuw i8, ptr %vtable.i25, i64 64
  %28 = load ptr, ptr %vfn.i26, align 8
  %call2.i27 = call ptr %28(ptr noundef nonnull align 8 dereferenceable(872) %27) #15
  %call102 = call i64 @_ZNK2v85Value11Uint32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call78, ptr %call2.i27) #15
  br label %return

return:                                           ; preds = %_ZNK4node10BaseObject6objectEv.exit21, %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit, %if.then
  %retval.sroa.0.0 = phi i64 [ %call49, %if.then ], [ %call102, %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit ], [ 0, %_ZNK4node10BaseObject6objectEv.exit21 ]
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
  %realm_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 176
  %1 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 88
  %2 = load ptr, ptr %isolate_.i.i, align 8
  %persistent_handle_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i13.i.i = icmp eq ptr %3, null
  br i1 %cmp.i13.i.i, label %_ZNK4node10BaseObject6objectEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 11
  %4 = load i8, ptr %add.ptr.i.i.i, align 1
  %5 = and i8 %4, 3
  %cmp.i.i.i = icmp eq i8 %5, 2
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i, label %_ZNK4node10BaseObject6objectEv.exit

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i: ; preds = %if.end.i.i.i
  %6 = load i64, ptr %3, align 8
  %call.i.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %2, i64 noundef %6) #15
  %.pre = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 176
  %.pre21 = load ptr, ptr %env_.i.i.phi.trans.insert, align 8
  br label %_ZNK4node10BaseObject6objectEv.exit

_ZNK4node10BaseObject6objectEv.exit:              ; preds = %entry, %if.end.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i
  %7 = phi ptr [ %.pre21, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ %1, %entry ], [ %1, %if.end.i.i.i ]
  %retval.sroa.0.0.i.i = phi ptr [ %call.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ null, %entry ], [ %3, %if.end.i.i.i ]
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %7, i64 2728
  %8 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %8, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %9 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %9(ptr noundef nonnull align 8 dereferenceable(872) %8) #15
  %10 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i2 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %11 = load ptr, ptr %env_.i.i2, align 8
  %isolate_data_.i.i = getelementptr inbounds nuw i8, ptr %11, i64 96
  %12 = load ptr, ptr %isolate_data_.i.i, align 8
  %write_host_object_string_.i.i = getelementptr inbounds nuw i8, ptr %12, i64 2544
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
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 32
  %call49 = tail call i16 @_ZN2v815ValueSerializer8Delegate15WriteHostObjectEPNS_7IsolateENS_5LocalINS_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %isolate, ptr %input.coerce) #15
  br label %return

if.end:                                           ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit
  %14 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i4 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %15 = load ptr, ptr %env_.i.i4, align 8
  %principal_realm_.i.i5 = getelementptr inbounds nuw i8, ptr %15, i64 2728
  %16 = load ptr, ptr %principal_realm_.i.i5, align 8
  %vtable.i6 = load ptr, ptr %16, align 8
  %vfn.i7 = getelementptr inbounds nuw i8, ptr %vtable.i6, i64 64
  %17 = load ptr, ptr %vfn.i7, align 8
  %call2.i8 = tail call ptr %17(ptr noundef nonnull align 8 dereferenceable(872) %16) #15
  %18 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i10 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %19 = load ptr, ptr %env_.i.i.i10, align 8
  %isolate_.i.i11 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %20 = load ptr, ptr %isolate_.i.i11, align 8
  %21 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i13.i.i13 = icmp eq ptr %21, null
  br i1 %cmp.i13.i.i13, label %_ZNK4node10BaseObject6objectEv.exit20, label %if.end.i.i.i14

if.end.i.i.i14:                                   ; preds = %if.end
  %add.ptr.i.i.i15 = getelementptr inbounds nuw i8, ptr %21, i64 11
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
define dso_local void @_ZN4node6serdes17SerializerContext3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %if.end.i.i.i ], [ null, %entry ]
  %12 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %12, i64 40
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
  %isolate_.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  %20 = load ptr, ptr %isolate_.i.i, align 8
  %call.i.i = tail call ptr @_ZN4node27ERR_CONSTRUCT_CALL_REQUIREDIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %20, ptr noundef nonnull @.str.3)
  %call6.i.i = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr %call.i.i) #15
  br label %return

if.end:                                           ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, %if.end.i, %if.end5.i
  %call2 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %21 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %21, i64 -8
  %principal_realm_.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 2728
  %22 = load ptr, ptr %principal_realm_.i.i.i, align 8
  tail call void @_ZN4node10BaseObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(48) %call2, ptr noundef %22, ptr nonnull %add.ptr.i) #15
  %23 = getelementptr inbounds nuw i8, ptr %call2, i64 32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node6serdes17SerializerContextE, i64 16), ptr %call2, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node6serdes17SerializerContextE, i64 192), ptr %23, align 8
  %serializer_.i = getelementptr inbounds nuw i8, ptr %call2, i64 40
  %isolate_.i.i6 = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  %24 = load ptr, ptr %isolate_.i.i6, align 8
  tail call void @_ZN2v815ValueSerializerC1EPNS_7IsolateEPNS0_8DelegateE(ptr noundef nonnull align 8 dereferenceable(8) %serializer_.i, ptr noundef %24, ptr noundef nonnull %23) #15
  tail call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(48) %call2) #15
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6serdes17SerializerContext11WriteHeaderERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i31.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i31.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i25.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i25.i to ptr
  %5 = load i16, ptr %4, align 2
  %cmp.i.i = icmp eq i16 %5, 1040
  %6 = add i16 %5, -1057
  %cmp1.i.i = icmp ult i16 %6, 1002
  %7 = or i1 %cmp.i.i, %cmp1.i.i
  br i1 %7, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i37.i = add i64 %1, 31
  %8 = inttoptr i64 %sub.i37.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #15
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i13.0.i = phi ptr [ %10, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i13.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %serializer_ = getelementptr inbounds nuw i8, ptr %retval.i13.0.i, i64 40
  tail call void @_ZN2v815ValueSerializer11WriteHeaderEv(ptr noundef nonnull align 8 dereferenceable(8) %serializer_) #15
  br label %return

return:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %do.end
  ret void
}

declare void @_ZN2v815ValueSerializer11WriteHeaderEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6serdes17SerializerContext10WriteValueERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i31.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i31.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i25.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i25.i to ptr
  %5 = load i16, ptr %4, align 2
  %cmp.i.i = icmp eq i16 %5, 1040
  %6 = add i16 %5, -1057
  %cmp1.i.i = icmp ult i16 %6, 1002
  %7 = or i1 %cmp.i.i, %cmp1.i.i
  br i1 %7, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i37.i = add i64 %1, 31
  %8 = inttoptr i64 %sub.i37.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #15
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i13.0.i = phi ptr [ %10, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i13.0.i, null
  br i1 %cmp, label %if.end34, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %serializer_ = getelementptr inbounds nuw i8, ptr %retval.i13.0.i, i64 40
  %realm_.i = getelementptr inbounds nuw i8, ptr %retval.i13.0.i, i64 16
  %11 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds nuw i8, ptr %11, i64 176
  %12 = load ptr, ptr %env_.i.i, align 8
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %12, i64 2728
  %13 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %13, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %14 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %14(ptr noundef nonnull align 8 dereferenceable(872) %13) #15
  %length_.i = getelementptr inbounds nuw i8, ptr %args, i64 16
  %15 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %15, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end
  %16 = load ptr, ptr %args, align 8
  %arrayidx.i58 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = load ptr, ptr %arrayidx.i58, align 8
  %18 = ptrtoint ptr %17 to i64
  %add1.i = add i64 %18, 608
  %19 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %do.end
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %20 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i36.sroa.0.0 = phi ptr [ %19, %if.then.i ], [ %20, %if.end.i ]
  %call28 = tail call i16 @_ZN2v815ValueSerializer10WriteValueENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(8) %serializer_, ptr %call2.i, ptr %retval.i36.sroa.0.0) #15
  %tobool.i = trunc i16 %call28 to i1
  br i1 %tobool.i, label %if.then30, label %if.end34

if.then30:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %21 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %21, i64 24
  %22 = and i16 %call28, 256
  %tobool.i54.not = icmp eq i16 %22, 0
  %arrayidx.i115 = getelementptr inbounds nuw i8, ptr %21, i64 8
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
define dso_local void @_ZN4node6serdes17SerializerContext37SetTreatArrayBufferViewsAsHostObjectsERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i31.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i31.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i25.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i25.i to ptr
  %5 = load i16, ptr %4, align 2
  %cmp.i.i = icmp eq i16 %5, 1040
  %6 = add i16 %5, -1057
  %cmp1.i.i = icmp ult i16 %6, 1002
  %7 = or i1 %cmp.i.i, %cmp1.i.i
  br i1 %7, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i37.i = add i64 %1, 31
  %8 = inttoptr i64 %sub.i37.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #15
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i13.0.i = phi ptr [ %10, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i13.0.i, null
  br i1 %cmp, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i = getelementptr inbounds nuw i8, ptr %args, i64 16
  %11 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %11, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %12 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load ptr, ptr %arrayidx.i, align 8
  %14 = ptrtoint ptr %13 to i64
  %add1.i = add i64 %14, 608
  %15 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %16 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i23.sroa.0.0 = phi ptr [ %15, %if.then.i ], [ %16, %if.end.i ]
  %realm_.i = getelementptr inbounds nuw i8, ptr %retval.i13.0.i, i64 16
  %17 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds nuw i8, ptr %17, i64 176
  %18 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds nuw i8, ptr %18, i64 88
  %19 = load ptr, ptr %isolate_.i, align 8
  %call18 = tail call noundef zeroext i1 @_ZNK2v85Value12BooleanValueEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i23.sroa.0.0, ptr noundef %19) #15
  %serializer_ = getelementptr inbounds nuw i8, ptr %retval.i13.0.i, i64 40
  tail call void @_ZN2v815ValueSerializer37SetTreatArrayBufferViewsAsHostObjectsEb(ptr noundef nonnull align 8 dereferenceable(8) %serializer_, i1 noundef zeroext %call18) #15
  br label %return

return:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  ret void
}

declare noundef zeroext i1 @_ZNK2v85Value12BooleanValueEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

declare void @_ZN2v815ValueSerializer37SetTreatArrayBufferViewsAsHostObjectsEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6serdes17SerializerContext13ReleaseBufferERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i31.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i31.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i25.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i25.i to ptr
  %5 = load i16, ptr %4, align 2
  %cmp.i.i = icmp eq i16 %5, 1040
  %6 = add i16 %5, -1057
  %cmp1.i.i = icmp ult i16 %6, 1002
  %7 = or i1 %cmp.i.i, %cmp1.i.i
  br i1 %7, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i37.i = add i64 %1, 31
  %8 = inttoptr i64 %sub.i37.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #15
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i13.0.i = phi ptr [ %10, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i13.0.i, null
  br i1 %cmp, label %if.end30, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %serializer_ = getelementptr inbounds nuw i8, ptr %retval.i13.0.i, i64 40
  %call11 = tail call { ptr, i64 } @_ZN2v815ValueSerializer7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(8) %serializer_) #15
  %11 = extractvalue { ptr, i64 } %call11, 0
  %12 = extractvalue { ptr, i64 } %call11, 1
  %realm_.i = getelementptr inbounds nuw i8, ptr %retval.i13.0.i, i64 16
  %13 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds nuw i8, ptr %13, i64 176
  %14 = load ptr, ptr %env_.i.i, align 8
  %call13 = tail call ptr @_ZN4node6Buffer3NewEPNS_11EnvironmentEPcm(ptr noundef %14, ptr noundef %11, i64 noundef %12) #15
  %cmp.i53 = icmp eq ptr %call13, null
  br i1 %cmp.i53, label %if.end30, label %if.then19

if.then19:                                        ; preds = %do.end
  %15 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  %16 = load i64, ptr %call13, align 8
  store i64 %16, ptr %arrayidx.i, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then19, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %do.end
  ret void
}

declare { ptr, i64 } @_ZN2v815ValueSerializer7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare ptr @_ZN4node6Buffer3NewEPNS_11EnvironmentEPcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6serdes17SerializerContext19TransferArrayBufferERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i31.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i31.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i25.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i25.i to ptr
  %5 = load i16, ptr %4, align 2
  %cmp.i.i = icmp eq i16 %5, 1040
  %6 = add i16 %5, -1057
  %cmp1.i.i = icmp ult i16 %6, 1002
  %7 = or i1 %cmp.i.i, %cmp1.i.i
  br i1 %7, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i37.i = add i64 %1, 31
  %8 = inttoptr i64 %sub.i37.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #15
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i13.0.i = phi ptr [ %10, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i13.0.i, null
  br i1 %cmp, label %return, label %lor.lhs.false.i88

lor.lhs.false.i88:                                ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i89 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %11 = load i32, ptr %length_.i89, align 8
  %cmp2.i90 = icmp slt i32 %11, 1
  br i1 %cmp2.i90, label %if.then.i96, label %if.end.i91

if.then.i96:                                      ; preds = %lor.lhs.false.i88
  %12 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load ptr, ptr %arrayidx.i, align 8
  %14 = ptrtoint ptr %13 to i64
  %add1.i169 = add i64 %14, 608
  %15 = inttoptr i64 %add1.i169 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit99

if.end.i91:                                       ; preds = %lor.lhs.false.i88
  %values_.i92 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %16 = load ptr, ptr %values_.i92, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit99

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit99: ; preds = %if.end.i91, %if.then.i96
  %retval.i82.sroa.0.0 = phi ptr [ %15, %if.then.i96 ], [ %16, %if.end.i91 ]
  %realm_.i = getelementptr inbounds nuw i8, ptr %retval.i13.0.i, i64 16
  %17 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds nuw i8, ptr %17, i64 176
  %18 = load ptr, ptr %env_.i.i, align 8
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %18, i64 2728
  %19 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %19, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %20 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %20(ptr noundef nonnull align 8 dereferenceable(872) %19) #15
  %call25 = tail call i64 @_ZNK2v85Value11Uint32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i82.sroa.0.0, ptr %call2.i) #15
  %id.sroa.317.0.extract.shift = lshr i64 %call25, 32
  %id.sroa.317.0.extract.trunc = trunc nuw i64 %id.sroa.317.0.extract.shift to i32
  %tobool.i = trunc i64 %call25 to i1
  br i1 %tobool.i, label %lor.lhs.false.i70, label %return

lor.lhs.false.i70:                                ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit99
  %21 = load i32, ptr %length_.i89, align 8
  %cmp2.i72 = icmp slt i32 %21, 2
  br i1 %cmp2.i72, label %if.then.i78, label %if.end.i73

if.then.i78:                                      ; preds = %lor.lhs.false.i70
  %22 = load ptr, ptr %args, align 8
  %arrayidx.i117 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = load ptr, ptr %arrayidx.i117, align 8
  %24 = ptrtoint ptr %23 to i64
  %add1.i162 = add i64 %24, 608
  %25 = inttoptr i64 %add1.i162 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit81

if.end.i73:                                       ; preds = %lor.lhs.false.i70
  %values_.i74 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %26 = load ptr, ptr %values_.i74, align 8
  %add.ptr.i76 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit81

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit81: ; preds = %if.end.i73, %if.then.i78
  %retval.i64.sroa.0.0 = phi ptr [ %25, %if.then.i78 ], [ %add.ptr.i76, %if.end.i73 ]
  %call35 = tail call noundef zeroext i1 @_ZNK2v85Value13IsArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i64.sroa.0.0) #15
  br i1 %call35, label %lor.lhs.false.i, label %if.then36

if.then36:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit81
  %27 = load ptr, ptr %realm_.i, align 8
  %env_.i.i19 = getelementptr inbounds nuw i8, ptr %27, i64 176
  %28 = load ptr, ptr %env_.i.i19, align 8
  %isolate_.i.i = getelementptr inbounds nuw i8, ptr %28, i64 88
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
  %arrayidx.i120 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %32 = load ptr, ptr %arrayidx.i120, align 8
  %33 = ptrtoint ptr %32 to i64
  %add1.i = add i64 %33, 608
  %34 = inttoptr i64 %add1.i to ptr
  br label %_ZNKR2v85MaybeIjE8FromJustEv.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %35 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  br label %_ZNKR2v85MaybeIjE8FromJustEv.exit

_ZNKR2v85MaybeIjE8FromJustEv.exit:                ; preds = %if.then.i, %if.end.i
  %retval.i60.sroa.0.0 = phi ptr [ %34, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  %serializer_ = getelementptr inbounds nuw i8, ptr %retval.i13.0.i, i64 40
  tail call void @_ZN2v815ValueSerializer19TransferArrayBufferEjNS_5LocalINS_11ArrayBufferEEE(ptr noundef nonnull align 8 dereferenceable(8) %serializer_, i32 noundef %id.sroa.317.0.extract.trunc, ptr %retval.i60.sroa.0.0) #15
  br label %return

return:                                           ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit99, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %_ZNKR2v85MaybeIjE8FromJustEv.exit, %if.then36
  ret void
}

declare noundef zeroext i1 @_ZNK2v85Value13IsArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v815ValueSerializer19TransferArrayBufferEjNS_5LocalINS_11ArrayBufferEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6serdes17SerializerContext11WriteUint32ERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i31.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i31.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i25.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i25.i to ptr
  %5 = load i16, ptr %4, align 2
  %cmp.i.i = icmp eq i16 %5, 1040
  %6 = add i16 %5, -1057
  %cmp1.i.i = icmp ult i16 %6, 1002
  %7 = or i1 %cmp.i.i, %cmp1.i.i
  br i1 %7, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i37.i = add i64 %1, 31
  %8 = inttoptr i64 %sub.i37.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #15
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i13.0.i = phi ptr [ %10, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i13.0.i, null
  br i1 %cmp, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i = getelementptr inbounds nuw i8, ptr %args, i64 16
  %11 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %11, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %12 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load ptr, ptr %arrayidx.i, align 8
  %14 = ptrtoint ptr %13 to i64
  %add1.i = add i64 %14, 608
  %15 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %16 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i34.sroa.0.0 = phi ptr [ %15, %if.then.i ], [ %16, %if.end.i ]
  %realm_.i = getelementptr inbounds nuw i8, ptr %retval.i13.0.i, i64 16
  %17 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds nuw i8, ptr %17, i64 176
  %18 = load ptr, ptr %env_.i.i, align 8
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %18, i64 2728
  %19 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %19, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %20 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %20(ptr noundef nonnull align 8 dereferenceable(872) %19) #15
  %call25 = tail call i64 @_ZNK2v85Value11Uint32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i34.sroa.0.0, ptr %call2.i) #15
  %tobool.i = trunc i64 %call25 to i1
  br i1 %tobool.i, label %_ZNKR2v85MaybeIjE8FromJustEv.exit, label %return

_ZNKR2v85MaybeIjE8FromJustEv.exit:                ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %value.sroa.38.0.extract.shift = lshr i64 %call25, 32
  %value.sroa.38.0.extract.trunc = trunc nuw i64 %value.sroa.38.0.extract.shift to i32
  %serializer_ = getelementptr inbounds nuw i8, ptr %retval.i13.0.i, i64 40
  tail call void @_ZN2v815ValueSerializer11WriteUint32Ej(ptr noundef nonnull align 8 dereferenceable(8) %serializer_, i32 noundef %value.sroa.38.0.extract.trunc) #15
  br label %return

return:                                           ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %_ZNKR2v85MaybeIjE8FromJustEv.exit
  ret void
}

declare void @_ZN2v815ValueSerializer11WriteUint32Ej(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6serdes17SerializerContext11WriteUint64ERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i31.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i31.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i25.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i25.i to ptr
  %5 = load i16, ptr %4, align 2
  %cmp.i.i = icmp eq i16 %5, 1040
  %6 = add i16 %5, -1057
  %cmp1.i.i = icmp ult i16 %6, 1002
  %7 = or i1 %cmp.i.i, %cmp1.i.i
  br i1 %7, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i37.i = add i64 %1, 31
  %8 = inttoptr i64 %sub.i37.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #15
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i13.0.i = phi ptr [ %10, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i13.0.i, null
  br i1 %cmp, label %return, label %lor.lhs.false.i66

lor.lhs.false.i66:                                ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i67 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %11 = load i32, ptr %length_.i67, align 8
  %cmp2.i68 = icmp slt i32 %11, 1
  br i1 %cmp2.i68, label %if.then.i74, label %if.end.i69

if.then.i74:                                      ; preds = %lor.lhs.false.i66
  %12 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load ptr, ptr %arrayidx.i, align 8
  %14 = ptrtoint ptr %13 to i64
  %add1.i132 = add i64 %14, 608
  %15 = inttoptr i64 %add1.i132 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit77

if.end.i69:                                       ; preds = %lor.lhs.false.i66
  %values_.i70 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %16 = load ptr, ptr %values_.i70, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit77

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit77: ; preds = %if.end.i69, %if.then.i74
  %retval.i60.sroa.0.0 = phi ptr [ %15, %if.then.i74 ], [ %16, %if.end.i69 ]
  %realm_.i = getelementptr inbounds nuw i8, ptr %retval.i13.0.i, i64 16
  %17 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds nuw i8, ptr %17, i64 176
  %18 = load ptr, ptr %env_.i.i, align 8
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %18, i64 2728
  %19 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %19, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %20 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %20(ptr noundef nonnull align 8 dereferenceable(872) %19) #15
  %call25 = tail call i64 @_ZNK2v85Value11Uint32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i60.sroa.0.0, ptr %call2.i) #15
  %arg0.sroa.313.0.extract.shift = and i64 %call25, -4294967296
  %21 = load i32, ptr %length_.i67, align 8
  %cmp2.i = icmp slt i32 %21, 2
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit77
  %22 = load ptr, ptr %args, align 8
  %arrayidx.i103 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = load ptr, ptr %arrayidx.i103, align 8
  %24 = ptrtoint ptr %23 to i64
  %add1.i = add i64 %24, 608
  %25 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit77
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %26 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i56.sroa.0.0 = phi ptr [ %25, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  %27 = load ptr, ptr %realm_.i, align 8
  %env_.i.i17 = getelementptr inbounds nuw i8, ptr %27, i64 176
  %28 = load ptr, ptr %env_.i.i17, align 8
  %principal_realm_.i.i18 = getelementptr inbounds nuw i8, ptr %28, i64 2728
  %29 = load ptr, ptr %principal_realm_.i.i18, align 8
  %vtable.i19 = load ptr, ptr %29, align 8
  %vfn.i20 = getelementptr inbounds nuw i8, ptr %vtable.i19, i64 64
  %30 = load ptr, ptr %vfn.i20, align 8
  %call2.i21 = tail call ptr %30(ptr noundef nonnull align 8 dereferenceable(872) %29) #15
  %call41 = tail call i64 @_ZNK2v85Value11Uint32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i56.sroa.0.0, ptr %call2.i21) #15
  %tobool.i82 = trunc i64 %call25 to i1
  %tobool.i = trunc i64 %call41 to i1
  %or.cond = select i1 %tobool.i82, i1 %tobool.i, i1 false
  br i1 %or.cond, label %_ZNKR2v85MaybeIjE8FromJustEv.exit, label %return

_ZNKR2v85MaybeIjE8FromJustEv.exit:                ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %arg1.sroa.315.0.extract.shift = lshr i64 %call41, 32
  %serializer_ = getelementptr inbounds nuw i8, ptr %retval.i13.0.i, i64 40
  %or = or disjoint i64 %arg1.sroa.315.0.extract.shift, %arg0.sroa.313.0.extract.shift
  tail call void @_ZN2v815ValueSerializer11WriteUint64Em(ptr noundef nonnull align 8 dereferenceable(8) %serializer_, i64 noundef %or) #15
  br label %return

return:                                           ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %_ZNKR2v85MaybeIjE8FromJustEv.exit
  ret void
}

declare void @_ZN2v815ValueSerializer11WriteUint64Em(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6serdes17SerializerContext11WriteDoubleERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i31.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i31.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i25.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i25.i to ptr
  %5 = load i16, ptr %4, align 2
  %cmp.i.i = icmp eq i16 %5, 1040
  %6 = add i16 %5, -1057
  %cmp1.i.i = icmp ult i16 %6, 1002
  %7 = or i1 %cmp.i.i, %cmp1.i.i
  br i1 %7, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i37.i = add i64 %1, 31
  %8 = inttoptr i64 %sub.i37.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #15
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i13.0.i = phi ptr [ %10, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i13.0.i, null
  br i1 %cmp, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i = getelementptr inbounds nuw i8, ptr %args, i64 16
  %11 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %11, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %12 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load ptr, ptr %arrayidx.i, align 8
  %14 = ptrtoint ptr %13 to i64
  %add1.i = add i64 %14, 608
  %15 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %16 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i34.sroa.0.0 = phi ptr [ %15, %if.then.i ], [ %16, %if.end.i ]
  %realm_.i = getelementptr inbounds nuw i8, ptr %retval.i13.0.i, i64 16
  %17 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds nuw i8, ptr %17, i64 176
  %18 = load ptr, ptr %env_.i.i, align 8
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %18, i64 2728
  %19 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %19, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %20 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %20(ptr noundef nonnull align 8 dereferenceable(872) %19) #15
  %call25 = tail call { i8, double } @_ZNK2v85Value11NumberValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i34.sroa.0.0, ptr %call2.i) #15
  %21 = extractvalue { i8, double } %call25, 0
  %tobool.i = trunc i8 %21 to i1
  br i1 %tobool.i, label %_ZNKR2v85MaybeIdE8FromJustEv.exit, label %return

_ZNKR2v85MaybeIdE8FromJustEv.exit:                ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %22 = extractvalue { i8, double } %call25, 1
  %serializer_ = getelementptr inbounds nuw i8, ptr %retval.i13.0.i, i64 40
  tail call void @_ZN2v815ValueSerializer11WriteDoubleEd(ptr noundef nonnull align 8 dereferenceable(8) %serializer_, double noundef %22) #15
  br label %return

return:                                           ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %_ZNKR2v85MaybeIdE8FromJustEv.exit
  ret void
}

declare { i8, double } @_ZNK2v85Value11NumberValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare void @_ZN2v815ValueSerializer11WriteDoubleEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6serdes17SerializerContext13WriteRawBytesERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
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
  %cmp.i.i = icmp eq i16 %5, 1040
  %6 = add i16 %5, -1057
  %cmp1.i.i = icmp ult i16 %6, 1002
  %7 = or i1 %cmp.i.i, %cmp1.i.i
  br i1 %7, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i37.i = add i64 %1, 31
  %8 = inttoptr i64 %sub.i37.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #15
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i13.0.i = phi ptr [ %10, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i13.0.i, null
  br i1 %cmp, label %return, label %lor.lhs.false.i44

lor.lhs.false.i44:                                ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i45 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %11 = load i32, ptr %length_.i45, align 8
  %cmp2.i46 = icmp slt i32 %11, 1
  br i1 %cmp2.i46, label %if.then.i52, label %if.end.i47

if.then.i52:                                      ; preds = %lor.lhs.false.i44
  %12 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load ptr, ptr %arrayidx.i, align 8
  %14 = ptrtoint ptr %13 to i64
  %add1.i89 = add i64 %14, 608
  %15 = inttoptr i64 %add1.i89 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit55

if.end.i47:                                       ; preds = %lor.lhs.false.i44
  %values_.i48 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %16 = load ptr, ptr %values_.i48, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit55

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit55: ; preds = %if.end.i47, %if.then.i52
  %retval.i38.sroa.0.0 = phi ptr [ %15, %if.then.i52 ], [ %16, %if.end.i47 ]
  %call16 = tail call noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i38.sroa.0.0) #15
  br i1 %call16, label %lor.lhs.false.i, label %if.then17

if.then17:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit55
  %realm_.i = getelementptr inbounds nuw i8, ptr %retval.i13.0.i, i64 16
  %17 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds nuw i8, ptr %17, i64 176
  %18 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i.i = getelementptr inbounds nuw i8, ptr %18, i64 88
  %19 = load ptr, ptr %isolate_.i.i, align 8
  %call.i.i = tail call ptr @_ZN4node20ERR_INVALID_ARG_TYPEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %19, ptr noundef nonnull @.str.5)
  %call6.i.i = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr %call.i.i) #15
  br label %return

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit55
  %20 = load i32, ptr %length_.i45, align 8
  %cmp2.i = icmp slt i32 %20, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %21 = load ptr, ptr %args, align 8
  %arrayidx.i60 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = load ptr, ptr %arrayidx.i60, align 8
  %23 = ptrtoint ptr %22 to i64
  %add1.i = add i64 %23, 608
  %24 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %25 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i34.sroa.0.0 = phi ptr [ %24, %if.then.i ], [ %25, %if.end.i ]
  %data_.i = getelementptr inbounds nuw i8, ptr %bytes, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %data_.i, i8 0, i64 17, i1 false)
  call void @_ZN4node23ArrayBufferViewContentsIcLm64EE9ReadValueEN2v85LocalINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(81) %bytes, ptr %retval.i34.sroa.0.0)
  %serializer_ = getelementptr inbounds nuw i8, ptr %retval.i13.0.i, i64 40
  %26 = load ptr, ptr %data_.i, align 8
  %length_.i12 = getelementptr inbounds nuw i8, ptr %bytes, i64 72
  %27 = load i64, ptr %length_.i12, align 8
  call void @_ZN2v815ValueSerializer13WriteRawBytesEPKvm(ptr noundef nonnull align 8 dereferenceable(8) %serializer_, ptr noundef %26, i64 noundef %27) #15
  br label %return

return:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %if.then17
  ret void
}

declare noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v815ValueSerializer13WriteRawBytesEPKvm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6serdes19DeserializerContextC2EPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEENS5_INS4_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef readonly captures(none) %env, ptr %wrap.coerce, ptr %buffer.coerce) unnamed_addr #3 align 2 {
entry:
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %env, i64 2728
  %0 = load ptr, ptr %principal_realm_.i.i, align 8
  tail call void @_ZN4node10BaseObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %0, ptr %wrap.coerce) #15
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node6serdes19DeserializerContextE, i64 16), ptr %this, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node6serdes19DeserializerContextE, i64 176), ptr %1, align 8
  %data_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %call = tail call noundef ptr @_ZN4node6Buffer4DataEN2v85LocalINS1_5ValueEEE(ptr %buffer.coerce) #15
  store ptr %call, ptr %data_, align 8
  %length_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %call18 = tail call noundef i64 @_ZN4node6Buffer6LengthEN2v85LocalINS1_5ValueEEE(ptr %buffer.coerce) #15
  store i64 %call18, ptr %length_, align 8
  %deserializer_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %isolate_.i = getelementptr inbounds nuw i8, ptr %env, i64 88
  %2 = load ptr, ptr %isolate_.i, align 8
  %3 = load ptr, ptr %data_, align 8
  tail call void @_ZN2v817ValueDeserializerC1EPNS_7IsolateEPKhmPNS0_8DelegateE(ptr noundef nonnull align 8 dereferenceable(8) %deserializer_, ptr noundef %2, ptr noundef %3, i64 noundef %call18, ptr noundef nonnull %1) #15
  %realm_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 176
  %5 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i = getelementptr inbounds nuw i8, ptr %5, i64 88
  %6 = load ptr, ptr %isolate_.i.i, align 8
  %persistent_handle_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i13.i.i = icmp eq ptr %7, null
  br i1 %cmp.i13.i.i, label %_ZNK4node10BaseObject6objectEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 11
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
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %12 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %12(ptr noundef nonnull align 8 dereferenceable(872) %11) #15
  %isolate_data_.i.i = getelementptr inbounds nuw i8, ptr %env, i64 96
  %13 = load ptr, ptr %isolate_data_.i.i, align 8
  %buffer_string_.i.i = getelementptr inbounds nuw i8, ptr %13, i64 368
  %14 = load ptr, ptr %buffer_string_.i.i, align 8
  %call53 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i, ptr %call2.i, ptr %14, ptr %buffer.coerce) #15
  %tobool.i.i = trunc i16 %call53 to i1
  br i1 %tobool.i.i, label %_ZNK2v85MaybeIbE5CheckEv.exit, label %if.then.i

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
  %realm_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 176
  %1 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 88
  %2 = load ptr, ptr %isolate_.i.i, align 8
  %persistent_handle_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i13.i.i = icmp eq ptr %3, null
  br i1 %cmp.i13.i.i, label %_ZNK4node10BaseObject6objectEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 11
  %4 = load i8, ptr %add.ptr.i.i.i, align 1
  %5 = and i8 %4, 3
  %cmp.i.i.i = icmp eq i8 %5, 2
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i, label %_ZNK4node10BaseObject6objectEv.exit

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i: ; preds = %if.end.i.i.i
  %6 = load i64, ptr %3, align 8
  %call.i.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %2, i64 noundef %6) #15
  %.pre = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 176
  %.pre25 = load ptr, ptr %env_.i.i.phi.trans.insert, align 8
  br label %_ZNK4node10BaseObject6objectEv.exit

_ZNK4node10BaseObject6objectEv.exit:              ; preds = %entry, %if.end.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i
  %7 = phi ptr [ %.pre25, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ %1, %entry ], [ %1, %if.end.i.i.i ]
  %retval.sroa.0.0.i.i = phi ptr [ %call.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ null, %entry ], [ %3, %if.end.i.i.i ]
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %7, i64 2728
  %8 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %8, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %9 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %9(ptr noundef nonnull align 8 dereferenceable(872) %8) #15
  %10 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i4 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %11 = load ptr, ptr %env_.i.i4, align 8
  %isolate_data_.i.i = getelementptr inbounds nuw i8, ptr %11, i64 96
  %12 = load ptr, ptr %isolate_data_.i.i, align 8
  %read_host_object_string_.i.i = getelementptr inbounds nuw i8, ptr %12, i64 1976
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
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 32
  %call38 = tail call ptr @_ZN2v817ValueDeserializer8Delegate14ReadHostObjectEPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %isolate) #15
  br label %return

if.end:                                           ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit109
  call void @_ZN2v87Isolate29AllowJavascriptExecutionScopeC1EPS0_(ptr noundef nonnull align 8 dereferenceable(11) %allow_js, ptr noundef %isolate) #15
  %14 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i6 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %15 = load ptr, ptr %env_.i.i6, align 8
  %principal_realm_.i.i7 = getelementptr inbounds nuw i8, ptr %15, i64 2728
  %16 = load ptr, ptr %principal_realm_.i.i7, align 8
  %vtable.i8 = load ptr, ptr %16, align 8
  %vfn.i9 = getelementptr inbounds nuw i8, ptr %vtable.i8, i64 64
  %17 = load ptr, ptr %vfn.i9, align 8
  %call2.i10 = call ptr %17(ptr noundef nonnull align 8 dereferenceable(872) %16) #15
  %18 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i12 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %19 = load ptr, ptr %env_.i.i.i12, align 8
  %isolate_.i.i13 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %20 = load ptr, ptr %isolate_.i.i13, align 8
  %21 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i13.i.i15 = icmp eq ptr %21, null
  br i1 %cmp.i13.i.i15, label %_ZNK4node10BaseObject6objectEv.exit22, label %if.end.i.i.i16

if.end.i.i.i16:                                   ; preds = %if.end
  %add.ptr.i.i.i17 = getelementptr inbounds nuw i8, ptr %21, i64 11
  %22 = load i8, ptr %add.ptr.i.i.i17, align 1
  %23 = and i8 %22, 3
  %cmp.i.i.i18 = icmp eq i8 %23, 2
  br i1 %cmp.i.i.i18, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i20, label %_ZNK4node10BaseObject6objectEv.exit22

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i20: ; preds = %if.end.i.i.i16
  %24 = load i64, ptr %21, align 8
  %call.i.i.i.i21 = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %20, i64 noundef %24) #15
  br label %_ZNK4node10BaseObject6objectEv.exit22

_ZNK4node10BaseObject6objectEv.exit22:            ; preds = %if.end, %if.end.i.i.i16, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i20
  %retval.sroa.0.0.i.i19 = phi ptr [ %call.i.i.i.i21, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i20 ], [ null, %if.end ], [ %21, %if.end.i.i.i16 ]
  %call70 = call ptr @_ZN2v88Function4CallENS_5LocalINS_7ContextEEENS1_INS_5ValueEEEiPS5_(ptr noundef nonnull align 1 dereferenceable(1) %call27, ptr %call2.i10, ptr %retval.sroa.0.0.i.i19, i32 noundef 0, ptr noundef null) #15
  %cmp.i = icmp eq ptr %call70, null
  br i1 %cmp.i, label %cleanup, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit: ; preds = %_ZNK4node10BaseObject6objectEv.exit22
  %call83 = call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %call70) #15
  br i1 %call83, label %cleanup, label %if.then84

if.then84:                                        ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit
  %25 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i24 = getelementptr inbounds nuw i8, ptr %25, i64 176
  %26 = load ptr, ptr %env_.i.i24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %handle_scope.i.i)
  %isolate_.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 88
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
  call void @llvm.lifetime.end.p0(ptr nonnull %handle_scope.i.i)
  br label %cleanup

cleanup:                                          ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit, %_ZNK4node10BaseObject6objectEv.exit22, %_ZN4node11Environment14ThrowTypeErrorEPKc.exit
  %retval.sroa.0.1 = phi ptr [ null, %_ZN4node11Environment14ThrowTypeErrorEPKc.exit ], [ null, %_ZNK4node10BaseObject6objectEv.exit22 ], [ %call70, %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit ]
  call void @_ZN2v87Isolate29AllowJavascriptExecutionScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(11) %allow_js) #15
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %retval.sroa.0.0 = phi ptr [ %retval.sroa.0.1, %cleanup ], [ %call38, %if.then ]
  ret ptr %retval.sroa.0.0
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
define dso_local void @_ZN4node6serdes19DeserializerContext3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %if.end.i.i.i ], [ null, %entry ]
  %12 = load ptr, ptr %args, align 8
  %arrayidx.i159 = getelementptr inbounds nuw i8, ptr %12, i64 40
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
  %isolate_.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  %20 = load ptr, ptr %isolate_.i.i, align 8
  %call.i.i = tail call ptr @_ZN4node27ERR_CONSTRUCT_CALL_REQUIREDIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %20, ptr noundef nonnull @.str.7)
  %call6.i.i = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr %call.i.i) #15
  br label %return

lor.lhs.false.i43:                                ; preds = %if.end5.i, %if.end.i168, %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %length_.i44 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %21 = load i32, ptr %length_.i44, align 8
  %cmp2.i45 = icmp slt i32 %21, 1
  br i1 %cmp2.i45, label %if.then.i51, label %if.end.i46

if.then.i51:                                      ; preds = %lor.lhs.false.i43
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %22 = load ptr, ptr %arrayidx.i, align 8
  %23 = ptrtoint ptr %22 to i64
  %add1.i87 = add i64 %23, 608
  %24 = inttoptr i64 %add1.i87 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit54

if.end.i46:                                       ; preds = %lor.lhs.false.i43
  %values_.i47 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %25 = load ptr, ptr %values_.i47, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit54

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit54: ; preds = %if.end.i46, %if.then.i51
  %retval.i37.sroa.0.0 = phi ptr [ %24, %if.then.i51 ], [ %25, %if.end.i46 ]
  %call6 = tail call noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i37.sroa.0.0) #15
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit54
  %isolate_.i.i15 = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  %26 = load ptr, ptr %isolate_.i.i15, align 8
  %call.i.i16 = tail call ptr @_ZN4node20ERR_INVALID_ARG_TYPEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %26, ptr noundef nonnull @.str.8)
  %call6.i.i17 = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr %call.i.i16) #15
  br label %return

if.end8:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit54
  %call9 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %27 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %27, i64 -8
  %28 = load i32, ptr %length_.i44, align 8
  %cmp2.i = icmp slt i32 %28, 1
  br i1 %cmp2.i, label %if.then.i, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.then.i:                                        ; preds = %if.end8
  %29 = load ptr, ptr %args, align 8
  %arrayidx.i59 = getelementptr inbounds nuw i8, ptr %29, i64 8
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
define dso_local void @_ZN4node6serdes19DeserializerContext10ReadHeaderERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i31.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i31.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i25.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i25.i to ptr
  %5 = load i16, ptr %4, align 2
  %cmp.i.i = icmp eq i16 %5, 1040
  %6 = add i16 %5, -1057
  %cmp1.i.i = icmp ult i16 %6, 1002
  %7 = or i1 %cmp.i.i, %cmp1.i.i
  br i1 %7, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i37.i = add i64 %1, 31
  %8 = inttoptr i64 %sub.i37.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #15
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i13.0.i = phi ptr [ %10, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i13.0.i, null
  br i1 %cmp, label %if.end26, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %deserializer_ = getelementptr inbounds nuw i8, ptr %retval.i13.0.i, i64 56
  %realm_.i = getelementptr inbounds nuw i8, ptr %retval.i13.0.i, i64 16
  %11 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds nuw i8, ptr %11, i64 176
  %12 = load ptr, ptr %env_.i.i, align 8
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %12, i64 2728
  %13 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %13, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %14 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %14(ptr noundef nonnull align 8 dereferenceable(872) %13) #15
  %call20 = tail call i16 @_ZN2v817ValueDeserializer10ReadHeaderENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 8 dereferenceable(8) %deserializer_, ptr %call2.i) #15
  %tobool.i = trunc i16 %call20 to i1
  br i1 %tobool.i, label %if.then22, label %if.end26

if.then22:                                        ; preds = %do.end
  %15 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  %16 = and i16 %call20, 256
  %tobool.i39.not = icmp eq i16 %16, 0
  %arrayidx.i56 = getelementptr inbounds nuw i8, ptr %15, i64 8
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
define dso_local void @_ZN4node6serdes19DeserializerContext9ReadValueERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i31.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i31.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i25.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i25.i to ptr
  %5 = load i16, ptr %4, align 2
  %cmp.i.i = icmp eq i16 %5, 1040
  %6 = add i16 %5, -1057
  %cmp1.i.i = icmp ult i16 %6, 1002
  %7 = or i1 %cmp.i.i, %cmp1.i.i
  br i1 %7, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i37.i = add i64 %1, 31
  %8 = inttoptr i64 %sub.i37.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #15
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i13.0.i = phi ptr [ %10, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i13.0.i, null
  br i1 %cmp, label %if.end37, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %deserializer_ = getelementptr inbounds nuw i8, ptr %retval.i13.0.i, i64 56
  %realm_.i = getelementptr inbounds nuw i8, ptr %retval.i13.0.i, i64 16
  %11 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds nuw i8, ptr %11, i64 176
  %12 = load ptr, ptr %env_.i.i, align 8
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %12, i64 2728
  %13 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %13, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %14 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %14(ptr noundef nonnull align 8 dereferenceable(872) %13) #15
  %call20 = tail call ptr @_ZN2v817ValueDeserializer9ReadValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 8 dereferenceable(8) %deserializer_, ptr %call2.i) #15
  %cmp.i60 = icmp eq ptr %call20, null
  br i1 %cmp.i60, label %if.end37, label %if.then26

if.then26:                                        ; preds = %do.end
  %15 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  %16 = load i64, ptr %call20, align 8
  store i64 %16, ptr %arrayidx.i, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then26, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %do.end
  ret void
}

declare ptr @_ZN2v817ValueDeserializer9ReadValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6serdes19DeserializerContext19TransferArrayBufferERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i31.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i31.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i25.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i25.i to ptr
  %5 = load i16, ptr %4, align 2
  %cmp.i.i = icmp eq i16 %5, 1040
  %6 = add i16 %5, -1057
  %cmp1.i.i = icmp ult i16 %6, 1002
  %7 = or i1 %cmp.i.i, %cmp1.i.i
  br i1 %7, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i37.i = add i64 %1, 31
  %8 = inttoptr i64 %sub.i37.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #15
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i13.0.i = phi ptr [ %10, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i13.0.i, null
  br i1 %cmp, label %return, label %lor.lhs.false.i151

lor.lhs.false.i151:                               ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i152 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %11 = load i32, ptr %length_.i152, align 8
  %cmp2.i153 = icmp slt i32 %11, 1
  br i1 %cmp2.i153, label %if.then.i159, label %if.end.i154

if.then.i159:                                     ; preds = %lor.lhs.false.i151
  %12 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load ptr, ptr %arrayidx.i, align 8
  %14 = ptrtoint ptr %13 to i64
  %add1.i292 = add i64 %14, 608
  %15 = inttoptr i64 %add1.i292 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit162

if.end.i154:                                      ; preds = %lor.lhs.false.i151
  %values_.i155 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %16 = load ptr, ptr %values_.i155, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit162

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit162: ; preds = %if.end.i154, %if.then.i159
  %retval.i145.sroa.0.0 = phi ptr [ %15, %if.then.i159 ], [ %16, %if.end.i154 ]
  %realm_.i = getelementptr inbounds nuw i8, ptr %retval.i13.0.i, i64 16
  %17 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds nuw i8, ptr %17, i64 176
  %18 = load ptr, ptr %env_.i.i, align 8
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %18, i64 2728
  %19 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %19, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %20 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %20(ptr noundef nonnull align 8 dereferenceable(872) %19) #15
  %call25 = tail call i64 @_ZNK2v85Value11Uint32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i145.sroa.0.0, ptr %call2.i) #15
  %id.sroa.427.0.extract.shift = lshr i64 %call25, 32
  %id.sroa.427.0.extract.trunc = trunc nuw i64 %id.sroa.427.0.extract.shift to i32
  %tobool.i = trunc i64 %call25 to i1
  br i1 %tobool.i, label %lor.lhs.false.i133, label %return

lor.lhs.false.i133:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit162
  %21 = load i32, ptr %length_.i152, align 8
  %cmp2.i135 = icmp slt i32 %21, 2
  br i1 %cmp2.i135, label %if.then.i141, label %if.end.i136

if.then.i141:                                     ; preds = %lor.lhs.false.i133
  %22 = load ptr, ptr %args, align 8
  %arrayidx.i194 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = load ptr, ptr %arrayidx.i194, align 8
  %24 = ptrtoint ptr %23 to i64
  %add1.i285 = add i64 %24, 608
  %25 = inttoptr i64 %add1.i285 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit144

if.end.i136:                                      ; preds = %lor.lhs.false.i133
  %values_.i137 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %26 = load ptr, ptr %values_.i137, align 8
  %add.ptr.i139 = getelementptr inbounds nuw i8, ptr %26, i64 8
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
  %arrayidx.i197 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = load ptr, ptr %arrayidx.i197, align 8
  %30 = ptrtoint ptr %29 to i64
  %add1.i278 = add i64 %30, 608
  %31 = inttoptr i64 %add1.i278 to ptr
  br label %_ZNKR2v85MaybeIjE8FromJustEv.exit184

if.end.i118:                                      ; preds = %lor.lhs.false.i115
  %values_.i119 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %32 = load ptr, ptr %values_.i119, align 8
  %add.ptr.i121 = getelementptr inbounds nuw i8, ptr %32, i64 8
  br label %_ZNKR2v85MaybeIjE8FromJustEv.exit184

_ZNKR2v85MaybeIjE8FromJustEv.exit184:             ; preds = %if.then.i123, %if.end.i118
  %retval.i109.sroa.0.0 = phi ptr [ %31, %if.then.i123 ], [ %add.ptr.i121, %if.end.i118 ]
  %deserializer_ = getelementptr inbounds nuw i8, ptr %retval.i13.0.i, i64 56
  tail call void @_ZN2v817ValueDeserializer19TransferArrayBufferEjNS_5LocalINS_11ArrayBufferEEE(ptr noundef nonnull align 8 dereferenceable(8) %deserializer_, i32 noundef %id.sroa.427.0.extract.trunc, ptr %retval.i109.sroa.0.0) #15
  br label %return

lor.lhs.false.i97:                                ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit144
  br i1 %cmp2.i117, label %if.then.i105, label %if.end.i100

if.then.i105:                                     ; preds = %lor.lhs.false.i97
  %33 = load ptr, ptr %args, align 8
  %arrayidx.i200 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %34 = load ptr, ptr %arrayidx.i200, align 8
  %35 = ptrtoint ptr %34 to i64
  %add1.i271 = add i64 %35, 608
  %36 = inttoptr i64 %add1.i271 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit108

if.end.i100:                                      ; preds = %lor.lhs.false.i97
  %values_.i101 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %37 = load ptr, ptr %values_.i101, align 8
  %add.ptr.i103 = getelementptr inbounds nuw i8, ptr %37, i64 8
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
  %arrayidx.i203 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %40 = load ptr, ptr %arrayidx.i203, align 8
  %41 = ptrtoint ptr %40 to i64
  %add1.i = add i64 %41, 608
  %42 = inttoptr i64 %add1.i to ptr
  br label %_ZNKR2v85MaybeIjE8FromJustEv.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %43 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  br label %_ZNKR2v85MaybeIjE8FromJustEv.exit

_ZNKR2v85MaybeIjE8FromJustEv.exit:                ; preds = %if.then.i, %if.end.i
  %retval.i87.sroa.0.0 = phi ptr [ %42, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  %deserializer_69 = getelementptr inbounds nuw i8, ptr %retval.i13.0.i, i64 56
  tail call void @_ZN2v817ValueDeserializer25TransferSharedArrayBufferEjNS_5LocalINS_17SharedArrayBufferEEE(ptr noundef nonnull align 8 dereferenceable(8) %deserializer_69, i32 noundef %id.sroa.427.0.extract.trunc, ptr %retval.i87.sroa.0.0) #15
  br label %return

if.end75:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit108
  %44 = load ptr, ptr %realm_.i, align 8
  %env_.i.i30 = getelementptr inbounds nuw i8, ptr %44, i64 176
  %45 = load ptr, ptr %env_.i.i30, align 8
  %isolate_.i.i = getelementptr inbounds nuw i8, ptr %45, i64 88
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
define dso_local void @_ZN4node6serdes19DeserializerContext20GetWireFormatVersionERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i31.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i31.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i25.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i25.i to ptr
  %5 = load i16, ptr %4, align 2
  %cmp.i.i = icmp eq i16 %5, 1040
  %6 = add i16 %5, -1057
  %cmp1.i.i = icmp ult i16 %6, 1002
  %7 = or i1 %cmp.i.i, %cmp1.i.i
  br i1 %7, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i37.i = add i64 %1, 31
  %8 = inttoptr i64 %sub.i37.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #15
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i13.0.i = phi ptr [ %10, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i13.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %11 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %deserializer_ = getelementptr inbounds nuw i8, ptr %retval.i13.0.i, i64 56
  %call13 = tail call noundef i32 @_ZNK2v817ValueDeserializer20GetWireFormatVersionEv(ptr noundef nonnull align 8 dereferenceable(8) %deserializer_) #15
  %cmp.i = icmp sgt i32 %call13, -1
  br i1 %cmp.i, label %if.then.i43, label %if.end.i

if.then.i43:                                      ; preds = %do.end
  %conv.i = zext nneg i32 %call13 to i64
  %shl.i = shl nuw nsw i64 %conv.i, 32
  br label %return.sink.split

if.end.i:                                         ; preds = %do.end
  %arrayidx.i34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load ptr, ptr %arrayidx.i34, align 8
  %call3.i = tail call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %12, i32 noundef %call13) #15
  %cmp.i.i64 = icmp eq ptr %call3.i, null
  br i1 %cmp.i.i64, label %if.then.i69, label %if.else.i66

if.then.i69:                                      ; preds = %if.end.i
  %13 = load ptr, ptr %arrayidx.i34, align 8
  %14 = ptrtoint ptr %13 to i64
  %add1.i.i.i.i76 = add i64 %14, 616
  %15 = inttoptr i64 %add1.i.i.i.i76 to ptr
  %16 = load i64, ptr %15, align 8
  br label %return.sink.split

if.else.i66:                                      ; preds = %if.end.i
  %17 = load i64, ptr %call3.i, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then.i69, %if.else.i66, %if.then.i43
  %shl.i.sink = phi i64 [ %shl.i, %if.then.i43 ], [ %17, %if.else.i66 ], [ %16, %if.then.i69 ]
  store i64 %shl.i.sink, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

declare noundef i32 @_ZNK2v817ValueDeserializer20GetWireFormatVersionEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6serdes19DeserializerContext10ReadUint32ERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
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
  %cmp.i.i = icmp eq i16 %5, 1040
  %6 = add i16 %5, -1057
  %cmp1.i.i = icmp ult i16 %6, 1002
  %7 = or i1 %cmp.i.i, %cmp1.i.i
  br i1 %7, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i37.i = add i64 %1, 31
  %8 = inttoptr i64 %sub.i37.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #15
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i13.0.i = phi ptr [ %10, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i13.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %deserializer_ = getelementptr inbounds nuw i8, ptr %retval.i13.0.i, i64 56
  %call11 = call noundef zeroext i1 @_ZN2v817ValueDeserializer10ReadUint32EPj(ptr noundef nonnull align 8 dereferenceable(8) %deserializer_, ptr noundef nonnull %value) #15
  br i1 %call11, label %if.end14, label %if.then12

if.then12:                                        ; preds = %do.end
  %realm_.i = getelementptr inbounds nuw i8, ptr %retval.i13.0.i, i64 16
  %11 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds nuw i8, ptr %11, i64 176
  %12 = load ptr, ptr %env_.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %handle_scope.i.i)
  %isolate_.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 88
  %13 = load ptr, ptr %isolate_.i.i.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i.i, ptr noundef %13) #15
  %14 = load ptr, ptr %isolate_.i.i.i, align 8
  %call.i.i.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %14, ptr noundef nonnull @.str.10, i32 noundef 0, i32 noundef -1) #15
  %cmp.i.i.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN4node11Environment10ThrowErrorEPKc.exit

if.then.i.i.i.i:                                  ; preds = %if.then12
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #15
  br label %_ZN4node11Environment10ThrowErrorEPKc.exit

_ZN4node11Environment10ThrowErrorEPKc.exit:       ; preds = %if.then12, %if.then.i.i.i.i
  %call11.i.i = call ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr %call.i.i.i) #15
  %call18.i.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr %call11.i.i) #15
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i.i) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %handle_scope.i.i)
  br label %return

if.end14:                                         ; preds = %do.end
  %15 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  %16 = load i32, ptr %value, align 4
  %cmp.i = icmp sgt i32 %16, -1
  br i1 %cmp.i, label %if.then.i46, label %if.end.i

if.then.i46:                                      ; preds = %if.end14
  %conv.i = zext nneg i32 %16 to i64
  %shl.i = shl nuw nsw i64 %conv.i, 32
  store i64 %shl.i, ptr %arrayidx.i, align 8
  br label %return

if.end.i:                                         ; preds = %if.end14
  %arrayidx.i37 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %arrayidx.i37, align 8
  %call3.i = call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %17, i32 noundef %16) #15
  %cmp.i.i67 = icmp eq ptr %call3.i, null
  br i1 %cmp.i.i67, label %if.then.i72, label %if.else.i69

if.then.i72:                                      ; preds = %if.end.i
  %18 = load ptr, ptr %arrayidx.i37, align 8
  %19 = ptrtoint ptr %18 to i64
  %add1.i.i.i.i79 = add i64 %19, 616
  %20 = inttoptr i64 %add1.i.i.i.i79 to ptr
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %arrayidx.i, align 8
  br label %return

if.else.i69:                                      ; preds = %if.end.i
  %22 = load i64, ptr %call3.i, align 8
  store i64 %22, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %if.then.i46, %if.else.i69, %if.then.i72, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %_ZN4node11Environment10ThrowErrorEPKc.exit
  ret void
}

declare noundef zeroext i1 @_ZN2v817ValueDeserializer10ReadUint32EPj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6serdes19DeserializerContext10ReadUint64ERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
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
  %cmp.i.i = icmp eq i16 %5, 1040
  %6 = add i16 %5, -1057
  %cmp1.i.i = icmp ult i16 %6, 1002
  %7 = or i1 %cmp.i.i, %cmp1.i.i
  br i1 %7, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i37.i = add i64 %1, 31
  %8 = inttoptr i64 %sub.i37.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #15
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i13.0.i = phi ptr [ %10, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i13.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %deserializer_ = getelementptr inbounds nuw i8, ptr %retval.i13.0.i, i64 56
  %call11 = call noundef zeroext i1 @_ZN2v817ValueDeserializer10ReadUint64EPm(ptr noundef nonnull align 8 dereferenceable(8) %deserializer_, ptr noundef nonnull %value) #15
  br i1 %call11, label %if.end14, label %if.then12

if.then12:                                        ; preds = %do.end
  %realm_.i = getelementptr inbounds nuw i8, ptr %retval.i13.0.i, i64 16
  %11 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds nuw i8, ptr %11, i64 176
  %12 = load ptr, ptr %env_.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %handle_scope.i.i)
  %isolate_.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 88
  %13 = load ptr, ptr %isolate_.i.i.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i.i, ptr noundef %13) #15
  %14 = load ptr, ptr %isolate_.i.i.i, align 8
  %call.i.i.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %14, ptr noundef nonnull @.str.11, i32 noundef 0, i32 noundef -1) #15
  %cmp.i.i.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN4node11Environment10ThrowErrorEPKc.exit

if.then.i.i.i.i:                                  ; preds = %if.then12
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #15
  br label %_ZN4node11Environment10ThrowErrorEPKc.exit

_ZN4node11Environment10ThrowErrorEPKc.exit:       ; preds = %if.then12, %if.then.i.i.i.i
  %call11.i.i = call ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr %call.i.i.i) #15
  %call18.i.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr %call11.i.i) #15
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i.i) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %handle_scope.i.i)
  br label %return

if.end14:                                         ; preds = %do.end
  %15 = load i64, ptr %value, align 8
  %shr = lshr i64 %15, 32
  %conv = trunc nuw i64 %shr to i32
  %conv15 = trunc i64 %15 to i32
  %realm_.i10 = getelementptr inbounds nuw i8, ptr %retval.i13.0.i, i64 16
  %16 = load ptr, ptr %realm_.i10, align 8
  %env_.i.i11 = getelementptr inbounds nuw i8, ptr %16, i64 176
  %17 = load ptr, ptr %env_.i.i11, align 8
  %isolate_.i = getelementptr inbounds nuw i8, ptr %17, i64 88
  %18 = load ptr, ptr %isolate_.i, align 8
  %call19 = call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %18, i32 noundef %conv) #15
  store ptr %call19, ptr %ret, align 16
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %ret, i64 8
  %call27 = call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %18, i32 noundef %conv15) #15
  store ptr %call27, ptr %arrayinit.element, align 8
  %19 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  %call38 = call ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef %18, ptr noundef nonnull %ret, i64 noundef 2) #15
  %cmp.i = icmp eq ptr %call38, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end14
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = load ptr, ptr %arrayidx.i.i, align 8
  %21 = ptrtoint ptr %20 to i64
  %add1.i.i.i = add i64 %21, 616
  %22 = inttoptr i64 %add1.i.i.i to ptr
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %arrayidx.i, align 8
  br label %return

if.else.i:                                        ; preds = %if.end14
  %24 = load i64, ptr %call38, align 8
  store i64 %24, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %if.then.i, %if.else.i, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %_ZN4node11Environment10ThrowErrorEPKc.exit
  ret void
}

declare noundef zeroext i1 @_ZN2v817ValueDeserializer10ReadUint64EPm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6serdes19DeserializerContext10ReadDoubleERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
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
  %cmp.i.i8 = icmp eq i16 %5, 1040
  %6 = add i16 %5, -1057
  %cmp1.i.i = icmp ult i16 %6, 1002
  %7 = or i1 %cmp.i.i8, %cmp1.i.i
  br i1 %7, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i37.i = add i64 %1, 31
  %8 = inttoptr i64 %sub.i37.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #15
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i13.0.i = phi ptr [ %10, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i13.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %deserializer_ = getelementptr inbounds nuw i8, ptr %retval.i13.0.i, i64 56
  %call11 = call noundef zeroext i1 @_ZN2v817ValueDeserializer10ReadDoubleEPd(ptr noundef nonnull align 8 dereferenceable(8) %deserializer_, ptr noundef nonnull %value) #15
  br i1 %call11, label %if.end14, label %if.then12

if.then12:                                        ; preds = %do.end
  %realm_.i = getelementptr inbounds nuw i8, ptr %retval.i13.0.i, i64 16
  %11 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds nuw i8, ptr %11, i64 176
  %12 = load ptr, ptr %env_.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %handle_scope.i.i)
  %isolate_.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 88
  %13 = load ptr, ptr %isolate_.i.i.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i.i, ptr noundef %13) #15
  %14 = load ptr, ptr %isolate_.i.i.i, align 8
  %call.i.i.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %14, ptr noundef nonnull @.str.12, i32 noundef 0, i32 noundef -1) #15
  %cmp.i.i.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN4node11Environment10ThrowErrorEPKc.exit

if.then.i.i.i.i:                                  ; preds = %if.then12
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #15
  br label %_ZN4node11Environment10ThrowErrorEPKc.exit

_ZN4node11Environment10ThrowErrorEPKc.exit:       ; preds = %if.then12, %if.then.i.i.i.i
  %call11.i.i = call ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr %call.i.i.i) #15
  %call18.i.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr %call11.i.i) #15
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i.i) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %handle_scope.i.i)
  br label %return

if.end14:                                         ; preds = %do.end
  %15 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  %16 = load double, ptr %value, align 8
  %arrayidx.i37 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %arrayidx.i37, align 8
  %call2.i = call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %17, double noundef %16) #15
  %cmp.i.i = icmp eq ptr %call2.i, null
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end14
  %18 = load ptr, ptr %arrayidx.i37, align 8
  %19 = ptrtoint ptr %18 to i64
  %add1.i.i.i.i = add i64 %19, 616
  %20 = inttoptr i64 %add1.i.i.i.i to ptr
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %arrayidx.i, align 8
  br label %return

if.else.i:                                        ; preds = %if.end14
  %22 = load i64, ptr %call2.i, align 8
  store i64 %22, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %if.then.i, %if.else.i, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %_ZN4node11Environment10ThrowErrorEPKc.exit
  ret void
}

declare noundef zeroext i1 @_ZN2v817ValueDeserializer10ReadDoubleEPd(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6serdes19DeserializerContext12ReadRawBytesERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 align 2 {
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
  %cmp.i.i = icmp eq i16 %5, 1040
  %6 = add i16 %5, -1057
  %cmp1.i.i = icmp ult i16 %6, 1002
  %7 = or i1 %cmp.i.i, %cmp1.i.i
  br i1 %7, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i37.i = add i64 %1, 31
  %8 = inttoptr i64 %sub.i37.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #15
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i13.0.i = phi ptr [ %10, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i13.0.i, null
  br i1 %cmp, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i = getelementptr inbounds nuw i8, ptr %args, i64 16
  %11 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %11, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %12 = load ptr, ptr %args, align 8
  %arrayidx.i104 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load ptr, ptr %arrayidx.i104, align 8
  %14 = ptrtoint ptr %13 to i64
  %add1.i = add i64 %14, 608
  %15 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %16 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i76.sroa.0.0 = phi ptr [ %15, %if.then.i ], [ %16, %if.end.i ]
  %realm_.i = getelementptr inbounds nuw i8, ptr %retval.i13.0.i, i64 16
  %17 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds nuw i8, ptr %17, i64 176
  %18 = load ptr, ptr %env_.i.i, align 8
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %18, i64 2728
  %19 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %19, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %20 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %20(ptr noundef nonnull align 8 dereferenceable(872) %19) #15
  %call25 = tail call { i8, i64 } @_ZNK2v85Value12IntegerValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i76.sroa.0.0, ptr %call2.i) #15
  %21 = extractvalue { i8, i64 } %call25, 0
  %22 = extractvalue { i8, i64 } %call25, 1
  %tobool.i94 = trunc i8 %21 to i1
  br i1 %tobool.i94, label %_ZNKR2v85MaybeIlE8FromJustEv.exit, label %return

_ZNKR2v85MaybeIlE8FromJustEv.exit:                ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %deserializer_ = getelementptr inbounds nuw i8, ptr %retval.i13.0.i, i64 56
  %call30 = call noundef zeroext i1 @_ZN2v817ValueDeserializer12ReadRawBytesEmPPKv(ptr noundef nonnull align 8 dereferenceable(8) %deserializer_, i64 noundef %22, ptr noundef nonnull %data) #15
  br i1 %call30, label %if.end33, label %if.then31

if.then31:                                        ; preds = %_ZNKR2v85MaybeIlE8FromJustEv.exit
  %23 = load ptr, ptr %realm_.i, align 8
  %env_.i.i36 = getelementptr inbounds nuw i8, ptr %23, i64 176
  %24 = load ptr, ptr %env_.i.i36, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %handle_scope.i.i)
  %isolate_.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 88
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
  call void @llvm.lifetime.end.p0(ptr nonnull %handle_scope.i.i)
  br label %return

if.end33:                                         ; preds = %_ZNKR2v85MaybeIlE8FromJustEv.exit
  %27 = load ptr, ptr %data, align 8
  %data_ = getelementptr inbounds nuw i8, ptr %retval.i13.0.i, i64 40
  %28 = load ptr, ptr %data_, align 8
  %cmp35.not = icmp ult ptr %27, %28
  br i1 %cmp35.not, label %do.body39, label %do.body43

do.body39:                                        ; preds = %if.end33
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6serdes19DeserializerContext12ReadRawBytesERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #15
  call void @abort() #16
  unreachable

do.body43:                                        ; preds = %if.end33
  %add.ptr = getelementptr inbounds i8, ptr %27, i64 %22
  %length_ = getelementptr inbounds nuw i8, ptr %retval.i13.0.i, i64 48
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
  %add.ptr58 = getelementptr inbounds nuw i8, ptr %28, i64 %idx.ext
  %cmp59.not = icmp eq ptr %add.ptr58, %27
  br i1 %cmp59.not, label %do.end68, label %do.body65

do.body65:                                        ; preds = %do.end54
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6serdes19DeserializerContext12ReadRawBytesERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_1) #15
  call void @abort() #16
  unreachable

do.end68:                                         ; preds = %do.end54
  %30 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %30, i64 24
  %cmp.i87 = icmp sgt i32 %conv, -1
  br i1 %cmp.i87, label %if.then.i171, label %if.end.i88

if.then.i171:                                     ; preds = %do.end68
  %conv.i167 = shl i64 %sub.ptr.sub, 32
  store i64 %conv.i167, ptr %arrayidx.i, align 8
  br label %return

if.end.i88:                                       ; preds = %do.end68
  %arrayidx.i161 = getelementptr inbounds nuw i8, ptr %30, i64 8
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
define dso_local void @_ZN4node6serdes10InitializeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv(ptr %target.coerce, ptr readnone captures(none) %unused.coerce, ptr nonnull %context.coerce, ptr readnone captures(none) %priv) #3 {
entry:
  %call5.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #15
  %0 = load i64, ptr %context.coerce, align 8
  %sub.i.i.i.i = add i64 %0, 47
  %1 = inttoptr i64 %sub.i.i.i.i to ptr
  %2 = load i64, ptr %1, align 8
  %sub.i16.i.i = add i64 %2, 271
  %3 = inttoptr i64 %sub.i16.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %isolate_.i = getelementptr inbounds nuw i8, ptr %5, i64 88
  %6 = load ptr, ptr %isolate_.i, align 8
  %call17 = tail call ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef %6, ptr noundef nonnull @_ZN4node6serdes17SerializerContext3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr null, i32 noundef 1, i32 noundef 0, ptr noundef null) #15
  %call22 = tail call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call17) #15
  tail call void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1) %call22, i32 noundef 2) #15
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %6, ptr nonnull %call17, i64 11, ptr nonnull @.str.21, ptr noundef nonnull @_ZN4node6serdes17SerializerContext11WriteHeaderERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #15
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %6, ptr nonnull %call17, i64 10, ptr nonnull @.str.22, ptr noundef nonnull @_ZN4node6serdes17SerializerContext10WriteValueERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #15
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %6, ptr nonnull %call17, i64 13, ptr nonnull @.str.23, ptr noundef nonnull @_ZN4node6serdes17SerializerContext13ReleaseBufferERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #15
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %6, ptr nonnull %call17, i64 19, ptr nonnull @.str.24, ptr noundef nonnull @_ZN4node6serdes17SerializerContext19TransferArrayBufferERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #15
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %6, ptr nonnull %call17, i64 11, ptr nonnull @.str.25, ptr noundef nonnull @_ZN4node6serdes17SerializerContext11WriteUint32ERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #15
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %6, ptr nonnull %call17, i64 11, ptr nonnull @.str.26, ptr noundef nonnull @_ZN4node6serdes17SerializerContext11WriteUint64ERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #15
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %6, ptr nonnull %call17, i64 11, ptr nonnull @.str.27, ptr noundef nonnull @_ZN4node6serdes17SerializerContext11WriteDoubleERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #15
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %6, ptr nonnull %call17, i64 13, ptr nonnull @.str.28, ptr noundef nonnull @_ZN4node6serdes17SerializerContext13WriteRawBytesERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #15
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %6, ptr nonnull %call17, i64 38, ptr nonnull @.str.29, ptr noundef nonnull @_ZN4node6serdes17SerializerContext37SetTreatArrayBufferViewsAsHostObjectsERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #15
  tail call void @_ZN2v816FunctionTemplate17ReadOnlyPrototypeEv(ptr noundef nonnull align 1 dereferenceable(1) %call17) #15
  tail call void @_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEEPKcNS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr nonnull %context.coerce, ptr %target.coerce, ptr noundef nonnull @.str.30, ptr nonnull %call17, i32 noundef 1) #15
  %call89 = tail call ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef %6, ptr noundef nonnull @_ZN4node6serdes19DeserializerContext3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr null, i32 noundef 1, i32 noundef 0, ptr noundef null) #15
  %call95 = tail call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call89) #15
  tail call void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1) %call95, i32 noundef 2) #15
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %6, ptr nonnull %call89, i64 10, ptr nonnull @.str.31, ptr noundef nonnull @_ZN4node6serdes19DeserializerContext10ReadHeaderERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #15
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %6, ptr nonnull %call89, i64 9, ptr nonnull @.str.32, ptr noundef nonnull @_ZN4node6serdes19DeserializerContext9ReadValueERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #15
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %6, ptr nonnull %call89, i64 20, ptr nonnull @.str.33, ptr noundef nonnull @_ZN4node6serdes19DeserializerContext20GetWireFormatVersionERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #15
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %6, ptr nonnull %call89, i64 19, ptr nonnull @.str.24, ptr noundef nonnull @_ZN4node6serdes19DeserializerContext19TransferArrayBufferERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #15
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %6, ptr nonnull %call89, i64 10, ptr nonnull @.str.34, ptr noundef nonnull @_ZN4node6serdes19DeserializerContext10ReadUint32ERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #15
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %6, ptr nonnull %call89, i64 10, ptr nonnull @.str.35, ptr noundef nonnull @_ZN4node6serdes19DeserializerContext10ReadUint64ERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #15
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %6, ptr nonnull %call89, i64 10, ptr nonnull @.str.36, ptr noundef nonnull @_ZN4node6serdes19DeserializerContext10ReadDoubleERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #15
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %6, ptr nonnull %call89, i64 13, ptr nonnull @.str.37, ptr noundef nonnull @_ZN4node6serdes19DeserializerContext12ReadRawBytesERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #15
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
  %external_references_.i.i = getelementptr inbounds nuw i8, ptr %registry, i64 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %registry, i64 16
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %registry, i64 24
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  store i64 ptrtoint (ptr @_ZN4node6serdes17SerializerContext3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %0, align 8
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %add.i.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i, i64 1152921504606846975, i64 %4
  %cmp.not.i.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #17
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i
  store i64 ptrtoint (ptr @_ZN4node6serdes17SerializerContext3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i, label %if.then.i18.i.i.i.i.i

if.then.i18.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i: ; preds = %if.then.i18.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit: ; preds = %if.then.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i
  %5 = phi ptr [ %.pre, %if.then.i.i.i.i ], [ %add.ptr19.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i ]
  %6 = phi ptr [ %incdec.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i ]
  %cmp.not.i.i.i.i22 = icmp eq ptr %6, %5
  br i1 %cmp.not.i.i.i.i22, label %if.else.i.i.i.i25, label %if.then.i.i.i.i23

if.then.i.i.i.i23:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  store i64 ptrtoint (ptr @_ZN4node6serdes17SerializerContext11WriteHeaderERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %6, align 8
  %7 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %incdec.ptr.i.i.i.i24, ptr %_M_finish.i.i.i.i, align 8
  %.pre577 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit49

if.else.i.i.i.i25:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  %8 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i26 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i27 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i28 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i26, %sub.ptr.rhs.cast.i.i.i.i.i.i.i27
  %cmp.i.i.i.i.i.i29 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i28, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i29, label %if.then.i.i.i.i.i.i48, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i30

if.then.i.i.i.i.i.i48:                            ; preds = %if.else.i.i.i.i25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i30: ; preds = %if.else.i.i.i.i25
  %sub.ptr.div.i.i.i.i.i.i.i31 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i28, 3
  %.sroa.speculated.i.i.i.i.i.i32 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i31, i64 1)
  %add.i.i.i.i.i.i33 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i32, %sub.ptr.div.i.i.i.i.i.i.i31
  %cmp7.i.i.i.i.i.i34 = icmp ult i64 %add.i.i.i.i.i.i33, %sub.ptr.div.i.i.i.i.i.i.i31
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i33, i64 1152921504606846975)
  %cond.i.i.i.i.i.i35 = select i1 %cmp7.i.i.i.i.i.i34, i64 1152921504606846975, i64 %9
  %cmp.not.i.i.i.i.i.i36 = icmp ne i64 %cond.i.i.i.i.i.i35, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i36)
  %mul.i.i.i.i.i.i.i.i37 = shl nuw nsw i64 %cond.i.i.i.i.i.i35, 3
  %call5.i.i.i.i.i.i.i.i38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i37) #17
  %add.ptr.i.i.i.i.i39 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i38, i64 %sub.ptr.sub.i.i.i.i.i.i.i28
  store i64 ptrtoint (ptr @_ZN4node6serdes17SerializerContext11WriteHeaderERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i39, align 8
  %cmp.i.i.i.i.i.i.i.i40 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i28, 0
  br i1 %cmp.i.i.i.i.i.i.i.i40, label %if.then.i.i.i.i.i.i.i.i47, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i41

if.then.i.i.i.i.i.i.i.i47:                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i30
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i38, ptr align 8 %8, i64 %sub.ptr.sub.i.i.i.i.i.i.i28, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i41

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i41: ; preds = %if.then.i.i.i.i.i.i.i.i47, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i30
  %incdec.ptr.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i39, i64 8
  %tobool.not.i.i.i.i.i.i43 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i43, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i45, label %if.then.i18.i.i.i.i.i44

if.then.i18.i.i.i.i.i44:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i41
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i45

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i45: ; preds = %if.then.i18.i.i.i.i.i44, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i41
  store ptr %call5.i.i.i.i.i.i.i.i38, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i42, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i46 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i38, i64 %cond.i.i.i.i.i.i35
  store ptr %add.ptr19.i.i.i.i.i46, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit49

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit49: ; preds = %if.then.i.i.i.i23, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i45
  %10 = phi ptr [ %.pre577, %if.then.i.i.i.i23 ], [ %add.ptr19.i.i.i.i.i46, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i45 ]
  %11 = phi ptr [ %incdec.ptr.i.i.i.i24, %if.then.i.i.i.i23 ], [ %incdec.ptr.i.i.i.i.i42, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i45 ]
  %cmp.not.i.i.i.i53 = icmp eq ptr %11, %10
  br i1 %cmp.not.i.i.i.i53, label %if.else.i.i.i.i56, label %if.then.i.i.i.i54

if.then.i.i.i.i54:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit49
  store i64 ptrtoint (ptr @_ZN4node6serdes17SerializerContext10WriteValueERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %11, align 8
  %12 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %incdec.ptr.i.i.i.i55, ptr %_M_finish.i.i.i.i, align 8
  %.pre578 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit80

if.else.i.i.i.i56:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit49
  %13 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i57 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i58 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i59 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i57, %sub.ptr.rhs.cast.i.i.i.i.i.i.i58
  %cmp.i.i.i.i.i.i60 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i59, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i60, label %if.then.i.i.i.i.i.i79, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i61

if.then.i.i.i.i.i.i79:                            ; preds = %if.else.i.i.i.i56
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i61: ; preds = %if.else.i.i.i.i56
  %sub.ptr.div.i.i.i.i.i.i.i62 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i59, 3
  %.sroa.speculated.i.i.i.i.i.i63 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i62, i64 1)
  %add.i.i.i.i.i.i64 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i63, %sub.ptr.div.i.i.i.i.i.i.i62
  %cmp7.i.i.i.i.i.i65 = icmp ult i64 %add.i.i.i.i.i.i64, %sub.ptr.div.i.i.i.i.i.i.i62
  %14 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i64, i64 1152921504606846975)
  %cond.i.i.i.i.i.i66 = select i1 %cmp7.i.i.i.i.i.i65, i64 1152921504606846975, i64 %14
  %cmp.not.i.i.i.i.i.i67 = icmp ne i64 %cond.i.i.i.i.i.i66, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i67)
  %mul.i.i.i.i.i.i.i.i68 = shl nuw nsw i64 %cond.i.i.i.i.i.i66, 3
  %call5.i.i.i.i.i.i.i.i69 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i68) #17
  %add.ptr.i.i.i.i.i70 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i69, i64 %sub.ptr.sub.i.i.i.i.i.i.i59
  store i64 ptrtoint (ptr @_ZN4node6serdes17SerializerContext10WriteValueERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i70, align 8
  %cmp.i.i.i.i.i.i.i.i71 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i59, 0
  br i1 %cmp.i.i.i.i.i.i.i.i71, label %if.then.i.i.i.i.i.i.i.i78, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i72

if.then.i.i.i.i.i.i.i.i78:                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i61
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i69, ptr align 8 %13, i64 %sub.ptr.sub.i.i.i.i.i.i.i59, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i72

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i72: ; preds = %if.then.i.i.i.i.i.i.i.i78, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i61
  %incdec.ptr.i.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i70, i64 8
  %tobool.not.i.i.i.i.i.i74 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i74, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i76, label %if.then.i18.i.i.i.i.i75

if.then.i18.i.i.i.i.i75:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i72
  tail call void @_ZdlPv(ptr noundef nonnull %13) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i76

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i76: ; preds = %if.then.i18.i.i.i.i.i75, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i72
  store ptr %call5.i.i.i.i.i.i.i.i69, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i73, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i77 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i69, i64 %cond.i.i.i.i.i.i66
  store ptr %add.ptr19.i.i.i.i.i77, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit80

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit80: ; preds = %if.then.i.i.i.i54, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i76
  %15 = phi ptr [ %.pre578, %if.then.i.i.i.i54 ], [ %add.ptr19.i.i.i.i.i77, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i76 ]
  %16 = phi ptr [ %incdec.ptr.i.i.i.i55, %if.then.i.i.i.i54 ], [ %incdec.ptr.i.i.i.i.i73, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i76 ]
  %cmp.not.i.i.i.i84 = icmp eq ptr %16, %15
  br i1 %cmp.not.i.i.i.i84, label %if.else.i.i.i.i87, label %if.then.i.i.i.i85

if.then.i.i.i.i85:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit80
  store i64 ptrtoint (ptr @_ZN4node6serdes17SerializerContext13ReleaseBufferERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %16, align 8
  %17 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i86 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %incdec.ptr.i.i.i.i86, ptr %_M_finish.i.i.i.i, align 8
  %.pre579 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit111

if.else.i.i.i.i87:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit80
  %18 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i88 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i89 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i90 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i88, %sub.ptr.rhs.cast.i.i.i.i.i.i.i89
  %cmp.i.i.i.i.i.i91 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i90, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i91, label %if.then.i.i.i.i.i.i110, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i92

if.then.i.i.i.i.i.i110:                           ; preds = %if.else.i.i.i.i87
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i92: ; preds = %if.else.i.i.i.i87
  %sub.ptr.div.i.i.i.i.i.i.i93 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i90, 3
  %.sroa.speculated.i.i.i.i.i.i94 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i93, i64 1)
  %add.i.i.i.i.i.i95 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i94, %sub.ptr.div.i.i.i.i.i.i.i93
  %cmp7.i.i.i.i.i.i96 = icmp ult i64 %add.i.i.i.i.i.i95, %sub.ptr.div.i.i.i.i.i.i.i93
  %19 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i95, i64 1152921504606846975)
  %cond.i.i.i.i.i.i97 = select i1 %cmp7.i.i.i.i.i.i96, i64 1152921504606846975, i64 %19
  %cmp.not.i.i.i.i.i.i98 = icmp ne i64 %cond.i.i.i.i.i.i97, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i98)
  %mul.i.i.i.i.i.i.i.i99 = shl nuw nsw i64 %cond.i.i.i.i.i.i97, 3
  %call5.i.i.i.i.i.i.i.i100 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i99) #17
  %add.ptr.i.i.i.i.i101 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i100, i64 %sub.ptr.sub.i.i.i.i.i.i.i90
  store i64 ptrtoint (ptr @_ZN4node6serdes17SerializerContext13ReleaseBufferERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i101, align 8
  %cmp.i.i.i.i.i.i.i.i102 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i90, 0
  br i1 %cmp.i.i.i.i.i.i.i.i102, label %if.then.i.i.i.i.i.i.i.i109, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i103

if.then.i.i.i.i.i.i.i.i109:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i92
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i100, ptr align 8 %18, i64 %sub.ptr.sub.i.i.i.i.i.i.i90, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i103

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i103: ; preds = %if.then.i.i.i.i.i.i.i.i109, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i92
  %incdec.ptr.i.i.i.i.i104 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i101, i64 8
  %tobool.not.i.i.i.i.i.i105 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i.i105, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i107, label %if.then.i18.i.i.i.i.i106

if.then.i18.i.i.i.i.i106:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i103
  tail call void @_ZdlPv(ptr noundef nonnull %18) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i107

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i107: ; preds = %if.then.i18.i.i.i.i.i106, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i103
  store ptr %call5.i.i.i.i.i.i.i.i100, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i104, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i108 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i100, i64 %cond.i.i.i.i.i.i97
  store ptr %add.ptr19.i.i.i.i.i108, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit111

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit111: ; preds = %if.then.i.i.i.i85, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i107
  %20 = phi ptr [ %.pre579, %if.then.i.i.i.i85 ], [ %add.ptr19.i.i.i.i.i108, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i107 ]
  %21 = phi ptr [ %incdec.ptr.i.i.i.i86, %if.then.i.i.i.i85 ], [ %incdec.ptr.i.i.i.i.i104, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i107 ]
  %cmp.not.i.i.i.i115 = icmp eq ptr %21, %20
  br i1 %cmp.not.i.i.i.i115, label %if.else.i.i.i.i118, label %if.then.i.i.i.i116

if.then.i.i.i.i116:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit111
  store i64 ptrtoint (ptr @_ZN4node6serdes17SerializerContext19TransferArrayBufferERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %21, align 8
  %22 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i117 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %incdec.ptr.i.i.i.i117, ptr %_M_finish.i.i.i.i, align 8
  %.pre580 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit142

if.else.i.i.i.i118:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit111
  %23 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i119 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i120 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i121 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i119, %sub.ptr.rhs.cast.i.i.i.i.i.i.i120
  %cmp.i.i.i.i.i.i122 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i121, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i122, label %if.then.i.i.i.i.i.i141, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i123

if.then.i.i.i.i.i.i141:                           ; preds = %if.else.i.i.i.i118
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i123: ; preds = %if.else.i.i.i.i118
  %sub.ptr.div.i.i.i.i.i.i.i124 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i121, 3
  %.sroa.speculated.i.i.i.i.i.i125 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i124, i64 1)
  %add.i.i.i.i.i.i126 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i125, %sub.ptr.div.i.i.i.i.i.i.i124
  %cmp7.i.i.i.i.i.i127 = icmp ult i64 %add.i.i.i.i.i.i126, %sub.ptr.div.i.i.i.i.i.i.i124
  %24 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i126, i64 1152921504606846975)
  %cond.i.i.i.i.i.i128 = select i1 %cmp7.i.i.i.i.i.i127, i64 1152921504606846975, i64 %24
  %cmp.not.i.i.i.i.i.i129 = icmp ne i64 %cond.i.i.i.i.i.i128, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i129)
  %mul.i.i.i.i.i.i.i.i130 = shl nuw nsw i64 %cond.i.i.i.i.i.i128, 3
  %call5.i.i.i.i.i.i.i.i131 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i130) #17
  %add.ptr.i.i.i.i.i132 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i131, i64 %sub.ptr.sub.i.i.i.i.i.i.i121
  store i64 ptrtoint (ptr @_ZN4node6serdes17SerializerContext19TransferArrayBufferERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i132, align 8
  %cmp.i.i.i.i.i.i.i.i133 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i121, 0
  br i1 %cmp.i.i.i.i.i.i.i.i133, label %if.then.i.i.i.i.i.i.i.i140, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i134

if.then.i.i.i.i.i.i.i.i140:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i123
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i131, ptr align 8 %23, i64 %sub.ptr.sub.i.i.i.i.i.i.i121, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i134

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i134: ; preds = %if.then.i.i.i.i.i.i.i.i140, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i123
  %incdec.ptr.i.i.i.i.i135 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i132, i64 8
  %tobool.not.i.i.i.i.i.i136 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i.i136, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i138, label %if.then.i18.i.i.i.i.i137

if.then.i18.i.i.i.i.i137:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i134
  tail call void @_ZdlPv(ptr noundef nonnull %23) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i138

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i138: ; preds = %if.then.i18.i.i.i.i.i137, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i134
  store ptr %call5.i.i.i.i.i.i.i.i131, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i135, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i139 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i131, i64 %cond.i.i.i.i.i.i128
  store ptr %add.ptr19.i.i.i.i.i139, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit142

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit142: ; preds = %if.then.i.i.i.i116, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i138
  %25 = phi ptr [ %.pre580, %if.then.i.i.i.i116 ], [ %add.ptr19.i.i.i.i.i139, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i138 ]
  %26 = phi ptr [ %incdec.ptr.i.i.i.i117, %if.then.i.i.i.i116 ], [ %incdec.ptr.i.i.i.i.i135, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i138 ]
  %cmp.not.i.i.i.i146 = icmp eq ptr %26, %25
  br i1 %cmp.not.i.i.i.i146, label %if.else.i.i.i.i149, label %if.then.i.i.i.i147

if.then.i.i.i.i147:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit142
  store i64 ptrtoint (ptr @_ZN4node6serdes17SerializerContext11WriteUint32ERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %26, align 8
  %27 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i148 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %incdec.ptr.i.i.i.i148, ptr %_M_finish.i.i.i.i, align 8
  %.pre581 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit173

if.else.i.i.i.i149:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit142
  %28 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i150 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i151 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i152 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i150, %sub.ptr.rhs.cast.i.i.i.i.i.i.i151
  %cmp.i.i.i.i.i.i153 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i152, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i153, label %if.then.i.i.i.i.i.i172, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i154

if.then.i.i.i.i.i.i172:                           ; preds = %if.else.i.i.i.i149
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i154: ; preds = %if.else.i.i.i.i149
  %sub.ptr.div.i.i.i.i.i.i.i155 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i152, 3
  %.sroa.speculated.i.i.i.i.i.i156 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i155, i64 1)
  %add.i.i.i.i.i.i157 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i156, %sub.ptr.div.i.i.i.i.i.i.i155
  %cmp7.i.i.i.i.i.i158 = icmp ult i64 %add.i.i.i.i.i.i157, %sub.ptr.div.i.i.i.i.i.i.i155
  %29 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i157, i64 1152921504606846975)
  %cond.i.i.i.i.i.i159 = select i1 %cmp7.i.i.i.i.i.i158, i64 1152921504606846975, i64 %29
  %cmp.not.i.i.i.i.i.i160 = icmp ne i64 %cond.i.i.i.i.i.i159, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i160)
  %mul.i.i.i.i.i.i.i.i161 = shl nuw nsw i64 %cond.i.i.i.i.i.i159, 3
  %call5.i.i.i.i.i.i.i.i162 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i161) #17
  %add.ptr.i.i.i.i.i163 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i162, i64 %sub.ptr.sub.i.i.i.i.i.i.i152
  store i64 ptrtoint (ptr @_ZN4node6serdes17SerializerContext11WriteUint32ERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i163, align 8
  %cmp.i.i.i.i.i.i.i.i164 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i152, 0
  br i1 %cmp.i.i.i.i.i.i.i.i164, label %if.then.i.i.i.i.i.i.i.i171, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i165

if.then.i.i.i.i.i.i.i.i171:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i154
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i162, ptr align 8 %28, i64 %sub.ptr.sub.i.i.i.i.i.i.i152, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i165

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i165: ; preds = %if.then.i.i.i.i.i.i.i.i171, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i154
  %incdec.ptr.i.i.i.i.i166 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i163, i64 8
  %tobool.not.i.i.i.i.i.i167 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i.i167, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i169, label %if.then.i18.i.i.i.i.i168

if.then.i18.i.i.i.i.i168:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i165
  tail call void @_ZdlPv(ptr noundef nonnull %28) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i169

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i169: ; preds = %if.then.i18.i.i.i.i.i168, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i165
  store ptr %call5.i.i.i.i.i.i.i.i162, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i166, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i170 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i162, i64 %cond.i.i.i.i.i.i159
  store ptr %add.ptr19.i.i.i.i.i170, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit173

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit173: ; preds = %if.then.i.i.i.i147, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i169
  %30 = phi ptr [ %.pre581, %if.then.i.i.i.i147 ], [ %add.ptr19.i.i.i.i.i170, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i169 ]
  %31 = phi ptr [ %incdec.ptr.i.i.i.i148, %if.then.i.i.i.i147 ], [ %incdec.ptr.i.i.i.i.i166, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i169 ]
  %cmp.not.i.i.i.i177 = icmp eq ptr %31, %30
  br i1 %cmp.not.i.i.i.i177, label %if.else.i.i.i.i180, label %if.then.i.i.i.i178

if.then.i.i.i.i178:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit173
  store i64 ptrtoint (ptr @_ZN4node6serdes17SerializerContext11WriteUint64ERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %31, align 8
  %32 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i179 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %incdec.ptr.i.i.i.i179, ptr %_M_finish.i.i.i.i, align 8
  %.pre582 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit204

if.else.i.i.i.i180:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit173
  %33 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i181 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i182 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i183 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i181, %sub.ptr.rhs.cast.i.i.i.i.i.i.i182
  %cmp.i.i.i.i.i.i184 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i183, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i184, label %if.then.i.i.i.i.i.i203, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i185

if.then.i.i.i.i.i.i203:                           ; preds = %if.else.i.i.i.i180
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i185: ; preds = %if.else.i.i.i.i180
  %sub.ptr.div.i.i.i.i.i.i.i186 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i183, 3
  %.sroa.speculated.i.i.i.i.i.i187 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i186, i64 1)
  %add.i.i.i.i.i.i188 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i187, %sub.ptr.div.i.i.i.i.i.i.i186
  %cmp7.i.i.i.i.i.i189 = icmp ult i64 %add.i.i.i.i.i.i188, %sub.ptr.div.i.i.i.i.i.i.i186
  %34 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i188, i64 1152921504606846975)
  %cond.i.i.i.i.i.i190 = select i1 %cmp7.i.i.i.i.i.i189, i64 1152921504606846975, i64 %34
  %cmp.not.i.i.i.i.i.i191 = icmp ne i64 %cond.i.i.i.i.i.i190, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i191)
  %mul.i.i.i.i.i.i.i.i192 = shl nuw nsw i64 %cond.i.i.i.i.i.i190, 3
  %call5.i.i.i.i.i.i.i.i193 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i192) #17
  %add.ptr.i.i.i.i.i194 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i193, i64 %sub.ptr.sub.i.i.i.i.i.i.i183
  store i64 ptrtoint (ptr @_ZN4node6serdes17SerializerContext11WriteUint64ERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i194, align 8
  %cmp.i.i.i.i.i.i.i.i195 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i183, 0
  br i1 %cmp.i.i.i.i.i.i.i.i195, label %if.then.i.i.i.i.i.i.i.i202, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i196

if.then.i.i.i.i.i.i.i.i202:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i185
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i193, ptr align 8 %33, i64 %sub.ptr.sub.i.i.i.i.i.i.i183, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i196

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i196: ; preds = %if.then.i.i.i.i.i.i.i.i202, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i185
  %incdec.ptr.i.i.i.i.i197 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i194, i64 8
  %tobool.not.i.i.i.i.i.i198 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i.i.i198, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i200, label %if.then.i18.i.i.i.i.i199

if.then.i18.i.i.i.i.i199:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i196
  tail call void @_ZdlPv(ptr noundef nonnull %33) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i200

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i200: ; preds = %if.then.i18.i.i.i.i.i199, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i196
  store ptr %call5.i.i.i.i.i.i.i.i193, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i197, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i201 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i193, i64 %cond.i.i.i.i.i.i190
  store ptr %add.ptr19.i.i.i.i.i201, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit204

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit204: ; preds = %if.then.i.i.i.i178, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i200
  %35 = phi ptr [ %.pre582, %if.then.i.i.i.i178 ], [ %add.ptr19.i.i.i.i.i201, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i200 ]
  %36 = phi ptr [ %incdec.ptr.i.i.i.i179, %if.then.i.i.i.i178 ], [ %incdec.ptr.i.i.i.i.i197, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i200 ]
  %cmp.not.i.i.i.i208 = icmp eq ptr %36, %35
  br i1 %cmp.not.i.i.i.i208, label %if.else.i.i.i.i211, label %if.then.i.i.i.i209

if.then.i.i.i.i209:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit204
  store i64 ptrtoint (ptr @_ZN4node6serdes17SerializerContext11WriteDoubleERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %36, align 8
  %37 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i210 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %incdec.ptr.i.i.i.i210, ptr %_M_finish.i.i.i.i, align 8
  %.pre583 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit235

if.else.i.i.i.i211:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit204
  %38 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i212 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i213 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i214 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i212, %sub.ptr.rhs.cast.i.i.i.i.i.i.i213
  %cmp.i.i.i.i.i.i215 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i214, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i215, label %if.then.i.i.i.i.i.i234, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i216

if.then.i.i.i.i.i.i234:                           ; preds = %if.else.i.i.i.i211
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i216: ; preds = %if.else.i.i.i.i211
  %sub.ptr.div.i.i.i.i.i.i.i217 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i214, 3
  %.sroa.speculated.i.i.i.i.i.i218 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i217, i64 1)
  %add.i.i.i.i.i.i219 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i218, %sub.ptr.div.i.i.i.i.i.i.i217
  %cmp7.i.i.i.i.i.i220 = icmp ult i64 %add.i.i.i.i.i.i219, %sub.ptr.div.i.i.i.i.i.i.i217
  %39 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i219, i64 1152921504606846975)
  %cond.i.i.i.i.i.i221 = select i1 %cmp7.i.i.i.i.i.i220, i64 1152921504606846975, i64 %39
  %cmp.not.i.i.i.i.i.i222 = icmp ne i64 %cond.i.i.i.i.i.i221, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i222)
  %mul.i.i.i.i.i.i.i.i223 = shl nuw nsw i64 %cond.i.i.i.i.i.i221, 3
  %call5.i.i.i.i.i.i.i.i224 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i223) #17
  %add.ptr.i.i.i.i.i225 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i224, i64 %sub.ptr.sub.i.i.i.i.i.i.i214
  store i64 ptrtoint (ptr @_ZN4node6serdes17SerializerContext11WriteDoubleERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i225, align 8
  %cmp.i.i.i.i.i.i.i.i226 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i214, 0
  br i1 %cmp.i.i.i.i.i.i.i.i226, label %if.then.i.i.i.i.i.i.i.i233, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i227

if.then.i.i.i.i.i.i.i.i233:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i216
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i224, ptr align 8 %38, i64 %sub.ptr.sub.i.i.i.i.i.i.i214, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i227

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i227: ; preds = %if.then.i.i.i.i.i.i.i.i233, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i216
  %incdec.ptr.i.i.i.i.i228 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i225, i64 8
  %tobool.not.i.i.i.i.i.i229 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i.i.i229, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i231, label %if.then.i18.i.i.i.i.i230

if.then.i18.i.i.i.i.i230:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i227
  tail call void @_ZdlPv(ptr noundef nonnull %38) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i231

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i231: ; preds = %if.then.i18.i.i.i.i.i230, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i227
  store ptr %call5.i.i.i.i.i.i.i.i224, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i228, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i232 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i224, i64 %cond.i.i.i.i.i.i221
  store ptr %add.ptr19.i.i.i.i.i232, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit235

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit235: ; preds = %if.then.i.i.i.i209, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i231
  %40 = phi ptr [ %.pre583, %if.then.i.i.i.i209 ], [ %add.ptr19.i.i.i.i.i232, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i231 ]
  %41 = phi ptr [ %incdec.ptr.i.i.i.i210, %if.then.i.i.i.i209 ], [ %incdec.ptr.i.i.i.i.i228, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i231 ]
  %cmp.not.i.i.i.i239 = icmp eq ptr %41, %40
  br i1 %cmp.not.i.i.i.i239, label %if.else.i.i.i.i242, label %if.then.i.i.i.i240

if.then.i.i.i.i240:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit235
  store i64 ptrtoint (ptr @_ZN4node6serdes17SerializerContext13WriteRawBytesERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %41, align 8
  %42 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i241 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %incdec.ptr.i.i.i.i241, ptr %_M_finish.i.i.i.i, align 8
  %.pre584 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit266

if.else.i.i.i.i242:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit235
  %43 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i243 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i244 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i245 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i243, %sub.ptr.rhs.cast.i.i.i.i.i.i.i244
  %cmp.i.i.i.i.i.i246 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i245, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i246, label %if.then.i.i.i.i.i.i265, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i247

if.then.i.i.i.i.i.i265:                           ; preds = %if.else.i.i.i.i242
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i247: ; preds = %if.else.i.i.i.i242
  %sub.ptr.div.i.i.i.i.i.i.i248 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i245, 3
  %.sroa.speculated.i.i.i.i.i.i249 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i248, i64 1)
  %add.i.i.i.i.i.i250 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i249, %sub.ptr.div.i.i.i.i.i.i.i248
  %cmp7.i.i.i.i.i.i251 = icmp ult i64 %add.i.i.i.i.i.i250, %sub.ptr.div.i.i.i.i.i.i.i248
  %44 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i250, i64 1152921504606846975)
  %cond.i.i.i.i.i.i252 = select i1 %cmp7.i.i.i.i.i.i251, i64 1152921504606846975, i64 %44
  %cmp.not.i.i.i.i.i.i253 = icmp ne i64 %cond.i.i.i.i.i.i252, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i253)
  %mul.i.i.i.i.i.i.i.i254 = shl nuw nsw i64 %cond.i.i.i.i.i.i252, 3
  %call5.i.i.i.i.i.i.i.i255 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i254) #17
  %add.ptr.i.i.i.i.i256 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i255, i64 %sub.ptr.sub.i.i.i.i.i.i.i245
  store i64 ptrtoint (ptr @_ZN4node6serdes17SerializerContext13WriteRawBytesERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i256, align 8
  %cmp.i.i.i.i.i.i.i.i257 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i245, 0
  br i1 %cmp.i.i.i.i.i.i.i.i257, label %if.then.i.i.i.i.i.i.i.i264, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i258

if.then.i.i.i.i.i.i.i.i264:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i247
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i255, ptr align 8 %43, i64 %sub.ptr.sub.i.i.i.i.i.i.i245, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i258

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i258: ; preds = %if.then.i.i.i.i.i.i.i.i264, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i247
  %incdec.ptr.i.i.i.i.i259 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i256, i64 8
  %tobool.not.i.i.i.i.i.i260 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i.i.i260, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i262, label %if.then.i18.i.i.i.i.i261

if.then.i18.i.i.i.i.i261:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i258
  tail call void @_ZdlPv(ptr noundef nonnull %43) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i262

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i262: ; preds = %if.then.i18.i.i.i.i.i261, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i258
  store ptr %call5.i.i.i.i.i.i.i.i255, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i259, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i263 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i255, i64 %cond.i.i.i.i.i.i252
  store ptr %add.ptr19.i.i.i.i.i263, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit266

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit266: ; preds = %if.then.i.i.i.i240, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i262
  %45 = phi ptr [ %.pre584, %if.then.i.i.i.i240 ], [ %add.ptr19.i.i.i.i.i263, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i262 ]
  %46 = phi ptr [ %incdec.ptr.i.i.i.i241, %if.then.i.i.i.i240 ], [ %incdec.ptr.i.i.i.i.i259, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i262 ]
  %cmp.not.i.i.i.i270 = icmp eq ptr %46, %45
  br i1 %cmp.not.i.i.i.i270, label %if.else.i.i.i.i273, label %if.then.i.i.i.i271

if.then.i.i.i.i271:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit266
  store i64 ptrtoint (ptr @_ZN4node6serdes17SerializerContext37SetTreatArrayBufferViewsAsHostObjectsERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %46, align 8
  %47 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i272 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %incdec.ptr.i.i.i.i272, ptr %_M_finish.i.i.i.i, align 8
  %.pre585 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit297

if.else.i.i.i.i273:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit266
  %48 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i274 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i275 = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i276 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i274, %sub.ptr.rhs.cast.i.i.i.i.i.i.i275
  %cmp.i.i.i.i.i.i277 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i276, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i277, label %if.then.i.i.i.i.i.i296, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i278

if.then.i.i.i.i.i.i296:                           ; preds = %if.else.i.i.i.i273
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i278: ; preds = %if.else.i.i.i.i273
  %sub.ptr.div.i.i.i.i.i.i.i279 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i276, 3
  %.sroa.speculated.i.i.i.i.i.i280 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i279, i64 1)
  %add.i.i.i.i.i.i281 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i280, %sub.ptr.div.i.i.i.i.i.i.i279
  %cmp7.i.i.i.i.i.i282 = icmp ult i64 %add.i.i.i.i.i.i281, %sub.ptr.div.i.i.i.i.i.i.i279
  %49 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i281, i64 1152921504606846975)
  %cond.i.i.i.i.i.i283 = select i1 %cmp7.i.i.i.i.i.i282, i64 1152921504606846975, i64 %49
  %cmp.not.i.i.i.i.i.i284 = icmp ne i64 %cond.i.i.i.i.i.i283, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i284)
  %mul.i.i.i.i.i.i.i.i285 = shl nuw nsw i64 %cond.i.i.i.i.i.i283, 3
  %call5.i.i.i.i.i.i.i.i286 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i285) #17
  %add.ptr.i.i.i.i.i287 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i286, i64 %sub.ptr.sub.i.i.i.i.i.i.i276
  store i64 ptrtoint (ptr @_ZN4node6serdes17SerializerContext37SetTreatArrayBufferViewsAsHostObjectsERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i287, align 8
  %cmp.i.i.i.i.i.i.i.i288 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i276, 0
  br i1 %cmp.i.i.i.i.i.i.i.i288, label %if.then.i.i.i.i.i.i.i.i295, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i289

if.then.i.i.i.i.i.i.i.i295:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i278
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i286, ptr align 8 %48, i64 %sub.ptr.sub.i.i.i.i.i.i.i276, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i289

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i289: ; preds = %if.then.i.i.i.i.i.i.i.i295, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i278
  %incdec.ptr.i.i.i.i.i290 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i287, i64 8
  %tobool.not.i.i.i.i.i.i291 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i.i.i291, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i293, label %if.then.i18.i.i.i.i.i292

if.then.i18.i.i.i.i.i292:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i289
  tail call void @_ZdlPv(ptr noundef nonnull %48) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i293

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i293: ; preds = %if.then.i18.i.i.i.i.i292, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i289
  store ptr %call5.i.i.i.i.i.i.i.i286, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i290, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i294 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i286, i64 %cond.i.i.i.i.i.i283
  store ptr %add.ptr19.i.i.i.i.i294, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit297

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit297: ; preds = %if.then.i.i.i.i271, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i293
  %50 = phi ptr [ %.pre585, %if.then.i.i.i.i271 ], [ %add.ptr19.i.i.i.i.i294, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i293 ]
  %51 = phi ptr [ %incdec.ptr.i.i.i.i272, %if.then.i.i.i.i271 ], [ %incdec.ptr.i.i.i.i.i290, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i293 ]
  %cmp.not.i.i.i.i301 = icmp eq ptr %51, %50
  br i1 %cmp.not.i.i.i.i301, label %if.else.i.i.i.i304, label %if.then.i.i.i.i302

if.then.i.i.i.i302:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit297
  store i64 ptrtoint (ptr @_ZN4node6serdes19DeserializerContext3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %51, align 8
  %52 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i303 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %incdec.ptr.i.i.i.i303, ptr %_M_finish.i.i.i.i, align 8
  %.pre586 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit328

if.else.i.i.i.i304:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit297
  %53 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i305 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i306 = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i307 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i305, %sub.ptr.rhs.cast.i.i.i.i.i.i.i306
  %cmp.i.i.i.i.i.i308 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i307, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i308, label %if.then.i.i.i.i.i.i327, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i309

if.then.i.i.i.i.i.i327:                           ; preds = %if.else.i.i.i.i304
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i309: ; preds = %if.else.i.i.i.i304
  %sub.ptr.div.i.i.i.i.i.i.i310 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i307, 3
  %.sroa.speculated.i.i.i.i.i.i311 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i310, i64 1)
  %add.i.i.i.i.i.i312 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i311, %sub.ptr.div.i.i.i.i.i.i.i310
  %cmp7.i.i.i.i.i.i313 = icmp ult i64 %add.i.i.i.i.i.i312, %sub.ptr.div.i.i.i.i.i.i.i310
  %54 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i312, i64 1152921504606846975)
  %cond.i.i.i.i.i.i314 = select i1 %cmp7.i.i.i.i.i.i313, i64 1152921504606846975, i64 %54
  %cmp.not.i.i.i.i.i.i315 = icmp ne i64 %cond.i.i.i.i.i.i314, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i315)
  %mul.i.i.i.i.i.i.i.i316 = shl nuw nsw i64 %cond.i.i.i.i.i.i314, 3
  %call5.i.i.i.i.i.i.i.i317 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i316) #17
  %add.ptr.i.i.i.i.i318 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i317, i64 %sub.ptr.sub.i.i.i.i.i.i.i307
  store i64 ptrtoint (ptr @_ZN4node6serdes19DeserializerContext3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i318, align 8
  %cmp.i.i.i.i.i.i.i.i319 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i307, 0
  br i1 %cmp.i.i.i.i.i.i.i.i319, label %if.then.i.i.i.i.i.i.i.i326, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i320

if.then.i.i.i.i.i.i.i.i326:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i309
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i317, ptr align 8 %53, i64 %sub.ptr.sub.i.i.i.i.i.i.i307, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i320

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i320: ; preds = %if.then.i.i.i.i.i.i.i.i326, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i309
  %incdec.ptr.i.i.i.i.i321 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i318, i64 8
  %tobool.not.i.i.i.i.i.i322 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i.i.i322, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i324, label %if.then.i18.i.i.i.i.i323

if.then.i18.i.i.i.i.i323:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i320
  tail call void @_ZdlPv(ptr noundef nonnull %53) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i324

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i324: ; preds = %if.then.i18.i.i.i.i.i323, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i320
  store ptr %call5.i.i.i.i.i.i.i.i317, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i321, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i325 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i317, i64 %cond.i.i.i.i.i.i314
  store ptr %add.ptr19.i.i.i.i.i325, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit328

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit328: ; preds = %if.then.i.i.i.i302, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i324
  %55 = phi ptr [ %.pre586, %if.then.i.i.i.i302 ], [ %add.ptr19.i.i.i.i.i325, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i324 ]
  %56 = phi ptr [ %incdec.ptr.i.i.i.i303, %if.then.i.i.i.i302 ], [ %incdec.ptr.i.i.i.i.i321, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i324 ]
  %cmp.not.i.i.i.i332 = icmp eq ptr %56, %55
  br i1 %cmp.not.i.i.i.i332, label %if.else.i.i.i.i335, label %if.then.i.i.i.i333

if.then.i.i.i.i333:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit328
  store i64 ptrtoint (ptr @_ZN4node6serdes19DeserializerContext10ReadHeaderERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %56, align 8
  %57 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i334 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %incdec.ptr.i.i.i.i334, ptr %_M_finish.i.i.i.i, align 8
  %.pre587 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit359

if.else.i.i.i.i335:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit328
  %58 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i336 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i337 = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i338 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i336, %sub.ptr.rhs.cast.i.i.i.i.i.i.i337
  %cmp.i.i.i.i.i.i339 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i338, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i339, label %if.then.i.i.i.i.i.i358, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i340

if.then.i.i.i.i.i.i358:                           ; preds = %if.else.i.i.i.i335
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i340: ; preds = %if.else.i.i.i.i335
  %sub.ptr.div.i.i.i.i.i.i.i341 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i338, 3
  %.sroa.speculated.i.i.i.i.i.i342 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i341, i64 1)
  %add.i.i.i.i.i.i343 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i342, %sub.ptr.div.i.i.i.i.i.i.i341
  %cmp7.i.i.i.i.i.i344 = icmp ult i64 %add.i.i.i.i.i.i343, %sub.ptr.div.i.i.i.i.i.i.i341
  %59 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i343, i64 1152921504606846975)
  %cond.i.i.i.i.i.i345 = select i1 %cmp7.i.i.i.i.i.i344, i64 1152921504606846975, i64 %59
  %cmp.not.i.i.i.i.i.i346 = icmp ne i64 %cond.i.i.i.i.i.i345, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i346)
  %mul.i.i.i.i.i.i.i.i347 = shl nuw nsw i64 %cond.i.i.i.i.i.i345, 3
  %call5.i.i.i.i.i.i.i.i348 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i347) #17
  %add.ptr.i.i.i.i.i349 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i348, i64 %sub.ptr.sub.i.i.i.i.i.i.i338
  store i64 ptrtoint (ptr @_ZN4node6serdes19DeserializerContext10ReadHeaderERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i349, align 8
  %cmp.i.i.i.i.i.i.i.i350 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i338, 0
  br i1 %cmp.i.i.i.i.i.i.i.i350, label %if.then.i.i.i.i.i.i.i.i357, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i351

if.then.i.i.i.i.i.i.i.i357:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i340
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i348, ptr align 8 %58, i64 %sub.ptr.sub.i.i.i.i.i.i.i338, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i351

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i351: ; preds = %if.then.i.i.i.i.i.i.i.i357, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i340
  %incdec.ptr.i.i.i.i.i352 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i349, i64 8
  %tobool.not.i.i.i.i.i.i353 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i.i.i353, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i355, label %if.then.i18.i.i.i.i.i354

if.then.i18.i.i.i.i.i354:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i351
  tail call void @_ZdlPv(ptr noundef nonnull %58) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i355

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i355: ; preds = %if.then.i18.i.i.i.i.i354, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i351
  store ptr %call5.i.i.i.i.i.i.i.i348, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i352, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i356 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i348, i64 %cond.i.i.i.i.i.i345
  store ptr %add.ptr19.i.i.i.i.i356, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit359

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit359: ; preds = %if.then.i.i.i.i333, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i355
  %60 = phi ptr [ %.pre587, %if.then.i.i.i.i333 ], [ %add.ptr19.i.i.i.i.i356, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i355 ]
  %61 = phi ptr [ %incdec.ptr.i.i.i.i334, %if.then.i.i.i.i333 ], [ %incdec.ptr.i.i.i.i.i352, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i355 ]
  %cmp.not.i.i.i.i363 = icmp eq ptr %61, %60
  br i1 %cmp.not.i.i.i.i363, label %if.else.i.i.i.i366, label %if.then.i.i.i.i364

if.then.i.i.i.i364:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit359
  store i64 ptrtoint (ptr @_ZN4node6serdes19DeserializerContext9ReadValueERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %61, align 8
  %62 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i365 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %incdec.ptr.i.i.i.i365, ptr %_M_finish.i.i.i.i, align 8
  %.pre588 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit390

if.else.i.i.i.i366:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit359
  %63 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i367 = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i368 = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i369 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i367, %sub.ptr.rhs.cast.i.i.i.i.i.i.i368
  %cmp.i.i.i.i.i.i370 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i369, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i370, label %if.then.i.i.i.i.i.i389, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i371

if.then.i.i.i.i.i.i389:                           ; preds = %if.else.i.i.i.i366
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i371: ; preds = %if.else.i.i.i.i366
  %sub.ptr.div.i.i.i.i.i.i.i372 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i369, 3
  %.sroa.speculated.i.i.i.i.i.i373 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i372, i64 1)
  %add.i.i.i.i.i.i374 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i373, %sub.ptr.div.i.i.i.i.i.i.i372
  %cmp7.i.i.i.i.i.i375 = icmp ult i64 %add.i.i.i.i.i.i374, %sub.ptr.div.i.i.i.i.i.i.i372
  %64 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i374, i64 1152921504606846975)
  %cond.i.i.i.i.i.i376 = select i1 %cmp7.i.i.i.i.i.i375, i64 1152921504606846975, i64 %64
  %cmp.not.i.i.i.i.i.i377 = icmp ne i64 %cond.i.i.i.i.i.i376, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i377)
  %mul.i.i.i.i.i.i.i.i378 = shl nuw nsw i64 %cond.i.i.i.i.i.i376, 3
  %call5.i.i.i.i.i.i.i.i379 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i378) #17
  %add.ptr.i.i.i.i.i380 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i379, i64 %sub.ptr.sub.i.i.i.i.i.i.i369
  store i64 ptrtoint (ptr @_ZN4node6serdes19DeserializerContext9ReadValueERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i380, align 8
  %cmp.i.i.i.i.i.i.i.i381 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i369, 0
  br i1 %cmp.i.i.i.i.i.i.i.i381, label %if.then.i.i.i.i.i.i.i.i388, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i382

if.then.i.i.i.i.i.i.i.i388:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i371
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i379, ptr align 8 %63, i64 %sub.ptr.sub.i.i.i.i.i.i.i369, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i382

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i382: ; preds = %if.then.i.i.i.i.i.i.i.i388, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i371
  %incdec.ptr.i.i.i.i.i383 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i380, i64 8
  %tobool.not.i.i.i.i.i.i384 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i.i.i.i384, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i386, label %if.then.i18.i.i.i.i.i385

if.then.i18.i.i.i.i.i385:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i382
  tail call void @_ZdlPv(ptr noundef nonnull %63) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i386

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i386: ; preds = %if.then.i18.i.i.i.i.i385, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i382
  store ptr %call5.i.i.i.i.i.i.i.i379, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i383, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i387 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i379, i64 %cond.i.i.i.i.i.i376
  store ptr %add.ptr19.i.i.i.i.i387, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit390

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit390: ; preds = %if.then.i.i.i.i364, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i386
  %65 = phi ptr [ %.pre588, %if.then.i.i.i.i364 ], [ %add.ptr19.i.i.i.i.i387, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i386 ]
  %66 = phi ptr [ %incdec.ptr.i.i.i.i365, %if.then.i.i.i.i364 ], [ %incdec.ptr.i.i.i.i.i383, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i386 ]
  %cmp.not.i.i.i.i394 = icmp eq ptr %66, %65
  br i1 %cmp.not.i.i.i.i394, label %if.else.i.i.i.i397, label %if.then.i.i.i.i395

if.then.i.i.i.i395:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit390
  store i64 ptrtoint (ptr @_ZN4node6serdes19DeserializerContext20GetWireFormatVersionERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %66, align 8
  %67 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i396 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %incdec.ptr.i.i.i.i396, ptr %_M_finish.i.i.i.i, align 8
  %.pre589 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit421

if.else.i.i.i.i397:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit390
  %68 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i398 = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i399 = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i400 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i398, %sub.ptr.rhs.cast.i.i.i.i.i.i.i399
  %cmp.i.i.i.i.i.i401 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i400, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i401, label %if.then.i.i.i.i.i.i420, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i402

if.then.i.i.i.i.i.i420:                           ; preds = %if.else.i.i.i.i397
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i402: ; preds = %if.else.i.i.i.i397
  %sub.ptr.div.i.i.i.i.i.i.i403 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i400, 3
  %.sroa.speculated.i.i.i.i.i.i404 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i403, i64 1)
  %add.i.i.i.i.i.i405 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i404, %sub.ptr.div.i.i.i.i.i.i.i403
  %cmp7.i.i.i.i.i.i406 = icmp ult i64 %add.i.i.i.i.i.i405, %sub.ptr.div.i.i.i.i.i.i.i403
  %69 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i405, i64 1152921504606846975)
  %cond.i.i.i.i.i.i407 = select i1 %cmp7.i.i.i.i.i.i406, i64 1152921504606846975, i64 %69
  %cmp.not.i.i.i.i.i.i408 = icmp ne i64 %cond.i.i.i.i.i.i407, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i408)
  %mul.i.i.i.i.i.i.i.i409 = shl nuw nsw i64 %cond.i.i.i.i.i.i407, 3
  %call5.i.i.i.i.i.i.i.i410 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i409) #17
  %add.ptr.i.i.i.i.i411 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i410, i64 %sub.ptr.sub.i.i.i.i.i.i.i400
  store i64 ptrtoint (ptr @_ZN4node6serdes19DeserializerContext20GetWireFormatVersionERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i411, align 8
  %cmp.i.i.i.i.i.i.i.i412 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i400, 0
  br i1 %cmp.i.i.i.i.i.i.i.i412, label %if.then.i.i.i.i.i.i.i.i419, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i413

if.then.i.i.i.i.i.i.i.i419:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i402
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i410, ptr align 8 %68, i64 %sub.ptr.sub.i.i.i.i.i.i.i400, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i413

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i413: ; preds = %if.then.i.i.i.i.i.i.i.i419, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i402
  %incdec.ptr.i.i.i.i.i414 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i411, i64 8
  %tobool.not.i.i.i.i.i.i415 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i.i.i.i415, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i417, label %if.then.i18.i.i.i.i.i416

if.then.i18.i.i.i.i.i416:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i413
  tail call void @_ZdlPv(ptr noundef nonnull %68) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i417

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i417: ; preds = %if.then.i18.i.i.i.i.i416, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i413
  store ptr %call5.i.i.i.i.i.i.i.i410, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i414, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i418 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i410, i64 %cond.i.i.i.i.i.i407
  store ptr %add.ptr19.i.i.i.i.i418, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit421

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit421: ; preds = %if.then.i.i.i.i395, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i417
  %70 = phi ptr [ %.pre589, %if.then.i.i.i.i395 ], [ %add.ptr19.i.i.i.i.i418, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i417 ]
  %71 = phi ptr [ %incdec.ptr.i.i.i.i396, %if.then.i.i.i.i395 ], [ %incdec.ptr.i.i.i.i.i414, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i417 ]
  %cmp.not.i.i.i.i425 = icmp eq ptr %71, %70
  br i1 %cmp.not.i.i.i.i425, label %if.else.i.i.i.i428, label %if.then.i.i.i.i426

if.then.i.i.i.i426:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit421
  store i64 ptrtoint (ptr @_ZN4node6serdes19DeserializerContext19TransferArrayBufferERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %71, align 8
  %72 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i427 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %incdec.ptr.i.i.i.i427, ptr %_M_finish.i.i.i.i, align 8
  %.pre590 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit452

if.else.i.i.i.i428:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit421
  %73 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i429 = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i430 = ptrtoint ptr %73 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i431 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i429, %sub.ptr.rhs.cast.i.i.i.i.i.i.i430
  %cmp.i.i.i.i.i.i432 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i431, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i432, label %if.then.i.i.i.i.i.i451, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i433

if.then.i.i.i.i.i.i451:                           ; preds = %if.else.i.i.i.i428
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i433: ; preds = %if.else.i.i.i.i428
  %sub.ptr.div.i.i.i.i.i.i.i434 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i431, 3
  %.sroa.speculated.i.i.i.i.i.i435 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i434, i64 1)
  %add.i.i.i.i.i.i436 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i435, %sub.ptr.div.i.i.i.i.i.i.i434
  %cmp7.i.i.i.i.i.i437 = icmp ult i64 %add.i.i.i.i.i.i436, %sub.ptr.div.i.i.i.i.i.i.i434
  %74 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i436, i64 1152921504606846975)
  %cond.i.i.i.i.i.i438 = select i1 %cmp7.i.i.i.i.i.i437, i64 1152921504606846975, i64 %74
  %cmp.not.i.i.i.i.i.i439 = icmp ne i64 %cond.i.i.i.i.i.i438, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i439)
  %mul.i.i.i.i.i.i.i.i440 = shl nuw nsw i64 %cond.i.i.i.i.i.i438, 3
  %call5.i.i.i.i.i.i.i.i441 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i440) #17
  %add.ptr.i.i.i.i.i442 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i441, i64 %sub.ptr.sub.i.i.i.i.i.i.i431
  store i64 ptrtoint (ptr @_ZN4node6serdes19DeserializerContext19TransferArrayBufferERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i442, align 8
  %cmp.i.i.i.i.i.i.i.i443 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i431, 0
  br i1 %cmp.i.i.i.i.i.i.i.i443, label %if.then.i.i.i.i.i.i.i.i450, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i444

if.then.i.i.i.i.i.i.i.i450:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i433
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i441, ptr align 8 %73, i64 %sub.ptr.sub.i.i.i.i.i.i.i431, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i444

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i444: ; preds = %if.then.i.i.i.i.i.i.i.i450, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i433
  %incdec.ptr.i.i.i.i.i445 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i442, i64 8
  %tobool.not.i.i.i.i.i.i446 = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i.i.i.i446, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i448, label %if.then.i18.i.i.i.i.i447

if.then.i18.i.i.i.i.i447:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i444
  tail call void @_ZdlPv(ptr noundef nonnull %73) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i448

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i448: ; preds = %if.then.i18.i.i.i.i.i447, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i444
  store ptr %call5.i.i.i.i.i.i.i.i441, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i445, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i449 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i441, i64 %cond.i.i.i.i.i.i438
  store ptr %add.ptr19.i.i.i.i.i449, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit452

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit452: ; preds = %if.then.i.i.i.i426, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i448
  %75 = phi ptr [ %.pre590, %if.then.i.i.i.i426 ], [ %add.ptr19.i.i.i.i.i449, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i448 ]
  %76 = phi ptr [ %incdec.ptr.i.i.i.i427, %if.then.i.i.i.i426 ], [ %incdec.ptr.i.i.i.i.i445, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i448 ]
  %cmp.not.i.i.i.i456 = icmp eq ptr %76, %75
  br i1 %cmp.not.i.i.i.i456, label %if.else.i.i.i.i459, label %if.then.i.i.i.i457

if.then.i.i.i.i457:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit452
  store i64 ptrtoint (ptr @_ZN4node6serdes19DeserializerContext10ReadUint32ERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %76, align 8
  %77 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i458 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %incdec.ptr.i.i.i.i458, ptr %_M_finish.i.i.i.i, align 8
  %.pre591 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit483

if.else.i.i.i.i459:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit452
  %78 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i460 = ptrtoint ptr %75 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i461 = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i462 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i460, %sub.ptr.rhs.cast.i.i.i.i.i.i.i461
  %cmp.i.i.i.i.i.i463 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i462, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i463, label %if.then.i.i.i.i.i.i482, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i464

if.then.i.i.i.i.i.i482:                           ; preds = %if.else.i.i.i.i459
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i464: ; preds = %if.else.i.i.i.i459
  %sub.ptr.div.i.i.i.i.i.i.i465 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i462, 3
  %.sroa.speculated.i.i.i.i.i.i466 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i465, i64 1)
  %add.i.i.i.i.i.i467 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i466, %sub.ptr.div.i.i.i.i.i.i.i465
  %cmp7.i.i.i.i.i.i468 = icmp ult i64 %add.i.i.i.i.i.i467, %sub.ptr.div.i.i.i.i.i.i.i465
  %79 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i467, i64 1152921504606846975)
  %cond.i.i.i.i.i.i469 = select i1 %cmp7.i.i.i.i.i.i468, i64 1152921504606846975, i64 %79
  %cmp.not.i.i.i.i.i.i470 = icmp ne i64 %cond.i.i.i.i.i.i469, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i470)
  %mul.i.i.i.i.i.i.i.i471 = shl nuw nsw i64 %cond.i.i.i.i.i.i469, 3
  %call5.i.i.i.i.i.i.i.i472 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i471) #17
  %add.ptr.i.i.i.i.i473 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i472, i64 %sub.ptr.sub.i.i.i.i.i.i.i462
  store i64 ptrtoint (ptr @_ZN4node6serdes19DeserializerContext10ReadUint32ERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i473, align 8
  %cmp.i.i.i.i.i.i.i.i474 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i462, 0
  br i1 %cmp.i.i.i.i.i.i.i.i474, label %if.then.i.i.i.i.i.i.i.i481, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i475

if.then.i.i.i.i.i.i.i.i481:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i464
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i472, ptr align 8 %78, i64 %sub.ptr.sub.i.i.i.i.i.i.i462, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i475

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i475: ; preds = %if.then.i.i.i.i.i.i.i.i481, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i464
  %incdec.ptr.i.i.i.i.i476 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i473, i64 8
  %tobool.not.i.i.i.i.i.i477 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i.i.i.i477, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i479, label %if.then.i18.i.i.i.i.i478

if.then.i18.i.i.i.i.i478:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i475
  tail call void @_ZdlPv(ptr noundef nonnull %78) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i479

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i479: ; preds = %if.then.i18.i.i.i.i.i478, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i475
  store ptr %call5.i.i.i.i.i.i.i.i472, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i476, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i480 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i472, i64 %cond.i.i.i.i.i.i469
  store ptr %add.ptr19.i.i.i.i.i480, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit483

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit483: ; preds = %if.then.i.i.i.i457, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i479
  %80 = phi ptr [ %.pre591, %if.then.i.i.i.i457 ], [ %add.ptr19.i.i.i.i.i480, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i479 ]
  %81 = phi ptr [ %incdec.ptr.i.i.i.i458, %if.then.i.i.i.i457 ], [ %incdec.ptr.i.i.i.i.i476, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i479 ]
  %cmp.not.i.i.i.i487 = icmp eq ptr %81, %80
  br i1 %cmp.not.i.i.i.i487, label %if.else.i.i.i.i490, label %if.then.i.i.i.i488

if.then.i.i.i.i488:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit483
  store i64 ptrtoint (ptr @_ZN4node6serdes19DeserializerContext10ReadUint64ERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %81, align 8
  %82 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i489 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %incdec.ptr.i.i.i.i489, ptr %_M_finish.i.i.i.i, align 8
  %.pre592 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit514

if.else.i.i.i.i490:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit483
  %83 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i491 = ptrtoint ptr %80 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i492 = ptrtoint ptr %83 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i493 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i491, %sub.ptr.rhs.cast.i.i.i.i.i.i.i492
  %cmp.i.i.i.i.i.i494 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i493, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i494, label %if.then.i.i.i.i.i.i513, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i495

if.then.i.i.i.i.i.i513:                           ; preds = %if.else.i.i.i.i490
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i495: ; preds = %if.else.i.i.i.i490
  %sub.ptr.div.i.i.i.i.i.i.i496 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i493, 3
  %.sroa.speculated.i.i.i.i.i.i497 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i496, i64 1)
  %add.i.i.i.i.i.i498 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i497, %sub.ptr.div.i.i.i.i.i.i.i496
  %cmp7.i.i.i.i.i.i499 = icmp ult i64 %add.i.i.i.i.i.i498, %sub.ptr.div.i.i.i.i.i.i.i496
  %84 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i498, i64 1152921504606846975)
  %cond.i.i.i.i.i.i500 = select i1 %cmp7.i.i.i.i.i.i499, i64 1152921504606846975, i64 %84
  %cmp.not.i.i.i.i.i.i501 = icmp ne i64 %cond.i.i.i.i.i.i500, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i501)
  %mul.i.i.i.i.i.i.i.i502 = shl nuw nsw i64 %cond.i.i.i.i.i.i500, 3
  %call5.i.i.i.i.i.i.i.i503 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i502) #17
  %add.ptr.i.i.i.i.i504 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i503, i64 %sub.ptr.sub.i.i.i.i.i.i.i493
  store i64 ptrtoint (ptr @_ZN4node6serdes19DeserializerContext10ReadUint64ERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i504, align 8
  %cmp.i.i.i.i.i.i.i.i505 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i493, 0
  br i1 %cmp.i.i.i.i.i.i.i.i505, label %if.then.i.i.i.i.i.i.i.i512, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i506

if.then.i.i.i.i.i.i.i.i512:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i495
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i503, ptr align 8 %83, i64 %sub.ptr.sub.i.i.i.i.i.i.i493, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i506

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i506: ; preds = %if.then.i.i.i.i.i.i.i.i512, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i495
  %incdec.ptr.i.i.i.i.i507 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i504, i64 8
  %tobool.not.i.i.i.i.i.i508 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i.i.i.i508, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i510, label %if.then.i18.i.i.i.i.i509

if.then.i18.i.i.i.i.i509:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i506
  tail call void @_ZdlPv(ptr noundef nonnull %83) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i510

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i510: ; preds = %if.then.i18.i.i.i.i.i509, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i506
  store ptr %call5.i.i.i.i.i.i.i.i503, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i507, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i511 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i503, i64 %cond.i.i.i.i.i.i500
  store ptr %add.ptr19.i.i.i.i.i511, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit514

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit514: ; preds = %if.then.i.i.i.i488, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i510
  %85 = phi ptr [ %.pre592, %if.then.i.i.i.i488 ], [ %add.ptr19.i.i.i.i.i511, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i510 ]
  %86 = phi ptr [ %incdec.ptr.i.i.i.i489, %if.then.i.i.i.i488 ], [ %incdec.ptr.i.i.i.i.i507, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i510 ]
  %cmp.not.i.i.i.i518 = icmp eq ptr %86, %85
  br i1 %cmp.not.i.i.i.i518, label %if.else.i.i.i.i521, label %if.then.i.i.i.i519

if.then.i.i.i.i519:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit514
  store i64 ptrtoint (ptr @_ZN4node6serdes19DeserializerContext10ReadDoubleERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %86, align 8
  %87 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i520 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %incdec.ptr.i.i.i.i520, ptr %_M_finish.i.i.i.i, align 8
  %.pre593 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit545

if.else.i.i.i.i521:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit514
  %88 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i522 = ptrtoint ptr %85 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i523 = ptrtoint ptr %88 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i524 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i522, %sub.ptr.rhs.cast.i.i.i.i.i.i.i523
  %cmp.i.i.i.i.i.i525 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i524, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i525, label %if.then.i.i.i.i.i.i544, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i526

if.then.i.i.i.i.i.i544:                           ; preds = %if.else.i.i.i.i521
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i526: ; preds = %if.else.i.i.i.i521
  %sub.ptr.div.i.i.i.i.i.i.i527 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i524, 3
  %.sroa.speculated.i.i.i.i.i.i528 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i527, i64 1)
  %add.i.i.i.i.i.i529 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i528, %sub.ptr.div.i.i.i.i.i.i.i527
  %cmp7.i.i.i.i.i.i530 = icmp ult i64 %add.i.i.i.i.i.i529, %sub.ptr.div.i.i.i.i.i.i.i527
  %89 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i529, i64 1152921504606846975)
  %cond.i.i.i.i.i.i531 = select i1 %cmp7.i.i.i.i.i.i530, i64 1152921504606846975, i64 %89
  %cmp.not.i.i.i.i.i.i532 = icmp ne i64 %cond.i.i.i.i.i.i531, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i532)
  %mul.i.i.i.i.i.i.i.i533 = shl nuw nsw i64 %cond.i.i.i.i.i.i531, 3
  %call5.i.i.i.i.i.i.i.i534 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i533) #17
  %add.ptr.i.i.i.i.i535 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i534, i64 %sub.ptr.sub.i.i.i.i.i.i.i524
  store i64 ptrtoint (ptr @_ZN4node6serdes19DeserializerContext10ReadDoubleERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i535, align 8
  %cmp.i.i.i.i.i.i.i.i536 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i524, 0
  br i1 %cmp.i.i.i.i.i.i.i.i536, label %if.then.i.i.i.i.i.i.i.i543, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i537

if.then.i.i.i.i.i.i.i.i543:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i526
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i534, ptr align 8 %88, i64 %sub.ptr.sub.i.i.i.i.i.i.i524, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i537

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i537: ; preds = %if.then.i.i.i.i.i.i.i.i543, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i526
  %incdec.ptr.i.i.i.i.i538 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i535, i64 8
  %tobool.not.i.i.i.i.i.i539 = icmp eq ptr %88, null
  br i1 %tobool.not.i.i.i.i.i.i539, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i541, label %if.then.i18.i.i.i.i.i540

if.then.i18.i.i.i.i.i540:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i537
  tail call void @_ZdlPv(ptr noundef nonnull %88) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i541

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i541: ; preds = %if.then.i18.i.i.i.i.i540, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i537
  store ptr %call5.i.i.i.i.i.i.i.i534, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i538, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i542 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i534, i64 %cond.i.i.i.i.i.i531
  store ptr %add.ptr19.i.i.i.i.i542, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit545

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit545: ; preds = %if.then.i.i.i.i519, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i541
  %90 = phi ptr [ %.pre593, %if.then.i.i.i.i519 ], [ %add.ptr19.i.i.i.i.i542, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i541 ]
  %91 = phi ptr [ %incdec.ptr.i.i.i.i520, %if.then.i.i.i.i519 ], [ %incdec.ptr.i.i.i.i.i538, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i541 ]
  %cmp.not.i.i.i.i549 = icmp eq ptr %91, %90
  br i1 %cmp.not.i.i.i.i549, label %if.else.i.i.i.i552, label %if.then.i.i.i.i550

if.then.i.i.i.i550:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit545
  store i64 ptrtoint (ptr @_ZN4node6serdes19DeserializerContext12ReadRawBytesERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %91, align 8
  %92 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i551 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %incdec.ptr.i.i.i.i551, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit576

if.else.i.i.i.i552:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit545
  %93 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i553 = ptrtoint ptr %90 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i554 = ptrtoint ptr %93 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i555 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i553, %sub.ptr.rhs.cast.i.i.i.i.i.i.i554
  %cmp.i.i.i.i.i.i556 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i555, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i556, label %if.then.i.i.i.i.i.i575, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i557

if.then.i.i.i.i.i.i575:                           ; preds = %if.else.i.i.i.i552
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i557: ; preds = %if.else.i.i.i.i552
  %sub.ptr.div.i.i.i.i.i.i.i558 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i555, 3
  %.sroa.speculated.i.i.i.i.i.i559 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i558, i64 1)
  %add.i.i.i.i.i.i560 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i559, %sub.ptr.div.i.i.i.i.i.i.i558
  %cmp7.i.i.i.i.i.i561 = icmp ult i64 %add.i.i.i.i.i.i560, %sub.ptr.div.i.i.i.i.i.i.i558
  %94 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i560, i64 1152921504606846975)
  %cond.i.i.i.i.i.i562 = select i1 %cmp7.i.i.i.i.i.i561, i64 1152921504606846975, i64 %94
  %cmp.not.i.i.i.i.i.i563 = icmp ne i64 %cond.i.i.i.i.i.i562, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i563)
  %mul.i.i.i.i.i.i.i.i564 = shl nuw nsw i64 %cond.i.i.i.i.i.i562, 3
  %call5.i.i.i.i.i.i.i.i565 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i564) #17
  %add.ptr.i.i.i.i.i566 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i565, i64 %sub.ptr.sub.i.i.i.i.i.i.i555
  store i64 ptrtoint (ptr @_ZN4node6serdes19DeserializerContext12ReadRawBytesERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i566, align 8
  %cmp.i.i.i.i.i.i.i.i567 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i555, 0
  br i1 %cmp.i.i.i.i.i.i.i.i567, label %if.then.i.i.i.i.i.i.i.i574, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i568

if.then.i.i.i.i.i.i.i.i574:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i557
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i565, ptr align 8 %93, i64 %sub.ptr.sub.i.i.i.i.i.i.i555, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i568

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i568: ; preds = %if.then.i.i.i.i.i.i.i.i574, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i557
  %incdec.ptr.i.i.i.i.i569 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i566, i64 8
  %tobool.not.i.i.i.i.i.i570 = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i.i.i.i570, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i572, label %if.then.i18.i.i.i.i.i571

if.then.i18.i.i.i.i.i571:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i568
  tail call void @_ZdlPv(ptr noundef nonnull %93) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i572

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i572: ; preds = %if.then.i18.i.i.i.i.i571, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i568
  store ptr %call5.i.i.i.i.i.i.i.i565, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i569, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i573 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i565, i64 %cond.i.i.i.i.i.i562
  store ptr %add.ptr19.i.i.i.i.i573, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit576

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit576: ; preds = %if.then.i.i.i.i550, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i572
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node6serdes17SerializerContextE, i64 16), ptr %this, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node6serdes17SerializerContextE, i64 192), ptr %add.ptr, align 8
  %serializer_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @_ZN2v815ValueSerializerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %serializer_) #15
  tail call void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6serdes17SerializerContextD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node6serdes17SerializerContextE, i64 16), ptr %this, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node6serdes17SerializerContextE, i64 192), ptr %add.ptr.i, align 8
  %serializer_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @_ZN2v815ValueSerializerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %serializer_.i) #15
  tail call void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #15
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
  %persistent_handle_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i9.i = icmp eq ptr %0, null
  br i1 %cmp.i9.i, label %if.end.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %0, i64 11
  %1 = load i8, ptr %add.ptr.i.i, align 1
  %2 = and i8 %1, 3
  %cmp.i.i = icmp eq i8 %2, 2
  br i1 %cmp.i.i, label %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %if.end.i.i, %entry
  %pointer_data_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %pointer_data_.i.i, align 8
  %cmp.i2.not.i = icmp eq ptr %3, null
  br i1 %cmp.i2.not.i, label %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread3, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %call5.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  %wants_weak_jsobj.i = getelementptr inbounds nuw i8, ptr %call5.i, i64 8
  %4 = load i8, ptr %wants_weak_jsobj.i, align 8
  %tobool.i = trunc i8 %4 to i1
  br i1 %tobool.i, label %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread, label %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit

_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit:   ; preds = %if.end4.i
  %is_detached.i = getelementptr inbounds nuw i8, ptr %call5.i, i64 9
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
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node6serdes17SerializerContextE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node6serdes17SerializerContextE, i64 192), ptr %this, align 8
  %serializer_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN2v815ValueSerializerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %serializer_.i) #15
  tail call void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn32_N4node6serdes17SerializerContextD0Ev(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node6serdes17SerializerContextE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node6serdes17SerializerContextE, i64 192), ptr %this, align 8
  %serializer_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN2v815ValueSerializerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %serializer_.i.i) #15
  tail call void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(48) %0) #18
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node6serdes19DeserializerContextE, i64 16), ptr %this, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node6serdes19DeserializerContextE, i64 176), ptr %add.ptr, align 8
  %deserializer_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @_ZN2v817ValueDeserializerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %deserializer_) #15
  tail call void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6serdes19DeserializerContextD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node6serdes19DeserializerContextE, i64 16), ptr %this, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node6serdes19DeserializerContextE, i64 176), ptr %add.ptr.i, align 8
  %deserializer_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @_ZN2v817ValueDeserializerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %deserializer_.i) #15
  tail call void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #15
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node6serdes19DeserializerContextE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node6serdes19DeserializerContextE, i64 176), ptr %this, align 8
  %deserializer_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @_ZN2v817ValueDeserializerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %deserializer_.i) #15
  tail call void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #15
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn32_N4node6serdes19DeserializerContextD0Ev(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node6serdes19DeserializerContextE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node6serdes19DeserializerContextE, i64 176), ptr %this, align 8
  %deserializer_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @_ZN2v817ValueDeserializerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %deserializer_.i.i) #15
  tail call void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(64) %0) #18
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

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
  %tobool.i.i = trunc i16 %call65 to i1
  br i1 %tobool.i.i, label %_ZNK2v85MaybeIbE5CheckEv.exit, label %if.then.i90

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
  br i1 %cmp, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, label %do.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %format) #15
  %add.ptr.i = getelementptr inbounds i8, ptr %format, i64 %call.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %format, ptr noundef nonnull %add.ptr.i)
  br label %return

do.body:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds nuw i8, ptr %call, i64 1
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #15
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull %format, ptr noundef nonnull %arrayidx)
  %add.ptr14 = getelementptr inbounds nuw i8, ptr %call, i64 2
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

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
  %tobool.i.i = trunc i16 %call65 to i1
  br i1 %tobool.i.i, label %_ZNK2v85MaybeIbE5CheckEv.exit, label %if.then.i90

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
  %length_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
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
  %call18.i = tail call noundef i64 @_ZN2v815ArrayBufferView12CopyContentsEPvm(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce, ptr noundef nonnull align 8 dereferenceable(81) %this, i64 noundef 64) #15
  br label %_ZN4node23ArrayBufferViewContentsIcLm64EE4ReadEN2v85LocalINS2_15ArrayBufferViewEEE.exit

_ZN4node23ArrayBufferViewContentsIcLm64EE4ReadEN2v85LocalINS2_15ArrayBufferViewEEE.exit: ; preds = %if.then.i, %if.else.i
  %this.sink.i = phi ptr [ %this, %if.else.i ], [ %add.ptr.i, %if.then.i ]
  %data_21.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %this.sink.i, ptr %data_21.i, align 8
  br label %if.end44

if.else:                                          ; preds = %entry
  %call13 = tail call noundef zeroext i1 @_ZNK2v85Value13IsArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #15
  br i1 %call13, label %if.then14, label %do.body

if.then14:                                        ; preds = %if.else
  %call20 = tail call noundef i64 @_ZNK2v811ArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #15
  %length_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %call20, ptr %length_, align 8
  %call22 = tail call noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #15
  %data_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %call22, ptr %data_, align 8
  %call24 = tail call noundef zeroext i1 @_ZNK2v811ArrayBuffer11WasDetachedEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #15
  %was_detached_ = getelementptr inbounds nuw i8, ptr %this, i64 80
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
  %length_39 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %call38, ptr %length_39, align 8
  %call41 = tail call noundef ptr @_ZNK2v817SharedArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #15
  %data_42 = getelementptr inbounds nuw i8, ptr %this, i64 64
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
