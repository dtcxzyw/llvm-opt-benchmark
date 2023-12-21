; ModuleID = 'bench/node/original/libnode.string_decoder.ll'
source_filename = "bench/node/original/libnode.string_decoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"struct.node::node_module" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.v8::Local.0" = type { %"class.v8::LocalBase.1" }
%"class.v8::LocalBase.1" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.node::ArrayBufferViewContents" = type <{ [64 x i8], ptr, i64, i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.3" = type { i8 }

$_ZN4node19ERR_STRING_TOO_LONGIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node11SPrintFImplB5cxx11EPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZN4node11SPrintFImplB5cxx11EPKcE4args = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN4node13StringDecoder10DecodeDataEPN2v87IsolateEPKcPmE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str, ptr @.str.1, ptr @.str.2 }, align 8
@.str = private unnamed_addr constant [31 x i8] c"../../src/string_decoder.cc:84\00", align 1
@.str.1 = private unnamed_addr constant [65 x i8] c"(MissingBytes() + BufferedBytes()) <= (kIncompleteCharactersEnd)\00", align 1
@.str.2 = private unnamed_addr constant [86 x i8] c"MaybeLocal<String> node::StringDecoder::DecodeData(Isolate *, const char *, size_t *)\00", align 1
@_ZZN4node13StringDecoder10DecodeDataEPN2v87IsolateEPKcPmE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.3, ptr @.str.4, ptr @.str.2 }, align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"../../src/string_decoder.cc:232\00", align 1
@.str.4 = private unnamed_addr constant [65 x i8] c"Encoding() == ASCII || Encoding() == HEX || Encoding() == LATIN1\00", align 1
@_ZZN4node13StringDecoder9FlushDataEPN2v87IsolateEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.5, ptr @.str.6, ptr @.str.7 }, align 8
@.str.5 = private unnamed_addr constant [32 x i8] c"../../src/string_decoder.cc:239\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"(MissingBytes()) == (0)\00", align 1
@.str.7 = private unnamed_addr constant [61 x i8] c"MaybeLocal<String> node::StringDecoder::FlushData(Isolate *)\00", align 1
@_ZZN4node13StringDecoder9FlushDataEPN2v87IsolateEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.8, ptr @.str.9, ptr @.str.7 }, align 8
@.str.8 = private unnamed_addr constant [32 x i8] c"../../src/string_decoder.cc:240\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"(BufferedBytes()) == (0)\00", align 1
@_ZL7_module = internal global %"struct.node::node_module" { i32 120, i32 4, ptr null, ptr @.str.28, ptr null, ptr @_ZN4node12_GLOBAL__N_123InitializeStringDecoderEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv, ptr @.str.29, ptr null, ptr null }, align 8
@_ZZN4node12_GLOBAL__N_110MakeStringEPN2v87IsolateEPKcmNS_8encodingEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.10, ptr @.str.11, ptr @.str.12 }, align 8
@.str.10 = private unnamed_addr constant [31 x i8] c"../../src/string_decoder.cc:55\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"!error.IsEmpty()\00", align 1
@.str.12 = private unnamed_addr constant [107 x i8] c"MaybeLocal<String> node::(anonymous namespace)::MakeString(Isolate *, const char *, size_t, enum encoding)\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"Cannot create a string longer than 0x%x characters\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"ERR_STRING_TOO_LONG\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@_ZZN4node11SPrintFImplB5cxx11EPKcE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.16, ptr @.str.17, ptr @.str.18 }, comdat, align 8
@.str.16 = private unnamed_addr constant [31 x i8] c"../../src/debug_utils-inl.h:70\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"(p[1]) == ('%')\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"std::string node::SPrintFImpl(const char *)\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN4node12_GLOBAL__N_110DecodeDataERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.21, ptr @.str.22, ptr @.str.23 }, align 8
@.str.21 = private unnamed_addr constant [32 x i8] c"../../src/string_decoder.cc:269\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"(decoder) != nullptr\00", align 1
@.str.23 = private unnamed_addr constant [82 x i8] c"void node::(anonymous namespace)::DecodeData(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node12_GLOBAL__N_110DecodeDataERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.24, ptr @.str.25, ptr @.str.23 }, align 8
@.str.24 = private unnamed_addr constant [32 x i8] c"../../src/string_decoder.cc:271\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"args[1]->IsArrayBufferView()\00", align 1
@_ZZN4node12_GLOBAL__N_19FlushDataERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.26, ptr @.str.22, ptr @.str.27 }, align 8
@.str.26 = private unnamed_addr constant [32 x i8] c"../../src/string_decoder.cc:284\00", align 1
@.str.27 = private unnamed_addr constant [81 x i8] c"void node::(anonymous namespace)::FlushData(const FunctionCallbackInfo<Value> &)\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"../../src/string_decoder.cc\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"string_decoder\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"kIncompleteCharactersStart\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"kIncompleteCharactersEnd\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"kMissingBytes\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"kBufferedBytes\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"kEncodingField\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"kNumFields\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"utf8\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"base64\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"base64url\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"utf16le\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"hex\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"buffer\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"latin1\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"encodings\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"kSize\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"decode\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"flush\00", align 1
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external local_unnamed_addr constant ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_string_decoder.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node13StringDecoder10DecodeDataEPN2v87IsolateEPKcPm(ptr noundef nonnull align 1 dereferenceable(7) %this, ptr noundef %isolate, ptr noundef %data, ptr nocapture noundef %nread_ptr) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i64, ptr %nread_ptr, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %this, i64 6
  %1 = load i8, ptr %arrayidx.i, align 1
  %cmp = icmp eq i8 %1, 1
  switch i8 %1, label %do.body295 [
    i8 7, label %if.then
    i8 3, label %if.then
    i8 2, label %if.then
    i8 1, label %if.then
    i8 0, label %do.end298
    i8 5, label %do.end298
    i8 4, label %do.end298
  ]

if.then:                                          ; preds = %entry, %entry, %entry, %entry
  %arrayidx.i48 = getelementptr inbounds i8, ptr %this, i64 4
  %2 = load i8, ptr %arrayidx.i48, align 1
  %cmp11.not = icmp eq i8 %2, 0
  br i1 %cmp11.not, label %if.end85, label %do.body

do.body:                                          ; preds = %if.then
  %conv.i49 = zext i8 %2 to i32
  %arrayidx.i52 = getelementptr inbounds i8, ptr %this, i64 5
  %3 = load i8, ptr %arrayidx.i52, align 1
  %conv.i53 = zext i8 %3 to i32
  %add = add nuw nsw i32 %conv.i53, %conv.i49
  %cmp15 = icmp ugt i32 %add, 4
  br i1 %cmp15, label %do.body19, label %do.end20

do.body19:                                        ; preds = %do.body
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node13StringDecoder10DecodeDataEPN2v87IsolateEPKcPmE4args) #16
  tail call void @abort() #17
  unreachable

do.end20:                                         ; preds = %do.body
  br i1 %cmp, label %for.cond.preheader, label %if.end40

for.cond.preheader:                               ; preds = %do.end20
  %conv = zext i8 %2 to i64
  %invariant.umin = tail call i64 @llvm.umin.i64(i64 %0, i64 %conv)
  %or.cond127132.not = icmp eq i64 %0, 0
  br i1 %or.cond127132.not, label %if.end40, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.0133 = phi i64 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %arrayidx = getelementptr inbounds i8, ptr %data, i64 %i.0133
  %4 = load i8, ptr %arrayidx, align 1
  %5 = and i8 %4, -64
  %cmp28.not = icmp eq i8 %5, -128
  br i1 %cmp28.not, label %for.inc, label %if.then29

if.then29:                                        ; preds = %for.body
  %arrayidx.le = getelementptr inbounds i8, ptr %data, i64 %i.0133
  store i8 0, ptr %arrayidx.i48, align 1
  %idx.ext = zext i8 %3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %idx.ext
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr nonnull align 1 %data, i64 %i.0133, i1 false)
  %6 = load i8, ptr %arrayidx.i52, align 1
  %7 = trunc i64 %i.0133 to i8
  %conv37 = add i8 %6, %7
  store i8 %conv37, ptr %arrayidx.i52, align 1
  %sub = sub i64 %0, %i.0133
  %.pre = load i8, ptr %arrayidx.i48, align 1
  br label %if.end40

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i64 %i.0133, 1
  %exitcond.not = icmp eq i64 %inc, %invariant.umin
  br i1 %exitcond.not, label %if.end40, label %for.body, !llvm.loop !5

if.end40:                                         ; preds = %for.inc, %for.cond.preheader, %if.then29, %do.end20
  %8 = phi i8 [ %conv37, %if.then29 ], [ %3, %do.end20 ], [ %3, %for.cond.preheader ], [ %3, %for.inc ]
  %9 = phi i8 [ %.pre, %if.then29 ], [ %2, %do.end20 ], [ %2, %for.cond.preheader ], [ %2, %for.inc ]
  %nread.0 = phi i64 [ %sub, %if.then29 ], [ %0, %do.end20 ], [ 0, %for.cond.preheader ], [ %0, %for.inc ]
  %data.addr.0 = phi ptr [ %arrayidx.le, %if.then29 ], [ %data, %do.end20 ], [ %data, %for.cond.preheader ], [ %data, %for.inc ]
  %conv42 = zext i8 %9 to i64
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %nread.0, i64 %conv42)
  %idx.ext46 = zext i8 %8 to i64
  %add.ptr47 = getelementptr inbounds i8, ptr %this, i64 %idx.ext46
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr47, ptr align 1 %data.addr.0, i64 %.sroa.speculated, i1 false)
  %add.ptr48 = getelementptr inbounds i8, ptr %data.addr.0, i64 %.sroa.speculated
  %sub49 = sub i64 %nread.0, %.sroa.speculated
  %10 = load i8, ptr %arrayidx.i48, align 1
  %11 = trunc i64 %.sroa.speculated to i8
  %conv54 = sub i8 %10, %11
  store i8 %conv54, ptr %arrayidx.i48, align 1
  %12 = load i8, ptr %arrayidx.i52, align 1
  %conv59 = add i8 %12, %11
  store i8 %conv59, ptr %arrayidx.i52, align 1
  %cmp61 = icmp eq i8 %10, %11
  br i1 %cmp61, label %if.then65, label %if.end85

if.then65:                                        ; preds = %if.end40
  %conv69 = zext i8 %conv59 to i64
  %13 = load i8, ptr %arrayidx.i, align 1
  %conv.i70 = zext i8 %13 to i32
  %call71 = tail call fastcc ptr @_ZN4node12_GLOBAL__N_110MakeStringEPN2v87IsolateEPKcmNS_8encodingE(ptr noundef %isolate, ptr noundef nonnull %this, i64 noundef %conv69, i32 noundef %conv.i70)
  %cmp.i.i = icmp eq ptr %call71, null
  br i1 %cmp.i.i, label %return, label %if.end78

if.end78:                                         ; preds = %if.then65
  %14 = load i8, ptr %arrayidx.i52, align 1
  %conv80 = zext i8 %14 to i64
  %15 = load i64, ptr %nread_ptr, align 8
  %add81 = add i64 %15, %conv80
  store i64 %add81, ptr %nread_ptr, align 8
  store i8 0, ptr %arrayidx.i52, align 1
  br label %if.end85

if.end85:                                         ; preds = %if.end40, %if.end78, %if.then
  %nread.1 = phi i64 [ %0, %if.then ], [ %sub49, %if.end78 ], [ %sub49, %if.end40 ]
  %prepend.sroa.0.0 = phi ptr [ null, %if.then ], [ %call71, %if.end78 ], [ null, %if.end40 ]
  %data.addr.1 = phi ptr [ %data, %if.then ], [ %add.ptr48, %if.end78 ], [ %add.ptr48, %if.end40 ]
  %cmp86 = icmp eq i64 %nread.1, 0
  br i1 %cmp86, label %if.end258.thread, label %if.else

if.end258.thread:                                 ; preds = %if.end85
  %cmp.i330 = icmp eq ptr %prepend.sroa.0.0, null
  %16 = ptrtoint ptr %isolate to i64
  %add1.i = add i64 %16, 648
  %17 = inttoptr i64 %add1.i to ptr
  %ref.tmp91.sroa.0.0 = select i1 %cmp.i330, ptr %17, ptr %prepend.sroa.0.0
  br label %return

if.else:                                          ; preds = %if.end85
  %18 = load i8, ptr %arrayidx.i, align 1
  switch i8 %18, label %if.end223 [
    i8 1, label %land.lhs.true
    i8 3, label %if.then179
    i8 2, label %if.then205
    i8 7, label %if.then205
  ]

land.lhs.true:                                    ; preds = %if.else
  %sub100 = add i64 %nread.1, -1
  %arrayidx101 = getelementptr inbounds i8, ptr %data.addr.1, i64 %sub100
  %19 = load i8, ptr %arrayidx101, align 1
  %tobool.not = icmp sgt i8 %19, -1
  br i1 %tobool.not, label %if.end223, label %for.cond107.preheader

for.cond107.preheader:                            ; preds = %land.lhs.true
  %arrayidx109 = getelementptr inbounds i8, ptr %this, i64 5
  %arrayidx109.promoted = load i8, ptr %arrayidx109, align 1
  %inc110135 = add i8 %arrayidx109.promoted, 1
  store i8 %inc110135, ptr %arrayidx109, align 1
  %20 = load i8, ptr %arrayidx101, align 1
  %conv112137146 = zext i8 %20 to i32
  %and113138 = and i32 %conv112137146, 192
  %cmp114139 = icmp eq i32 %and113138, 128
  br i1 %cmp114139, label %if.then115, label %if.else126

for.cond107:                                      ; preds = %if.then115
  %dec = add i64 %i105.0140, -1
  %inc110 = add nuw nsw i8 %inc110141, 1
  store i8 %inc110, ptr %arrayidx109, align 1
  %arrayidx111 = getelementptr inbounds i8, ptr %data.addr.1, i64 %dec
  %21 = load i8, ptr %arrayidx111, align 1
  %conv112147 = zext i8 %21 to i32
  %and113 = and i32 %conv112147, 192
  %cmp114 = icmp eq i32 %and113, 128
  br i1 %cmp114, label %if.then115, label %if.else126, !llvm.loop !7

if.then115:                                       ; preds = %for.cond107.preheader, %for.cond107
  %inc110141 = phi i8 [ %inc110, %for.cond107 ], [ %inc110135, %for.cond107.preheader ]
  %i105.0140 = phi i64 [ %dec, %for.cond107 ], [ %sub100, %for.cond107.preheader ]
  %cmp119 = icmp ugt i8 %inc110141, 3
  %cmp121 = icmp eq i64 %i105.0140, 0
  %or.cond = or i1 %cmp121, %cmp119
  br i1 %or.cond, label %if.then122, label %for.cond107

if.then122:                                       ; preds = %if.then115
  store i8 0, ptr %arrayidx109, align 1
  br label %if.end223

if.else126:                                       ; preds = %for.cond107, %for.cond107.preheader
  %inc110.lcssa = phi i8 [ %inc110135, %for.cond107.preheader ], [ %inc110, %for.cond107 ]
  %conv112.lcssa = phi i32 [ %conv112137146, %for.cond107.preheader ], [ %conv112147, %for.cond107 ]
  %and129 = and i32 %conv112.lcssa, 224
  %cmp130 = icmp eq i32 %and129, 192
  br i1 %cmp130, label %if.end155, label %if.else134

if.else134:                                       ; preds = %if.else126
  %and137 = and i32 %conv112.lcssa, 240
  %cmp138 = icmp eq i32 %and137, 224
  br i1 %cmp138, label %if.end155, label %if.else142

if.else142:                                       ; preds = %if.else134
  %and145 = and i32 %conv112.lcssa, 248
  %cmp146 = icmp eq i32 %and145, 240
  br i1 %cmp146, label %if.end155, label %if.else150

if.else150:                                       ; preds = %if.else142
  store i8 0, ptr %arrayidx109, align 1
  br label %if.end223

if.end155:                                        ; preds = %if.else142, %if.else134, %if.else126
  %22 = phi i8 [ 2, %if.else126 ], [ 3, %if.else134 ], [ 4, %if.else142 ]
  %cmp158.not = icmp ult i8 %inc110.lcssa, %22
  br i1 %cmp158.not, label %if.end164, label %if.then159

if.then159:                                       ; preds = %if.end155
  store i8 0, ptr %arrayidx109, align 1
  br label %if.end164

if.end164:                                        ; preds = %if.then159, %if.end155
  %23 = phi i8 [ 0, %if.then159 ], [ %22, %if.end155 ]
  %24 = phi i8 [ 0, %if.then159 ], [ %inc110.lcssa, %if.end155 ]
  %sub171 = sub i8 %23, %24
  store i8 %sub171, ptr %arrayidx.i48, align 1
  br label %if.end223

if.then179:                                       ; preds = %if.else
  %rem = and i64 %nread.1, 1
  %cmp180.not = icmp eq i64 %rem, 0
  br i1 %cmp180.not, label %if.else186, label %if.then181

if.then181:                                       ; preds = %if.then179
  %arrayidx183 = getelementptr inbounds i8, ptr %this, i64 5
  store i8 1, ptr %arrayidx183, align 1
  store i8 1, ptr %arrayidx.i48, align 1
  br label %if.end223

if.else186:                                       ; preds = %if.then179
  %sub187 = add i64 %nread.1, -1
  %arrayidx188 = getelementptr inbounds i8, ptr %data.addr.1, i64 %sub187
  %25 = load i8, ptr %arrayidx188, align 1
  %26 = and i8 %25, -4
  %cmp191 = icmp eq i8 %26, -40
  br i1 %cmp191, label %if.then192, label %if.end223

if.then192:                                       ; preds = %if.else186
  %arrayidx194 = getelementptr inbounds i8, ptr %this, i64 5
  store i8 2, ptr %arrayidx194, align 1
  store i8 2, ptr %arrayidx.i48, align 1
  br label %if.end223

if.then205:                                       ; preds = %if.else, %if.else
  %rem206 = urem i64 %nread.1, 3
  %conv207 = trunc i64 %rem206 to i8
  %arrayidx209 = getelementptr inbounds i8, ptr %this, i64 5
  store i8 %conv207, ptr %arrayidx209, align 1
  %cmp213.not = icmp eq i64 %rem206, 0
  br i1 %cmp213.not, label %if.end223, label %if.then214

if.then214:                                       ; preds = %if.then205
  %conv217 = xor i8 %conv207, 3
  store i8 %conv217, ptr %arrayidx.i48, align 1
  br label %if.end223

if.end223:                                        ; preds = %if.else, %land.lhs.true, %if.else186, %if.then192, %if.then181, %if.then205, %if.then214, %if.then122, %if.else150, %if.end164
  %arrayidx.i87 = getelementptr inbounds i8, ptr %this, i64 5
  %27 = load i8, ptr %arrayidx.i87, align 1
  %cmp225.not = icmp eq i8 %27, 0
  br i1 %cmp225.not, label %if.end237, label %if.then226

if.then226:                                       ; preds = %if.end223
  %conv228 = zext i8 %27 to i64
  %sub229 = sub i64 %nread.1, %conv228
  %28 = load i64, ptr %nread_ptr, align 8
  %sub232 = sub i64 %28, %conv228
  store i64 %sub232, ptr %nread_ptr, align 8
  %add.ptr234 = getelementptr inbounds i8, ptr %data.addr.1, i64 %sub229
  %29 = load i8, ptr %arrayidx.i87, align 1
  %conv236 = zext i8 %29 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %this, ptr align 1 %add.ptr234, i64 %conv236, i1 false)
  br label %if.end237

if.end237:                                        ; preds = %if.then226, %if.end223
  %nread.2 = phi i64 [ %nread.1, %if.end223 ], [ %sub229, %if.then226 ]
  %cmp238.not = icmp eq i64 %nread.2, 0
  br i1 %cmp238.not, label %if.else251, label %if.then239

if.then239:                                       ; preds = %if.end237
  %30 = load i8, ptr %arrayidx.i, align 1
  %conv.i96 = zext i8 %30 to i32
  %call242 = tail call fastcc ptr @_ZN4node12_GLOBAL__N_110MakeStringEPN2v87IsolateEPKcmNS_8encodingE(ptr noundef %isolate, ptr noundef %data.addr.1, i64 noundef %nread.2, i32 noundef %conv.i96)
  %cmp.i.i369 = icmp eq ptr %call242, null
  br i1 %cmp.i.i369, label %return, label %if.end258

if.else251:                                       ; preds = %if.end237
  %31 = ptrtoint ptr %isolate to i64
  %add1.i379 = add i64 %31, 648
  %32 = inttoptr i64 %add1.i379 to ptr
  br label %if.end258

if.end258:                                        ; preds = %if.else251, %if.then239
  %body.sroa.0.0 = phi ptr [ %call242, %if.then239 ], [ %32, %if.else251 ]
  %cmp.i = icmp eq ptr %prepend.sroa.0.0, null
  br i1 %cmp.i, label %return, label %if.else264

if.else264:                                       ; preds = %if.end258
  %call274 = tail call ptr @_ZN2v86String6ConcatEPNS_7IsolateENS_5LocalIS0_EES4_(ptr noundef %isolate, ptr nonnull %prepend.sroa.0.0, ptr %body.sroa.0.0) #16
  br label %return

do.body295:                                       ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node13StringDecoder10DecodeDataEPN2v87IsolateEPKcPmE4args_0) #16
  tail call void @abort() #17
  unreachable

do.end298:                                        ; preds = %entry, %entry, %entry
  %conv.i = zext nneg i8 %1 to i32
  %call300 = tail call fastcc ptr @_ZN4node12_GLOBAL__N_110MakeStringEPN2v87IsolateEPKcmNS_8encodingE(ptr noundef %isolate, ptr noundef %data, i64 noundef %0, i32 noundef %conv.i)
  br label %return

return:                                           ; preds = %if.end258.thread, %if.end258, %if.then239, %if.then65, %do.end298, %if.else264
  %retval.sroa.0.0 = phi ptr [ %call274, %if.else264 ], [ %call300, %do.end298 ], [ null, %if.then65 ], [ null, %if.then239 ], [ %body.sroa.0.0, %if.end258 ], [ %ref.tmp91.sroa.0.0, %if.end258.thread ]
  ret ptr %retval.sroa.0.0
}

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc ptr @_ZN4node12_GLOBAL__N_110MakeStringEPN2v87IsolateEPKcmNS_8encodingE(ptr noundef %isolate, ptr noundef %data, i64 noundef %length, i32 noundef %encoding) unnamed_addr #3 {
entry:
  %message.i = alloca [128 x i8], align 16
  %error = alloca %"class.v8::Local.0", align 8
  store ptr null, ptr %error, align 8
  %cmp = icmp eq i32 %encoding, 1
  br i1 %cmp, label %if.then, label %if.else17

if.then:                                          ; preds = %entry
  %conv = trunc i64 %length to i32
  %call = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %data, i32 noundef 0, i32 noundef %conv) #16
  %cmp.i.i = icmp eq ptr %call, null
  br i1 %cmp.i.i, label %if.then5, label %return

if.then5:                                         ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %message.i)
  %call.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %message.i, i64 noundef 128, ptr noundef nonnull @.str.13, i32 noundef 536870888) #16
  %call2.i = call ptr @_ZN4node19ERR_STRING_TOO_LONGIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef nonnull %message.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %message.i)
  %call13 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %isolate, ptr %call2.i) #16
  br label %return

if.else17:                                        ; preds = %entry
  %call18 = call ptr @_ZN4node11StringBytes6EncodeEPN2v87IsolateEPKcmNS_8encodingEPNS1_5LocalINS1_5ValueEEE(ptr noundef %isolate, ptr noundef %data, i64 noundef %length, i32 noundef %encoding, ptr noundef nonnull %error) #16
  %cmp.i.i88 = icmp eq ptr %call18, null
  br i1 %cmp.i.i88, label %do.body, label %return

do.body:                                          ; preds = %if.else17
  %0 = load ptr, ptr %error, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %do.body31, label %do.end33

do.body31:                                        ; preds = %do.body
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_110MakeStringEPN2v87IsolateEPKcmNS_8encodingEE4args) #16
  call void @abort() #17
  unreachable

do.end33:                                         ; preds = %do.body
  %call38 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %isolate, ptr nonnull %0) #16
  br label %return

return:                                           ; preds = %if.else17, %do.end33, %if.then, %if.then5
  %retval.sroa.0.0 = phi ptr [ null, %if.then5 ], [ %call, %if.then ], [ null, %do.end33 ], [ %call18, %if.else17 ]
  ret ptr %retval.sroa.0.0
}

declare ptr @_ZN2v86String6ConcatEPNS_7IsolateENS_5LocalIS0_EES4_(ptr noundef, ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node13StringDecoder9FlushDataEPN2v87IsolateE(ptr noundef nonnull align 1 dereferenceable(7) %this, ptr noundef %isolate) local_unnamed_addr #3 align 2 {
entry:
  %arrayidx.i = getelementptr inbounds i8, ptr %this, i64 6
  %0 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %0 to i32
  switch i8 %0, label %entry.if.end34_crit_edge [
    i8 0, label %do.body
    i8 5, label %do.body
    i8 4, label %do.body
    i8 3, label %land.lhs.true
  ]

entry.if.end34_crit_edge:                         ; preds = %entry
  %arrayidx.i15.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 5
  %.pre21 = load i8, ptr %arrayidx.i15.phi.trans.insert, align 1
  br label %if.end34

do.body:                                          ; preds = %entry, %entry, %entry
  %arrayidx.i7 = getelementptr inbounds i8, ptr %this, i64 4
  %1 = load i8, ptr %arrayidx.i7, align 1
  %cmp8.not = icmp eq i8 %1, 0
  br i1 %cmp8.not, label %do.body14, label %do.body12

do.body12:                                        ; preds = %do.body
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node13StringDecoder9FlushDataEPN2v87IsolateEE4args) #16
  tail call void @abort() #17
  unreachable

do.body14:                                        ; preds = %do.body
  %arrayidx.i9 = getelementptr inbounds i8, ptr %this, i64 5
  %2 = load i8, ptr %arrayidx.i9, align 1
  %cmp16.not = icmp eq i8 %2, 0
  br i1 %cmp16.not, label %if.then37, label %do.body21

do.body21:                                        ; preds = %do.body14
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node13StringDecoder9FlushDataEPN2v87IsolateEE4args_0) #16
  tail call void @abort() #17
  unreachable

land.lhs.true:                                    ; preds = %entry
  %arrayidx.i13.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 5
  %.pre = load i8, ptr %arrayidx.i13.phi.trans.insert, align 1
  %3 = and i8 %.pre, 1
  %cmp29.not = icmp eq i8 %3, 0
  br i1 %cmp29.not, label %if.end34, label %if.then30

if.then30:                                        ; preds = %land.lhs.true
  %arrayidx.i13 = getelementptr inbounds i8, ptr %this, i64 5
  %arrayidx = getelementptr inbounds i8, ptr %this, i64 4
  %4 = load i8, ptr %arrayidx, align 1
  %dec = add i8 %4, -1
  store i8 %dec, ptr %arrayidx, align 1
  %dec33 = add nsw i8 %.pre, -1
  store i8 %dec33, ptr %arrayidx.i13, align 1
  br label %if.end34

if.end34:                                         ; preds = %entry.if.end34_crit_edge, %if.then30, %land.lhs.true
  %5 = phi i8 [ %.pre21, %entry.if.end34_crit_edge ], [ %dec33, %if.then30 ], [ %.pre, %land.lhs.true ]
  %cmp36 = icmp eq i8 %5, 0
  br i1 %cmp36, label %if.then37, label %if.end44

if.then37:                                        ; preds = %do.body14, %if.end34
  %6 = ptrtoint ptr %isolate to i64
  %add1.i = add i64 %6, 648
  %7 = inttoptr i64 %add1.i to ptr
  br label %return

if.end44:                                         ; preds = %if.end34
  %arrayidx.i15 = getelementptr inbounds i8, ptr %this, i64 5
  %conv = zext i8 %5 to i64
  %call48 = tail call fastcc ptr @_ZN4node12_GLOBAL__N_110MakeStringEPN2v87IsolateEPKcmNS_8encodingE(ptr noundef %isolate, ptr noundef nonnull %this, i64 noundef %conv, i32 noundef %conv.i)
  %arrayidx54 = getelementptr inbounds i8, ptr %this, i64 4
  store i8 0, ptr %arrayidx54, align 1
  store i8 0, ptr %arrayidx.i15, align 1
  br label %return

return:                                           ; preds = %if.end44, %if.then37
  %retval.sroa.0.0 = phi ptr [ %7, %if.then37 ], [ %call48, %if.end44 ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node39RegisterStringDecoderExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr nocapture noundef %registry) local_unnamed_addr #3 {
entry:
  %external_references_.i.i = getelementptr inbounds i8, ptr %registry, i64 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %registry, i64 16
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds i8, ptr %registry, i64 24
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_110DecodeDataERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %0, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #17
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
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #18
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %cond.i10.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_110DecodeDataERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
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
  %cmp.not.i.i.i.i5 = icmp eq ptr %5, %4
  br i1 %cmp.not.i.i.i.i5, label %if.else.i.i.i.i8, label %if.then.i.i.i.i6

if.then.i.i.i.i6:                                 ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_19FlushDataERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %5, align 8
  %6 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %incdec.ptr.i.i.i.i7, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit37

if.else.i.i.i.i8:                                 ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  %7 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i9 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i10 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i11 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i9, %sub.ptr.rhs.cast.i.i.i.i.i.i.i10
  %cmp.i.i.i.i.i.i12 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i11, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i12, label %if.then.i.i.i.i.i.i36, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i13

if.then.i.i.i.i.i.i36:                            ; preds = %if.else.i.i.i.i8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #17
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i13: ; preds = %if.else.i.i.i.i8
  %sub.ptr.div.i.i.i.i.i.i.i14 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i11, 3
  %.sroa.speculated.i.i.i.i.i.i15 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i14, i64 1)
  %add.i.i.i.i.i.i16 = add i64 %.sroa.speculated.i.i.i.i.i.i15, %sub.ptr.div.i.i.i.i.i.i.i14
  %cmp7.i.i.i.i.i.i17 = icmp ult i64 %add.i.i.i.i.i.i16, %sub.ptr.div.i.i.i.i.i.i.i14
  %cmp9.i.i.i.i.i.i18 = icmp ugt i64 %add.i.i.i.i.i.i16, 1152921504606846975
  %or.cond.i.i.i.i.i.i19 = or i1 %cmp7.i.i.i.i.i.i17, %cmp9.i.i.i.i.i.i18
  %cond.i.i.i.i.i.i20 = select i1 %or.cond.i.i.i.i.i.i19, i64 1152921504606846975, i64 %add.i.i.i.i.i.i16
  %cmp.not.i.i.i.i.i.i21 = icmp eq i64 %cond.i.i.i.i.i.i20, 0
  br i1 %cmp.not.i.i.i.i.i.i21, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i25, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i22

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i22: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i13
  %mul.i.i.i.i.i.i.i.i23 = shl nuw nsw i64 %cond.i.i.i.i.i.i20, 3
  %call5.i.i.i.i.i.i.i.i24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i23) #18
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i25

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i25: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i22, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i13
  %cond.i10.i.i.i.i.i26 = phi ptr [ %call5.i.i.i.i.i.i.i.i24, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i22 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i13 ]
  %add.ptr.i.i.i.i.i27 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i26, i64 %sub.ptr.div.i.i.i.i.i.i.i14
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_19FlushDataERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i27, align 8
  %cmp.i.i.i11.i.i.i.i.i28 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i14, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i28, label %if.then.i.i.i12.i.i.i.i.i35, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i29

if.then.i.i.i12.i.i.i.i.i35:                      ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i25
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i26, ptr align 8 %7, i64 %sub.ptr.sub.i.i.i.i.i.i.i11, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i29

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i29: ; preds = %if.then.i.i.i12.i.i.i.i.i35, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i25
  %incdec.ptr.i.i.i.i.i30 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i27, i64 8
  %tobool.not.i.i.i.i.i.i31 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i31, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i33, label %if.then.i21.i.i.i.i.i32

if.then.i21.i.i.i.i.i32:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i29
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i33

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i33: ; preds = %if.then.i21.i.i.i.i.i32, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i29
  store ptr %cond.i10.i.i.i.i.i26, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i30, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i34 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i26, i64 %cond.i.i.i.i.i.i20
  store ptr %add.ptr19.i.i.i.i.i34, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit37

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit37: ; preds = %if.then.i.i.i.i6, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_110DecodeDataERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %content = alloca %"class.node::ArrayBufferViewContents", align 8
  %length = alloca i64, align 8
  %length_.i101 = getelementptr inbounds i8, ptr %args, i64 16
  %0 = load i32, ptr %length_.i101, align 8
  %cmp2.i102 = icmp slt i32 %0, 1
  br i1 %cmp2.i102, label %if.then.i108, label %if.end.i103

if.then.i108:                                     ; preds = %entry
  %1 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %arrayidx.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i.i = add i64 %3, 608
  %4 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit111

if.end.i103:                                      ; preds = %entry
  %values_.i104 = getelementptr inbounds i8, ptr %args, i64 8
  %5 = load ptr, ptr %values_.i104, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit111

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit111: ; preds = %if.end.i103, %if.then.i108
  %retval.i94.sroa.0.0 = phi ptr [ %4, %if.then.i108 ], [ %5, %if.end.i103 ]
  %call6 = tail call noundef ptr @_ZN4node6Buffer4DataEN2v85LocalINS1_5ValueEEE(ptr %retval.i94.sroa.0.0) #16
  %cmp.not = icmp eq ptr %call6, null
  br i1 %cmp.not, label %do.body9, label %lor.lhs.false.i82

do.body9:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit111
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_110DecodeDataERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #16
  tail call void @abort() #17
  unreachable

lor.lhs.false.i82:                                ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit111
  %6 = load i32, ptr %length_.i101, align 8
  %cmp2.i84 = icmp slt i32 %6, 2
  br i1 %cmp2.i84, label %if.then.i90, label %if.end.i85

if.then.i90:                                      ; preds = %lor.lhs.false.i82
  %7 = load ptr, ptr %args, align 8
  %arrayidx.i121 = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load ptr, ptr %arrayidx.i121, align 8
  %9 = ptrtoint ptr %8 to i64
  %add1.i.i150 = add i64 %9, 608
  %10 = inttoptr i64 %add1.i.i150 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit93

if.end.i85:                                       ; preds = %lor.lhs.false.i82
  %values_.i86 = getelementptr inbounds i8, ptr %args, i64 8
  %11 = load ptr, ptr %values_.i86, align 8
  %add.ptr.i88 = getelementptr inbounds i8, ptr %11, i64 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit93

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit93: ; preds = %if.end.i85, %if.then.i90
  %retval.i76.sroa.0.0 = phi ptr [ %10, %if.then.i90 ], [ %add.ptr.i88, %if.end.i85 ]
  %call17 = tail call noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i76.sroa.0.0) #16
  br i1 %call17, label %lor.lhs.false.i, label %do.body22

do.body22:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit93
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_110DecodeDataERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0) #16
  tail call void @abort() #17
  unreachable

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit93
  %12 = load i32, ptr %length_.i101, align 8
  %cmp2.i = icmp slt i32 %12, 2
  br i1 %cmp2.i, label %if.then.i75, label %if.end.i

if.then.i75:                                      ; preds = %lor.lhs.false.i
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i124 = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load ptr, ptr %arrayidx.i124, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i.i162 = add i64 %15, 608
  %16 = inttoptr i64 %add1.i.i162 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds i8, ptr %args, i64 8
  %17 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %17, i64 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i75
  %retval.i72.sroa.0.0 = phi ptr [ %16, %if.then.i75 ], [ %add.ptr.i, %if.end.i ]
  %data_.i = getelementptr inbounds i8, ptr %content, i64 64
  %length_.i19 = getelementptr inbounds i8, ptr %content, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %data_.i, i8 0, i64 17, i1 false)
  %call4.i.i = tail call noundef i64 @_ZN2v815ArrayBufferView10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i72.sroa.0.0) #16
  store i64 %call4.i.i, ptr %length_.i19, align 8
  %cmp.i.i20 = icmp ugt i64 %call4.i.i, 64
  br i1 %cmp.i.i20, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %call7.i.i = tail call noundef zeroext i1 @_ZNK2v815ArrayBufferView9HasBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i72.sroa.0.0) #16
  br i1 %call7.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %call9.i.i = tail call ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i72.sroa.0.0) #16
  %call14.i.i = tail call noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %call9.i.i) #16
  %call16.i.i = tail call noundef i64 @_ZN2v815ArrayBufferView10ByteOffsetEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i72.sroa.0.0) #16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call14.i.i, i64 %call16.i.i
  br label %_ZN4node23ArrayBufferViewContentsIcLm64EEC2EN2v85LocalINS2_15ArrayBufferViewEEE.exit

if.else.i.i:                                      ; preds = %lor.lhs.false.i.i
  %call18.i.i = call noundef i64 @_ZN2v815ArrayBufferView12CopyContentsEPvm(ptr noundef nonnull align 1 dereferenceable(1) %retval.i72.sroa.0.0, ptr noundef nonnull %content, i64 noundef 64) #16
  %.pre = load i64, ptr %length_.i19, align 8
  br label %_ZN4node23ArrayBufferViewContentsIcLm64EEC2EN2v85LocalINS2_15ArrayBufferViewEEE.exit

_ZN4node23ArrayBufferViewContentsIcLm64EEC2EN2v85LocalINS2_15ArrayBufferViewEEE.exit: ; preds = %if.then.i.i, %if.else.i.i
  %18 = phi i64 [ %.pre, %if.else.i.i ], [ %call4.i.i, %if.then.i.i ]
  %this.sink.i.i = phi ptr [ %content, %if.else.i.i ], [ %add.ptr.i.i, %if.then.i.i ]
  store ptr %this.sink.i.i, ptr %data_.i, align 8
  store i64 %18, ptr %length, align 8
  %19 = load ptr, ptr %args, align 8
  %arrayidx.i127 = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load ptr, ptr %arrayidx.i127, align 8
  %call42 = call ptr @_ZN4node13StringDecoder10DecodeDataEPN2v87IsolateEPKcPm(ptr noundef nonnull align 1 dereferenceable(7) %call6, ptr noundef %20, ptr noundef %this.sink.i.i, ptr noundef nonnull %length)
  %cmp.i.i = icmp eq ptr %call42, null
  br i1 %cmp.i.i, label %if.end60, label %if.then48

if.then48:                                        ; preds = %_ZN4node23ArrayBufferViewContentsIcLm64EEC2EN2v85LocalINS2_15ArrayBufferViewEEE.exit
  %21 = load ptr, ptr %args, align 8
  %arrayidx.i131 = getelementptr inbounds i8, ptr %21, i64 24
  %22 = load i64, ptr %call42, align 8
  store i64 %22, ptr %arrayidx.i131, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.then48, %_ZN4node23ArrayBufferViewContentsIcLm64EEC2EN2v85LocalINS2_15ArrayBufferViewEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_19FlushDataERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %length_.i = getelementptr inbounds i8, ptr %args, i64 16
  %0 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %0, 1
  br i1 %cmp2.i, label %if.then.i37, label %if.end.i

if.then.i37:                                      ; preds = %entry
  %1 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %arrayidx.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i.i = add i64 %3, 608
  %4 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %entry
  %values_.i = getelementptr inbounds i8, ptr %args, i64 8
  %5 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i37
  %retval.i34.sroa.0.0 = phi ptr [ %4, %if.then.i37 ], [ %5, %if.end.i ]
  %call6 = tail call noundef ptr @_ZN4node6Buffer4DataEN2v85LocalINS1_5ValueEEE(ptr %retval.i34.sroa.0.0) #16
  %cmp.not = icmp eq ptr %call6, null
  br i1 %cmp.not, label %do.body9, label %do.end10

do.body9:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_19FlushDataERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #16
  tail call void @abort() #17
  unreachable

do.end10:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %6 = load ptr, ptr %args, align 8
  %arrayidx.i42 = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load ptr, ptr %arrayidx.i42, align 8
  %call12 = tail call ptr @_ZN4node13StringDecoder9FlushDataEPN2v87IsolateE(ptr noundef nonnull align 1 dereferenceable(7) %call6, ptr noundef %7)
  %cmp.i.i = icmp eq ptr %call12, null
  br i1 %cmp.i.i, label %if.end29, label %if.then18

if.then18:                                        ; preds = %do.end10
  %8 = load ptr, ptr %args, align 8
  %arrayidx.i46 = getelementptr inbounds i8, ptr %8, i64 24
  %9 = load i64, ptr %call12, align 8
  store i64 %9, ptr %arrayidx.i46, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then18, %do.end10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z24_register_string_decoderv() local_unnamed_addr #3 {
entry:
  tail call void @node_module_register(ptr noundef nonnull @_ZL7_module) #16
  ret void
}

declare void @node_module_register(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z43_register_external_reference_string_decoderPN4node25ExternalReferenceRegistryE(ptr nocapture noundef %registry) local_unnamed_addr #3 {
entry:
  tail call void @_ZN4node39RegisterStringDecoderExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry)
  ret void
}

declare ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare ptr @_ZN4node11StringBytes6EncodeEPN2v87IsolateEPKcmNS_8encodingEPNS1_5LocalINS1_5ValueEEE(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node19ERR_STRING_TOO_LONGIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format)
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.14, i32 noundef 0, i32 noundef -1) #16
  %cmp.i.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #16
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #16
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #16
  %conv = trunc i64 %call4 to i32
  %call.i5 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %call3, i32 noundef 0, i32 noundef %conv) #16
  %cmp.i.i.i.i6 = icmp eq ptr %call.i5, null
  br i1 %cmp.i.i.i.i6, label %if.then.i.i7, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

if.then.i.i7:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #16
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i7
  %call13 = call ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr %call.i5) #16
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #16
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #16
  %cmp.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #16
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #16
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.15, i32 noundef 0, i32 noundef -1) #16
  %cmp.i.i.i.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp.i.i.i.i10, label %if.then.i.i11, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

if.then.i.i11:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #16
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i11
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i9, ptr %call.i) #16
  %0 = and i16 %call65, 1
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %if.then.i87, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i87:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #16
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i87, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #16
  ret ptr %call26
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr) local_unnamed_addr #0

declare ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator.3", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.3", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #20
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %cmp.i = icmp eq ptr %format, null
  br i1 %cmp.i, label %if.then.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

if.then.i:                                        ; preds = %if.then
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #17
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %if.then
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %format) #16
  %add.ptr.i = getelementptr inbounds i8, ptr %format, i64 %call.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %format, ptr noundef nonnull %add.ptr.i)
  br label %return

do.body:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 1
  %0 = load i8, ptr %arrayidx, align 1
  %cmp2.not = icmp eq i8 %0, 37
  br i1 %cmp2.not, label %do.end10, label %do.body8

do.body8:                                         ; preds = %do.body
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplB5cxx11EPKcE4args) #16
  tail call void @abort() #17
  unreachable

do.end10:                                         ; preds = %do.body
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #16
  %call.i6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #16
  %_M_string_length.i = getelementptr inbounds i8, ptr %ref.tmp11, i64 8
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef %format, ptr noundef nonnull %arrayidx)
  %add.ptr14 = getelementptr inbounds i8, ptr %call, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull %add.ptr14)
  %call.i7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #16, !noalias !8
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #16, !noalias !8
  %add.i = add i64 %call1.i, %call.i7
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #16, !noalias !8
  %cmp.i8 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i8, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %do.end10
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #16, !noalias !8
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #16, !noalias !8
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %do.end10
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #16, !noalias !8
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call8.i, %if.end7.i ], [ %call6.i, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #16
  br label %return

return:                                           ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %ref.tmp12.sink = phi ptr [ %ref.tmp12, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit ], [ %ref.tmp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.sink) #16
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
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #16
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #16
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #16
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #16
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

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

declare ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2v812api_internal12ToLocalEmptyEv() local_unnamed_addr #0

declare void @_ZN2v812api_internal17FromJustIsNothingEv() local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZN4node6Buffer4DataEN2v85LocalINS1_5ValueEEE(ptr) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i64 @_ZN2v815ArrayBufferView10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v815ArrayBufferView9HasBufferEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i64 @_ZN2v815ArrayBufferView10ByteOffsetEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i64 @_ZN2v815ArrayBufferView12CopyContentsEPvm(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_123InitializeStringDecoderEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv(ptr %target.coerce, ptr nocapture readnone %unused.coerce, ptr nonnull %context.coerce, ptr nocapture readnone %priv) #3 {
entry:
  %call5.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #16
  %cmp.i.i = icmp ugt i32 %call5.i.i, 39
  tail call void @llvm.assume(i1 %cmp.i.i)
  %0 = load i64, ptr %context.coerce, align 8
  %sub.i45.i.i = add i64 %0, 47
  %1 = inttoptr i64 %sub.i45.i.i to ptr
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
  %call.i.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %10, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 26) #16
  %cmp.i.i.i.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi27EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #16
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi27EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi27EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %entry, %if.then.i.i.i
  %call26 = tail call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %10, i32 noundef 0) #16
  %call42 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr nonnull %context.coerce, ptr %call.i.i, ptr %call26) #16
  %11 = and i16 %call42, 1
  %tobool.i.i782.not = icmp eq i16 %11, 0
  br i1 %tobool.i.i782.not, label %if.then.i787, label %_ZNO2v85MaybeIbE8FromJustEv.exit788

if.then.i787:                                     ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi27EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #16
  br label %_ZNO2v85MaybeIbE8FromJustEv.exit788

_ZNO2v85MaybeIbE8FromJustEv.exit788:              ; preds = %if.then.i787, %_ZN4node21FIXED_ONE_BYTE_STRINGILi27EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %call.i.i38 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %10, ptr noundef nonnull @.str.31, i32 noundef 0, i32 noundef 24) #16
  %cmp.i.i.i.i.i39 = icmp eq ptr %call.i.i38, null
  br i1 %cmp.i.i.i.i.i39, label %if.then.i.i.i40, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi25EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i40:                                  ; preds = %_ZNO2v85MaybeIbE8FromJustEv.exit788
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #16
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi25EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi25EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZNO2v85MaybeIbE8FromJustEv.exit788, %if.then.i.i.i40
  %call58 = tail call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %10, i32 noundef 4) #16
  %call74 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr nonnull %context.coerce, ptr %call.i.i38, ptr %call58) #16
  %12 = and i16 %call74, 1
  %tobool.i.i771.not = icmp eq i16 %12, 0
  br i1 %tobool.i.i771.not, label %if.then.i776, label %_ZNO2v85MaybeIbE8FromJustEv.exit777

if.then.i776:                                     ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi25EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #16
  br label %_ZNO2v85MaybeIbE8FromJustEv.exit777

_ZNO2v85MaybeIbE8FromJustEv.exit777:              ; preds = %if.then.i776, %_ZN4node21FIXED_ONE_BYTE_STRINGILi25EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %call.i.i41 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %10, ptr noundef nonnull @.str.32, i32 noundef 0, i32 noundef 13) #16
  %cmp.i.i.i.i.i42 = icmp eq ptr %call.i.i41, null
  br i1 %cmp.i.i.i.i.i42, label %if.then.i.i.i43, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi14EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i43:                                  ; preds = %_ZNO2v85MaybeIbE8FromJustEv.exit777
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #16
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi14EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi14EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZNO2v85MaybeIbE8FromJustEv.exit777, %if.then.i.i.i43
  %call90 = tail call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %10, i32 noundef 4) #16
  %call106 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr nonnull %context.coerce, ptr %call.i.i41, ptr %call90) #16
  %13 = and i16 %call106, 1
  %tobool.i.i760.not = icmp eq i16 %13, 0
  br i1 %tobool.i.i760.not, label %if.then.i765, label %_ZNO2v85MaybeIbE8FromJustEv.exit766

if.then.i765:                                     ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi14EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #16
  br label %_ZNO2v85MaybeIbE8FromJustEv.exit766

_ZNO2v85MaybeIbE8FromJustEv.exit766:              ; preds = %if.then.i765, %_ZN4node21FIXED_ONE_BYTE_STRINGILi14EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %call.i.i44 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %10, ptr noundef nonnull @.str.33, i32 noundef 0, i32 noundef 14) #16
  %cmp.i.i.i.i.i45 = icmp eq ptr %call.i.i44, null
  br i1 %cmp.i.i.i.i.i45, label %if.then.i.i.i46, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi15EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i46:                                  ; preds = %_ZNO2v85MaybeIbE8FromJustEv.exit766
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #16
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi15EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi15EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZNO2v85MaybeIbE8FromJustEv.exit766, %if.then.i.i.i46
  %call122 = tail call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %10, i32 noundef 5) #16
  %call138 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr nonnull %context.coerce, ptr %call.i.i44, ptr %call122) #16
  %14 = and i16 %call138, 1
  %tobool.i.i749.not = icmp eq i16 %14, 0
  br i1 %tobool.i.i749.not, label %if.then.i754, label %_ZNO2v85MaybeIbE8FromJustEv.exit755

if.then.i754:                                     ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi15EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #16
  br label %_ZNO2v85MaybeIbE8FromJustEv.exit755

_ZNO2v85MaybeIbE8FromJustEv.exit755:              ; preds = %if.then.i754, %_ZN4node21FIXED_ONE_BYTE_STRINGILi15EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %call.i.i47 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %10, ptr noundef nonnull @.str.34, i32 noundef 0, i32 noundef 14) #16
  %cmp.i.i.i.i.i48 = icmp eq ptr %call.i.i47, null
  br i1 %cmp.i.i.i.i.i48, label %if.then.i.i.i49, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi15EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit50

if.then.i.i.i49:                                  ; preds = %_ZNO2v85MaybeIbE8FromJustEv.exit755
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #16
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi15EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit50

_ZN4node21FIXED_ONE_BYTE_STRINGILi15EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit50: ; preds = %_ZNO2v85MaybeIbE8FromJustEv.exit755, %if.then.i.i.i49
  %call154 = tail call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %10, i32 noundef 6) #16
  %call170 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr nonnull %context.coerce, ptr %call.i.i47, ptr %call154) #16
  %15 = and i16 %call170, 1
  %tobool.i.i738.not = icmp eq i16 %15, 0
  br i1 %tobool.i.i738.not, label %if.then.i743, label %_ZNO2v85MaybeIbE8FromJustEv.exit744

if.then.i743:                                     ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi15EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit50
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #16
  br label %_ZNO2v85MaybeIbE8FromJustEv.exit744

_ZNO2v85MaybeIbE8FromJustEv.exit744:              ; preds = %if.then.i743, %_ZN4node21FIXED_ONE_BYTE_STRINGILi15EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit50
  %call.i.i51 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %10, ptr noundef nonnull @.str.35, i32 noundef 0, i32 noundef 10) #16
  %cmp.i.i.i.i.i52 = icmp eq ptr %call.i.i51, null
  br i1 %cmp.i.i.i.i.i52, label %if.then.i.i.i53, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i53:                                  ; preds = %_ZNO2v85MaybeIbE8FromJustEv.exit744
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #16
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZNO2v85MaybeIbE8FromJustEv.exit744, %if.then.i.i.i53
  %call186 = tail call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %10, i32 noundef 7) #16
  %call202 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr nonnull %context.coerce, ptr %call.i.i51, ptr %call186) #16
  %16 = and i16 %call202, 1
  %tobool.i.i727.not = icmp eq i16 %16, 0
  br i1 %tobool.i.i727.not, label %if.then.i732, label %_ZNO2v85MaybeIbE8FromJustEv.exit733

if.then.i732:                                     ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #16
  br label %_ZNO2v85MaybeIbE8FromJustEv.exit733

_ZNO2v85MaybeIbE8FromJustEv.exit733:              ; preds = %if.then.i732, %_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %call204 = tail call ptr @_ZN2v85Array3NewEPNS_7IsolateEi(ptr noundef %10, i32 noundef 0) #16
  %call.i.i54 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %10, ptr noundef nonnull @.str.36, i32 noundef 0, i32 noundef 5) #16
  %cmp.i.i.i.i.i55 = icmp eq ptr %call.i.i54, null
  br i1 %cmp.i.i.i.i.i55, label %if.then.i.i.i56, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi6EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i56:                                  ; preds = %_ZNO2v85MaybeIbE8FromJustEv.exit733
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #16
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi6EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi6EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZNO2v85MaybeIbE8FromJustEv.exit733, %if.then.i.i.i56
  %call226 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEEjNS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call204, ptr nonnull %context.coerce, i32 noundef 0, ptr %call.i.i54) #16
  %17 = and i16 %call226, 1
  %tobool.i.i716.not = icmp eq i16 %17, 0
  br i1 %tobool.i.i716.not, label %if.then.i721, label %_ZNO2v85MaybeIbE8FromJustEv.exit722

if.then.i721:                                     ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi6EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #16
  br label %_ZNO2v85MaybeIbE8FromJustEv.exit722

_ZNO2v85MaybeIbE8FromJustEv.exit722:              ; preds = %if.then.i721, %_ZN4node21FIXED_ONE_BYTE_STRINGILi6EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %call.i.i57 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %10, ptr noundef nonnull @.str.37, i32 noundef 0, i32 noundef 4) #16
  %cmp.i.i.i.i.i58 = icmp eq ptr %call.i.i57, null
  br i1 %cmp.i.i.i.i.i58, label %if.then.i.i.i59, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i59:                                  ; preds = %_ZNO2v85MaybeIbE8FromJustEv.exit722
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #16
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZNO2v85MaybeIbE8FromJustEv.exit722, %if.then.i.i.i59
  %call246 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEEjNS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call204, ptr nonnull %context.coerce, i32 noundef 1, ptr %call.i.i57) #16
  %18 = and i16 %call246, 1
  %tobool.i.i705.not = icmp eq i16 %18, 0
  br i1 %tobool.i.i705.not, label %if.then.i710, label %_ZNO2v85MaybeIbE8FromJustEv.exit711

if.then.i710:                                     ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #16
  br label %_ZNO2v85MaybeIbE8FromJustEv.exit711

_ZNO2v85MaybeIbE8FromJustEv.exit711:              ; preds = %if.then.i710, %_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %call.i.i60 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %10, ptr noundef nonnull @.str.38, i32 noundef 0, i32 noundef 6) #16
  %cmp.i.i.i.i.i61 = icmp eq ptr %call.i.i60, null
  br i1 %cmp.i.i.i.i.i61, label %if.then.i.i.i62, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i62:                                  ; preds = %_ZNO2v85MaybeIbE8FromJustEv.exit711
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #16
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZNO2v85MaybeIbE8FromJustEv.exit711, %if.then.i.i.i62
  %call266 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEEjNS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call204, ptr nonnull %context.coerce, i32 noundef 2, ptr %call.i.i60) #16
  %19 = and i16 %call266, 1
  %tobool.i.i694.not = icmp eq i16 %19, 0
  br i1 %tobool.i.i694.not, label %if.then.i699, label %_ZNO2v85MaybeIbE8FromJustEv.exit700

if.then.i699:                                     ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #16
  br label %_ZNO2v85MaybeIbE8FromJustEv.exit700

_ZNO2v85MaybeIbE8FromJustEv.exit700:              ; preds = %if.then.i699, %_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %call.i.i63 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %10, ptr noundef nonnull @.str.39, i32 noundef 0, i32 noundef 9) #16
  %cmp.i.i.i.i.i64 = icmp eq ptr %call.i.i63, null
  br i1 %cmp.i.i.i.i.i64, label %if.then.i.i.i65, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i65:                                  ; preds = %_ZNO2v85MaybeIbE8FromJustEv.exit700
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #16
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZNO2v85MaybeIbE8FromJustEv.exit700, %if.then.i.i.i65
  %call286 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEEjNS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call204, ptr nonnull %context.coerce, i32 noundef 7, ptr %call.i.i63) #16
  %20 = and i16 %call286, 1
  %tobool.i.i683.not = icmp eq i16 %20, 0
  br i1 %tobool.i.i683.not, label %if.then.i688, label %_ZNO2v85MaybeIbE8FromJustEv.exit689

if.then.i688:                                     ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #16
  br label %_ZNO2v85MaybeIbE8FromJustEv.exit689

_ZNO2v85MaybeIbE8FromJustEv.exit689:              ; preds = %if.then.i688, %_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %call.i.i66 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %10, ptr noundef nonnull @.str.40, i32 noundef 0, i32 noundef 7) #16
  %cmp.i.i.i.i.i67 = icmp eq ptr %call.i.i66, null
  br i1 %cmp.i.i.i.i.i67, label %if.then.i.i.i68, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i68:                                  ; preds = %_ZNO2v85MaybeIbE8FromJustEv.exit689
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #16
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZNO2v85MaybeIbE8FromJustEv.exit689, %if.then.i.i.i68
  %call306 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEEjNS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call204, ptr nonnull %context.coerce, i32 noundef 3, ptr %call.i.i66) #16
  %21 = and i16 %call306, 1
  %tobool.i.i672.not = icmp eq i16 %21, 0
  br i1 %tobool.i.i672.not, label %if.then.i677, label %_ZNO2v85MaybeIbE8FromJustEv.exit678

if.then.i677:                                     ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #16
  br label %_ZNO2v85MaybeIbE8FromJustEv.exit678

_ZNO2v85MaybeIbE8FromJustEv.exit678:              ; preds = %if.then.i677, %_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %call.i.i69 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %10, ptr noundef nonnull @.str.41, i32 noundef 0, i32 noundef 3) #16
  %cmp.i.i.i.i.i70 = icmp eq ptr %call.i.i69, null
  br i1 %cmp.i.i.i.i.i70, label %if.then.i.i.i71, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi4EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i71:                                  ; preds = %_ZNO2v85MaybeIbE8FromJustEv.exit678
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #16
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi4EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi4EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZNO2v85MaybeIbE8FromJustEv.exit678, %if.then.i.i.i71
  %call326 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEEjNS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call204, ptr nonnull %context.coerce, i32 noundef 5, ptr %call.i.i69) #16
  %22 = and i16 %call326, 1
  %tobool.i.i661.not = icmp eq i16 %22, 0
  br i1 %tobool.i.i661.not, label %if.then.i666, label %_ZNO2v85MaybeIbE8FromJustEv.exit667

if.then.i666:                                     ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi4EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #16
  br label %_ZNO2v85MaybeIbE8FromJustEv.exit667

_ZNO2v85MaybeIbE8FromJustEv.exit667:              ; preds = %if.then.i666, %_ZN4node21FIXED_ONE_BYTE_STRINGILi4EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %call.i.i72 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %10, ptr noundef nonnull @.str.42, i32 noundef 0, i32 noundef 6) #16
  %cmp.i.i.i.i.i73 = icmp eq ptr %call.i.i72, null
  br i1 %cmp.i.i.i.i.i73, label %if.then.i.i.i74, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit75

if.then.i.i.i74:                                  ; preds = %_ZNO2v85MaybeIbE8FromJustEv.exit667
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #16
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit75

_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit75: ; preds = %_ZNO2v85MaybeIbE8FromJustEv.exit667, %if.then.i.i.i74
  %call346 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEEjNS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call204, ptr nonnull %context.coerce, i32 noundef 6, ptr %call.i.i72) #16
  %23 = and i16 %call346, 1
  %tobool.i.i650.not = icmp eq i16 %23, 0
  br i1 %tobool.i.i650.not, label %if.then.i655, label %_ZNO2v85MaybeIbE8FromJustEv.exit656

if.then.i655:                                     ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit75
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #16
  br label %_ZNO2v85MaybeIbE8FromJustEv.exit656

_ZNO2v85MaybeIbE8FromJustEv.exit656:              ; preds = %if.then.i655, %_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit75
  %call.i.i76 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %10, ptr noundef nonnull @.str.43, i32 noundef 0, i32 noundef 6) #16
  %cmp.i.i.i.i.i77 = icmp eq ptr %call.i.i76, null
  br i1 %cmp.i.i.i.i.i77, label %if.then.i.i.i78, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit79

if.then.i.i.i78:                                  ; preds = %_ZNO2v85MaybeIbE8FromJustEv.exit656
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #16
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit79

_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit79: ; preds = %_ZNO2v85MaybeIbE8FromJustEv.exit656, %if.then.i.i.i78
  %call366 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEEjNS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call204, ptr nonnull %context.coerce, i32 noundef 4, ptr %call.i.i76) #16
  %24 = and i16 %call366, 1
  %tobool.i.i.not = icmp eq i16 %24, 0
  br i1 %tobool.i.i.not, label %if.then.i645, label %_ZNO2v85MaybeIbE8FromJustEv.exit

if.then.i645:                                     ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit79
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #16
  br label %_ZNO2v85MaybeIbE8FromJustEv.exit

_ZNO2v85MaybeIbE8FromJustEv.exit:                 ; preds = %if.then.i645, %_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit79
  %call.i.i80 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %10, ptr noundef nonnull @.str.44, i32 noundef 0, i32 noundef 9) #16
  %cmp.i.i.i.i.i81 = icmp eq ptr %call.i.i80, null
  br i1 %cmp.i.i.i.i.i81, label %if.then.i.i.i82, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit83

if.then.i.i.i82:                                  ; preds = %_ZNO2v85MaybeIbE8FromJustEv.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #16
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit83

_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit83: ; preds = %_ZNO2v85MaybeIbE8FromJustEv.exit, %if.then.i.i.i82
  %call394 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr nonnull %context.coerce, ptr %call.i.i80, ptr nonnull %call204) #16
  %25 = and i16 %call394, 1
  %tobool.i.not = icmp eq i16 %25, 0
  br i1 %tobool.i.not, label %if.then.i519, label %_ZNK2v85MaybeIbE5CheckEv.exit520

if.then.i519:                                     ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit83
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #16
  br label %_ZNK2v85MaybeIbE5CheckEv.exit520

_ZNK2v85MaybeIbE5CheckEv.exit520:                 ; preds = %if.then.i519, %_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit83
  %call.i.i84 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %10, ptr noundef nonnull @.str.45, i32 noundef 0, i32 noundef 5) #16
  %cmp.i.i.i.i.i85 = icmp eq ptr %call.i.i84, null
  br i1 %cmp.i.i.i.i.i85, label %if.then.i.i.i86, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi6EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit87

if.then.i.i.i86:                                  ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit520
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #16
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi6EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit87

_ZN4node21FIXED_ONE_BYTE_STRINGILi6EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit87: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit520, %if.then.i.i.i86
  %call409 = tail call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %10, i32 noundef 7) #16
  %call425 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr nonnull %context.coerce, ptr %call.i.i84, ptr %call409) #16
  %26 = and i16 %call425, 1
  %tobool.i616.not = icmp eq i16 %26, 0
  br i1 %tobool.i616.not, label %if.then.i, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i:                                        ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi6EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit87
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #16
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i, %_ZN4node21FIXED_ONE_BYTE_STRINGILi6EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit87
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr nonnull %context.coerce, ptr nonnull %target.coerce, i64 6, ptr nonnull @.str.46, ptr noundef nonnull @_ZN4node12_GLOBAL__N_110DecodeDataERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #16
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr nonnull %context.coerce, ptr nonnull %target.coerce, i64 5, ptr nonnull @.str.47, ptr noundef nonnull @_ZN4node12_GLOBAL__N_19FlushDataERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #16
  ret void
}

declare ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @_ZN2v85Array3NewEPNS_7IsolateEi(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEEjNS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, i32 noundef, ptr) local_unnamed_addr #0

declare void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_string_decoder.cc() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!10 = distinct !{!10, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
