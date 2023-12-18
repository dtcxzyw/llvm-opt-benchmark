; ModuleID = 'bench/node/original/libnode.json_parser.ll'
source_filename = "bench/node/original/libnode.json_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.node::JSONParser" = type <{ %"class.node::RAIIIsolateWithoutEntering", %"class.v8::Global", %"class.v8::Global.2", i8, [7 x i8] }>
%"class.node::RAIIIsolateWithoutEntering" = type { %"class.std::unique_ptr", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.v8::Global" = type { %"class.v8::PersistentBase" }
%"class.v8::PersistentBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.v8::Global.2" = type { %"class.v8::PersistentBase.3" }
%"class.v8::PersistentBase.3" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::HandleScope" = type { ptr, ptr, ptr }
%"class.node::errors::PrinterTryCatch" = type <{ %"class.v8::TryCatch.base", [7 x i8], ptr, i32, [4 x i8] }>
%"class.v8::TryCatch.base" = type <{ ptr, ptr, ptr, ptr, i64, i8 }>
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.node::Utf8Value" = type { %"class.node::MaybeStackBuffer" }
%"class.node::MaybeStackBuffer" = type { i64, i64, ptr, [1024 x i8] }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8, [7 x i8] }>

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_json_parser.cc, ptr null }]

@_ZN4node10JSONParserC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4node10JSONParserC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10JSONParserC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4node26RAIIIsolateWithoutEnteringC1EPKNS_12SnapshotDataE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef null) #8
  %context_ = getelementptr inbounds %"class.node::JSONParser", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %context_, i8 0, i64 17, i1 false)
  ret void
}

declare void @_ZN4node26RAIIIsolateWithoutEnteringC1EPKNS_12SnapshotDataE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node10JSONParser5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(32) %content) local_unnamed_addr #3 align 2 {
entry:
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %bootstrapCatch = alloca %"class.node::errors::PrinterTryCatch", align 8
  %isolate_.i = getelementptr inbounds %"class.node::RAIIIsolateWithoutEntering", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %isolate_.i, align 8
  tail call void @_ZN2v87Isolate5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef nonnull %0) #8
  %call11 = call ptr @_ZN2v87Context3NewEPNS_7IsolateEPNS_22ExtensionConfigurationENS_10MaybeLocalINS_14ObjectTemplateEEENS5_INS_5ValueEEENS_33DeserializeInternalFieldsCallbackEPNS_14MicrotaskQueueE(ptr noundef nonnull %0, ptr noundef null, ptr null, ptr null, ptr null, ptr null, ptr noundef null) #8
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %call11) #8
  call void @_ZN2v88TryCatchC2EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(41) %bootstrapCatch, ptr noundef nonnull %0) #8
  %isolate_.i15 = getelementptr inbounds %"class.node::errors::PrinterTryCatch", ptr %bootstrapCatch, i64 0, i32 2
  store ptr %0, ptr %isolate_.i15, align 8
  %print_source_line_.i = getelementptr inbounds %"class.node::errors::PrinterTryCatch", ptr %bootstrapCatch, i64 0, i32 3
  store i32 1, ptr %print_source_line_.i, align 8
  %call21 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %content) #8
  %1 = extractvalue { i64, ptr } %call21, 0
  %call3.i = call noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call11) #8
  %cmp5.i = icmp ugt i64 %1, 536870887
  br i1 %cmp5.i, label %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit.thread, label %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit

_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit.thread: ; preds = %entry
  call void @_ZN4node21ThrowErrStringTooLongEPN2v87IsolateE(ptr noundef %call3.i) #8
  br label %cleanup

_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit: ; preds = %entry
  %2 = extractvalue { i64, ptr } %call21, 1
  %conv.i = trunc i64 %1 to i32
  %call11.i = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %call3.i, ptr noundef %2, i32 noundef 0, i32 noundef %conv.i) #8
  %cmp.i.i.not = icmp eq ptr %call11.i, null
  br i1 %cmp.i.i.not, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit
  %3 = load i64, ptr %call11.i, align 8
  %and.i = and i64 %3, 3
  %cmp.i155 = icmp eq i64 %and.i, 1
  br i1 %cmp.i155, label %if.end.i151, label %cleanup

if.end.i151:                                      ; preds = %lor.lhs.false
  %sub.i165 = add nsw i64 %3, -1
  %4 = inttoptr i64 %sub.i165 to ptr
  %5 = load i64, ptr %4, align 8
  %sub.i = add i64 %5, 11
  %6 = inttoptr i64 %sub.i to ptr
  %7 = load i16, ptr %6, align 2
  %cmp.i153 = icmp ult i16 %7, 128
  br i1 %cmp.i153, label %lor.lhs.false33, label %cleanup

lor.lhs.false33:                                  ; preds = %if.end.i151
  %call47 = call ptr @_ZN2v84JSON5ParseENS_5LocalINS_7ContextEEENS1_INS_6StringEEE(ptr nonnull %call11, ptr nonnull %call11.i) #8
  %cmp.i.i199.not = icmp eq ptr %call47, null
  br i1 %cmp.i.i199.not, label %cleanup, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false33
  %call54 = call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %call47) #8
  br i1 %call54, label %if.end, label %cleanup

if.end:                                           ; preds = %lor.rhs
  %context_ = getelementptr inbounds %"class.node::JSONParser", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %context_, align 8
  %cmp.i.i213 = icmp eq ptr %8, null
  br i1 %cmp.i.i213, label %if.end.i219, label %if.end.i214

if.end.i214:                                      ; preds = %if.end
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %8) #8
  store ptr null, ptr %context_, align 8
  br label %if.end.i219

if.end.i219:                                      ; preds = %if.end, %if.end.i214
  %9 = load i64, ptr %call11, align 8
  %call2.i220 = call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef nonnull %0, i64 noundef %9) #8
  store ptr %call2.i220, ptr %context_, align 8
  %content_ = getelementptr inbounds %"class.node::JSONParser", ptr %this, i64 0, i32 2
  %10 = load ptr, ptr %content_, align 8
  %cmp.i.i242 = icmp eq ptr %10, null
  br i1 %cmp.i.i242, label %if.end.i249, label %if.end.i243

if.end.i243:                                      ; preds = %if.end.i219
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %10) #8
  store ptr null, ptr %content_, align 8
  br label %if.end.i249

if.end.i249:                                      ; preds = %if.end.i219, %if.end.i243
  %11 = load i64, ptr %call47, align 8
  %call2.i = call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef nonnull %0, i64 noundef %11) #8
  store ptr %call2.i, ptr %content_, align 8
  %parsed_ = getelementptr inbounds %"class.node::JSONParser", ptr %this, i64 0, i32 3
  store i8 1, ptr %parsed_, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit.thread, %lor.rhs, %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit, %if.end.i151, %lor.lhs.false33, %lor.lhs.false, %if.end.i249
  %retval.0 = phi i1 [ true, %if.end.i249 ], [ false, %lor.lhs.false ], [ false, %lor.lhs.false33 ], [ false, %if.end.i151 ], [ false, %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit ], [ false, %lor.rhs ], [ false, %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit.thread ]
  call void @_ZN4node6errors15PrinterTryCatchD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %bootstrapCatch) #8
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %call11) #8
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #8
  call void @_ZN2v87Isolate4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8
  ret i1 %retval.0
}

declare void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare ptr @_ZN2v87Context3NewEPNS_7IsolateEPNS_22ExtensionConfigurationENS_10MaybeLocalINS_14ObjectTemplateEEENS5_INS_5ValueEEENS_33DeserializeInternalFieldsCallbackEPNS_14MicrotaskQueueE(ptr noundef, ptr noundef, ptr, ptr, ptr, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare ptr @_ZN2v84JSON5ParseENS_5LocalINS_7ContextEEENS1_INS_6StringEEE(ptr, ptr) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4node6errors15PrinterTryCatchD1Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10JSONParser22GetTopLevelStringFieldB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias sret(%"class.std::optional") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(33) %this, i64 %field.coerce0, ptr %field.coerce1) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %bootstrapCatch = alloca %"class.node::errors::PrinterTryCatch", align 8
  %utf8_value = alloca %"class.node::Utf8Value", align 8
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  %isolate_.i = getelementptr inbounds %"class.node::RAIIIsolateWithoutEntering", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %isolate_.i, align 8
  tail call void @_ZN2v87Isolate5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef nonnull %0) #8
  %context_ = getelementptr inbounds %"class.node::JSONParser", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %context_, align 8
  %cmp.i.i150 = icmp eq ptr %1, null
  br i1 %cmp.i.i150, label %_ZN2v89LocalBaseINS_7ContextEE3NewEPNS_7IsolateEPS1_.exit, label %if.end.i151

if.end.i151:                                      ; preds = %entry
  %2 = load i64, ptr %1, align 8
  %call.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef nonnull %0, i64 noundef %2) #8
  br label %_ZN2v89LocalBaseINS_7ContextEE3NewEPNS_7IsolateEPS1_.exit

_ZN2v89LocalBaseINS_7ContextEE3NewEPNS_7IsolateEPS1_.exit: ; preds = %entry, %if.end.i151
  %retval.i147.sroa.0.0 = phi ptr [ %call.i, %if.end.i151 ], [ null, %entry ]
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i147.sroa.0.0) #8
  %content_ = getelementptr inbounds %"class.node::JSONParser", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %content_, align 8
  %cmp.i.i185 = icmp eq ptr %3, null
  br i1 %cmp.i.i185, label %if.end.i13, label %if.end.i186

if.end.i186:                                      ; preds = %_ZN2v89LocalBaseINS_7ContextEE3NewEPNS_7IsolateEPS1_.exit
  %4 = load i64, ptr %3, align 8
  %call.i195 = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef nonnull %0, i64 noundef %4) #8
  br label %if.end.i13

if.end.i13:                                       ; preds = %if.end.i186, %_ZN2v89LocalBaseINS_7ContextEE3NewEPNS_7IsolateEPS1_.exit
  %retval.i182.sroa.0.0 = phi ptr [ %call.i195, %if.end.i186 ], [ null, %_ZN2v89LocalBaseINS_7ContextEE3NewEPNS_7IsolateEPS1_.exit ]
  call void @_ZN2v88TryCatchC2EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(41) %bootstrapCatch, ptr noundef nonnull %0) #8
  %isolate_.i11 = getelementptr inbounds %"class.node::errors::PrinterTryCatch", ptr %bootstrapCatch, i64 0, i32 2
  store ptr %0, ptr %isolate_.i11, align 8
  %print_source_line_.i = getelementptr inbounds %"class.node::errors::PrinterTryCatch", ptr %bootstrapCatch, i64 0, i32 3
  store i32 1, ptr %print_source_line_.i, align 8
  %cmp5.i = icmp ugt i64 %field.coerce0, 536870887
  br i1 %cmp5.i, label %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit.thread, label %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit

_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit.thread: ; preds = %if.end.i13
  call void @_ZN4node21ThrowErrStringTooLongEPN2v87IsolateE(ptr noundef nonnull %0) #8
  br label %if.then

_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit: ; preds = %if.end.i13
  %conv.i = trunc i64 %field.coerce0 to i32
  %call11.i = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %0, ptr noundef %field.coerce1, i32 noundef 0, i32 noundef %conv.i) #8
  %cmp.i.i = icmp eq ptr %call11.i, null
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit.thread, %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  br label %cleanup

if.end:                                           ; preds = %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit
  %call33 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i182.sroa.0.0, ptr nonnull %retval.i147.sroa.0.0, ptr nonnull %call11.i) #8
  %cmp.i.i139.not = icmp eq ptr %call33, null
  br i1 %cmp.i.i139.not, label %if.then42, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  %5 = load i64, ptr %call33, align 8
  %and.i = and i64 %5, 3
  %cmp.i110 = icmp eq i64 %and.i, 1
  br i1 %cmp.i110, label %if.end.i, label %if.then42

if.end.i:                                         ; preds = %lor.rhs
  %sub.i120 = add nsw i64 %5, -1
  %6 = inttoptr i64 %sub.i120 to ptr
  %7 = load i64, ptr %6, align 8
  %sub.i = add i64 %7, 11
  %8 = inttoptr i64 %sub.i to ptr
  %9 = load i16, ptr %8, align 2
  %cmp.i = icmp ugt i16 %9, 127
  br i1 %cmp.i, label %if.then42, label %if.end43

if.then42:                                        ; preds = %lor.rhs, %if.end, %if.end.i
  %_M_engaged.i.i.i.i.i14 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i14, align 8
  br label %cleanup

if.end43:                                         ; preds = %if.end.i
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %utf8_value, ptr noundef nonnull %0, ptr nonnull %call33) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %buf_.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %utf8_value, i64 0, i32 2
  %10 = load ptr, ptr %buf_.i.i, align 8, !noalias !5
  %11 = load i64, ptr %utf8_value, align 8, !noalias !5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #8, !noalias !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #8
  %_M_engaged.i.i.i.i.i15 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %_M_engaged.i.i.i.i.i15, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #8
  %12 = load ptr, ptr %buf_.i.i, align 8
  %cmp.i.i.i.i = icmp ne ptr %12, null
  %buf_st_.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %utf8_value, i64 0, i32 3
  %cmp.i.i.i = icmp ne ptr %12, %buf_st_.i.i.i
  %13 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %13, label %if.then.i.i, label %cleanup

if.then.i.i:                                      ; preds = %if.end43
  call void @free(ptr noundef nonnull %12) #8
  br label %cleanup

cleanup:                                          ; preds = %if.then.i.i, %if.end43, %if.then42, %if.then
  call void @_ZN4node6errors15PrinterTryCatchD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %bootstrapCatch) #8
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i147.sroa.0.0) #8
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #8
  call void @_ZN2v87Isolate4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8
  ret void
}

declare ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr) local_unnamed_addr #0

declare void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef, ptr) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local i16 @_ZN4node10JSONParser20GetTopLevelBoolFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(33) %this, i64 %field.coerce0, ptr %field.coerce1) local_unnamed_addr #3 align 2 {
entry:
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %bootstrapCatch = alloca %"class.node::errors::PrinterTryCatch", align 8
  %isolate_.i = getelementptr inbounds %"class.node::RAIIIsolateWithoutEntering", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %isolate_.i, align 8
  tail call void @_ZN2v87Isolate5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef nonnull %0) #8
  %context_ = getelementptr inbounds %"class.node::JSONParser", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %context_, align 8
  %cmp.i.i174 = icmp eq ptr %1, null
  br i1 %cmp.i.i174, label %_ZN2v89LocalBaseINS_7ContextEE3NewEPNS_7IsolateEPS1_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %2 = load i64, ptr %1, align 8
  %call.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef nonnull %0, i64 noundef %2) #8
  br label %_ZN2v89LocalBaseINS_7ContextEE3NewEPNS_7IsolateEPS1_.exit

_ZN2v89LocalBaseINS_7ContextEE3NewEPNS_7IsolateEPS1_.exit: ; preds = %entry, %if.end.i
  %retval.i171.sroa.0.0 = phi ptr [ %call.i, %if.end.i ], [ null, %entry ]
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i171.sroa.0.0) #8
  %content_ = getelementptr inbounds %"class.node::JSONParser", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %content_, align 8
  %cmp.i.i207 = icmp eq ptr %3, null
  br i1 %cmp.i.i207, label %if.end.i14, label %if.end.i208

if.end.i208:                                      ; preds = %_ZN2v89LocalBaseINS_7ContextEE3NewEPNS_7IsolateEPS1_.exit
  %4 = load i64, ptr %3, align 8
  %call.i217 = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef nonnull %0, i64 noundef %4) #8
  br label %if.end.i14

if.end.i14:                                       ; preds = %if.end.i208, %_ZN2v89LocalBaseINS_7ContextEE3NewEPNS_7IsolateEPS1_.exit
  %retval.i204.sroa.0.0 = phi ptr [ %call.i217, %if.end.i208 ], [ null, %_ZN2v89LocalBaseINS_7ContextEE3NewEPNS_7IsolateEPS1_.exit ]
  call void @_ZN2v88TryCatchC2EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(41) %bootstrapCatch, ptr noundef nonnull %0) #8
  %isolate_.i13 = getelementptr inbounds %"class.node::errors::PrinterTryCatch", ptr %bootstrapCatch, i64 0, i32 2
  store ptr %0, ptr %isolate_.i13, align 8
  %print_source_line_.i = getelementptr inbounds %"class.node::errors::PrinterTryCatch", ptr %bootstrapCatch, i64 0, i32 3
  store i32 1, ptr %print_source_line_.i, align 8
  %cmp5.i = icmp ugt i64 %field.coerce0, 536870887
  br i1 %cmp5.i, label %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit.thread, label %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit

_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit.thread: ; preds = %if.end.i14
  call void @_ZN4node21ThrowErrStringTooLongEPN2v87IsolateE(ptr noundef nonnull %0) #8
  br label %cleanup

_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit: ; preds = %if.end.i14
  %conv.i = trunc i64 %field.coerce0 to i32
  %call11.i = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %0, ptr noundef %field.coerce1, i32 noundef 0, i32 noundef %conv.i) #8
  %cmp.i.i = icmp eq ptr %call11.i, null
  br i1 %cmp.i.i, label %cleanup, label %if.end

if.end:                                           ; preds = %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit
  %call33 = call i16 @_ZN2v86Object3HasENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i204.sroa.0.0, ptr nonnull %retval.i171.sroa.0.0, ptr nonnull %call11.i) #8
  %5 = and i16 %call33, 257
  %brmerge.not = icmp eq i16 %5, 257
  %.mux21 = and i16 %call33, 1
  br i1 %brmerge.not, label %if.end40, label %cleanup

if.end40:                                         ; preds = %if.end
  %call51 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i204.sroa.0.0, ptr nonnull %retval.i171.sroa.0.0, ptr nonnull %call11.i) #8
  %cmp.i.i163.not = icmp eq ptr %call51, null
  br i1 %cmp.i.i163.not, label %cleanup, label %lor.rhs

lor.rhs:                                          ; preds = %if.end40
  %call58 = call noundef zeroext i1 @_ZNK2v85Value9IsBooleanEv(ptr noundef nonnull align 1 dereferenceable(1) %call51) #8
  br i1 %call58, label %if.end61, label %cleanup

if.end61:                                         ; preds = %lor.rhs
  %call64 = call noundef zeroext i1 @_ZNK2v85Value12BooleanValueEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1) %call51, ptr noundef nonnull %0) #8
  %6 = zext i1 %call64 to i16
  br label %cleanup

cleanup:                                          ; preds = %if.end, %lor.rhs, %if.end40, %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit, %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit.thread, %if.end61
  %retval.sroa.0.0 = phi i16 [ %6, %if.end61 ], [ 0, %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit.thread ], [ 0, %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit ], [ 0, %if.end ], [ 0, %if.end40 ], [ 0, %lor.rhs ]
  %retval.sroa.3.0 = phi i16 [ 1, %if.end61 ], [ 0, %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit.thread ], [ 0, %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit ], [ %.mux21, %if.end ], [ 0, %if.end40 ], [ 0, %lor.rhs ]
  call void @_ZN4node6errors15PrinterTryCatchD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %bootstrapCatch) #8
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i171.sroa.0.0) #8
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #8
  call void @_ZN2v87Isolate4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8
  %retval.sroa.3.0.insert.shift = shl nuw nsw i16 %retval.sroa.3.0, 8
  %retval.sroa.0.0.insert.insert = or disjoint i16 %retval.sroa.3.0.insert.shift, %retval.sroa.0.0
  ret i16 %retval.sroa.0.0.insert.insert
}

declare i16 @_ZN2v86Object3HasENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value9IsBooleanEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value12BooleanValueEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

declare void @_ZN2v87Isolate5EnterEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v88TryCatchC2EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4node21ThrowErrStringTooLongEPN2v87IsolateE(ptr noundef) local_unnamed_addr #0

declare ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v87Isolate4ExitEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_json_parser.cc() #5 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev: %agg.result"}
!7 = distinct !{!7, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev"}
