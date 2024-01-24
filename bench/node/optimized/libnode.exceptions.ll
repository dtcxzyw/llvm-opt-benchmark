; ModuleID = 'bench/node/original/libnode.exceptions.ll'
source_filename = "bench/node/original/libnode.exceptions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"class.v8::HandleScope" = type { ptr, ptr, ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN4node14ErrnoExceptionEPN2v87IsolateEiPKcS4_S4_E4args = internal constant %"struct.node::AssertionInfo" { ptr @.str, ptr @.str.1, ptr @.str.2 }, align 8
@.str = private unnamed_addr constant [31 x i8] c"../../src/api/exceptions.cc:29\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"(env) != nullptr\00", align 1
@.str.2 = private unnamed_addr constant [92 x i8] c"Local<Value> node::ErrnoException(Isolate *, int, const char *, const char *, const char *)\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" '\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@_ZZN4node11UVExceptionEPN2v87IsolateEiPKcS4_S4_S4_E4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.6, ptr @.str.1, ptr @.str.7 }, align 8
@.str.6 = private unnamed_addr constant [31 x i8] c"../../src/api/exceptions.cc:98\00", align 1
@.str.7 = private unnamed_addr constant [103 x i8] c"Local<Value> node::UVException(Isolate *, int, const char *, const char *, const char *, const char *)\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c" -> '\00", align 1
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external local_unnamed_addr constant ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_exceptions.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node14ErrnoExceptionEPN2v87IsolateEiPKcS4_S4_(ptr noundef nonnull %isolate, i32 noundef %errorno, ptr noundef %syscall, ptr noundef %msg, ptr noundef %path) local_unnamed_addr #3 {
entry:
  %handle_scope.i = alloca %"class.v8::HandleScope", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %handle_scope.i)
  %call.i = tail call noundef zeroext i1 @_ZN2v87Isolate9InContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #7
  br i1 %call.i, label %if.end.i, label %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit.thread

_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit.thread: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %handle_scope.i)
  br label %do.body3

if.end.i:                                         ; preds = %entry
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i, ptr noundef nonnull %isolate) #7
  %call3.i = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #7
  %cmp.i.i.i.i = icmp eq ptr %call3.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit.thread52, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i
  %call5.i.i.i = call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call3.i) #7
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit.thread52, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %0 = load i64, ptr %call3.i, align 8
  %sub.i49.i.i.i = add i64 %0, 47
  %1 = inttoptr i64 %sub.i49.i.i.i to ptr
  %2 = load i64, ptr %1, align 8
  %sub.i.i.i.i = add i64 %2, 327
  %3 = inttoptr i64 %sub.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %6, %5
  br i1 %cmp12.not.i.i.i, label %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit, label %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit.thread52

_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit.thread52: ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i, %if.end.i.i.i
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %handle_scope.i)
  br label %do.body3

_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit: ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i = add i64 %2, 271
  %7 = inttoptr i64 %sub.i.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %handle_scope.i)
  %cmp.not = icmp eq i64 %8, 0
  br i1 %cmp.not, label %do.body3, label %do.end4

do.body3:                                         ; preds = %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit.thread52, %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit.thread, %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node14ErrnoExceptionEPN2v87IsolateEiPKcS4_S4_E4args) #7
  call void @abort() #8
  unreachable

do.end4:                                          ; preds = %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit
  %call5 = call noundef ptr @_ZN4node6errors12errno_stringEi(i32 noundef %errorno) #7
  %call.i29 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef %call5, i32 noundef 0, i32 noundef -1) #7
  %cmp.i.i.i30 = icmp eq ptr %call.i29, null
  br i1 %cmp.i.i.i30, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %do.end4
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %do.end4, %if.then.i.i
  %cmp9 = icmp eq ptr %msg, null
  br i1 %cmp9, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  %10 = load i8, ptr %msg, align 1
  %cmp10 = icmp eq i8 %10, 0
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %lor.lhs.false, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  %call12 = call ptr @strerror(i32 noundef %errorno) #7
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %lor.lhs.false
  %msg.addr.0 = phi ptr [ %call12, %if.then11 ], [ %msg, %lor.lhs.false ]
  %call.i31 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef %msg.addr.0, i32 noundef 0, i32 noundef -1) #7
  %cmp.i.i.i32 = icmp eq ptr %call.i31, null
  br i1 %cmp.i.i.i32, label %if.then.i.i33, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit34

if.then.i.i33:                                    ; preds = %if.end13
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit34

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit34: ; preds = %if.end13, %if.then.i.i33
  %call.i.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.3, i32 noundef 0, i32 noundef 2) #7
  %cmp.i.i.i.i35 = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i.i.i35, label %if.then.i.i.i, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi3EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i:                                    ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit34
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi3EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi3EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit34, %if.then.i.i.i
  %call29 = call ptr @_ZN2v86String6ConcatEPNS_7IsolateENS_5LocalIS0_EES4_(ptr noundef nonnull %isolate, ptr %call.i29, ptr %call.i.i) #7
  %call41 = call ptr @_ZN2v86String6ConcatEPNS_7IsolateENS_5LocalIS0_EES4_(ptr noundef nonnull %isolate, ptr %call29, ptr %call.i31) #7
  %cmp45.not = icmp eq ptr %path, null
  br i1 %cmp45.not, label %if.end110, label %if.then46

if.then46:                                        ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi3EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %call49 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull %path, i32 noundef 0, i32 noundef -1) #7
  %cmp.i.i = icmp eq ptr %call49, null
  br i1 %cmp.i.i, label %if.then.i, label %if.then62

if.then.i:                                        ; preds = %if.then46
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %if.end110

if.then62:                                        ; preds = %if.then46
  %call.i.i36 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.4, i32 noundef 0, i32 noundef 2) #7
  %cmp.i.i.i.i37 = icmp eq ptr %call.i.i36, null
  br i1 %cmp.i.i.i.i37, label %if.then.i.i.i38, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi3EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit39

if.then.i.i.i38:                                  ; preds = %if.then62
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi3EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit39

_ZN4node21FIXED_ONE_BYTE_STRINGILi3EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit39: ; preds = %if.then62, %if.then.i.i.i38
  %call76 = call ptr @_ZN2v86String6ConcatEPNS_7IsolateENS_5LocalIS0_EES4_(ptr noundef nonnull %isolate, ptr %call41, ptr %call.i.i36) #7
  %call89 = call ptr @_ZN2v86String6ConcatEPNS_7IsolateENS_5LocalIS0_EES4_(ptr noundef nonnull %isolate, ptr %call76, ptr nonnull %call49) #7
  %call.i.i40 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.5, i32 noundef 0, i32 noundef 1) #7
  %cmp.i.i.i.i41 = icmp eq ptr %call.i.i40, null
  br i1 %cmp.i.i.i.i41, label %if.then.i.i.i42, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi2EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i42:                                  ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi3EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit39
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi2EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi2EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi3EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit39, %if.then.i.i.i42
  %call106 = call ptr @_ZN2v86String6ConcatEPNS_7IsolateENS_5LocalIS0_EES4_(ptr noundef nonnull %isolate, ptr %call89, ptr %call.i.i40) #7
  br label %if.end110

if.end110:                                        ; preds = %if.then.i, %_ZN4node21FIXED_ONE_BYTE_STRINGILi3EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %_ZN4node21FIXED_ONE_BYTE_STRINGILi2EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %cmp.i263.not58 = phi i1 [ false, %_ZN4node21FIXED_ONE_BYTE_STRINGILi2EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit ], [ true, %_ZN4node21FIXED_ONE_BYTE_STRINGILi3EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit ], [ true, %if.then.i ]
  %path_string.sroa.0.057 = phi ptr [ %call49, %_ZN4node21FIXED_ONE_BYTE_STRINGILi2EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit ], [ null, %_ZN4node21FIXED_ONE_BYTE_STRINGILi3EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit ], [ null, %if.then.i ]
  %cons.sroa.0.0 = phi ptr [ %call106, %_ZN4node21FIXED_ONE_BYTE_STRINGILi2EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit ], [ %call41, %_ZN4node21FIXED_ONE_BYTE_STRINGILi3EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit ], [ %call41, %if.then.i ]
  %call116 = call ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr %cons.sroa.0.0) #7
  %principal_realm_.i.i = getelementptr inbounds i8, ptr %9, i64 2728
  %11 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %11, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 64
  %12 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %12(ptr noundef nonnull align 8 dereferenceable(872) %11) #7
  %isolate_data_.i.i = getelementptr inbounds i8, ptr %9, i64 96
  %13 = load ptr, ptr %isolate_data_.i.i, align 8
  %errno_string_.i.i = getelementptr inbounds i8, ptr %13, i64 848
  %14 = load ptr, ptr %errno_string_.i.i, align 8
  %call142 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef nonnull %isolate, i32 noundef %errorno) #7
  %call158 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call116, ptr %call2.i, ptr %14, ptr %call142) #7
  %15 = and i16 %call158, 1
  %tobool.i.not = icmp eq i16 %15, 0
  br i1 %tobool.i.not, label %if.then.i326, label %_ZNK2v85MaybeIbE5CheckEv.exit327

if.then.i326:                                     ; preds = %if.end110
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %_ZNK2v85MaybeIbE5CheckEv.exit327

_ZNK2v85MaybeIbE5CheckEv.exit327:                 ; preds = %if.then.i326, %if.end110
  %16 = load ptr, ptr %isolate_data_.i.i, align 8
  %code_string_.i.i = getelementptr inbounds i8, ptr %16, i64 488
  %17 = load ptr, ptr %code_string_.i.i, align 8
  %call185 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call116, ptr %call2.i, ptr %17, ptr %call.i29) #7
  %18 = and i16 %call185, 1
  %tobool.i384.not = icmp eq i16 %18, 0
  br i1 %tobool.i384.not, label %if.then.i319, label %_ZNK2v85MaybeIbE5CheckEv.exit320

if.then.i319:                                     ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit327
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %_ZNK2v85MaybeIbE5CheckEv.exit320

_ZNK2v85MaybeIbE5CheckEv.exit320:                 ; preds = %if.then.i319, %_ZNK2v85MaybeIbE5CheckEv.exit327
  br i1 %cmp.i263.not58, label %if.end217, label %if.then189

if.then189:                                       ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit320
  %19 = load ptr, ptr %isolate_data_.i.i, align 8
  %path_string_.i.i = getelementptr inbounds i8, ptr %19, i64 1800
  %20 = load ptr, ptr %path_string_.i.i, align 8
  %call216 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call116, ptr %call2.i, ptr %20, ptr nonnull %path_string.sroa.0.057) #7
  %21 = and i16 %call216, 1
  %tobool.i387.not = icmp eq i16 %21, 0
  br i1 %tobool.i387.not, label %if.then.i312, label %if.end217

if.then.i312:                                     ; preds = %if.then189
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %if.end217

if.end217:                                        ; preds = %if.then189, %if.then.i312, %_ZNK2v85MaybeIbE5CheckEv.exit320
  %cmp218.not = icmp eq ptr %syscall, null
  br i1 %cmp218.not, label %if.end251, label %if.then219

if.then219:                                       ; preds = %if.end217
  %22 = load ptr, ptr %isolate_data_.i.i, align 8
  %syscall_string_.i.i = getelementptr inbounds i8, ptr %22, i64 2280
  %23 = load ptr, ptr %syscall_string_.i.i, align 8
  %call.i46 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull %syscall, i32 noundef 0, i32 noundef -1) #7
  %cmp.i.i.i47 = icmp eq ptr %call.i46, null
  br i1 %cmp.i.i.i47, label %if.then.i.i48, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit49

if.then.i.i48:                                    ; preds = %if.then219
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit49

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit49: ; preds = %if.then219, %if.then.i.i48
  %call250 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call116, ptr %call2.i, ptr %23, ptr %call.i46) #7
  %24 = and i16 %call250, 1
  %tobool.i390.not = icmp eq i16 %24, 0
  br i1 %tobool.i390.not, label %if.then.i306, label %if.end251

if.then.i306:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit49
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %if.end251

if.end251:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit49, %if.then.i306, %if.end217
  ret ptr %call116
}

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare noundef ptr @_ZN4node6errors12errno_stringEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

declare ptr @_ZN2v86String6ConcatEPNS_7IsolateENS_5LocalIS0_EES4_(ptr noundef, ptr, ptr) local_unnamed_addr #0

declare ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr) local_unnamed_addr #0

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) local_unnamed_addr #0

declare ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node11UVExceptionEPN2v87IsolateEiPKcS4_S4_S4_(ptr noundef nonnull %isolate, i32 noundef %errorno, ptr noundef %syscall, ptr noundef %msg, ptr noundef %path, ptr noundef %dest) local_unnamed_addr #3 {
entry:
  %handle_scope.i = alloca %"class.v8::HandleScope", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %handle_scope.i)
  %call.i = tail call noundef zeroext i1 @_ZN2v87Isolate9InContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #7
  br i1 %call.i, label %if.end.i, label %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit.thread

_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit.thread: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %handle_scope.i)
  br label %do.body3

if.end.i:                                         ; preds = %entry
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i, ptr noundef nonnull %isolate) #7
  %call3.i = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #7
  %cmp.i.i.i.i = icmp eq ptr %call3.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit.thread82, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i
  %call5.i.i.i = call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call3.i) #7
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit.thread82, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %0 = load i64, ptr %call3.i, align 8
  %sub.i49.i.i.i = add i64 %0, 47
  %1 = inttoptr i64 %sub.i49.i.i.i to ptr
  %2 = load i64, ptr %1, align 8
  %sub.i.i.i.i = add i64 %2, 327
  %3 = inttoptr i64 %sub.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %6, %5
  br i1 %cmp12.not.i.i.i, label %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit, label %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit.thread82

_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit.thread82: ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i, %if.end.i.i.i
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %handle_scope.i)
  br label %do.body3

_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit: ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i = add i64 %2, 271
  %7 = inttoptr i64 %sub.i.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %handle_scope.i)
  %cmp.not = icmp eq i64 %8, 0
  br i1 %cmp.not, label %do.body3, label %do.end4

do.body3:                                         ; preds = %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit.thread82, %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit.thread, %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11UVExceptionEPN2v87IsolateEiPKcS4_S4_S4_E4args) #7
  call void @abort() #8
  unreachable

do.end4:                                          ; preds = %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit
  %tobool.not = icmp eq ptr %msg, null
  br i1 %tobool.not, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end4
  %10 = load i8, ptr %msg, align 1
  %tobool5.not = icmp eq i8 %10, 0
  br i1 %tobool5.not, label %if.then6, label %if.end8

if.then6:                                         ; preds = %lor.lhs.false, %do.end4
  %call7 = call ptr @uv_strerror(i32 noundef %errorno) #7
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %lor.lhs.false
  %msg.addr.0 = phi ptr [ %msg, %lor.lhs.false ], [ %call7, %if.then6 ]
  %call9 = call ptr @uv_err_name(i32 noundef %errorno) #7
  %call.i40 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef %call9, i32 noundef 0, i32 noundef -1) #7
  %cmp.i.i.i41 = icmp eq ptr %call.i40, null
  br i1 %cmp.i.i.i41, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %if.end8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %if.end8, %if.then.i.i
  %call.i42 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef %syscall, i32 noundef 0, i32 noundef -1) #7
  %cmp.i.i.i43 = icmp eq ptr %call.i42, null
  br i1 %cmp.i.i.i43, label %if.then.i.i44, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit45

if.then.i.i44:                                    ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit45

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit45: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i44
  %call.i.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.8, i32 noundef 0, i32 noundef 2) #7
  %cmp.i.i.i.i46 = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i.i.i46, label %if.then.i.i.i, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi3EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i:                                    ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit45
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi3EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi3EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit45, %if.then.i.i.i
  %call28 = call ptr @_ZN2v86String6ConcatEPNS_7IsolateENS_5LocalIS0_EES4_(ptr noundef nonnull %isolate, ptr %call.i40, ptr %call.i.i) #7
  %call.i47 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef %msg.addr.0, i32 noundef 0, i32 noundef -1) #7
  %cmp.i.i.i48 = icmp eq ptr %call.i47, null
  br i1 %cmp.i.i.i48, label %if.then.i.i49, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit50

if.then.i.i49:                                    ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi3EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit50

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit50: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi3EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %if.then.i.i49
  %call45 = call ptr @_ZN2v86String6ConcatEPNS_7IsolateENS_5LocalIS0_EES4_(ptr noundef nonnull %isolate, ptr %call28, ptr %call.i47) #7
  %call.i.i51 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.3, i32 noundef 0, i32 noundef 2) #7
  %cmp.i.i.i.i52 = icmp eq ptr %call.i.i51, null
  br i1 %cmp.i.i.i.i52, label %if.then.i.i.i53, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi3EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit54

if.then.i.i.i53:                                  ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit50
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi3EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit54

_ZN4node21FIXED_ONE_BYTE_STRINGILi3EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit54: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit50, %if.then.i.i.i53
  %call62 = call ptr @_ZN2v86String6ConcatEPNS_7IsolateENS_5LocalIS0_EES4_(ptr noundef nonnull %isolate, ptr %call45, ptr %call.i.i51) #7
  %call75 = call ptr @_ZN2v86String6ConcatEPNS_7IsolateENS_5LocalIS0_EES4_(ptr noundef nonnull %isolate, ptr %call62, ptr %call.i42) #7
  %cmp79.not = icmp eq ptr %path, null
  br i1 %cmp79.not, label %if.end133, label %if.then80

if.then80:                                        ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi3EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit54
  %call.i55 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull %path, i32 noundef 0, i32 noundef -1) #7
  %cmp.i.i.i56 = icmp eq ptr %call.i55, null
  br i1 %cmp.i.i.i56, label %if.then.i.i57, label %_ZN4nodeL14StringFromPathEPN2v87IsolateEPKc.exit

if.then.i.i57:                                    ; preds = %if.then80
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN4nodeL14StringFromPathEPN2v87IsolateEPKc.exit

_ZN4nodeL14StringFromPathEPN2v87IsolateEPKc.exit: ; preds = %if.then80, %if.then.i.i57
  %call.i.i58 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.4, i32 noundef 0, i32 noundef 2) #7
  %cmp.i.i.i.i59 = icmp eq ptr %call.i.i58, null
  br i1 %cmp.i.i.i.i59, label %if.then.i.i.i60, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi3EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit61

if.then.i.i.i60:                                  ; preds = %_ZN4nodeL14StringFromPathEPN2v87IsolateEPKc.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi3EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit61

_ZN4node21FIXED_ONE_BYTE_STRINGILi3EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit61: ; preds = %_ZN4nodeL14StringFromPathEPN2v87IsolateEPKc.exit, %if.then.i.i.i60
  %call99 = call ptr @_ZN2v86String6ConcatEPNS_7IsolateENS_5LocalIS0_EES4_(ptr noundef nonnull %isolate, ptr %call75, ptr %call.i.i58) #7
  %call112 = call ptr @_ZN2v86String6ConcatEPNS_7IsolateENS_5LocalIS0_EES4_(ptr noundef nonnull %isolate, ptr %call99, ptr %call.i55) #7
  %call.i.i62 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.5, i32 noundef 0, i32 noundef 1) #7
  %cmp.i.i.i.i63 = icmp eq ptr %call.i.i62, null
  br i1 %cmp.i.i.i.i63, label %if.then.i.i.i64, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi2EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i64:                                  ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi3EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit61
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi2EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi2EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi3EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit61, %if.then.i.i.i64
  %call129 = call ptr @_ZN2v86String6ConcatEPNS_7IsolateENS_5LocalIS0_EES4_(ptr noundef nonnull %isolate, ptr %call112, ptr %call.i.i62) #7
  br label %if.end133

if.end133:                                        ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi2EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %_ZN4node21FIXED_ONE_BYTE_STRINGILi3EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit54
  %js_path.sroa.0.0 = phi ptr [ %call.i55, %_ZN4node21FIXED_ONE_BYTE_STRINGILi2EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit ], [ null, %_ZN4node21FIXED_ONE_BYTE_STRINGILi3EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit54 ]
  %js_msg.sroa.0.0 = phi ptr [ %call129, %_ZN4node21FIXED_ONE_BYTE_STRINGILi2EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit ], [ %call75, %_ZN4node21FIXED_ONE_BYTE_STRINGILi3EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit54 ]
  %cmp134.not = icmp eq ptr %dest, null
  br i1 %cmp134.not, label %if.end188, label %if.then135

if.then135:                                       ; preds = %if.end133
  %call.i65 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull %dest, i32 noundef 0, i32 noundef -1) #7
  %cmp.i.i.i66 = icmp eq ptr %call.i65, null
  br i1 %cmp.i.i.i66, label %if.then.i.i67, label %_ZN4nodeL14StringFromPathEPN2v87IsolateEPKc.exit68

if.then.i.i67:                                    ; preds = %if.then135
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN4nodeL14StringFromPathEPN2v87IsolateEPKc.exit68

_ZN4nodeL14StringFromPathEPN2v87IsolateEPKc.exit68: ; preds = %if.then135, %if.then.i.i67
  %call.i.i69 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.9, i32 noundef 0, i32 noundef 5) #7
  %cmp.i.i.i.i70 = icmp eq ptr %call.i.i69, null
  br i1 %cmp.i.i.i.i70, label %if.then.i.i.i71, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi6EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i71:                                  ; preds = %_ZN4nodeL14StringFromPathEPN2v87IsolateEPKc.exit68
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi6EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi6EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZN4nodeL14StringFromPathEPN2v87IsolateEPKc.exit68, %if.then.i.i.i71
  %call154 = call ptr @_ZN2v86String6ConcatEPNS_7IsolateENS_5LocalIS0_EES4_(ptr noundef nonnull %isolate, ptr %js_msg.sroa.0.0, ptr %call.i.i69) #7
  %call167 = call ptr @_ZN2v86String6ConcatEPNS_7IsolateENS_5LocalIS0_EES4_(ptr noundef nonnull %isolate, ptr %call154, ptr %call.i65) #7
  %call.i.i72 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.5, i32 noundef 0, i32 noundef 1) #7
  %cmp.i.i.i.i73 = icmp eq ptr %call.i.i72, null
  br i1 %cmp.i.i.i.i73, label %if.then.i.i.i74, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi2EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit75

if.then.i.i.i74:                                  ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi6EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi2EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit75

_ZN4node21FIXED_ONE_BYTE_STRINGILi2EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit75: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi6EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %if.then.i.i.i74
  %call184 = call ptr @_ZN2v86String6ConcatEPNS_7IsolateENS_5LocalIS0_EES4_(ptr noundef nonnull %isolate, ptr %call167, ptr %call.i.i72) #7
  br label %if.end188

if.end188:                                        ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi2EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit75, %if.end133
  %js_dest.sroa.0.0 = phi ptr [ %call.i65, %_ZN4node21FIXED_ONE_BYTE_STRINGILi2EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit75 ], [ null, %if.end133 ]
  %js_msg.sroa.0.1 = phi ptr [ %call184, %_ZN4node21FIXED_ONE_BYTE_STRINGILi2EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit75 ], [ %js_msg.sroa.0.0, %if.end133 ]
  %call195 = call ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr %js_msg.sroa.0.1) #7
  %call201 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #7
  %call208 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call195, ptr %call201) #7
  %cmp.i.i = icmp eq ptr %call208, null
  br i1 %cmp.i.i, label %if.then.i460, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i460:                                     ; preds = %if.end188
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #7
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i460, %if.end188
  %principal_realm_.i.i = getelementptr inbounds i8, ptr %9, i64 2728
  %11 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %11, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 64
  %12 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %12(ptr noundef nonnull align 8 dereferenceable(872) %11) #7
  %isolate_data_.i.i = getelementptr inbounds i8, ptr %9, i64 96
  %13 = load ptr, ptr %isolate_data_.i.i, align 8
  %errno_string_.i.i = getelementptr inbounds i8, ptr %13, i64 848
  %14 = load ptr, ptr %errno_string_.i.i, align 8
  %call235 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef nonnull %isolate, i32 noundef %errorno) #7
  %call251 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call208, ptr %call2.i, ptr %14, ptr %call235) #7
  %15 = and i16 %call251, 1
  %tobool.i.not = icmp eq i16 %15, 0
  br i1 %tobool.i.not, label %if.then.i451, label %_ZNK2v85MaybeIbE5CheckEv.exit452

if.then.i451:                                     ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %_ZNK2v85MaybeIbE5CheckEv.exit452

_ZNK2v85MaybeIbE5CheckEv.exit452:                 ; preds = %if.then.i451, %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  %16 = load ptr, ptr %isolate_data_.i.i, align 8
  %code_string_.i.i = getelementptr inbounds i8, ptr %16, i64 488
  %17 = load ptr, ptr %code_string_.i.i, align 8
  %call278 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call208, ptr %call2.i, ptr %17, ptr %call.i40) #7
  %18 = and i16 %call278, 1
  %tobool.i528.not = icmp eq i16 %18, 0
  br i1 %tobool.i528.not, label %if.then.i444, label %_ZNK2v85MaybeIbE5CheckEv.exit445

if.then.i444:                                     ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit452
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %_ZNK2v85MaybeIbE5CheckEv.exit445

_ZNK2v85MaybeIbE5CheckEv.exit445:                 ; preds = %if.then.i444, %_ZNK2v85MaybeIbE5CheckEv.exit452
  %19 = load ptr, ptr %isolate_data_.i.i, align 8
  %syscall_string_.i.i = getelementptr inbounds i8, ptr %19, i64 2280
  %20 = load ptr, ptr %syscall_string_.i.i, align 8
  %call305 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call208, ptr %call2.i, ptr %20, ptr %call.i42) #7
  %21 = and i16 %call305, 1
  %tobool.i531.not = icmp eq i16 %21, 0
  br i1 %tobool.i531.not, label %if.then.i437, label %_ZNK2v85MaybeIbE5CheckEv.exit438

if.then.i437:                                     ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit445
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %_ZNK2v85MaybeIbE5CheckEv.exit438

_ZNK2v85MaybeIbE5CheckEv.exit438:                 ; preds = %if.then.i437, %_ZNK2v85MaybeIbE5CheckEv.exit445
  %cmp.i379 = icmp eq ptr %js_path.sroa.0.0, null
  br i1 %cmp.i379, label %if.end335, label %if.then307

if.then307:                                       ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit438
  %22 = load ptr, ptr %isolate_data_.i.i, align 8
  %path_string_.i.i = getelementptr inbounds i8, ptr %22, i64 1800
  %23 = load ptr, ptr %path_string_.i.i, align 8
  %call334 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call208, ptr %call2.i, ptr %23, ptr nonnull %js_path.sroa.0.0) #7
  %24 = and i16 %call334, 1
  %tobool.i534.not = icmp eq i16 %24, 0
  br i1 %tobool.i534.not, label %if.then.i430, label %if.end335

if.then.i430:                                     ; preds = %if.then307
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %if.end335

if.end335:                                        ; preds = %if.then307, %if.then.i430, %_ZNK2v85MaybeIbE5CheckEv.exit438
  %cmp.i = icmp eq ptr %js_dest.sroa.0.0, null
  br i1 %cmp.i, label %if.end365, label %if.then337

if.then337:                                       ; preds = %if.end335
  %25 = load ptr, ptr %isolate_data_.i.i, align 8
  %dest_string_.i.i = getelementptr inbounds i8, ptr %25, i64 624
  %26 = load ptr, ptr %dest_string_.i.i, align 8
  %call364 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call208, ptr %call2.i, ptr %26, ptr nonnull %js_dest.sroa.0.0) #7
  %27 = and i16 %call364, 1
  %tobool.i537.not = icmp eq i16 %27, 0
  br i1 %tobool.i537.not, label %if.then.i, label %if.end365

if.then.i:                                        ; preds = %if.then337
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #7
  br label %if.end365

if.end365:                                        ; preds = %if.then337, %if.then.i, %if.end335
  ret ptr %call208
}

declare ptr @uv_strerror(i32 noundef) local_unnamed_addr #0

declare ptr @uv_err_name(i32 noundef) local_unnamed_addr #0

declare ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node14FatalExceptionEPN2v87IsolateERKNS0_8TryCatchE(ptr noundef %isolate, ptr noundef nonnull align 8 dereferenceable(41) %try_catch) local_unnamed_addr #3 {
entry:
  tail call void @_ZN4node6errors24TriggerUncaughtExceptionEPN2v87IsolateERKNS1_8TryCatchE(ptr noundef %isolate, ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #7
  ret void
}

declare void @_ZN4node6errors24TriggerUncaughtExceptionEPN2v87IsolateERKNS1_8TryCatchE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2v87Isolate9InContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2v812api_internal12ToLocalEmptyEv() local_unnamed_addr #0

declare void @_ZN2v812api_internal17FromJustIsNothingEv() local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_exceptions.cc() #5 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
