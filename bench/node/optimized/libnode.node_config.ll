; ModuleID = 'bench/node/original/libnode.node_config.ll'
source_filename = "bench/node/original/libnode.node_config.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::node_module" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL7_module = internal global %"struct.node::node_module" { i32 120, i32 4, ptr null, ptr @.str, ptr null, ptr @_ZN4nodeL10InitializeEN2v85LocalINS0_6ObjectEEENS1_INS0_5ValueEEENS1_INS0_7ContextEEEPv, ptr @.str.1, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [25 x i8] c"../../src/node_config.cc\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"isDebugBuild\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"hasOpenSSL\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"fipsMode\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"hasIntl\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"hasTracing\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"hasNodeOptions\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"hasInspector\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"noBrowserGlobals\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"bits\00", align 1
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external local_unnamed_addr constant ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_node_config.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z16_register_configv() local_unnamed_addr #3 {
entry:
  tail call void @node_module_register(ptr noundef nonnull @_ZL7_module) #6
  ret void
}

declare void @node_module_register(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4nodeL10InitializeEN2v85LocalINS0_6ObjectEEENS1_INS0_5ValueEEENS1_INS0_7ContextEEEPv(ptr %target.coerce, ptr nocapture readnone %unused.coerce, ptr nonnull %context.coerce, ptr nocapture readnone %priv) #3 {
entry:
  %call5.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #6
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
  %call.i.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %10, ptr noundef nonnull @.str.2, i32 noundef 0, i32 noundef 12) #6
  %cmp.i.i.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi13EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #6
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi13EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi13EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %entry, %if.then.i.i.i
  %11 = ptrtoint ptr %10 to i64
  %add1.i604 = add i64 %11, 640
  %12 = inttoptr i64 %add1.i604 to ptr
  %call42 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr nonnull %context.coerce, ptr %call.i.i, ptr %12, i32 noundef 1) #6
  %13 = and i16 %call42, 1
  %tobool.i.not = icmp eq i16 %13, 0
  br i1 %tobool.i.not, label %if.then.i443, label %do.body43

if.then.i443:                                     ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi13EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #6
  br label %do.body43

do.body43:                                        ; preds = %if.then.i443, %_ZN4node21FIXED_ONE_BYTE_STRINGILi13EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %call.i.i34 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %10, ptr noundef nonnull @.str.3, i32 noundef 0, i32 noundef 10) #6
  %cmp.i.i.i.i35 = icmp eq ptr %call.i.i34, null
  br i1 %cmp.i.i.i.i35, label %if.then.i.i.i36, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i36:                                  ; preds = %do.body43
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #6
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %do.body43, %if.then.i.i.i36
  %add1.i = add i64 %11, 632
  %14 = inttoptr i64 %add1.i to ptr
  %call74 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr nonnull %context.coerce, ptr %call.i.i34, ptr %14, i32 noundef 1) #6
  %15 = and i16 %call74, 1
  %tobool.i757.not = icmp eq i16 %15, 0
  br i1 %tobool.i757.not, label %if.then.i436, label %do.body76

if.then.i436:                                     ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #6
  br label %do.body76

do.body76:                                        ; preds = %if.then.i436, %_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %call.i.i37 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %10, ptr noundef nonnull @.str.4, i32 noundef 0, i32 noundef 8) #6
  %cmp.i.i.i.i38 = icmp eq ptr %call.i.i37, null
  br i1 %cmp.i.i.i.i38, label %if.then.i.i.i39, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i39:                                  ; preds = %do.body76
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #6
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %do.body76, %if.then.i.i.i39
  %call107 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr nonnull %context.coerce, ptr %call.i.i37, ptr %14, i32 noundef 1) #6
  %16 = and i16 %call107, 1
  %tobool.i760.not = icmp eq i16 %16, 0
  br i1 %tobool.i760.not, label %if.then.i429, label %do.body109

if.then.i429:                                     ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #6
  br label %do.body109

do.body109:                                       ; preds = %if.then.i429, %_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %call.i.i40 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %10, ptr noundef nonnull @.str.5, i32 noundef 0, i32 noundef 7) #6
  %cmp.i.i.i.i41 = icmp eq ptr %call.i.i40, null
  br i1 %cmp.i.i.i.i41, label %if.then.i.i.i42, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i42:                                  ; preds = %do.body109
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #6
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %do.body109, %if.then.i.i.i42
  %call140 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr nonnull %context.coerce, ptr %call.i.i40, ptr %14, i32 noundef 1) #6
  %17 = and i16 %call140, 1
  %tobool.i763.not = icmp eq i16 %17, 0
  br i1 %tobool.i763.not, label %if.then.i422, label %do.body142

if.then.i422:                                     ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #6
  br label %do.body142

do.body142:                                       ; preds = %if.then.i422, %_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %call.i.i43 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %10, ptr noundef nonnull @.str.6, i32 noundef 0, i32 noundef 10) #6
  %cmp.i.i.i.i44 = icmp eq ptr %call.i.i43, null
  br i1 %cmp.i.i.i.i44, label %if.then.i.i.i45, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit46

if.then.i.i.i45:                                  ; preds = %do.body142
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #6
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit46

_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit46: ; preds = %do.body142, %if.then.i.i.i45
  %call173 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr nonnull %context.coerce, ptr %call.i.i43, ptr %14, i32 noundef 1) #6
  %18 = and i16 %call173, 1
  %tobool.i766.not = icmp eq i16 %18, 0
  br i1 %tobool.i766.not, label %if.then.i415, label %do.body175

if.then.i415:                                     ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit46
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #6
  br label %do.body175

do.body175:                                       ; preds = %if.then.i415, %_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit46
  %call.i.i47 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %10, ptr noundef nonnull @.str.7, i32 noundef 0, i32 noundef 14) #6
  %cmp.i.i.i.i48 = icmp eq ptr %call.i.i47, null
  br i1 %cmp.i.i.i.i48, label %if.then.i.i.i49, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi15EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i49:                                  ; preds = %do.body175
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #6
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi15EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi15EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %do.body175, %if.then.i.i.i49
  %call206 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr nonnull %context.coerce, ptr %call.i.i47, ptr %14, i32 noundef 1) #6
  %19 = and i16 %call206, 1
  %tobool.i769.not = icmp eq i16 %19, 0
  br i1 %tobool.i769.not, label %if.then.i408, label %do.body208

if.then.i408:                                     ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi15EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #6
  br label %do.body208

do.body208:                                       ; preds = %if.then.i408, %_ZN4node21FIXED_ONE_BYTE_STRINGILi15EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %call.i.i50 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %10, ptr noundef nonnull @.str.8, i32 noundef 0, i32 noundef 12) #6
  %cmp.i.i.i.i51 = icmp eq ptr %call.i.i50, null
  br i1 %cmp.i.i.i.i51, label %if.then.i.i.i52, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi13EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit53

if.then.i.i.i52:                                  ; preds = %do.body208
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #6
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi13EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit53

_ZN4node21FIXED_ONE_BYTE_STRINGILi13EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit53: ; preds = %do.body208, %if.then.i.i.i52
  %call239 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr nonnull %context.coerce, ptr %call.i.i50, ptr %14, i32 noundef 1) #6
  %20 = and i16 %call239, 1
  %tobool.i772.not = icmp eq i16 %20, 0
  br i1 %tobool.i772.not, label %if.then.i401, label %do.body241

if.then.i401:                                     ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi13EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit53
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #6
  br label %do.body241

do.body241:                                       ; preds = %if.then.i401, %_ZN4node21FIXED_ONE_BYTE_STRINGILi13EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit53
  %call.i.i54 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %10, ptr noundef nonnull @.str.9, i32 noundef 0, i32 noundef 16) #6
  %cmp.i.i.i.i55 = icmp eq ptr %call.i.i54, null
  br i1 %cmp.i.i.i.i55, label %if.then.i.i.i56, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi17EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i56:                                  ; preds = %do.body241
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #6
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi17EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi17EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %do.body241, %if.then.i.i.i56
  %call272 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr nonnull %context.coerce, ptr %call.i.i54, ptr %12, i32 noundef 1) #6
  %21 = and i16 %call272, 1
  %tobool.i775.not = icmp eq i16 %21, 0
  br i1 %tobool.i775.not, label %if.then.i394, label %do.body274

if.then.i394:                                     ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi17EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #6
  br label %do.body274

do.body274:                                       ; preds = %if.then.i394, %_ZN4node21FIXED_ONE_BYTE_STRINGILi17EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %call.i.i57 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %10, ptr noundef nonnull @.str.10, i32 noundef 0, i32 noundef 4) #6
  %cmp.i.i.i.i58 = icmp eq ptr %call.i.i57, null
  br i1 %cmp.i.i.i.i58, label %if.then.i.i.i59, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i59:                                  ; preds = %do.body274
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #6
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %do.body274, %if.then.i.i.i59
  %call289 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %10, double noundef 6.400000e+01) #6
  %call305 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr nonnull %context.coerce, ptr %call.i.i57, ptr %call289, i32 noundef 1) #6
  %22 = and i16 %call305, 1
  %tobool.i778.not = icmp eq i16 %22, 0
  br i1 %tobool.i778.not, label %if.then.i, label %do.end306

if.then.i:                                        ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #6
  br label %do.end306

do.end306:                                        ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %if.then.i
  ret void
}

declare i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr, i32 noundef) local_unnamed_addr #0

declare ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef, double noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2v812api_internal12ToLocalEmptyEv() local_unnamed_addr #0

declare void @_ZN2v812api_internal17FromJustIsNothingEv() local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_node_config.cc() #4 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #6
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
