; ModuleID = 'bench/node/original/libnode.encoding.ll'
source_filename = "bench/node/original/libnode.encoding.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"class.node::Utf8Value" = type { %"class.node::MaybeStackBuffer" }
%"class.node::MaybeStackBuffer" = type { i64, i64, ptr, [1024 x i8] }
%"class.v8::Local" = type { %"class.v8::LocalBase" }
%"class.v8::LocalBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.v8::HandleScope" = type { ptr, ptr, ptr }

$_ZN4node17StringEqualNoCaseEPKcS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"16le\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"utf8\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"utf-8\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"ucs2\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"ucs-2\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"utf16le\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"utf-16le\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"tin1\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"latin1\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"nary\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"ffer\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"se64\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"se64url\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"buffer\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"base64\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"base64url\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"cii\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"hex\00", align 1
@_ZZN4node13ParseEncodingEPN2v87IsolateENS0_5LocalINS0_5ValueEEENS_8encodingEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.20, ptr @.str.21, ptr @.str.22 }, align 8
@.str.20 = private unnamed_addr constant [30 x i8] c"../../src/api/encoding.cc:116\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"!encoding_v.IsEmpty()\00", align 1
@.str.22 = private unnamed_addr constant [74 x i8] c"enum encoding node::ParseEncoding(Isolate *, Local<Value>, enum encoding)\00", align 1
@_ZZN4node6EncodeEPN2v87IsolateEPKcmNS_8encodingEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.23, ptr @.str.24, ptr @.str.25 }, align 8
@.str.23 = private unnamed_addr constant [30 x i8] c"../../src/api/encoding.cc:130\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"(encoding) != (UCS2)\00", align 1
@.str.25 = private unnamed_addr constant [74 x i8] c"Local<Value> node::Encode(Isolate *, const char *, size_t, enum encoding)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_encoding.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node13ParseEncodingEPKcNS_8encodingE(ptr noundef %encoding, i32 noundef %default_encoding) local_unnamed_addr #3 {
entry:
  %0 = load i8, ptr %encoding, align 1
  %conv = sext i8 %0 to i32
  switch i32 %conv, label %sw.epilog [
    i32 117, label %sw.bb
    i32 85, label %sw.bb
    i32 108, label %sw.bb65
    i32 76, label %sw.bb65
    i32 98, label %sw.bb79
    i32 66, label %sw.bb79
    i32 97, label %sw.bb129
    i32 65, label %sw.bb129
    i32 104, label %sw.bb143
    i32 72, label %sw.bb143
  ]

sw.bb:                                            ; preds = %entry, %entry
  %arrayidx1 = getelementptr inbounds i8, ptr %encoding, i64 1
  %1 = load i8, ptr %arrayidx1, align 1
  switch i8 %1, label %while.cond.i.preheader [
    i8 116, label %land.lhs.true
    i8 99, label %land.lhs.true24
  ]

land.lhs.true:                                    ; preds = %sw.bb
  %arrayidx3 = getelementptr inbounds i8, ptr %encoding, i64 2
  %2 = load i8, ptr %arrayidx3, align 1
  %cmp5 = icmp eq i8 %2, 102
  br i1 %cmp5, label %if.then, label %while.cond.i.preheader

if.then:                                          ; preds = %land.lhs.true
  %arrayidx6 = getelementptr inbounds i8, ptr %encoding, i64 3
  %3 = load i8, ptr %arrayidx6, align 1
  %cmp8 = icmp eq i8 %3, 45
  %conv9 = select i1 %cmp8, i64 4, i64 3
  %arrayidx10 = getelementptr inbounds i8, ptr %encoding, i64 %conv9
  %4 = load i8, ptr %arrayidx10, align 1
  %cmp12 = icmp eq i8 %4, 56
  br i1 %cmp12, label %land.lhs.true13, label %if.end

land.lhs.true13:                                  ; preds = %if.then
  %arrayidx14 = getelementptr i8, ptr %arrayidx10, i64 1
  %5 = load i8, ptr %arrayidx14, align 1
  %cmp16 = icmp eq i8 %5, 0
  br i1 %cmp16, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true13, %if.then
  %call = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %arrayidx10, ptr noundef nonnull dereferenceable(5) @.str, i64 noundef 5) #8
  %cmp18 = icmp eq i32 %call, 0
  br i1 %cmp18, label %return, label %while.cond.i.preheader

land.lhs.true24:                                  ; preds = %sw.bb
  %arrayidx25 = getelementptr inbounds i8, ptr %encoding, i64 2
  %6 = load i8, ptr %arrayidx25, align 1
  %cmp27 = icmp eq i8 %6, 115
  br i1 %cmp27, label %if.then28, label %while.cond.i.preheader

if.then28:                                        ; preds = %land.lhs.true24
  %arrayidx30 = getelementptr inbounds i8, ptr %encoding, i64 3
  %7 = load i8, ptr %arrayidx30, align 1
  %cmp32 = icmp eq i8 %7, 45
  %conv34 = select i1 %cmp32, i64 4, i64 3
  %arrayidx35 = getelementptr inbounds i8, ptr %encoding, i64 %conv34
  %8 = load i8, ptr %arrayidx35, align 1
  %cmp37 = icmp eq i8 %8, 50
  br i1 %cmp37, label %land.lhs.true38, label %while.cond.i.preheader

land.lhs.true38:                                  ; preds = %if.then28
  %arrayidx40 = getelementptr i8, ptr %arrayidx35, i64 1
  %9 = load i8, ptr %arrayidx40, align 1
  %cmp42 = icmp eq i8 %9, 0
  br i1 %cmp42, label %return, label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %sw.bb, %land.lhs.true, %land.lhs.true24, %land.lhs.true38, %if.then28, %if.end
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.preheader, %while.body.i
  %a.addr.0.i = phi ptr [ %incdec.ptr3.i, %while.body.i ], [ %encoding, %while.cond.i.preheader ]
  %b.addr.0.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ @.str.1, %while.cond.i.preheader ]
  %10 = load i8, ptr %a.addr.0.i, align 1
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() #9
  %call.i.i.i = tail call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i) #9
  %vtable.i.i.i.i = load ptr, ptr %call.i.i.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 32
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = tail call noundef signext i8 %11(ptr noundef nonnull align 8 dereferenceable(570) %call.i.i.i, i8 noundef signext %10) #9
  %12 = load i8, ptr %b.addr.0.i, align 1
  %call.i2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() #9
  %call.i.i3.i = tail call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %call.i2.i) #9
  %vtable.i.i.i4.i = load ptr, ptr %call.i.i3.i, align 8
  %vfn.i.i.i5.i = getelementptr inbounds i8, ptr %vtable.i.i.i4.i, i64 32
  %13 = load ptr, ptr %vfn.i.i.i5.i, align 8
  %call.i.i.i6.i = tail call noundef signext i8 %13(ptr noundef nonnull align 8 dereferenceable(570) %call.i.i3.i, i8 noundef signext %12) #9
  %cmp.i = icmp eq i8 %call.i.i.i.i, %call.i.i.i6.i
  br i1 %cmp.i, label %while.body.i, label %while.cond.i42

while.body.i:                                     ; preds = %while.cond.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %b.addr.0.i, i64 1
  %incdec.ptr3.i = getelementptr inbounds i8, ptr %a.addr.0.i, i64 1
  %14 = load i8, ptr %a.addr.0.i, align 1
  %cmp5.i = icmp eq i8 %14, 0
  br i1 %cmp5.i, label %return, label %while.cond.i, !llvm.loop !5

while.cond.i42:                                   ; preds = %while.cond.i, %while.body.i56
  %a.addr.0.i43 = phi ptr [ %incdec.ptr3.i58, %while.body.i56 ], [ %encoding, %while.cond.i ]
  %b.addr.0.i44 = phi ptr [ %incdec.ptr.i57, %while.body.i56 ], [ @.str.2, %while.cond.i ]
  %15 = load i8, ptr %a.addr.0.i43, align 1
  %call.i.i45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() #9
  %call.i.i.i46 = tail call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i45) #9
  %vtable.i.i.i.i47 = load ptr, ptr %call.i.i.i46, align 8
  %vfn.i.i.i.i48 = getelementptr inbounds i8, ptr %vtable.i.i.i.i47, i64 32
  %16 = load ptr, ptr %vfn.i.i.i.i48, align 8
  %call.i.i.i.i49 = tail call noundef signext i8 %16(ptr noundef nonnull align 8 dereferenceable(570) %call.i.i.i46, i8 noundef signext %15) #9
  %17 = load i8, ptr %b.addr.0.i44, align 1
  %call.i2.i50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() #9
  %call.i.i3.i51 = tail call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %call.i2.i50) #9
  %vtable.i.i.i4.i52 = load ptr, ptr %call.i.i3.i51, align 8
  %vfn.i.i.i5.i53 = getelementptr inbounds i8, ptr %vtable.i.i.i4.i52, i64 32
  %18 = load ptr, ptr %vfn.i.i.i5.i53, align 8
  %call.i.i.i6.i54 = tail call noundef signext i8 %18(ptr noundef nonnull align 8 dereferenceable(570) %call.i.i3.i51, i8 noundef signext %17) #9
  %cmp.i55 = icmp eq i8 %call.i.i.i.i49, %call.i.i.i6.i54
  br i1 %cmp.i55, label %while.body.i56, label %while.cond.i61

while.body.i56:                                   ; preds = %while.cond.i42
  %incdec.ptr.i57 = getelementptr inbounds i8, ptr %b.addr.0.i44, i64 1
  %incdec.ptr3.i58 = getelementptr inbounds i8, ptr %a.addr.0.i43, i64 1
  %19 = load i8, ptr %a.addr.0.i43, align 1
  %cmp5.i59 = icmp eq i8 %19, 0
  br i1 %cmp5.i59, label %return, label %while.cond.i42, !llvm.loop !5

while.cond.i61:                                   ; preds = %while.cond.i42, %while.body.i75
  %a.addr.0.i62 = phi ptr [ %incdec.ptr3.i77, %while.body.i75 ], [ %encoding, %while.cond.i42 ]
  %b.addr.0.i63 = phi ptr [ %incdec.ptr.i76, %while.body.i75 ], [ @.str.3, %while.cond.i42 ]
  %20 = load i8, ptr %a.addr.0.i62, align 1
  %call.i.i64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() #9
  %call.i.i.i65 = tail call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i64) #9
  %vtable.i.i.i.i66 = load ptr, ptr %call.i.i.i65, align 8
  %vfn.i.i.i.i67 = getelementptr inbounds i8, ptr %vtable.i.i.i.i66, i64 32
  %21 = load ptr, ptr %vfn.i.i.i.i67, align 8
  %call.i.i.i.i68 = tail call noundef signext i8 %21(ptr noundef nonnull align 8 dereferenceable(570) %call.i.i.i65, i8 noundef signext %20) #9
  %22 = load i8, ptr %b.addr.0.i63, align 1
  %call.i2.i69 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() #9
  %call.i.i3.i70 = tail call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %call.i2.i69) #9
  %vtable.i.i.i4.i71 = load ptr, ptr %call.i.i3.i70, align 8
  %vfn.i.i.i5.i72 = getelementptr inbounds i8, ptr %vtable.i.i.i4.i71, i64 32
  %23 = load ptr, ptr %vfn.i.i.i5.i72, align 8
  %call.i.i.i6.i73 = tail call noundef signext i8 %23(ptr noundef nonnull align 8 dereferenceable(570) %call.i.i3.i70, i8 noundef signext %22) #9
  %cmp.i74 = icmp eq i8 %call.i.i.i.i68, %call.i.i.i6.i73
  br i1 %cmp.i74, label %while.body.i75, label %if.end55

while.body.i75:                                   ; preds = %while.cond.i61
  %incdec.ptr.i76 = getelementptr inbounds i8, ptr %b.addr.0.i63, i64 1
  %incdec.ptr3.i77 = getelementptr inbounds i8, ptr %a.addr.0.i62, i64 1
  %24 = load i8, ptr %a.addr.0.i62, align 1
  %cmp5.i78 = icmp eq i8 %24, 0
  br i1 %cmp5.i78, label %return, label %while.cond.i61, !llvm.loop !5

if.end55:                                         ; preds = %while.cond.i61
  %call56 = tail call noundef zeroext i1 @_ZN4node17StringEqualNoCaseEPKcS1_(ptr noundef nonnull %encoding, ptr noundef nonnull @.str.4)
  br i1 %call56, label %return, label %if.end58

if.end58:                                         ; preds = %if.end55
  %call59 = tail call noundef zeroext i1 @_ZN4node17StringEqualNoCaseEPKcS1_(ptr noundef nonnull %encoding, ptr noundef nonnull @.str.5)
  br i1 %call59, label %return, label %if.end61

if.end61:                                         ; preds = %if.end58
  %call62 = tail call noundef zeroext i1 @_ZN4node17StringEqualNoCaseEPKcS1_(ptr noundef nonnull %encoding, ptr noundef nonnull @.str.6)
  br i1 %call62, label %return, label %sw.epilog

sw.bb65:                                          ; preds = %entry, %entry
  %arrayidx66 = getelementptr inbounds i8, ptr %encoding, i64 1
  %25 = load i8, ptr %arrayidx66, align 1
  %cmp68 = icmp eq i8 %25, 97
  br i1 %cmp68, label %if.then69, label %while.cond.i80.preheader

if.then69:                                        ; preds = %sw.bb65
  %add.ptr70 = getelementptr inbounds i8, ptr %encoding, i64 2
  %call71 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %add.ptr70, ptr noundef nonnull dereferenceable(5) @.str.7, i64 noundef 5) #8
  %cmp72 = icmp eq i32 %call71, 0
  br i1 %cmp72, label %return, label %while.cond.i80.preheader

while.cond.i80.preheader:                         ; preds = %if.then69, %sw.bb65
  br label %while.cond.i80

while.cond.i80:                                   ; preds = %while.cond.i80.preheader, %while.body.i94
  %a.addr.0.i81 = phi ptr [ %incdec.ptr3.i96, %while.body.i94 ], [ %encoding, %while.cond.i80.preheader ]
  %b.addr.0.i82 = phi ptr [ %incdec.ptr.i95, %while.body.i94 ], [ @.str.8, %while.cond.i80.preheader ]
  %26 = load i8, ptr %a.addr.0.i81, align 1
  %call.i.i83 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() #9
  %call.i.i.i84 = tail call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i83) #9
  %vtable.i.i.i.i85 = load ptr, ptr %call.i.i.i84, align 8
  %vfn.i.i.i.i86 = getelementptr inbounds i8, ptr %vtable.i.i.i.i85, i64 32
  %27 = load ptr, ptr %vfn.i.i.i.i86, align 8
  %call.i.i.i.i87 = tail call noundef signext i8 %27(ptr noundef nonnull align 8 dereferenceable(570) %call.i.i.i84, i8 noundef signext %26) #9
  %28 = load i8, ptr %b.addr.0.i82, align 1
  %call.i2.i88 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() #9
  %call.i.i3.i89 = tail call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %call.i2.i88) #9
  %vtable.i.i.i4.i90 = load ptr, ptr %call.i.i3.i89, align 8
  %vfn.i.i.i5.i91 = getelementptr inbounds i8, ptr %vtable.i.i.i4.i90, i64 32
  %29 = load ptr, ptr %vfn.i.i.i5.i91, align 8
  %call.i.i.i6.i92 = tail call noundef signext i8 %29(ptr noundef nonnull align 8 dereferenceable(570) %call.i.i3.i89, i8 noundef signext %28) #9
  %cmp.i93 = icmp eq i8 %call.i.i.i.i87, %call.i.i.i6.i92
  br i1 %cmp.i93, label %while.body.i94, label %sw.epilog

while.body.i94:                                   ; preds = %while.cond.i80
  %incdec.ptr.i95 = getelementptr inbounds i8, ptr %b.addr.0.i82, i64 1
  %incdec.ptr3.i96 = getelementptr inbounds i8, ptr %a.addr.0.i81, i64 1
  %30 = load i8, ptr %a.addr.0.i81, align 1
  %cmp5.i97 = icmp eq i8 %30, 0
  br i1 %cmp5.i97, label %return, label %while.cond.i80, !llvm.loop !5

sw.bb79:                                          ; preds = %entry, %entry
  %arrayidx80 = getelementptr inbounds i8, ptr %encoding, i64 1
  %31 = load i8, ptr %arrayidx80, align 1
  switch i8 %31, label %while.cond.i99.preheader [
    i8 105, label %if.then83
    i8 117, label %if.then93
    i8 97, label %if.then103
  ]

if.then83:                                        ; preds = %sw.bb79
  %add.ptr84 = getelementptr inbounds i8, ptr %encoding, i64 2
  %call85 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %add.ptr84, ptr noundef nonnull dereferenceable(5) @.str.9, i64 noundef 5) #8
  %cmp86 = icmp eq i32 %call85, 0
  br i1 %cmp86, label %return, label %while.cond.i99.preheader

if.then93:                                        ; preds = %sw.bb79
  %add.ptr94 = getelementptr inbounds i8, ptr %encoding, i64 2
  %call95 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %add.ptr94, ptr noundef nonnull dereferenceable(5) @.str.10, i64 noundef 5) #8
  %cmp96 = icmp eq i32 %call95, 0
  br i1 %cmp96, label %return, label %while.cond.i99.preheader

if.then103:                                       ; preds = %sw.bb79
  %add.ptr104 = getelementptr inbounds i8, ptr %encoding, i64 2
  %call105 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %add.ptr104, ptr noundef nonnull dereferenceable(5) @.str.11, i64 noundef 5) #8
  %cmp106 = icmp eq i32 %call105, 0
  br i1 %cmp106, label %return, label %if.end108

if.end108:                                        ; preds = %if.then103
  %call110 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %add.ptr104, ptr noundef nonnull dereferenceable(8) @.str.12, i64 noundef 8) #8
  %cmp111 = icmp eq i32 %call110, 0
  br i1 %cmp111, label %return, label %while.cond.i99.preheader

while.cond.i99.preheader:                         ; preds = %sw.bb79, %if.then93, %if.end108, %if.then83
  br label %while.cond.i99

while.cond.i99:                                   ; preds = %while.cond.i99.preheader, %while.body.i113
  %a.addr.0.i100 = phi ptr [ %incdec.ptr3.i115, %while.body.i113 ], [ %encoding, %while.cond.i99.preheader ]
  %b.addr.0.i101 = phi ptr [ %incdec.ptr.i114, %while.body.i113 ], [ @.str.13, %while.cond.i99.preheader ]
  %32 = load i8, ptr %a.addr.0.i100, align 1
  %call.i.i102 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() #9
  %call.i.i.i103 = tail call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i102) #9
  %vtable.i.i.i.i104 = load ptr, ptr %call.i.i.i103, align 8
  %vfn.i.i.i.i105 = getelementptr inbounds i8, ptr %vtable.i.i.i.i104, i64 32
  %33 = load ptr, ptr %vfn.i.i.i.i105, align 8
  %call.i.i.i.i106 = tail call noundef signext i8 %33(ptr noundef nonnull align 8 dereferenceable(570) %call.i.i.i103, i8 noundef signext %32) #9
  %34 = load i8, ptr %b.addr.0.i101, align 1
  %call.i2.i107 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() #9
  %call.i.i3.i108 = tail call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %call.i2.i107) #9
  %vtable.i.i.i4.i109 = load ptr, ptr %call.i.i3.i108, align 8
  %vfn.i.i.i5.i110 = getelementptr inbounds i8, ptr %vtable.i.i.i4.i109, i64 32
  %35 = load ptr, ptr %vfn.i.i.i5.i110, align 8
  %call.i.i.i6.i111 = tail call noundef signext i8 %35(ptr noundef nonnull align 8 dereferenceable(570) %call.i.i3.i108, i8 noundef signext %34) #9
  %cmp.i112 = icmp eq i8 %call.i.i.i.i106, %call.i.i.i6.i111
  br i1 %cmp.i112, label %while.body.i113, label %while.cond.i118

while.body.i113:                                  ; preds = %while.cond.i99
  %incdec.ptr.i114 = getelementptr inbounds i8, ptr %b.addr.0.i101, i64 1
  %incdec.ptr3.i115 = getelementptr inbounds i8, ptr %a.addr.0.i100, i64 1
  %36 = load i8, ptr %a.addr.0.i100, align 1
  %cmp5.i116 = icmp eq i8 %36, 0
  br i1 %cmp5.i116, label %return, label %while.cond.i99, !llvm.loop !5

while.cond.i118:                                  ; preds = %while.cond.i99, %while.body.i132
  %a.addr.0.i119 = phi ptr [ %incdec.ptr3.i134, %while.body.i132 ], [ %encoding, %while.cond.i99 ]
  %b.addr.0.i120 = phi ptr [ %incdec.ptr.i133, %while.body.i132 ], [ @.str.14, %while.cond.i99 ]
  %37 = load i8, ptr %a.addr.0.i119, align 1
  %call.i.i121 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() #9
  %call.i.i.i122 = tail call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i121) #9
  %vtable.i.i.i.i123 = load ptr, ptr %call.i.i.i122, align 8
  %vfn.i.i.i.i124 = getelementptr inbounds i8, ptr %vtable.i.i.i.i123, i64 32
  %38 = load ptr, ptr %vfn.i.i.i.i124, align 8
  %call.i.i.i.i125 = tail call noundef signext i8 %38(ptr noundef nonnull align 8 dereferenceable(570) %call.i.i.i122, i8 noundef signext %37) #9
  %39 = load i8, ptr %b.addr.0.i120, align 1
  %call.i2.i126 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() #9
  %call.i.i3.i127 = tail call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %call.i2.i126) #9
  %vtable.i.i.i4.i128 = load ptr, ptr %call.i.i3.i127, align 8
  %vfn.i.i.i5.i129 = getelementptr inbounds i8, ptr %vtable.i.i.i4.i128, i64 32
  %40 = load ptr, ptr %vfn.i.i.i5.i129, align 8
  %call.i.i.i6.i130 = tail call noundef signext i8 %40(ptr noundef nonnull align 8 dereferenceable(570) %call.i.i3.i127, i8 noundef signext %39) #9
  %cmp.i131 = icmp eq i8 %call.i.i.i.i125, %call.i.i.i6.i130
  br i1 %cmp.i131, label %while.body.i132, label %while.cond.i137

while.body.i132:                                  ; preds = %while.cond.i118
  %incdec.ptr.i133 = getelementptr inbounds i8, ptr %b.addr.0.i120, i64 1
  %incdec.ptr3.i134 = getelementptr inbounds i8, ptr %a.addr.0.i119, i64 1
  %41 = load i8, ptr %a.addr.0.i119, align 1
  %cmp5.i135 = icmp eq i8 %41, 0
  br i1 %cmp5.i135, label %return, label %while.cond.i118, !llvm.loop !5

while.cond.i137:                                  ; preds = %while.cond.i118, %while.body.i151
  %a.addr.0.i138 = phi ptr [ %incdec.ptr3.i153, %while.body.i151 ], [ %encoding, %while.cond.i118 ]
  %b.addr.0.i139 = phi ptr [ %incdec.ptr.i152, %while.body.i151 ], [ @.str.15, %while.cond.i118 ]
  %42 = load i8, ptr %a.addr.0.i138, align 1
  %call.i.i140 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() #9
  %call.i.i.i141 = tail call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i140) #9
  %vtable.i.i.i.i142 = load ptr, ptr %call.i.i.i141, align 8
  %vfn.i.i.i.i143 = getelementptr inbounds i8, ptr %vtable.i.i.i.i142, i64 32
  %43 = load ptr, ptr %vfn.i.i.i.i143, align 8
  %call.i.i.i.i144 = tail call noundef signext i8 %43(ptr noundef nonnull align 8 dereferenceable(570) %call.i.i.i141, i8 noundef signext %42) #9
  %44 = load i8, ptr %b.addr.0.i139, align 1
  %call.i2.i145 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() #9
  %call.i.i3.i146 = tail call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %call.i2.i145) #9
  %vtable.i.i.i4.i147 = load ptr, ptr %call.i.i3.i146, align 8
  %vfn.i.i.i5.i148 = getelementptr inbounds i8, ptr %vtable.i.i.i4.i147, i64 32
  %45 = load ptr, ptr %vfn.i.i.i5.i148, align 8
  %call.i.i.i6.i149 = tail call noundef signext i8 %45(ptr noundef nonnull align 8 dereferenceable(570) %call.i.i3.i146, i8 noundef signext %44) #9
  %cmp.i150 = icmp eq i8 %call.i.i.i.i144, %call.i.i.i6.i149
  br i1 %cmp.i150, label %while.body.i151, label %if.end125

while.body.i151:                                  ; preds = %while.cond.i137
  %incdec.ptr.i152 = getelementptr inbounds i8, ptr %b.addr.0.i139, i64 1
  %incdec.ptr3.i153 = getelementptr inbounds i8, ptr %a.addr.0.i138, i64 1
  %46 = load i8, ptr %a.addr.0.i138, align 1
  %cmp5.i154 = icmp eq i8 %46, 0
  br i1 %cmp5.i154, label %return, label %while.cond.i137, !llvm.loop !5

if.end125:                                        ; preds = %while.cond.i137
  %call126 = tail call noundef zeroext i1 @_ZN4node17StringEqualNoCaseEPKcS1_(ptr noundef nonnull %encoding, ptr noundef nonnull @.str.16)
  br i1 %call126, label %return, label %sw.epilog

sw.bb129:                                         ; preds = %entry, %entry
  %arrayidx130 = getelementptr inbounds i8, ptr %encoding, i64 1
  %47 = load i8, ptr %arrayidx130, align 1
  %cmp132 = icmp eq i8 %47, 115
  br i1 %cmp132, label %if.then133, label %while.cond.i156.preheader

if.then133:                                       ; preds = %sw.bb129
  %add.ptr134 = getelementptr inbounds i8, ptr %encoding, i64 2
  %call135 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %add.ptr134, ptr noundef nonnull dereferenceable(4) @.str.17, i64 noundef 4) #8
  %cmp136 = icmp eq i32 %call135, 0
  br i1 %cmp136, label %return, label %while.cond.i156.preheader

while.cond.i156.preheader:                        ; preds = %if.then133, %sw.bb129
  br label %while.cond.i156

while.cond.i156:                                  ; preds = %while.cond.i156.preheader, %while.body.i170
  %a.addr.0.i157 = phi ptr [ %incdec.ptr3.i172, %while.body.i170 ], [ %encoding, %while.cond.i156.preheader ]
  %b.addr.0.i158 = phi ptr [ %incdec.ptr.i171, %while.body.i170 ], [ @.str.18, %while.cond.i156.preheader ]
  %48 = load i8, ptr %a.addr.0.i157, align 1
  %call.i.i159 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() #9
  %call.i.i.i160 = tail call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i159) #9
  %vtable.i.i.i.i161 = load ptr, ptr %call.i.i.i160, align 8
  %vfn.i.i.i.i162 = getelementptr inbounds i8, ptr %vtable.i.i.i.i161, i64 32
  %49 = load ptr, ptr %vfn.i.i.i.i162, align 8
  %call.i.i.i.i163 = tail call noundef signext i8 %49(ptr noundef nonnull align 8 dereferenceable(570) %call.i.i.i160, i8 noundef signext %48) #9
  %50 = load i8, ptr %b.addr.0.i158, align 1
  %call.i2.i164 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() #9
  %call.i.i3.i165 = tail call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %call.i2.i164) #9
  %vtable.i.i.i4.i166 = load ptr, ptr %call.i.i3.i165, align 8
  %vfn.i.i.i5.i167 = getelementptr inbounds i8, ptr %vtable.i.i.i4.i166, i64 32
  %51 = load ptr, ptr %vfn.i.i.i5.i167, align 8
  %call.i.i.i6.i168 = tail call noundef signext i8 %51(ptr noundef nonnull align 8 dereferenceable(570) %call.i.i3.i165, i8 noundef signext %50) #9
  %cmp.i169 = icmp eq i8 %call.i.i.i.i163, %call.i.i.i6.i168
  br i1 %cmp.i169, label %while.body.i170, label %sw.epilog

while.body.i170:                                  ; preds = %while.cond.i156
  %incdec.ptr.i171 = getelementptr inbounds i8, ptr %b.addr.0.i158, i64 1
  %incdec.ptr3.i172 = getelementptr inbounds i8, ptr %a.addr.0.i157, i64 1
  %52 = load i8, ptr %a.addr.0.i157, align 1
  %cmp5.i173 = icmp eq i8 %52, 0
  br i1 %cmp5.i173, label %return, label %while.cond.i156, !llvm.loop !5

sw.bb143:                                         ; preds = %entry, %entry
  %arrayidx144 = getelementptr inbounds i8, ptr %encoding, i64 1
  %53 = load i8, ptr %arrayidx144, align 1
  %cmp146 = icmp eq i8 %53, 101
  br i1 %cmp146, label %if.then147, label %while.cond.i175.preheader

if.then147:                                       ; preds = %sw.bb143
  %arrayidx148 = getelementptr inbounds i8, ptr %encoding, i64 2
  %54 = load i8, ptr %arrayidx148, align 1
  %cmp150 = icmp eq i8 %54, 120
  br i1 %cmp150, label %land.lhs.true151, label %while.cond.i175.preheader

land.lhs.true151:                                 ; preds = %if.then147
  %arrayidx152 = getelementptr inbounds i8, ptr %encoding, i64 3
  %55 = load i8, ptr %arrayidx152, align 1
  %cmp154 = icmp eq i8 %55, 0
  br i1 %cmp154, label %return, label %while.cond.i175.preheader

while.cond.i175.preheader:                        ; preds = %if.then147, %land.lhs.true151, %sw.bb143
  br label %while.cond.i175

while.cond.i175:                                  ; preds = %while.cond.i175.preheader, %while.body.i189
  %a.addr.0.i176 = phi ptr [ %incdec.ptr3.i191, %while.body.i189 ], [ %encoding, %while.cond.i175.preheader ]
  %b.addr.0.i177 = phi ptr [ %incdec.ptr.i190, %while.body.i189 ], [ @.str.19, %while.cond.i175.preheader ]
  %56 = load i8, ptr %a.addr.0.i176, align 1
  %call.i.i178 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() #9
  %call.i.i.i179 = tail call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i178) #9
  %vtable.i.i.i.i180 = load ptr, ptr %call.i.i.i179, align 8
  %vfn.i.i.i.i181 = getelementptr inbounds i8, ptr %vtable.i.i.i.i180, i64 32
  %57 = load ptr, ptr %vfn.i.i.i.i181, align 8
  %call.i.i.i.i182 = tail call noundef signext i8 %57(ptr noundef nonnull align 8 dereferenceable(570) %call.i.i.i179, i8 noundef signext %56) #9
  %58 = load i8, ptr %b.addr.0.i177, align 1
  %call.i2.i183 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() #9
  %call.i.i3.i184 = tail call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %call.i2.i183) #9
  %vtable.i.i.i4.i185 = load ptr, ptr %call.i.i3.i184, align 8
  %vfn.i.i.i5.i186 = getelementptr inbounds i8, ptr %vtable.i.i.i4.i185, i64 32
  %59 = load ptr, ptr %vfn.i.i.i5.i186, align 8
  %call.i.i.i6.i187 = tail call noundef signext i8 %59(ptr noundef nonnull align 8 dereferenceable(570) %call.i.i3.i184, i8 noundef signext %58) #9
  %cmp.i188 = icmp eq i8 %call.i.i.i.i182, %call.i.i.i6.i187
  br i1 %cmp.i188, label %while.body.i189, label %sw.epilog

while.body.i189:                                  ; preds = %while.cond.i175
  %incdec.ptr.i190 = getelementptr inbounds i8, ptr %b.addr.0.i177, i64 1
  %incdec.ptr3.i191 = getelementptr inbounds i8, ptr %a.addr.0.i176, i64 1
  %60 = load i8, ptr %a.addr.0.i176, align 1
  %cmp5.i192 = icmp eq i8 %60, 0
  br i1 %cmp5.i192, label %return, label %while.cond.i175, !llvm.loop !5

sw.epilog:                                        ; preds = %while.cond.i175, %while.cond.i156, %while.cond.i80, %if.end125, %if.end61, %entry
  br label %return

return:                                           ; preds = %while.body.i189, %while.body.i170, %while.body.i113, %while.body.i132, %while.body.i151, %while.body.i94, %while.body.i, %while.body.i56, %while.body.i75, %land.lhs.true151, %if.then133, %if.end125, %if.end108, %if.then103, %if.then93, %if.then83, %if.then69, %if.end61, %if.end58, %if.end55, %land.lhs.true38, %if.end, %land.lhs.true13, %sw.epilog
  %retval.0 = phi i32 [ %default_encoding, %sw.epilog ], [ 1, %land.lhs.true13 ], [ 3, %if.end ], [ 3, %land.lhs.true38 ], [ 3, %if.end55 ], [ 3, %if.end58 ], [ 3, %if.end61 ], [ 4, %if.then69 ], [ 4, %if.then83 ], [ 6, %if.then93 ], [ 2, %if.then103 ], [ 7, %if.end108 ], [ 7, %if.end125 ], [ 0, %if.then133 ], [ 5, %land.lhs.true151 ], [ 3, %while.body.i75 ], [ 1, %while.body.i56 ], [ 1, %while.body.i ], [ 4, %while.body.i94 ], [ 2, %while.body.i151 ], [ 6, %while.body.i132 ], [ 4, %while.body.i113 ], [ 0, %while.body.i170 ], [ 5, %while.body.i189 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node17StringEqualNoCaseEPKcS1_(ptr noundef %a, ptr noundef %b) local_unnamed_addr #3 comdat {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %a.addr.0 = phi ptr [ %a, %entry ], [ %incdec.ptr3, %while.body ]
  %b.addr.0 = phi ptr [ %b, %entry ], [ %incdec.ptr, %while.body ]
  %0 = load i8, ptr %a.addr.0, align 1
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() #9
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %call.i) #9
  %vtable.i.i.i = load ptr, ptr %call.i.i, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 32
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef signext i8 %1(ptr noundef nonnull align 8 dereferenceable(570) %call.i.i, i8 noundef signext %0) #9
  %2 = load i8, ptr %b.addr.0, align 1
  %call.i2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() #9
  %call.i.i3 = tail call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %call.i2) #9
  %vtable.i.i.i4 = load ptr, ptr %call.i.i3, align 8
  %vfn.i.i.i5 = getelementptr inbounds i8, ptr %vtable.i.i.i4, i64 32
  %3 = load ptr, ptr %vfn.i.i.i5, align 8
  %call.i.i.i6 = tail call noundef signext i8 %3(ptr noundef nonnull align 8 dereferenceable(570) %call.i.i3, i8 noundef signext %2) #9
  %cmp = icmp eq i8 %call.i.i.i, %call.i.i.i6
  br i1 %cmp, label %while.body, label %return

while.body:                                       ; preds = %while.cond
  %incdec.ptr = getelementptr inbounds i8, ptr %b.addr.0, i64 1
  %incdec.ptr3 = getelementptr inbounds i8, ptr %a.addr.0, i64 1
  %4 = load i8, ptr %a.addr.0, align 1
  %cmp5 = icmp eq i8 %4, 0
  br i1 %cmp5, label %return, label %while.cond, !llvm.loop !5

return:                                           ; preds = %while.cond, %while.body
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node13ParseEncodingEPN2v87IsolateENS0_5LocalINS0_5ValueEEENS_8encodingE(ptr noundef %isolate, ptr %encoding_v.coerce, i32 noundef %default_encoding) local_unnamed_addr #3 {
entry:
  %encoding = alloca %"class.node::Utf8Value", align 8
  %cmp.i = icmp eq ptr %encoding_v.coerce, null
  br i1 %cmp.i, label %do.body6, label %do.end7

do.body6:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node13ParseEncodingEPN2v87IsolateENS0_5LocalINS0_5ValueEEENS_8encodingEE4args) #9
  tail call void @abort() #10
  unreachable

do.end7:                                          ; preds = %entry
  %0 = load i64, ptr %encoding_v.coerce, align 8
  %and.i = and i64 %0, 3
  %cmp.i27 = icmp eq i64 %and.i, 1
  br i1 %cmp.i27, label %if.end.i, label %return

if.end.i:                                         ; preds = %do.end7
  %sub.i38 = add nsw i64 %0, -1
  %1 = inttoptr i64 %sub.i38 to ptr
  %2 = load i64, ptr %1, align 8
  %sub.i = add i64 %2, 11
  %3 = inttoptr i64 %sub.i to ptr
  %4 = load i16, ptr %3, align 2
  %cmp.i25 = icmp ult i16 %4, 128
  br i1 %cmp.i25, label %if.end11, label %return

if.end11:                                         ; preds = %if.end.i
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %encoding, ptr noundef %isolate, ptr nonnull %encoding_v.coerce) #9
  %buf_.i = getelementptr inbounds i8, ptr %encoding, i64 16
  %5 = load ptr, ptr %buf_.i, align 8
  %call16 = call noundef i32 @_ZN4node13ParseEncodingEPKcNS_8encodingE(ptr noundef %5, i32 noundef %default_encoding)
  %6 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i = icmp ne ptr %6, null
  %buf_st_.i.i.i = getelementptr inbounds i8, ptr %encoding, i64 24
  %cmp.i.i.i = icmp ne ptr %6, %buf_st_.i.i.i
  %7 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %7, label %if.then.i.i, label %return

if.then.i.i:                                      ; preds = %if.end11
  call void @free(ptr noundef nonnull %6) #9
  br label %return

return:                                           ; preds = %if.then.i.i, %if.end11, %do.end7, %if.end.i
  %retval.0 = phi i32 [ %default_encoding, %if.end.i ], [ %default_encoding, %do.end7 ], [ %call16, %if.end11 ], [ %call16, %if.then.i.i ]
  ret i32 %retval.0
}

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #5

declare void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef, ptr) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node6EncodeEPN2v87IsolateEPKcmNS_8encodingE(ptr noundef %isolate, ptr noundef %buf, i64 noundef %len, i32 noundef %encoding) local_unnamed_addr #3 {
entry:
  %error = alloca %"class.v8::Local", align 8
  %cmp.not = icmp eq i32 %encoding, 3
  br i1 %cmp.not, label %do.body3, label %do.end4

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6EncodeEPN2v87IsolateEPKcmNS_8encodingEE4args) #9
  tail call void @abort() #10
  unreachable

do.end4:                                          ; preds = %entry
  store ptr null, ptr %error, align 8
  %call = call ptr @_ZN4node11StringBytes6EncodeEPN2v87IsolateEPKcmNS_8encodingEPNS1_5LocalINS1_5ValueEEE(ptr noundef %isolate, ptr noundef %buf, i64 noundef %len, i32 noundef %encoding, ptr noundef nonnull %error) #9
  %cmp.i.i = icmp eq ptr %call, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %do.end4
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #9
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %do.end4
  ret ptr %call
}

declare ptr @_ZN4node11StringBytes6EncodeEPN2v87IsolateEPKcmNS_8encodingEPNS1_5LocalINS1_5ValueEEE(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node6EncodeEPN2v87IsolateEPKtm(ptr noundef %isolate, ptr noundef %buf, i64 noundef %len) local_unnamed_addr #3 {
entry:
  %error = alloca %"class.v8::Local", align 8
  store ptr null, ptr %error, align 8
  %call = call ptr @_ZN4node11StringBytes6EncodeEPN2v87IsolateEPKtmPNS1_5LocalINS1_5ValueEEE(ptr noundef %isolate, ptr noundef %buf, i64 noundef %len, ptr noundef nonnull %error) #9
  %cmp.i.i = icmp eq ptr %call, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #9
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %entry
  ret ptr %call
}

declare ptr @_ZN4node11StringBytes6EncodeEPN2v87IsolateEPKtmPNS1_5LocalINS1_5ValueEEE(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4node11DecodeBytesEPN2v87IsolateENS0_5LocalINS0_5ValueEEENS_8encodingE(ptr noundef %isolate, ptr %val.coerce, i32 noundef %encoding) local_unnamed_addr #3 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %isolate) #9
  %call = call { i8, i64 } @_ZN4node11StringBytes4SizeEPN2v87IsolateENS1_5LocalINS1_5ValueEEENS_8encodingE(ptr noundef %isolate, ptr %val.coerce, i32 noundef %encoding) #9
  %0 = extractvalue { i8, i64 } %call, 0
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  %2 = extractvalue { i8, i64 } %call, 1
  %cond.i = select i1 %tobool.i.not, i64 -1, i64 %2
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #9
  ret i64 %cond.i
}

declare void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare { i8, i64 } @_ZN4node11StringBytes4SizeEPN2v87IsolateENS1_5LocalINS1_5ValueEEENS_8encodingE(ptr noundef, ptr, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4node11DecodeWriteEPN2v87IsolateEPcmNS0_5LocalINS0_5ValueEEENS_8encodingE(ptr noundef %isolate, ptr noundef %buf, i64 noundef %buflen, ptr %val.coerce, i32 noundef %encoding) local_unnamed_addr #3 {
entry:
  %call = tail call noundef i64 @_ZN4node11StringBytes5WriteEPN2v87IsolateEPcmNS1_5LocalINS1_5ValueEEENS_8encodingE(ptr noundef %isolate, ptr noundef %buf, i64 noundef %buflen, ptr %val.coerce, i32 noundef %encoding) #9
  ret i64 %call
}

declare noundef i64 @_ZN4node11StringBytes5WriteEPN2v87IsolateEPcmNS1_5LocalINS1_5ValueEEENS_8encodingE(ptr noundef, ptr noundef, i64 noundef, ptr, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

declare void @_ZN2v812api_internal12ToLocalEmptyEv() local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_encoding.cc() #7 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
