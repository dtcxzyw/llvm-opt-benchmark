; ModuleID = 'bench/hermes/original/JSONLexer.cpp.ll'
source_filename = "bench/hermes/original/JSONLexer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::vm::TwineChar16" = type { %"union.hermes::vm::TwineChar16::Node", i32, %"union.hermes::vm::TwineChar16::Node", i32, i64, i64 }
%"union.hermes::vm::TwineChar16::Node" = type { ptr }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage" = type { [32 x %"struct.llvh::AlignedCharArrayUnion"] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [1 x i8] }
%"class.hermes::vm::SmallXString" = type { %"class.llvh::SmallVector.168" }
%"class.llvh::SmallVector.168" = type { %"class.llvh::SmallVectorImpl.169", %"struct.llvh::SmallVectorStorage.172" }
%"class.llvh::SmallVectorImpl.169" = type { %"class.llvh::SmallVectorTemplateBase.170" }
%"class.llvh::SmallVectorTemplateBase.170" = type { %"class.llvh::SmallVectorTemplateCommon.171" }
%"class.llvh::SmallVectorTemplateCommon.171" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.172" = type { [32 x %"struct.llvh::AlignedCharArrayUnion.173"] }
%"struct.llvh::AlignedCharArrayUnion.173" = type { %"struct.llvh::AlignedCharArray.174" }
%"struct.llvh::AlignedCharArray.174" = type { [2 x i8] }
%"class.std::__cxx11::basic_string.180" = type { %"struct.std::__cxx11::basic_string<char16_t>::_Alloc_hider", i64, %union.anon.181 }
%"struct.std::__cxx11::basic_string<char16_t>::_Alloc_hider" = type { ptr }
%union.anon.181 = type { i64, [8 x i8] }

$_ZN6hermes2vm9JSONLexer10scanStringISt17integral_constantIbLb1EEEENS0_15ExecutionStatusEv = comdat any

$_ZN6hermes2vm9JSONLexer10scanStringISt17integral_constantIbLb0EEEENS0_15ExecutionStatusEv = comdat any

$_ZN6hermes2vm9JSONLexer13errorWithCharERKNS0_11TwineChar16EDs = comdat any

@.str = private unnamed_addr constant [23 x i16] [i16 85, i16 110, i16 101, i16 120, i16 112, i16 101, i16 99, i16 116, i16 101, i16 100, i16 32, i16 99, i16 104, i16 97, i16 114, i16 97, i16 99, i16 116, i16 101, i16 114, i16 58, i16 32, i16 0], align 2
@.str.1 = private unnamed_addr constant [24 x i8] c"Unexpected end of input\00", align 1
@.str.2 = private unnamed_addr constant [34 x i16] [i16 73, i16 110, i16 118, i16 97, i16 108, i16 105, i16 100, i16 32, i16 117, i16 110, i16 105, i16 99, i16 111, i16 100, i16 101, i16 32, i16 112, i16 111, i16 105, i16 110, i16 116, i16 32, i16 99, i16 104, i16 97, i16 114, i16 97, i16 99, i16 116, i16 101, i16 114, i16 58, i16 32, i16 0], align 2
@.str.3 = private unnamed_addr constant [33 x i16] [i16 85, i16 110, i16 101, i16 120, i16 112, i16 101, i16 99, i16 116, i16 101, i16 100, i16 32, i16 99, i16 104, i16 97, i16 114, i16 97, i16 99, i16 116, i16 101, i16 114, i16 32, i16 105, i16 110, i16 32, i16 110, i16 117, i16 109, i16 98, i16 101, i16 114, i16 58, i16 32, i16 0], align 2
@.str.4 = private unnamed_addr constant [24 x i16] [i16 85, i16 110, i16 101, i16 120, i16 112, i16 101, i16 99, i16 116, i16 101, i16 100, i16 32, i16 101, i16 110, i16 100, i16 32, i16 111, i16 102, i16 32, i16 105, i16 110, i16 112, i16 117, i16 116, i16 0], align 2
@.str.5 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"JSON Parse error: \00", align 1
@.str.9 = private unnamed_addr constant [44 x i16] [i16 85, i16 43, i16 48, i16 48, i16 48, i16 48, i16 32, i16 116, i16 104, i16 114, i16 117, i16 32, i16 85, i16 43, i16 48, i16 48, i16 49, i16 70, i16 32, i16 105, i16 115, i16 32, i16 110, i16 111, i16 116, i16 32, i16 97, i16 108, i16 108, i16 111, i16 119, i16 101, i16 100, i16 32, i16 105, i16 110, i16 32, i16 115, i16 116, i16 114, i16 105, i16 110, i16 103, i16 0], align 2
@.str.10 = private unnamed_addr constant [26 x i16] [i16 73, i16 110, i16 118, i16 97, i16 108, i16 105, i16 100, i16 32, i16 101, i16 115, i16 99, i16 97, i16 112, i16 101, i16 32, i16 115, i16 101, i16 113, i16 117, i16 101, i16 110, i16 99, i16 101, i16 58, i16 32, i16 0], align 2
@.str.11 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes2vm9JSONLexer7advanceEv(ptr noundef nonnull align 8 dereferenceable(112) %this) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef i32 @_ZN6hermes2vm9JSONLexer13advanceHelperEb(ptr noundef nonnull align 8 dereferenceable(112) %this, i1 noundef zeroext false)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes2vm9JSONLexer13advanceHelperEb(ptr noundef nonnull align 8 dereferenceable(112) %this, i1 noundef zeroext %forKey) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp.i.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ch.addr.i = alloca i16, align 2
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %end_.i = getelementptr inbounds i8, ptr %this, i64 8
  %.pre = load ptr, ptr %this, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = phi ptr [ %incdec.ptr.i, %while.body ], [ %.pre, %entry ]
  %1 = load ptr, ptr %end_.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %_ZN6hermes11UTF16Stream7hasCharEv.exit, label %land.rhs

_ZN6hermes11UTF16Stream7hasCharEv.exit:           ; preds = %while.cond
  %call.i = tail call noundef zeroext i1 @_ZN6hermes11UTF16Stream6refillEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #11
  %.pre20 = load ptr, ptr %this, align 8
  br i1 %call.i, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %_ZN6hermes11UTF16Stream7hasCharEv.exit, %while.cond
  %2 = phi ptr [ %0, %while.cond ], [ %.pre20, %_ZN6hermes11UTF16Stream7hasCharEv.exit ]
  %3 = load i16, ptr %2, align 2
  switch i16 %3, label %while.end [
    i16 13, label %while.body
    i16 10, label %while.body
    i16 9, label %while.body
    i16 32, label %while.body
  ]

while.body:                                       ; preds = %land.rhs, %land.rhs, %land.rhs, %land.rhs
  %incdec.ptr.i = getelementptr inbounds i8, ptr %2, i64 2
  store ptr %incdec.ptr.i, ptr %this, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %land.rhs, %_ZN6hermes11UTF16Stream7hasCharEv.exit
  %4 = phi ptr [ %2, %land.rhs ], [ %.pre20, %_ZN6hermes11UTF16Stream7hasCharEv.exit ]
  %5 = load ptr, ptr %end_.i, align 8
  %cmp.not.i3 = icmp eq ptr %4, %5
  br i1 %cmp.not.i3, label %_ZN6hermes11UTF16Stream7hasCharEv.exit6, label %if.end

_ZN6hermes11UTF16Stream7hasCharEv.exit6:          ; preds = %while.end
  %call.i5 = tail call noundef zeroext i1 @_ZN6hermes11UTF16Stream6refillEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #11
  br i1 %call.i5, label %_ZN6hermes11UTF16Stream7hasCharEv.exit6.if.end_crit_edge, label %if.then

_ZN6hermes11UTF16Stream7hasCharEv.exit6.if.end_crit_edge: ; preds = %_ZN6hermes11UTF16Stream7hasCharEv.exit6
  %.pre21 = load ptr, ptr %this, align 8
  br label %if.end

if.then:                                          ; preds = %_ZN6hermes11UTF16Stream7hasCharEv.exit6
  %token_ = getelementptr inbounds i8, ptr %this, i64 72
  store i32 11, ptr %token_, align 8
  %firstChar_.i = getelementptr inbounds i8, ptr %this, i64 104
  store i16 0, ptr %firstChar_.i, align 8
  br label %return

if.end:                                           ; preds = %_ZN6hermes11UTF16Stream7hasCharEv.exit6.if.end_crit_edge, %while.end
  %6 = phi ptr [ %.pre21, %_ZN6hermes11UTF16Stream7hasCharEv.exit6.if.end_crit_edge ], [ %4, %while.end ]
  %token_9 = getelementptr inbounds i8, ptr %this, i64 72
  %7 = load i16, ptr %6, align 2
  %firstChar_.i7 = getelementptr inbounds i8, ptr %this, i64 104
  store i16 %7, ptr %firstChar_.i7, align 8
  switch i16 %7, label %_ZN6hermes2vm9JSONLexer13errorWithCharERKNS0_11TwineChar16EDs.exit [
    i16 123, label %sw.bb
    i16 125, label %sw.bb17
    i16 91, label %sw.bb21
    i16 93, label %sw.bb25
    i16 44, label %sw.bb29
    i16 58, label %sw.bb33
    i16 116, label %sw.bb37
    i16 102, label %sw.bb39
    i16 110, label %sw.bb41
    i16 45, label %sw.bb43
    i16 48, label %sw.bb43
    i16 49, label %sw.bb43
    i16 50, label %sw.bb43
    i16 51, label %sw.bb43
    i16 52, label %sw.bb43
    i16 53, label %sw.bb43
    i16 54, label %sw.bb43
    i16 55, label %sw.bb43
    i16 56, label %sw.bb43
    i16 57, label %sw.bb43
    i16 34, label %sw.bb45
  ]

sw.bb:                                            ; preds = %if.end
  store i32 5, ptr %token_9, align 8
  %incdec.ptr.i8 = getelementptr inbounds i8, ptr %6, i64 2
  store ptr %incdec.ptr.i8, ptr %this, align 8
  br label %return

sw.bb17:                                          ; preds = %if.end
  store i32 6, ptr %token_9, align 8
  %incdec.ptr.i9 = getelementptr inbounds i8, ptr %6, i64 2
  store ptr %incdec.ptr.i9, ptr %this, align 8
  br label %return

sw.bb21:                                          ; preds = %if.end
  store i32 7, ptr %token_9, align 8
  %incdec.ptr.i10 = getelementptr inbounds i8, ptr %6, i64 2
  store ptr %incdec.ptr.i10, ptr %this, align 8
  br label %return

sw.bb25:                                          ; preds = %if.end
  store i32 8, ptr %token_9, align 8
  %incdec.ptr.i11 = getelementptr inbounds i8, ptr %6, i64 2
  store ptr %incdec.ptr.i11, ptr %this, align 8
  br label %return

sw.bb29:                                          ; preds = %if.end
  store i32 9, ptr %token_9, align 8
  %incdec.ptr.i12 = getelementptr inbounds i8, ptr %6, i64 2
  store ptr %incdec.ptr.i12, ptr %this, align 8
  br label %return

sw.bb33:                                          ; preds = %if.end
  store i32 10, ptr %token_9, align 8
  %incdec.ptr.i13 = getelementptr inbounds i8, ptr %6, i64 2
  store ptr %incdec.ptr.i13, ptr %this, align 8
  br label %return

sw.bb37:                                          ; preds = %if.end
  %call38 = tail call noundef i32 @_ZN6hermes2vm9JSONLexer8scanWordEPKcNS0_13JSONTokenKindE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull @.str.5, i32 noundef 2)
  br label %return

sw.bb39:                                          ; preds = %if.end
  %call40 = tail call noundef i32 @_ZN6hermes2vm9JSONLexer8scanWordEPKcNS0_13JSONTokenKindE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull @.str.6, i32 noundef 3)
  br label %return

sw.bb41:                                          ; preds = %if.end
  %call42 = tail call noundef i32 @_ZN6hermes2vm9JSONLexer8scanWordEPKcNS0_13JSONTokenKindE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull @.str.7, i32 noundef 4)
  br label %return

sw.bb43:                                          ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %call44 = tail call noundef i32 @_ZN6hermes2vm9JSONLexer10scanNumberEv(ptr noundef nonnull align 8 dereferenceable(112) %this)
  br label %return

sw.bb45:                                          ; preds = %if.end
  br i1 %forKey, label %if.then46, label %if.else

if.then46:                                        ; preds = %sw.bb45
  %call47 = tail call noundef i32 @_ZN6hermes2vm9JSONLexer10scanStringISt17integral_constantIbLb1EEEENS0_15ExecutionStatusEv(ptr noundef nonnull align 8 dereferenceable(112) %this)
  br label %return

if.else:                                          ; preds = %sw.bb45
  %call48 = tail call noundef i32 @_ZN6hermes2vm9JSONLexer10scanStringISt17integral_constantIbLb0EEEENS0_15ExecutionStatusEv(ptr noundef nonnull align 8 dereferenceable(112) %this)
  br label %return

_ZN6hermes2vm9JSONLexer13errorWithCharERKNS0_11TwineChar16EDs.exit: ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ch.addr.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  %rightChild_.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  store ptr %ch.addr.i, ptr %rightChild_.i.i.i, align 8, !alias.scope !6
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i.i)
  store i16 %7, ptr %ch.addr.i, align 2
  store ptr @.str, ptr %ref.tmp.i, align 8
  %8 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i32 4, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store i32 4, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 32
  store i64 22, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 40
  store i64 1, ptr %11, align 8
  store i32 12, ptr %token_9, align 8
  %.in.i = getelementptr inbounds i8, ptr %this, i64 64
  %12 = load ptr, ptr %.in.i, align 8
  store ptr @.str.8, ptr %ref.tmp.i.i, align 8, !alias.scope !9
  %leftKind_.i22.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  store i32 3, ptr %leftKind_.i22.i.i.i, align 8, !alias.scope !9
  %rightChild_.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 16
  store ptr %ref.tmp.i, ptr %rightChild_.i.i.i.i, align 8, !alias.scope !9
  %rightKind_.i23.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 24
  store i32 2, ptr %rightKind_.i23.i.i.i, align 8, !alias.scope !9
  %leftSize_.i24.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 32
  store i64 18, ptr %leftSize_.i24.i.i.i, align 8, !alias.scope !9
  %rightSize_.i25.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 40
  store i64 23, ptr %rightSize_.i25.i.i.i, align 8, !alias.scope !9
  %call.i.i = call noundef i32 @_ZN6hermes2vm7Runtime16raiseSyntaxErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %12, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i.i) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ch.addr.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  br label %return

return:                                           ; preds = %_ZN6hermes2vm9JSONLexer13errorWithCharERKNS0_11TwineChar16EDs.exit, %if.else, %if.then46, %sw.bb43, %sw.bb41, %sw.bb39, %sw.bb37, %sw.bb33, %sw.bb29, %sw.bb25, %sw.bb21, %sw.bb17, %sw.bb, %if.then
  %retval.0 = phi i32 [ %call.i.i, %_ZN6hermes2vm9JSONLexer13errorWithCharERKNS0_11TwineChar16EDs.exit ], [ %call47, %if.then46 ], [ %call48, %if.else ], [ %call44, %sw.bb43 ], [ %call42, %sw.bb41 ], [ %call40, %sw.bb39 ], [ %call38, %sw.bb37 ], [ 1, %sw.bb33 ], [ 1, %sw.bb29 ], [ 1, %sw.bb25 ], [ 1, %sw.bb21 ], [ 1, %sw.bb17 ], [ 1, %sw.bb ], [ 1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes2vm9JSONLexer18advanceStrAsSymbolEv(ptr noundef nonnull align 8 dereferenceable(112) %this) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef i32 @_ZN6hermes2vm9JSONLexer13advanceHelperEb(ptr noundef nonnull align 8 dereferenceable(112) %this, i1 noundef zeroext true)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes2vm9JSONLexer8scanWordEPKcNS0_13JSONTokenKindE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr nocapture noundef readonly %word, i32 noundef %kind) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp.i17 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp.i.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ch.addr.i = alloca i16, align 2
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %0 = load i8, ptr %word, align 1
  %tobool.not37 = icmp eq i8 %0, 0
  br i1 %tobool.not37, label %if.end14, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %end_.i = getelementptr inbounds i8, ptr %this, i64 8
  %.pre = load ptr, ptr %this, align 8
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %if.end
  %1 = phi i8 [ %0, %land.rhs.lr.ph ], [ %13, %if.end ]
  %2 = phi ptr [ %.pre, %land.rhs.lr.ph ], [ %incdec.ptr.i, %if.end ]
  %word.addr.038 = phi ptr [ %word, %land.rhs.lr.ph ], [ %incdec.ptr, %if.end ]
  %3 = load ptr, ptr %end_.i, align 8
  %cmp.not.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i, label %_ZN6hermes11UTF16Stream7hasCharEv.exit, label %while.body

_ZN6hermes11UTF16Stream7hasCharEv.exit:           ; preds = %land.rhs
  %call.i = tail call noundef zeroext i1 @_ZN6hermes11UTF16Stream6refillEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #11
  br i1 %call.i, label %_ZN6hermes11UTF16Stream7hasCharEv.exit.while.body_crit_edge, label %while.end

_ZN6hermes11UTF16Stream7hasCharEv.exit.while.body_crit_edge: ; preds = %_ZN6hermes11UTF16Stream7hasCharEv.exit
  %.pre47 = load ptr, ptr %this, align 8
  %.pre48 = load i8, ptr %word.addr.038, align 1
  br label %while.body

while.body:                                       ; preds = %_ZN6hermes11UTF16Stream7hasCharEv.exit.while.body_crit_edge, %land.rhs
  %4 = phi i8 [ %.pre48, %_ZN6hermes11UTF16Stream7hasCharEv.exit.while.body_crit_edge ], [ %1, %land.rhs ]
  %5 = phi ptr [ %.pre47, %_ZN6hermes11UTF16Stream7hasCharEv.exit.while.body_crit_edge ], [ %2, %land.rhs ]
  %6 = load i16, ptr %5, align 2
  %conv = zext i16 %6 to i32
  %conv4 = sext i8 %4 to i32
  %cmp.not = icmp eq i32 %conv, %conv4
  br i1 %cmp.not, label %if.end, label %_ZN6hermes2vm9JSONLexer13errorWithCharERKNS0_11TwineChar16EDs.exit

_ZN6hermes2vm9JSONLexer13errorWithCharERKNS0_11TwineChar16EDs.exit: ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ch.addr.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  %rightChild_.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  store ptr %ch.addr.i, ptr %rightChild_.i.i.i, align 8, !alias.scope !12
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i.i)
  store i16 %6, ptr %ch.addr.i, align 2
  store ptr @.str, ptr %ref.tmp.i, align 8
  %7 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i32 4, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store i32 4, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 32
  store i64 22, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 40
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %this, i64 72
  store i32 12, ptr %11, align 8
  %.in.i = getelementptr inbounds i8, ptr %this, i64 64
  %12 = load ptr, ptr %.in.i, align 8
  store ptr @.str.8, ptr %ref.tmp.i.i, align 8, !alias.scope !15
  %leftKind_.i22.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  store i32 3, ptr %leftKind_.i22.i.i.i, align 8, !alias.scope !15
  %rightChild_.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 16
  store ptr %ref.tmp.i, ptr %rightChild_.i.i.i.i, align 8, !alias.scope !15
  %rightKind_.i23.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 24
  store i32 2, ptr %rightKind_.i23.i.i.i, align 8, !alias.scope !15
  %leftSize_.i24.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 32
  store i64 18, ptr %leftSize_.i24.i.i.i, align 8, !alias.scope !15
  %rightSize_.i25.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 40
  store i64 23, ptr %rightSize_.i25.i.i.i, align 8, !alias.scope !15
  %call.i.i = call noundef i32 @_ZN6hermes2vm7Runtime16raiseSyntaxErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %12, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i.i) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ch.addr.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  br label %return

if.end:                                           ; preds = %while.body
  %incdec.ptr.i = getelementptr inbounds i8, ptr %5, i64 2
  store ptr %incdec.ptr.i, ptr %this, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %word.addr.038, i64 1
  %13 = load i8, ptr %incdec.ptr, align 1
  %tobool.not = icmp eq i8 %13, 0
  br i1 %tobool.not, label %if.end14, label %land.rhs, !llvm.loop !18

while.end:                                        ; preds = %_ZN6hermes11UTF16Stream7hasCharEv.exit
  %.pr = load i8, ptr %word.addr.038, align 1
  %tobool10.not = icmp eq i8 %.pr, 0
  br i1 %tobool10.not, label %if.end14, label %_ZN6hermes2vm9JSONLexer5errorERKNS0_11TwineChar16E.exit

_ZN6hermes2vm9JSONLexer5errorERKNS0_11TwineChar16E.exit: ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i17)
  %runtime_.i33 = getelementptr inbounds i8, ptr %this, i64 64
  %14 = load ptr, ptr %runtime_.i33, align 8
  %rightChild_.i.i.i24 = getelementptr inbounds i8, ptr %ref.tmp.i17, i64 16
  store ptr @.str.4, ptr %rightChild_.i.i.i24, align 8, !alias.scope !19
  %15 = getelementptr inbounds i8, ptr %this, i64 72
  store i32 12, ptr %15, align 8
  store ptr @.str.8, ptr %ref.tmp.i17, align 8
  %16 = getelementptr inbounds i8, ptr %ref.tmp.i17, i64 8
  store i32 3, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %ref.tmp.i17, i64 24
  store i32 4, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %ref.tmp.i17, i64 32
  store i64 18, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %ref.tmp.i17, i64 40
  store i64 23, ptr %19, align 8
  %call.i19 = call noundef i32 @_ZN6hermes2vm7Runtime16raiseSyntaxErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %14, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i17) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i17)
  br label %return

if.end14:                                         ; preds = %if.end, %entry, %while.end
  %token_ = getelementptr inbounds i8, ptr %this, i64 72
  store i32 %kind, ptr %token_, align 8
  br label %return

return:                                           ; preds = %if.end14, %_ZN6hermes2vm9JSONLexer5errorERKNS0_11TwineChar16E.exit, %_ZN6hermes2vm9JSONLexer13errorWithCharERKNS0_11TwineChar16EDs.exit
  %retval.0 = phi i32 [ %call.i.i, %_ZN6hermes2vm9JSONLexer13errorWithCharERKNS0_11TwineChar16EDs.exit ], [ %call.i19, %_ZN6hermes2vm9JSONLexer5errorERKNS0_11TwineChar16E.exit ], [ 1, %if.end14 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes2vm9JSONLexer10scanNumberEv(ptr noundef nonnull align 8 dereferenceable(112) %this) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp.i.i36 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ch.addr.i37 = alloca i16, align 2
  %ref.tmp.i38 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp.i.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ch.addr.i = alloca i16, align 2
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %str8 = alloca %"class.llvh::SmallVector", align 8
  %endPtr = alloca ptr, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %str8, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %str8, align 8
  %Size.i.i.i.i.i = getelementptr inbounds i8, ptr %str8, i64 8
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds i8, ptr %str8, i64 12
  store i32 32, ptr %Capacity2.i.i.i.i.i, align 4
  %end_.i = getelementptr inbounds i8, ptr %this, i64 8
  %.pre = load ptr, ptr %this, align 8
  br label %while.cond

while.cond:                                       ; preds = %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit, %entry
  %0 = phi ptr [ %incdec.ptr.i, %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit ], [ %.pre, %entry ]
  %1 = load ptr, ptr %end_.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %_ZN6hermes11UTF16Stream7hasCharEv.exit, label %while.body

_ZN6hermes11UTF16Stream7hasCharEv.exit:           ; preds = %while.cond
  %call.i = call noundef zeroext i1 @_ZN6hermes11UTF16Stream6refillEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #11
  br i1 %call.i, label %_ZN6hermes11UTF16Stream7hasCharEv.exit.while.body_crit_edge, label %while.end

_ZN6hermes11UTF16Stream7hasCharEv.exit.while.body_crit_edge: ; preds = %_ZN6hermes11UTF16Stream7hasCharEv.exit
  %.pre93 = load ptr, ptr %this, align 8
  br label %while.body

while.body:                                       ; preds = %_ZN6hermes11UTF16Stream7hasCharEv.exit.while.body_crit_edge, %while.cond
  %2 = phi ptr [ %.pre93, %_ZN6hermes11UTF16Stream7hasCharEv.exit.while.body_crit_edge ], [ %0, %while.cond ]
  %3 = load i16, ptr %2, align 2
  switch i16 %3, label %lor.lhs.false9 [
    i16 46, label %if.end
    i16 45, label %if.end
    i16 43, label %if.end
  ]

lor.lhs.false9:                                   ; preds = %while.body
  %4 = and i16 %3, -33
  %cmp11 = icmp eq i16 %4, 69
  %5 = add i16 %3, -48
  %or.cond2 = icmp ult i16 %5, 10
  %or.cond = or i1 %cmp11, %or.cond2
  br i1 %or.cond, label %if.end, label %while.end

if.end:                                           ; preds = %while.body, %while.body, %while.body, %lor.lhs.false9
  %conv17 = trunc i16 %3 to i8
  %6 = load i32, ptr %Size.i.i.i.i.i, align 8
  %7 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i12 = icmp ult i32 %6, %7
  br i1 %cmp.not.i12, label %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %str8, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 1) #11
  %.pre.i = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit

_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit: ; preds = %if.end, %if.then.i
  %8 = phi i32 [ %.pre.i, %if.then.i ], [ %6, %if.end ]
  %9 = load ptr, ptr %str8, align 8
  %conv.i3.i = zext i32 %8 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %9, i64 %conv.i3.i
  store i8 %conv17, ptr %add.ptr.i.i, align 1
  %10 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i = add i32 %10, 1
  store i32 %add.i, ptr %Size.i.i.i.i.i, align 8
  %11 = load ptr, ptr %this, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %11, i64 2
  store ptr %incdec.ptr.i, ptr %this, align 8
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %lor.lhs.false9, %_ZN6hermes11UTF16Stream7hasCharEv.exit
  %12 = load i32, ptr %Size.i.i.i.i.i, align 8
  %conv.i = zext i32 %12 to i64
  %13 = load ptr, ptr %str8, align 8
  %14 = load i8, ptr %13, align 1
  %cmp23 = icmp eq i8 %14, 48
  %cmp25 = icmp ugt i32 %12, 1
  %or.cond3 = and i1 %cmp25, %cmp23
  br i1 %or.cond3, label %land.lhs.true26, label %if.end39

land.lhs.true26:                                  ; preds = %while.end
  %arrayidx.i59 = getelementptr inbounds i8, ptr %13, i64 1
  %15 = load i8, ptr %arrayidx.i59, align 1
  %16 = add i8 %15, -48
  %or.cond11 = icmp ult i8 %16, 10
  br i1 %or.cond11, label %_ZN6hermes2vm9JSONLexer13errorWithCharERKNS0_11TwineChar16EDs.exit, label %if.end39

_ZN6hermes2vm9JSONLexer13errorWithCharERKNS0_11TwineChar16EDs.exit: ; preds = %land.lhs.true26
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ch.addr.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  %rightChild_.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  store ptr %ch.addr.i, ptr %rightChild_.i.i.i, align 8, !alias.scope !23
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i.i)
  %conv3782 = zext nneg i8 %15 to i16
  store i16 %conv3782, ptr %ch.addr.i, align 2
  store ptr @.str.3, ptr %ref.tmp.i, align 8
  %17 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i32 4, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store i32 4, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 32
  store i64 32, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 40
  store i64 1, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %this, i64 72
  store i32 12, ptr %21, align 8
  %.in.i = getelementptr inbounds i8, ptr %this, i64 64
  %22 = load ptr, ptr %.in.i, align 8
  store ptr @.str.8, ptr %ref.tmp.i.i, align 8, !alias.scope !26
  %leftKind_.i22.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  store i32 3, ptr %leftKind_.i22.i.i.i, align 8, !alias.scope !26
  %rightChild_.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 16
  store ptr %ref.tmp.i, ptr %rightChild_.i.i.i.i, align 8, !alias.scope !26
  %rightKind_.i23.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 24
  store i32 2, ptr %rightKind_.i23.i.i.i, align 8, !alias.scope !26
  %leftSize_.i24.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 32
  store i64 18, ptr %leftSize_.i24.i.i.i, align 8, !alias.scope !26
  %rightSize_.i25.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 40
  store i64 33, ptr %rightSize_.i25.i.i.i, align 8, !alias.scope !26
  %call.i.i = call noundef i32 @_ZN6hermes2vm7Runtime16raiseSyntaxErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %22, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i.i) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ch.addr.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  br label %cleanup

if.end39:                                         ; preds = %land.lhs.true26, %while.end
  %23 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i15 = icmp ult i32 %12, %23
  br i1 %cmp.not.i15, label %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit22, label %if.then.i16

if.then.i16:                                      ; preds = %if.end39
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %str8, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 1) #11
  %.pre.i18 = load i32, ptr %Size.i.i.i.i.i, align 8
  %.pre94 = load ptr, ptr %str8, align 8
  %.pre95 = zext i32 %.pre.i18 to i64
  br label %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit22

_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit22: ; preds = %if.end39, %if.then.i16
  %conv.i3.i19.pre-phi = phi i64 [ %conv.i, %if.end39 ], [ %.pre95, %if.then.i16 ]
  %24 = phi ptr [ %13, %if.end39 ], [ %.pre94, %if.then.i16 ]
  %add.ptr.i.i20 = getelementptr inbounds i8, ptr %24, i64 %conv.i3.i19.pre-phi
  store i8 0, ptr %add.ptr.i.i20, align 1
  %25 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i21 = add i32 %25, 1
  store i32 %add.i21, ptr %Size.i.i.i.i.i, align 8
  %26 = load ptr, ptr %str8, align 8
  %call42 = call double @hermes_g_strtod(ptr noundef %26, ptr noundef nonnull %endPtr) #11
  %27 = load ptr, ptr %endPtr, align 8
  %28 = load ptr, ptr %str8, align 8
  %add.ptr = getelementptr inbounds i8, ptr %28, i64 %conv.i
  %cmp44.not = icmp eq ptr %27, %add.ptr
  br i1 %cmp44.not, label %if.end49, label %_ZN6hermes2vm9JSONLexer13errorWithCharERKNS0_11TwineChar16EDs.exit78

_ZN6hermes2vm9JSONLexer13errorWithCharERKNS0_11TwineChar16EDs.exit78: ; preds = %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit22
  %29 = load i8, ptr %27, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ch.addr.i37)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i38)
  %rightChild_.i.i.i72 = getelementptr inbounds i8, ptr %ref.tmp.i38, i64 16
  store ptr %ch.addr.i37, ptr %rightChild_.i.i.i72, align 8, !alias.scope !29
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i.i36)
  %conv4785 = sext i8 %29 to i16
  store i16 %conv4785, ptr %ch.addr.i37, align 2
  store ptr @.str.3, ptr %ref.tmp.i38, align 8
  %30 = getelementptr inbounds i8, ptr %ref.tmp.i38, i64 8
  store i32 4, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %ref.tmp.i38, i64 24
  store i32 4, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %ref.tmp.i38, i64 32
  store i64 32, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %ref.tmp.i38, i64 40
  store i64 1, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %this, i64 72
  store i32 12, ptr %34, align 8
  %.in.i46 = getelementptr inbounds i8, ptr %this, i64 64
  %35 = load ptr, ptr %.in.i46, align 8
  store ptr @.str.8, ptr %ref.tmp.i.i36, align 8, !alias.scope !32
  %leftKind_.i22.i.i.i47 = getelementptr inbounds i8, ptr %ref.tmp.i.i36, i64 8
  store i32 3, ptr %leftKind_.i22.i.i.i47, align 8, !alias.scope !32
  %rightChild_.i.i.i.i48 = getelementptr inbounds i8, ptr %ref.tmp.i.i36, i64 16
  store ptr %ref.tmp.i38, ptr %rightChild_.i.i.i.i48, align 8, !alias.scope !32
  %rightKind_.i23.i.i.i49 = getelementptr inbounds i8, ptr %ref.tmp.i.i36, i64 24
  store i32 2, ptr %rightKind_.i23.i.i.i49, align 8, !alias.scope !32
  %leftSize_.i24.i.i.i50 = getelementptr inbounds i8, ptr %ref.tmp.i.i36, i64 32
  store i64 18, ptr %leftSize_.i24.i.i.i50, align 8, !alias.scope !32
  %rightSize_.i25.i.i.i51 = getelementptr inbounds i8, ptr %ref.tmp.i.i36, i64 40
  store i64 33, ptr %rightSize_.i25.i.i.i51, align 8, !alias.scope !32
  %call.i.i52 = call noundef i32 @_ZN6hermes2vm7Runtime16raiseSyntaxErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %35, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i.i36) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i.i36)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ch.addr.i37)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i38)
  br label %cleanup

if.end49:                                         ; preds = %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit22
  %token_ = getelementptr inbounds i8, ptr %this, i64 72
  store i32 0, ptr %token_, align 8
  %numberValue_.i = getelementptr inbounds i8, ptr %this, i64 80
  store double %call42, ptr %numberValue_.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end49, %_ZN6hermes2vm9JSONLexer13errorWithCharERKNS0_11TwineChar16EDs.exit78, %_ZN6hermes2vm9JSONLexer13errorWithCharERKNS0_11TwineChar16EDs.exit
  %retval.0 = phi i32 [ %call.i.i, %_ZN6hermes2vm9JSONLexer13errorWithCharERKNS0_11TwineChar16EDs.exit ], [ %call.i.i52, %_ZN6hermes2vm9JSONLexer13errorWithCharERKNS0_11TwineChar16EDs.exit78 ], [ 1, %if.end49 ]
  %36 = load ptr, ptr %str8, align 8
  %cmp.i.i.i80 = icmp eq ptr %36, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i80, label %_ZN4llvh11SmallVectorIcLj32EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  call void @free(ptr noundef %36) #11
  br label %_ZN4llvh11SmallVectorIcLj32EED2Ev.exit

_ZN4llvh11SmallVectorIcLj32EED2Ev.exit:           ; preds = %cleanup, %if.then.i.i
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes2vm9JSONLexer10scanStringISt17integral_constantIbLb1EEEENS0_15ExecutionStatusEv(ptr noundef nonnull align 8 dereferenceable(112) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp.i152 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp.i16 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %tmpStorage = alloca %"class.hermes::vm::SmallXString", align 8
  %ref.tmp89 = alloca %"class.hermes::vm::TwineChar16", align 8
  %0 = load ptr, ptr %this, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %0, i64 2
  store ptr %incdec.ptr.i, ptr %this, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %tmpStorage, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %tmpStorage, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %tmpStorage, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %tmpStorage, i64 12
  store i32 32, ptr %Capacity2.i.i.i.i.i.i, align 4
  call void @_ZN6hermes11UTF16Stream12beginCaptureEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #11
  %end_.i = getelementptr inbounds i8, ptr %this, i64 8
  br label %while.cond

while.cond:                                       ; preds = %if.end102, %entry
  %hash.0 = phi i32 [ 0, %entry ], [ %xor.i.i, %if.end102 ]
  %hasEscape.0 = phi i8 [ 0, %entry ], [ %hasEscape.1, %if.end102 ]
  %1 = load ptr, ptr %this, align 8
  %2 = load ptr, ptr %end_.i, align 8
  %cmp.not.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i, label %_ZN6hermes11UTF16Stream7hasCharEv.exit, label %while.body

_ZN6hermes11UTF16Stream7hasCharEv.exit:           ; preds = %while.cond
  %call.i = call noundef zeroext i1 @_ZN6hermes11UTF16Stream6refillEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #11
  br i1 %call.i, label %_ZN6hermes11UTF16Stream7hasCharEv.exit.while.body_crit_edge, label %while.end

_ZN6hermes11UTF16Stream7hasCharEv.exit.while.body_crit_edge: ; preds = %_ZN6hermes11UTF16Stream7hasCharEv.exit
  %.pre = load ptr, ptr %this, align 8
  br label %while.body

while.body:                                       ; preds = %_ZN6hermes11UTF16Stream7hasCharEv.exit.while.body_crit_edge, %while.cond
  %3 = phi ptr [ %.pre, %_ZN6hermes11UTF16Stream7hasCharEv.exit.while.body_crit_edge ], [ %1, %while.cond ]
  %4 = load i16, ptr %3, align 2
  %cmp = icmp eq i16 %4, 34
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %5 = and i8 %hasEscape.0, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then
  %6 = load ptr, ptr %tmpStorage, align 8
  %7 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i.i = zext i32 %7 to i64
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %6, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %conv.i.i, 1
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %call9 = call { ptr, i64 } @_ZN6hermes11UTF16Stream10endCaptureEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #11
  %.pre223 = load ptr, ptr %this, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %8 = phi ptr [ %3, %cond.true ], [ %.pre223, %cond.false ]
  %call7.pn = phi { ptr, i64 } [ %.fca.1.insert.i, %cond.true ], [ %call9, %cond.false ]
  %strRef.sroa.3.0 = extractvalue { ptr, i64 } %call7.pn, 1
  %strRef.sroa.0.0 = extractvalue { ptr, i64 } %call7.pn, 0
  %incdec.ptr.i5 = getelementptr inbounds i8, ptr %8, i64 2
  store ptr %incdec.ptr.i5, ptr %this, align 8
  %runtime_ = getelementptr inbounds i8, ptr %this, i64 64
  %9 = load ptr, ptr %runtime_, align 8
  %identifierTable_.i = getelementptr inbounds i8, ptr %9, i64 9264
  %call14 = call ptr @_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIDsEEj(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i, ptr noundef nonnull align 8 dereferenceable(9832) %9, ptr %strRef.sroa.0.0, i64 %strRef.sroa.3.0, i32 noundef %hash.0) #11
  %cmp.i.i.not = icmp eq ptr %call14, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %_ZN4llvh6detail10scope_exitIZN6hermes2vm9JSONLexer10scanStringISt17integral_constantIbLb1EEEENS3_15ExecutionStatusEvEUlvE_ED2Ev.exit, label %if.end

if.end:                                           ; preds = %cond.end
  %token_ = getelementptr inbounds i8, ptr %this, i64 72
  store i32 1, ptr %token_, align 8
  %retval.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %call14, align 8
  %symbolValue_.i = getelementptr inbounds i8, ptr %this, i64 96
  %conv.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i, 4294967295
  %or.i.i.i.i.i.i = or disjoint i64 %conv.i.i.i.i.i, -1266637395197952
  %10 = load ptr, ptr %symbolValue_.i, align 8
  store i64 %or.i.i.i.i.i.i, ptr %10, align 8
  br label %_ZN4llvh6detail10scope_exitIZN6hermes2vm9JSONLexer10scanStringISt17integral_constantIbLb1EEEENS3_15ExecutionStatusEvEUlvE_ED2Ev.exit

if.else:                                          ; preds = %while.body
  %cmp26 = icmp ult i16 %4, 32
  br i1 %cmp26, label %_ZN6hermes2vm9JSONLexer5errorERKNS0_11TwineChar16E.exit, label %if.end31

_ZN6hermes2vm9JSONLexer5errorERKNS0_11TwineChar16E.exit: ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  %runtime_.i187 = getelementptr inbounds i8, ptr %this, i64 64
  %11 = load ptr, ptr %runtime_.i187, align 8
  %rightChild_.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  store ptr @.str.9, ptr %rightChild_.i.i.i, align 8, !alias.scope !35
  %12 = getelementptr inbounds i8, ptr %this, i64 72
  store i32 12, ptr %12, align 8
  store ptr @.str.8, ptr %ref.tmp.i, align 8
  %13 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i32 3, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store i32 4, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 32
  store i64 18, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 40
  store i64 43, ptr %16, align 8
  %call.i7 = call noundef i32 @_ZN6hermes2vm7Runtime16raiseSyntaxErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %11, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  br label %_ZN4llvh6detail10scope_exitIZN6hermes2vm9JSONLexer10scanStringISt17integral_constantIbLb1EEEENS3_15ExecutionStatusEvEUlvE_ED2Ev.exit

if.end31:                                         ; preds = %if.else
  %cmp35 = icmp eq i16 %4, 92
  %17 = and i8 %hasEscape.0, 1
  %tobool37.not = icmp eq i8 %17, 0
  br i1 %cmp35, label %if.then36, label %if.else94

if.then36:                                        ; preds = %if.end31
  br i1 %tobool37.not, label %if.then38, label %if.end43

if.then38:                                        ; preds = %if.then36
  %call41 = call { ptr, i64 } @_ZN6hermes11UTF16Stream10endCaptureEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #11
  %18 = extractvalue { ptr, i64 } %call41, 0
  %19 = extractvalue { ptr, i64 } %call41, 1
  %add.ptr.i.idx.i = shl nsw i64 %19, 1
  %20 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %conv.i.i.i = zext i32 %20 to i64
  %21 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i5.i.i = zext i32 %21 to i64
  %sub.i.i = sub nsw i64 %conv.i.i.i, %conv.i5.i.i
  %cmp.i.i8 = icmp ult i64 %sub.i.i, %19
  br i1 %cmp.i.i8, label %if.end.i.thread.i, label %if.end.i.i

if.end.i.thread.i:                                ; preds = %if.then38
  %add.i.i = add nsw i64 %19, %conv.i5.i.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %tmpStorage, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef %add.i.i, i64 noundef 2) #11
  %.pre13.pre.i.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %.pre224 = zext i32 %.pre13.pre.i.i to i64
  br label %if.then.i.i.i

if.end.i.i:                                       ; preds = %if.then38
  %cmp.not.i.i.i = icmp eq i64 %19, 0
  br i1 %cmp.not.i.i.i, label %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh8ArrayRefIDsEE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i, %if.end.i.thread.i
  %conv.i9.i.i.pre-phi = phi i64 [ %conv.i5.i.i, %if.end.i.i ], [ %.pre224, %if.end.i.thread.i ]
  %22 = load ptr, ptr %tmpStorage, align 8
  %add.ptr.i.i.i = getelementptr inbounds i16, ptr %22, i64 %conv.i9.i.i.pre-phi
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i, ptr align 2 %18, i64 %add.ptr.i.idx.i, i1 false)
  %.pre.i.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh8ArrayRefIDsEE.exit

_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh8ArrayRefIDsEE.exit: ; preds = %if.end.i.i, %if.then.i.i.i
  %23 = phi i32 [ %21, %if.end.i.i ], [ %.pre.i.i, %if.then.i.i.i ]
  %24 = trunc i64 %19 to i32
  %conv.i12.i.i = add i32 %23, %24
  store i32 %conv.i12.i.i, ptr %Size.i.i.i.i.i.i, align 8
  %.pre221 = load ptr, ptr %this, align 8
  br label %if.end43

if.end43:                                         ; preds = %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh8ArrayRefIDsEE.exit, %if.then36
  %25 = phi ptr [ %.pre221, %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh8ArrayRefIDsEE.exit ], [ %3, %if.then36 ]
  %incdec.ptr.i9 = getelementptr inbounds i8, ptr %25, i64 2
  store ptr %incdec.ptr.i9, ptr %this, align 8
  %26 = load ptr, ptr %end_.i, align 8
  %cmp.not.i11 = icmp eq ptr %incdec.ptr.i9, %26
  br i1 %cmp.not.i11, label %_ZN6hermes11UTF16Stream7hasCharEv.exit14, label %if.end51

_ZN6hermes11UTF16Stream7hasCharEv.exit14:         ; preds = %if.end43
  %call.i13 = call noundef zeroext i1 @_ZN6hermes11UTF16Stream6refillEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #11
  br i1 %call.i13, label %_ZN6hermes11UTF16Stream7hasCharEv.exit14.if.end51_crit_edge, label %if.then48

_ZN6hermes11UTF16Stream7hasCharEv.exit14.if.end51_crit_edge: ; preds = %_ZN6hermes11UTF16Stream7hasCharEv.exit14
  %.pre222 = load ptr, ptr %this, align 8
  br label %if.end51

if.then48:                                        ; preds = %_ZN6hermes11UTF16Stream7hasCharEv.exit14
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i16)
  %token_.i17190 = getelementptr inbounds i8, ptr %this, i64 72
  store i32 12, ptr %token_.i17190, align 8
  %runtime_.i18191 = getelementptr inbounds i8, ptr %this, i64 64
  %27 = load ptr, ptr %runtime_.i18191, align 8
  store ptr @.str.8, ptr %ref.tmp.i16, align 8, !alias.scope !38
  %leftKind_.i22.i.i39 = getelementptr inbounds i8, ptr %ref.tmp.i16, i64 8
  store i32 3, ptr %leftKind_.i22.i.i39, align 8, !alias.scope !38
  %rightChild_.i.i.i40 = getelementptr inbounds i8, ptr %ref.tmp.i16, i64 16
  store ptr @.str.1, ptr %rightChild_.i.i.i40, align 8, !alias.scope !38
  %rightKind_.i23.i.i41 = getelementptr inbounds i8, ptr %ref.tmp.i16, i64 24
  store i32 3, ptr %rightKind_.i23.i.i41, align 8, !alias.scope !38
  %leftSize_.i24.i.i42 = getelementptr inbounds i8, ptr %ref.tmp.i16, i64 32
  store i64 18, ptr %leftSize_.i24.i.i42, align 8, !alias.scope !38
  %rightSize_.i25.i.i43 = getelementptr inbounds i8, ptr %ref.tmp.i16, i64 40
  store i64 23, ptr %rightSize_.i25.i.i43, align 8, !alias.scope !38
  %call.i25 = call noundef i32 @_ZN6hermes2vm7Runtime16raiseSyntaxErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %27, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i16) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i16)
  br label %_ZN4llvh6detail10scope_exitIZN6hermes2vm9JSONLexer10scanStringISt17integral_constantIbLb1EEEENS3_15ExecutionStatusEvEUlvE_ED2Ev.exit

if.end51:                                         ; preds = %_ZN6hermes11UTF16Stream7hasCharEv.exit14.if.end51_crit_edge, %if.end43
  %28 = phi ptr [ %.pre222, %_ZN6hermes11UTF16Stream7hasCharEv.exit14.if.end51_crit_edge ], [ %incdec.ptr.i9, %if.end43 ]
  %29 = load i16, ptr %28, align 2
  switch i16 %29, label %_ZN6hermes2vm11TwineChar16C2EPKDs.exit127 [
    i16 34, label %sw.bb
    i16 47, label %sw.bb
    i16 92, label %sw.bb
    i16 98, label %sw.bb60
    i16 102, label %sw.bb64
    i16 110, label %sw.bb68
    i16 114, label %sw.bb72
    i16 116, label %sw.bb76
    i16 117, label %sw.bb80
  ]

sw.bb:                                            ; preds = %if.end51, %if.end51, %if.end51
  %30 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %31 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i46 = icmp ult i32 %30, %31
  br i1 %cmp.not.i46, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit, label %if.then.i

if.then.i:                                        ; preds = %sw.bb
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %tmpStorage, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 2) #11
  %.pre.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit: ; preds = %sw.bb, %if.then.i
  %32 = phi i32 [ %.pre.i, %if.then.i ], [ %30, %sw.bb ]
  %33 = load ptr, ptr %tmpStorage, align 8
  %conv.i3.i = zext i32 %32 to i64
  %add.ptr.i.i = getelementptr inbounds i16, ptr %33, i64 %conv.i3.i
  store i16 %29, ptr %add.ptr.i.i, align 1
  %34 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i = add i32 %34, 1
  store i32 %add.i, ptr %Size.i.i.i.i.i.i, align 8
  %35 = load ptr, ptr %this, align 8
  %incdec.ptr.i47 = getelementptr inbounds i8, ptr %35, i64 2
  store ptr %incdec.ptr.i47, ptr %this, align 8
  br label %sw.epilog

sw.bb60:                                          ; preds = %if.end51
  %36 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %37 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i50 = icmp ult i32 %36, %37
  br i1 %cmp.not.i50, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit57, label %if.then.i51

if.then.i51:                                      ; preds = %sw.bb60
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %tmpStorage, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 2) #11
  %.pre.i53 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit57

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit57: ; preds = %sw.bb60, %if.then.i51
  %38 = phi i32 [ %.pre.i53, %if.then.i51 ], [ %36, %sw.bb60 ]
  %39 = load ptr, ptr %tmpStorage, align 8
  %conv.i3.i54 = zext i32 %38 to i64
  %add.ptr.i.i55 = getelementptr inbounds i16, ptr %39, i64 %conv.i3.i54
  store i16 8, ptr %add.ptr.i.i55, align 1
  %40 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i56 = add i32 %40, 1
  store i32 %add.i56, ptr %Size.i.i.i.i.i.i, align 8
  %41 = load ptr, ptr %this, align 8
  %incdec.ptr.i58 = getelementptr inbounds i8, ptr %41, i64 2
  store ptr %incdec.ptr.i58, ptr %this, align 8
  br label %sw.epilog

sw.bb64:                                          ; preds = %if.end51
  %42 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %43 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i61 = icmp ult i32 %42, %43
  br i1 %cmp.not.i61, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit68, label %if.then.i62

if.then.i62:                                      ; preds = %sw.bb64
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %tmpStorage, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 2) #11
  %.pre.i64 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit68

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit68: ; preds = %sw.bb64, %if.then.i62
  %44 = phi i32 [ %.pre.i64, %if.then.i62 ], [ %42, %sw.bb64 ]
  %45 = load ptr, ptr %tmpStorage, align 8
  %conv.i3.i65 = zext i32 %44 to i64
  %add.ptr.i.i66 = getelementptr inbounds i16, ptr %45, i64 %conv.i3.i65
  store i16 12, ptr %add.ptr.i.i66, align 1
  %46 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i67 = add i32 %46, 1
  store i32 %add.i67, ptr %Size.i.i.i.i.i.i, align 8
  %47 = load ptr, ptr %this, align 8
  %incdec.ptr.i69 = getelementptr inbounds i8, ptr %47, i64 2
  store ptr %incdec.ptr.i69, ptr %this, align 8
  br label %sw.epilog

sw.bb68:                                          ; preds = %if.end51
  %48 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %49 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i72 = icmp ult i32 %48, %49
  br i1 %cmp.not.i72, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit79, label %if.then.i73

if.then.i73:                                      ; preds = %sw.bb68
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %tmpStorage, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 2) #11
  %.pre.i75 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit79

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit79: ; preds = %sw.bb68, %if.then.i73
  %50 = phi i32 [ %.pre.i75, %if.then.i73 ], [ %48, %sw.bb68 ]
  %51 = load ptr, ptr %tmpStorage, align 8
  %conv.i3.i76 = zext i32 %50 to i64
  %add.ptr.i.i77 = getelementptr inbounds i16, ptr %51, i64 %conv.i3.i76
  store i16 10, ptr %add.ptr.i.i77, align 1
  %52 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i78 = add i32 %52, 1
  store i32 %add.i78, ptr %Size.i.i.i.i.i.i, align 8
  %53 = load ptr, ptr %this, align 8
  %incdec.ptr.i80 = getelementptr inbounds i8, ptr %53, i64 2
  store ptr %incdec.ptr.i80, ptr %this, align 8
  br label %sw.epilog

sw.bb72:                                          ; preds = %if.end51
  %54 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %55 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i83 = icmp ult i32 %54, %55
  br i1 %cmp.not.i83, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit90, label %if.then.i84

if.then.i84:                                      ; preds = %sw.bb72
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %tmpStorage, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 2) #11
  %.pre.i86 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit90

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit90: ; preds = %sw.bb72, %if.then.i84
  %56 = phi i32 [ %.pre.i86, %if.then.i84 ], [ %54, %sw.bb72 ]
  %57 = load ptr, ptr %tmpStorage, align 8
  %conv.i3.i87 = zext i32 %56 to i64
  %add.ptr.i.i88 = getelementptr inbounds i16, ptr %57, i64 %conv.i3.i87
  store i16 13, ptr %add.ptr.i.i88, align 1
  %58 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i89 = add i32 %58, 1
  store i32 %add.i89, ptr %Size.i.i.i.i.i.i, align 8
  %59 = load ptr, ptr %this, align 8
  %incdec.ptr.i91 = getelementptr inbounds i8, ptr %59, i64 2
  store ptr %incdec.ptr.i91, ptr %this, align 8
  br label %sw.epilog

sw.bb76:                                          ; preds = %if.end51
  %60 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %61 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i94 = icmp ult i32 %60, %61
  br i1 %cmp.not.i94, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit101, label %if.then.i95

if.then.i95:                                      ; preds = %sw.bb76
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %tmpStorage, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 2) #11
  %.pre.i97 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit101

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit101: ; preds = %sw.bb76, %if.then.i95
  %62 = phi i32 [ %.pre.i97, %if.then.i95 ], [ %60, %sw.bb76 ]
  %63 = load ptr, ptr %tmpStorage, align 8
  %conv.i3.i98 = zext i32 %62 to i64
  %add.ptr.i.i99 = getelementptr inbounds i16, ptr %63, i64 %conv.i3.i98
  store i16 9, ptr %add.ptr.i.i99, align 1
  %64 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i100 = add i32 %64, 1
  store i32 %add.i100, ptr %Size.i.i.i.i.i.i, align 8
  %65 = load ptr, ptr %this, align 8
  %incdec.ptr.i102 = getelementptr inbounds i8, ptr %65, i64 2
  store ptr %incdec.ptr.i102, ptr %this, align 8
  br label %sw.epilog

sw.bb80:                                          ; preds = %if.end51
  %incdec.ptr.i103 = getelementptr inbounds i8, ptr %28, i64 2
  store ptr %incdec.ptr.i103, ptr %this, align 8
  %call83 = call i64 @_ZN6hermes2vm9JSONLexer14consumeUnicodeEv(ptr noundef nonnull align 8 dereferenceable(112) %this)
  %cr.sroa.2.0.extract.shift = lshr i64 %call83, 32
  %cr.sroa.2.0.extract.trunc = trunc i64 %cr.sroa.2.0.extract.shift to i16
  %66 = and i64 %call83, 4294967295
  %cmp.i104 = icmp eq i64 %66, 0
  br i1 %cmp.i104, label %_ZN4llvh6detail10scope_exitIZN6hermes2vm9JSONLexer10scanStringISt17integral_constantIbLb1EEEENS3_15ExecutionStatusEvEUlvE_ED2Ev.exit, label %if.end87

if.end87:                                         ; preds = %sw.bb80
  %67 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %68 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i107 = icmp ult i32 %67, %68
  br i1 %cmp.not.i107, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit114, label %if.then.i108

if.then.i108:                                     ; preds = %if.end87
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %tmpStorage, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 2) #11
  %.pre.i110 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit114

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit114: ; preds = %if.end87, %if.then.i108
  %69 = phi i32 [ %.pre.i110, %if.then.i108 ], [ %67, %if.end87 ]
  %70 = load ptr, ptr %tmpStorage, align 8
  %conv.i3.i111 = zext i32 %69 to i64
  %add.ptr.i.i112 = getelementptr inbounds i16, ptr %70, i64 %conv.i3.i111
  store i16 %cr.sroa.2.0.extract.trunc, ptr %add.ptr.i.i112, align 1
  %71 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i113 = add i32 %71, 1
  store i32 %add.i113, ptr %Size.i.i.i.i.i.i, align 8
  br label %sw.epilog

_ZN6hermes2vm11TwineChar16C2EPKDs.exit127:        ; preds = %if.end51
  %rightKind_.i115 = getelementptr inbounds i8, ptr %ref.tmp89, i64 24
  store i32 1, ptr %rightKind_.i115, align 8
  %leftSize_.i122 = getelementptr inbounds i8, ptr %ref.tmp89, i64 32
  store i64 25, ptr %leftSize_.i122, align 8
  %rightSize_.i123 = getelementptr inbounds i8, ptr %ref.tmp89, i64 40
  store i64 0, ptr %rightSize_.i123, align 8
  store ptr @.str.10, ptr %ref.tmp89, align 8
  %72 = getelementptr inbounds i8, ptr %ref.tmp89, i64 8
  store i32 4, ptr %72, align 8
  %73 = load i16, ptr %28, align 2
  %call92 = call noundef i32 @_ZN6hermes2vm9JSONLexer13errorWithCharERKNS0_11TwineChar16EDs(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp89, i16 noundef zeroext %73)
  br label %_ZN4llvh6detail10scope_exitIZN6hermes2vm9JSONLexer10scanStringISt17integral_constantIbLb1EEEENS3_15ExecutionStatusEvEUlvE_ED2Ev.exit

sw.epilog:                                        ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit114, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit101, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit90, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit79, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit68, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit57, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit
  %74 = phi i32 [ %add.i113, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit114 ], [ %add.i100, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit101 ], [ %add.i89, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit90 ], [ %add.i78, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit79 ], [ %add.i67, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit68 ], [ %add.i56, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit57 ], [ %add.i, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit ]
  %75 = load ptr, ptr %tmpStorage, align 8
  %conv.i.i129 = zext i32 %74 to i64
  %add.ptr.i.i130 = getelementptr inbounds i16, ptr %75, i64 %conv.i.i129
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr.i.i130, i64 -2
  %76 = load i16, ptr %arrayidx.i, align 2
  br label %if.end102

if.else94:                                        ; preds = %if.end31
  br i1 %tobool37.not, label %if.end99, label %if.then98

if.then98:                                        ; preds = %if.else94
  %77 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %78 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i133 = icmp ult i32 %77, %78
  br i1 %cmp.not.i133, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit140, label %if.then.i134

if.then.i134:                                     ; preds = %if.then98
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %tmpStorage, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 2) #11
  %.pre.i136 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit140

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit140: ; preds = %if.then98, %if.then.i134
  %79 = phi i32 [ %.pre.i136, %if.then.i134 ], [ %77, %if.then98 ]
  %80 = load ptr, ptr %tmpStorage, align 8
  %conv.i3.i137 = zext i32 %79 to i64
  %add.ptr.i.i138 = getelementptr inbounds i16, ptr %80, i64 %conv.i3.i137
  store i16 %4, ptr %add.ptr.i.i138, align 1
  %81 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i139 = add i32 %81, 1
  store i32 %add.i139, ptr %Size.i.i.i.i.i.i, align 8
  %.pre220 = load ptr, ptr %this, align 8
  br label %if.end99

if.end99:                                         ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit140, %if.else94
  %82 = phi ptr [ %.pre220, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit140 ], [ %3, %if.else94 ]
  %incdec.ptr.i141 = getelementptr inbounds i8, ptr %82, i64 2
  store ptr %incdec.ptr.i141, ptr %this, align 8
  br label %if.end102

if.end102:                                        ; preds = %if.end99, %sw.epilog
  %scannedChar.0 = phi i16 [ %76, %sw.epilog ], [ %4, %if.end99 ]
  %hasEscape.1 = phi i8 [ 1, %sw.epilog ], [ %hasEscape.0, %if.end99 ]
  %conv.i.i142 = zext i16 %scannedChar.0 to i32
  %add.i.i143 = add i32 %hash.0, %conv.i.i142
  %add.i1.i = mul i32 %add.i.i143, 1025
  %shr.i.i = lshr i32 %add.i1.i, 6
  %xor.i.i = xor i32 %shr.i.i, %add.i1.i
  br label %while.cond, !llvm.loop !41

while.end:                                        ; preds = %_ZN6hermes11UTF16Stream7hasCharEv.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i152)
  %token_.i153194 = getelementptr inbounds i8, ptr %this, i64 72
  store i32 12, ptr %token_.i153194, align 8
  %runtime_.i154195 = getelementptr inbounds i8, ptr %this, i64 64
  %83 = load ptr, ptr %runtime_.i154195, align 8
  store ptr @.str.8, ptr %ref.tmp.i152, align 8, !alias.scope !42
  %leftKind_.i22.i.i175 = getelementptr inbounds i8, ptr %ref.tmp.i152, i64 8
  store i32 3, ptr %leftKind_.i22.i.i175, align 8, !alias.scope !42
  %rightChild_.i.i.i176 = getelementptr inbounds i8, ptr %ref.tmp.i152, i64 16
  store ptr @.str.1, ptr %rightChild_.i.i.i176, align 8, !alias.scope !42
  %rightKind_.i23.i.i177 = getelementptr inbounds i8, ptr %ref.tmp.i152, i64 24
  store i32 3, ptr %rightKind_.i23.i.i177, align 8, !alias.scope !42
  %leftSize_.i24.i.i178 = getelementptr inbounds i8, ptr %ref.tmp.i152, i64 32
  store i64 18, ptr %leftSize_.i24.i.i178, align 8, !alias.scope !42
  %rightSize_.i25.i.i179 = getelementptr inbounds i8, ptr %ref.tmp.i152, i64 40
  store i64 23, ptr %rightSize_.i25.i.i179, align 8, !alias.scope !42
  %call.i161 = call noundef i32 @_ZN6hermes2vm7Runtime16raiseSyntaxErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %83, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i152) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i152)
  br label %_ZN4llvh6detail10scope_exitIZN6hermes2vm9JSONLexer10scanStringISt17integral_constantIbLb1EEEENS3_15ExecutionStatusEvEUlvE_ED2Ev.exit

_ZN4llvh6detail10scope_exitIZN6hermes2vm9JSONLexer10scanStringISt17integral_constantIbLb1EEEENS3_15ExecutionStatusEvEUlvE_ED2Ev.exit: ; preds = %sw.bb80, %cond.end, %while.end, %_ZN6hermes2vm11TwineChar16C2EPKDs.exit127, %if.then48, %_ZN6hermes2vm9JSONLexer5errorERKNS0_11TwineChar16E.exit, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ %call.i7, %_ZN6hermes2vm9JSONLexer5errorERKNS0_11TwineChar16E.exit ], [ %call92, %_ZN6hermes2vm11TwineChar16C2EPKDs.exit127 ], [ %call.i25, %if.then48 ], [ %call.i161, %while.end ], [ 0, %cond.end ], [ 0, %sw.bb80 ]
  call void @_ZN6hermes11UTF16Stream13cancelCaptureEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #11
  %84 = load ptr, ptr %tmpStorage, align 8
  %cmp.i.i.i.i = icmp eq ptr %84, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm12SmallXStringIDsLj32EED2Ev.exit, label %if.then.i.i.i183

if.then.i.i.i183:                                 ; preds = %_ZN4llvh6detail10scope_exitIZN6hermes2vm9JSONLexer10scanStringISt17integral_constantIbLb1EEEENS3_15ExecutionStatusEvEUlvE_ED2Ev.exit
  call void @free(ptr noundef %84) #11
  br label %_ZN6hermes2vm12SmallXStringIDsLj32EED2Ev.exit

_ZN6hermes2vm12SmallXStringIDsLj32EED2Ev.exit:    ; preds = %_ZN4llvh6detail10scope_exitIZN6hermes2vm9JSONLexer10scanStringISt17integral_constantIbLb1EEEENS3_15ExecutionStatusEvEUlvE_ED2Ev.exit, %if.then.i.i.i183
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes2vm9JSONLexer10scanStringISt17integral_constantIbLb0EEEENS0_15ExecutionStatusEv(ptr noundef nonnull align 8 dereferenceable(112) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp.i155 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp.i18 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp.i8 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string.180", align 8
  %tmpStorage = alloca %"class.hermes::vm::SmallXString", align 8
  %ref.tmp92 = alloca %"class.hermes::vm::TwineChar16", align 8
  %0 = load ptr, ptr %this, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %0, i64 2
  store ptr %incdec.ptr.i, ptr %this, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %tmpStorage, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %tmpStorage, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %tmpStorage, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %tmpStorage, i64 12
  store i32 32, ptr %Capacity2.i.i.i.i.i.i, align 4
  call void @_ZN6hermes11UTF16Stream12beginCaptureEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #11
  %end_.i = getelementptr inbounds i8, ptr %this, i64 8
  br label %while.cond

while.cond:                                       ; preds = %if.end105, %entry
  %allAscii.0 = phi i1 [ true, %entry ], [ %and4, %if.end105 ]
  %hasEscape.0 = phi i8 [ 0, %entry ], [ %hasEscape.1, %if.end105 ]
  %1 = load ptr, ptr %this, align 8
  %2 = load ptr, ptr %end_.i, align 8
  %cmp.not.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i, label %_ZN6hermes11UTF16Stream7hasCharEv.exit, label %while.body

_ZN6hermes11UTF16Stream7hasCharEv.exit:           ; preds = %while.cond
  %call.i = call noundef zeroext i1 @_ZN6hermes11UTF16Stream6refillEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #11
  br i1 %call.i, label %_ZN6hermes11UTF16Stream7hasCharEv.exit.while.body_crit_edge, label %while.end

_ZN6hermes11UTF16Stream7hasCharEv.exit.while.body_crit_edge: ; preds = %_ZN6hermes11UTF16Stream7hasCharEv.exit
  %.pre = load ptr, ptr %this, align 8
  br label %while.body

while.body:                                       ; preds = %_ZN6hermes11UTF16Stream7hasCharEv.exit.while.body_crit_edge, %while.cond
  %3 = phi ptr [ %.pre, %_ZN6hermes11UTF16Stream7hasCharEv.exit.while.body_crit_edge ], [ %1, %while.cond ]
  %4 = load i16, ptr %3, align 2
  %cmp = icmp eq i16 %4, 34
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %5 = and i8 %hasEscape.0, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then
  %6 = load ptr, ptr %tmpStorage, align 8
  %7 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i.i = zext i32 %7 to i64
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %6, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %conv.i.i, 1
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %call9 = call { ptr, i64 } @_ZN6hermes11UTF16Stream10endCaptureEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #11
  %.pre226 = load ptr, ptr %this, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %8 = phi ptr [ %3, %cond.true ], [ %.pre226, %cond.false ]
  %call7.pn = phi { ptr, i64 } [ %.fca.1.insert.i, %cond.true ], [ %call9, %cond.false ]
  %strRef.sroa.3.0 = extractvalue { ptr, i64 } %call7.pn, 1
  %strRef.sroa.0.0 = extractvalue { ptr, i64 } %call7.pn, 0
  %incdec.ptr.i6 = getelementptr inbounds i8, ptr %8, i64 2
  store ptr %incdec.ptr.i6, ptr %this, align 8
  %runtime_ = getelementptr inbounds i8, ptr %this, i64 64
  %9 = load ptr, ptr %runtime_, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %10 = and i64 %strRef.sroa.3.0, 4294901760
  %cmp.i.not.i = icmp eq i64 %10, 0
  br i1 %cmp.i.not.i, label %if.then.i, label %if.then.i.i.i.i

if.then.i:                                        ; preds = %cond.end
  %call3.i = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive30createDynamicWithKnownEncodingERNS0_7RuntimeEN4llvh8ArrayRefIDsEEb(ptr noundef nonnull align 8 dereferenceable(9832) %9, ptr %strRef.sroa.0.0, i64 %strRef.sroa.3.0, i1 noundef zeroext %allAscii.0) #11
  br label %_ZN6hermes2vm15StringPrimitive23createWithKnownEncodingERNS0_7RuntimeEN4llvh8ArrayRefIDsEEb.exit

if.then.i.i.i.i:                                  ; preds = %cond.end
  %11 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  store ptr %11, ptr %ref.tmp.i, align 8, !alias.scope !45
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !alias.scope !45
  %cmp.i.i.i.i.i = icmp ugt i64 %strRef.sroa.3.0, 2305843009213693951
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #12
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  %add.ptr.i.idx.i.i = shl nuw nsw i64 %strRef.sroa.3.0, 1
  %mul.i.i.i.i.i.i.i = add nuw nsw i64 %add.ptr.i.idx.i.i, 2
  %call5.i.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #13
  store ptr %call5.i.i.i.i.i.i.i, ptr %ref.tmp.i, align 8, !alias.scope !45
  store i64 %strRef.sroa.3.0, ptr %11, align 8, !alias.scope !45
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i.i.i, ptr align 2 %strRef.sroa.0.0, i64 %add.ptr.i.idx.i.i, i1 false)
  store i64 %strRef.sroa.3.0, ptr %_M_string_length.i.i.i, align 8, !alias.scope !45
  %arrayidx.i.i.i.i.i = getelementptr inbounds i16, ptr %call5.i.i.i.i.i.i.i, i64 %strRef.sroa.3.0
  store i16 0, ptr %arrayidx.i.i.i.i.i, align 2
  %call5.i = call { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEOT_(ptr noundef nonnull align 8 dereferenceable(9832) %9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #11
  %12 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.i.i.i3.i = icmp eq ptr %12, %11
  br i1 %cmp.i.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %if.end.i.i.i.i
  %13 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %13, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6hermes2vm15StringPrimitive23createWithKnownEncodingERNS0_7RuntimeEN4llvh8ArrayRefIDsEEb.exit

if.then.i.i.i:                                    ; preds = %if.end.i.i.i.i
  call void @_ZdlPv(ptr noundef %12) #14
  br label %_ZN6hermes2vm15StringPrimitive23createWithKnownEncodingERNS0_7RuntimeEN4llvh8ArrayRefIDsEEb.exit

_ZN6hermes2vm15StringPrimitive23createWithKnownEncodingERNS0_7RuntimeEN4llvh8ArrayRefIDsEEb.exit: ; preds = %if.then.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i, %if.then.i.i.i
  %call3.pn.i = phi { i32, i64 } [ %call3.i, %if.then.i ], [ %call5.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i ], [ %call5.i, %if.then.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %14 = extractvalue { i32, i64 } %call3.pn.i, 0
  %cmp.i = icmp eq i32 %14, 0
  br i1 %cmp.i, label %_ZN4llvh6detail10scope_exitIZN6hermes2vm9JSONLexer10scanStringISt17integral_constantIbLb0EEEENS3_15ExecutionStatusEvEUlvE_ED2Ev.exit, label %if.end

if.end:                                           ; preds = %_ZN6hermes2vm15StringPrimitive23createWithKnownEncodingERNS0_7RuntimeEN4llvh8ArrayRefIDsEEb.exit
  %15 = extractvalue { i32, i64 } %call3.pn.i, 1
  %token_ = getelementptr inbounds i8, ptr %this, i64 72
  %16 = load ptr, ptr %runtime_, align 8
  %and.i.i.i = and i64 %15, 281474976710655
  %or.i.i.i.i.i = or disjoint i64 %and.i.i.i, -844424930131968
  %topGCScope_.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 8
  %17 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 192
  %18 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 200
  %19 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %18, %19
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %18, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %17, i64 %or.i.i.i.i.i) #11
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %18, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  store i32 1, ptr %token_, align 8
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %stringValue_.i = getelementptr inbounds i8, ptr %this, i64 88
  %or.i.i.i.i.i.i = or disjoint i64 %and.i.i.i.i.i, -844424930131968
  %20 = load ptr, ptr %stringValue_.i, align 8
  store i64 %or.i.i.i.i.i.i, ptr %20, align 8
  br label %_ZN4llvh6detail10scope_exitIZN6hermes2vm9JSONLexer10scanStringISt17integral_constantIbLb0EEEENS3_15ExecutionStatusEvEUlvE_ED2Ev.exit

if.else:                                          ; preds = %while.body
  %cmp29 = icmp ult i16 %4, 32
  br i1 %cmp29, label %_ZN6hermes2vm9JSONLexer5errorERKNS0_11TwineChar16E.exit, label %if.end34

_ZN6hermes2vm9JSONLexer5errorERKNS0_11TwineChar16E.exit: ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i8)
  %runtime_.i190 = getelementptr inbounds i8, ptr %this, i64 64
  %21 = load ptr, ptr %runtime_.i190, align 8
  %rightChild_.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i8, i64 16
  store ptr @.str.9, ptr %rightChild_.i.i.i, align 8, !alias.scope !48
  %22 = getelementptr inbounds i8, ptr %this, i64 72
  store i32 12, ptr %22, align 8
  store ptr @.str.8, ptr %ref.tmp.i8, align 8
  %23 = getelementptr inbounds i8, ptr %ref.tmp.i8, i64 8
  store i32 3, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %ref.tmp.i8, i64 24
  store i32 4, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %ref.tmp.i8, i64 32
  store i64 18, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %ref.tmp.i8, i64 40
  store i64 43, ptr %26, align 8
  %call.i9 = call noundef i32 @_ZN6hermes2vm7Runtime16raiseSyntaxErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %21, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i8) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i8)
  br label %_ZN4llvh6detail10scope_exitIZN6hermes2vm9JSONLexer10scanStringISt17integral_constantIbLb0EEEENS3_15ExecutionStatusEvEUlvE_ED2Ev.exit

if.end34:                                         ; preds = %if.else
  %cmp38 = icmp eq i16 %4, 92
  %27 = and i8 %hasEscape.0, 1
  %tobool40.not = icmp eq i8 %27, 0
  br i1 %cmp38, label %if.then39, label %if.else97

if.then39:                                        ; preds = %if.end34
  br i1 %tobool40.not, label %if.then41, label %if.end46

if.then41:                                        ; preds = %if.then39
  %call44 = call { ptr, i64 } @_ZN6hermes11UTF16Stream10endCaptureEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #11
  %28 = extractvalue { ptr, i64 } %call44, 0
  %29 = extractvalue { ptr, i64 } %call44, 1
  %add.ptr.i.idx.i = shl nsw i64 %29, 1
  %30 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %conv.i.i.i = zext i32 %30 to i64
  %31 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i5.i.i = zext i32 %31 to i64
  %sub.i.i = sub nsw i64 %conv.i.i.i, %conv.i5.i.i
  %cmp.i.i = icmp ult i64 %sub.i.i, %29
  br i1 %cmp.i.i, label %if.end.i.thread.i, label %if.end.i.i

if.end.i.thread.i:                                ; preds = %if.then41
  %add.i.i = add nsw i64 %29, %conv.i5.i.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %tmpStorage, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef %add.i.i, i64 noundef 2) #11
  %.pre13.pre.i.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %.pre227 = zext i32 %.pre13.pre.i.i to i64
  br label %if.then.i.i.i10

if.end.i.i:                                       ; preds = %if.then41
  %cmp.not.i.i.i = icmp eq i64 %29, 0
  br i1 %cmp.not.i.i.i, label %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh8ArrayRefIDsEE.exit, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %if.end.i.i, %if.end.i.thread.i
  %conv.i9.i.i.pre-phi = phi i64 [ %conv.i5.i.i, %if.end.i.i ], [ %.pre227, %if.end.i.thread.i ]
  %32 = load ptr, ptr %tmpStorage, align 8
  %add.ptr.i.i.i = getelementptr inbounds i16, ptr %32, i64 %conv.i9.i.i.pre-phi
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i, ptr align 2 %28, i64 %add.ptr.i.idx.i, i1 false)
  %.pre.i.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh8ArrayRefIDsEE.exit

_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh8ArrayRefIDsEE.exit: ; preds = %if.end.i.i, %if.then.i.i.i10
  %33 = phi i32 [ %31, %if.end.i.i ], [ %.pre.i.i, %if.then.i.i.i10 ]
  %34 = trunc i64 %29 to i32
  %conv.i12.i.i = add i32 %33, %34
  store i32 %conv.i12.i.i, ptr %Size.i.i.i.i.i.i, align 8
  %.pre224 = load ptr, ptr %this, align 8
  br label %if.end46

if.end46:                                         ; preds = %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh8ArrayRefIDsEE.exit, %if.then39
  %35 = phi ptr [ %.pre224, %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh8ArrayRefIDsEE.exit ], [ %3, %if.then39 ]
  %incdec.ptr.i11 = getelementptr inbounds i8, ptr %35, i64 2
  store ptr %incdec.ptr.i11, ptr %this, align 8
  %36 = load ptr, ptr %end_.i, align 8
  %cmp.not.i13 = icmp eq ptr %incdec.ptr.i11, %36
  br i1 %cmp.not.i13, label %_ZN6hermes11UTF16Stream7hasCharEv.exit16, label %if.end54

_ZN6hermes11UTF16Stream7hasCharEv.exit16:         ; preds = %if.end46
  %call.i15 = call noundef zeroext i1 @_ZN6hermes11UTF16Stream6refillEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #11
  br i1 %call.i15, label %_ZN6hermes11UTF16Stream7hasCharEv.exit16.if.end54_crit_edge, label %if.then51

_ZN6hermes11UTF16Stream7hasCharEv.exit16.if.end54_crit_edge: ; preds = %_ZN6hermes11UTF16Stream7hasCharEv.exit16
  %.pre225 = load ptr, ptr %this, align 8
  br label %if.end54

if.then51:                                        ; preds = %_ZN6hermes11UTF16Stream7hasCharEv.exit16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i18)
  %token_.i19193 = getelementptr inbounds i8, ptr %this, i64 72
  store i32 12, ptr %token_.i19193, align 8
  %runtime_.i20194 = getelementptr inbounds i8, ptr %this, i64 64
  %37 = load ptr, ptr %runtime_.i20194, align 8
  store ptr @.str.8, ptr %ref.tmp.i18, align 8, !alias.scope !51
  %leftKind_.i22.i.i41 = getelementptr inbounds i8, ptr %ref.tmp.i18, i64 8
  store i32 3, ptr %leftKind_.i22.i.i41, align 8, !alias.scope !51
  %rightChild_.i.i.i42 = getelementptr inbounds i8, ptr %ref.tmp.i18, i64 16
  store ptr @.str.1, ptr %rightChild_.i.i.i42, align 8, !alias.scope !51
  %rightKind_.i23.i.i43 = getelementptr inbounds i8, ptr %ref.tmp.i18, i64 24
  store i32 3, ptr %rightKind_.i23.i.i43, align 8, !alias.scope !51
  %leftSize_.i24.i.i44 = getelementptr inbounds i8, ptr %ref.tmp.i18, i64 32
  store i64 18, ptr %leftSize_.i24.i.i44, align 8, !alias.scope !51
  %rightSize_.i25.i.i45 = getelementptr inbounds i8, ptr %ref.tmp.i18, i64 40
  store i64 23, ptr %rightSize_.i25.i.i45, align 8, !alias.scope !51
  %call.i27 = call noundef i32 @_ZN6hermes2vm7Runtime16raiseSyntaxErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %37, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i18) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i18)
  br label %_ZN4llvh6detail10scope_exitIZN6hermes2vm9JSONLexer10scanStringISt17integral_constantIbLb0EEEENS3_15ExecutionStatusEvEUlvE_ED2Ev.exit

if.end54:                                         ; preds = %_ZN6hermes11UTF16Stream7hasCharEv.exit16.if.end54_crit_edge, %if.end46
  %38 = phi ptr [ %.pre225, %_ZN6hermes11UTF16Stream7hasCharEv.exit16.if.end54_crit_edge ], [ %incdec.ptr.i11, %if.end46 ]
  %39 = load i16, ptr %38, align 2
  switch i16 %39, label %_ZN6hermes2vm11TwineChar16C2EPKDs.exit131 [
    i16 34, label %sw.bb
    i16 47, label %sw.bb
    i16 92, label %sw.bb
    i16 98, label %sw.bb63
    i16 102, label %sw.bb67
    i16 110, label %sw.bb71
    i16 114, label %sw.bb75
    i16 116, label %sw.bb79
    i16 117, label %sw.bb83
  ]

sw.bb:                                            ; preds = %if.end54, %if.end54, %if.end54
  %40 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %41 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i48 = icmp ult i32 %40, %41
  br i1 %cmp.not.i48, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit, label %if.then.i49

if.then.i49:                                      ; preds = %sw.bb
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %tmpStorage, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 2) #11
  %.pre.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit: ; preds = %sw.bb, %if.then.i49
  %42 = phi i32 [ %.pre.i, %if.then.i49 ], [ %40, %sw.bb ]
  %43 = load ptr, ptr %tmpStorage, align 8
  %conv.i3.i = zext i32 %42 to i64
  %add.ptr.i.i = getelementptr inbounds i16, ptr %43, i64 %conv.i3.i
  store i16 %39, ptr %add.ptr.i.i, align 1
  %44 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i = add i32 %44, 1
  store i32 %add.i, ptr %Size.i.i.i.i.i.i, align 8
  %45 = load ptr, ptr %this, align 8
  %incdec.ptr.i50 = getelementptr inbounds i8, ptr %45, i64 2
  store ptr %incdec.ptr.i50, ptr %this, align 8
  br label %sw.epilog

sw.bb63:                                          ; preds = %if.end54
  %46 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %47 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i53 = icmp ult i32 %46, %47
  br i1 %cmp.not.i53, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit60, label %if.then.i54

if.then.i54:                                      ; preds = %sw.bb63
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %tmpStorage, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 2) #11
  %.pre.i56 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit60

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit60: ; preds = %sw.bb63, %if.then.i54
  %48 = phi i32 [ %.pre.i56, %if.then.i54 ], [ %46, %sw.bb63 ]
  %49 = load ptr, ptr %tmpStorage, align 8
  %conv.i3.i57 = zext i32 %48 to i64
  %add.ptr.i.i58 = getelementptr inbounds i16, ptr %49, i64 %conv.i3.i57
  store i16 8, ptr %add.ptr.i.i58, align 1
  %50 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i59 = add i32 %50, 1
  store i32 %add.i59, ptr %Size.i.i.i.i.i.i, align 8
  %51 = load ptr, ptr %this, align 8
  %incdec.ptr.i61 = getelementptr inbounds i8, ptr %51, i64 2
  store ptr %incdec.ptr.i61, ptr %this, align 8
  br label %sw.epilog

sw.bb67:                                          ; preds = %if.end54
  %52 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %53 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i64 = icmp ult i32 %52, %53
  br i1 %cmp.not.i64, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit71, label %if.then.i65

if.then.i65:                                      ; preds = %sw.bb67
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %tmpStorage, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 2) #11
  %.pre.i67 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit71

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit71: ; preds = %sw.bb67, %if.then.i65
  %54 = phi i32 [ %.pre.i67, %if.then.i65 ], [ %52, %sw.bb67 ]
  %55 = load ptr, ptr %tmpStorage, align 8
  %conv.i3.i68 = zext i32 %54 to i64
  %add.ptr.i.i69 = getelementptr inbounds i16, ptr %55, i64 %conv.i3.i68
  store i16 12, ptr %add.ptr.i.i69, align 1
  %56 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i70 = add i32 %56, 1
  store i32 %add.i70, ptr %Size.i.i.i.i.i.i, align 8
  %57 = load ptr, ptr %this, align 8
  %incdec.ptr.i72 = getelementptr inbounds i8, ptr %57, i64 2
  store ptr %incdec.ptr.i72, ptr %this, align 8
  br label %sw.epilog

sw.bb71:                                          ; preds = %if.end54
  %58 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %59 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i75 = icmp ult i32 %58, %59
  br i1 %cmp.not.i75, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit82, label %if.then.i76

if.then.i76:                                      ; preds = %sw.bb71
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %tmpStorage, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 2) #11
  %.pre.i78 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit82

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit82: ; preds = %sw.bb71, %if.then.i76
  %60 = phi i32 [ %.pre.i78, %if.then.i76 ], [ %58, %sw.bb71 ]
  %61 = load ptr, ptr %tmpStorage, align 8
  %conv.i3.i79 = zext i32 %60 to i64
  %add.ptr.i.i80 = getelementptr inbounds i16, ptr %61, i64 %conv.i3.i79
  store i16 10, ptr %add.ptr.i.i80, align 1
  %62 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i81 = add i32 %62, 1
  store i32 %add.i81, ptr %Size.i.i.i.i.i.i, align 8
  %63 = load ptr, ptr %this, align 8
  %incdec.ptr.i83 = getelementptr inbounds i8, ptr %63, i64 2
  store ptr %incdec.ptr.i83, ptr %this, align 8
  br label %sw.epilog

sw.bb75:                                          ; preds = %if.end54
  %64 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %65 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i86 = icmp ult i32 %64, %65
  br i1 %cmp.not.i86, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit93, label %if.then.i87

if.then.i87:                                      ; preds = %sw.bb75
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %tmpStorage, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 2) #11
  %.pre.i89 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit93

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit93: ; preds = %sw.bb75, %if.then.i87
  %66 = phi i32 [ %.pre.i89, %if.then.i87 ], [ %64, %sw.bb75 ]
  %67 = load ptr, ptr %tmpStorage, align 8
  %conv.i3.i90 = zext i32 %66 to i64
  %add.ptr.i.i91 = getelementptr inbounds i16, ptr %67, i64 %conv.i3.i90
  store i16 13, ptr %add.ptr.i.i91, align 1
  %68 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i92 = add i32 %68, 1
  store i32 %add.i92, ptr %Size.i.i.i.i.i.i, align 8
  %69 = load ptr, ptr %this, align 8
  %incdec.ptr.i94 = getelementptr inbounds i8, ptr %69, i64 2
  store ptr %incdec.ptr.i94, ptr %this, align 8
  br label %sw.epilog

sw.bb79:                                          ; preds = %if.end54
  %70 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %71 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i97 = icmp ult i32 %70, %71
  br i1 %cmp.not.i97, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit104, label %if.then.i98

if.then.i98:                                      ; preds = %sw.bb79
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %tmpStorage, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 2) #11
  %.pre.i100 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit104

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit104: ; preds = %sw.bb79, %if.then.i98
  %72 = phi i32 [ %.pre.i100, %if.then.i98 ], [ %70, %sw.bb79 ]
  %73 = load ptr, ptr %tmpStorage, align 8
  %conv.i3.i101 = zext i32 %72 to i64
  %add.ptr.i.i102 = getelementptr inbounds i16, ptr %73, i64 %conv.i3.i101
  store i16 9, ptr %add.ptr.i.i102, align 1
  %74 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i103 = add i32 %74, 1
  store i32 %add.i103, ptr %Size.i.i.i.i.i.i, align 8
  %75 = load ptr, ptr %this, align 8
  %incdec.ptr.i105 = getelementptr inbounds i8, ptr %75, i64 2
  store ptr %incdec.ptr.i105, ptr %this, align 8
  br label %sw.epilog

sw.bb83:                                          ; preds = %if.end54
  %incdec.ptr.i106 = getelementptr inbounds i8, ptr %38, i64 2
  store ptr %incdec.ptr.i106, ptr %this, align 8
  %call86 = call i64 @_ZN6hermes2vm9JSONLexer14consumeUnicodeEv(ptr noundef nonnull align 8 dereferenceable(112) %this)
  %cr.sroa.2.0.extract.shift = lshr i64 %call86, 32
  %cr.sroa.2.0.extract.trunc = trunc i64 %cr.sroa.2.0.extract.shift to i16
  %76 = and i64 %call86, 4294967295
  %cmp.i107 = icmp eq i64 %76, 0
  br i1 %cmp.i107, label %_ZN4llvh6detail10scope_exitIZN6hermes2vm9JSONLexer10scanStringISt17integral_constantIbLb0EEEENS3_15ExecutionStatusEvEUlvE_ED2Ev.exit, label %if.end90

if.end90:                                         ; preds = %sw.bb83
  %77 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %78 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i111 = icmp ult i32 %77, %78
  br i1 %cmp.not.i111, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit118, label %if.then.i112

if.then.i112:                                     ; preds = %if.end90
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %tmpStorage, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 2) #11
  %.pre.i114 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit118

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit118: ; preds = %if.end90, %if.then.i112
  %79 = phi i32 [ %.pre.i114, %if.then.i112 ], [ %77, %if.end90 ]
  %80 = load ptr, ptr %tmpStorage, align 8
  %conv.i3.i115 = zext i32 %79 to i64
  %add.ptr.i.i116 = getelementptr inbounds i16, ptr %80, i64 %conv.i3.i115
  store i16 %cr.sroa.2.0.extract.trunc, ptr %add.ptr.i.i116, align 1
  %81 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i117 = add i32 %81, 1
  store i32 %add.i117, ptr %Size.i.i.i.i.i.i, align 8
  br label %sw.epilog

_ZN6hermes2vm11TwineChar16C2EPKDs.exit131:        ; preds = %if.end54
  %rightKind_.i119 = getelementptr inbounds i8, ptr %ref.tmp92, i64 24
  store i32 1, ptr %rightKind_.i119, align 8
  %leftSize_.i126 = getelementptr inbounds i8, ptr %ref.tmp92, i64 32
  store i64 25, ptr %leftSize_.i126, align 8
  %rightSize_.i127 = getelementptr inbounds i8, ptr %ref.tmp92, i64 40
  store i64 0, ptr %rightSize_.i127, align 8
  store ptr @.str.10, ptr %ref.tmp92, align 8
  %82 = getelementptr inbounds i8, ptr %ref.tmp92, i64 8
  store i32 4, ptr %82, align 8
  %83 = load i16, ptr %38, align 2
  %call95 = call noundef i32 @_ZN6hermes2vm9JSONLexer13errorWithCharERKNS0_11TwineChar16EDs(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp92, i16 noundef zeroext %83)
  br label %_ZN4llvh6detail10scope_exitIZN6hermes2vm9JSONLexer10scanStringISt17integral_constantIbLb0EEEENS3_15ExecutionStatusEvEUlvE_ED2Ev.exit

sw.epilog:                                        ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit118, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit104, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit93, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit82, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit71, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit60, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit
  %84 = phi i32 [ %add.i117, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit118 ], [ %add.i103, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit104 ], [ %add.i92, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit93 ], [ %add.i81, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit82 ], [ %add.i70, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit71 ], [ %add.i59, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit60 ], [ %add.i, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit ]
  %85 = load ptr, ptr %tmpStorage, align 8
  %conv.i.i133 = zext i32 %84 to i64
  %add.ptr.i.i134 = getelementptr inbounds i16, ptr %85, i64 %conv.i.i133
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr.i.i134, i64 -2
  %86 = load i16, ptr %arrayidx.i, align 2
  br label %if.end105

if.else97:                                        ; preds = %if.end34
  br i1 %tobool40.not, label %if.end102, label %if.then101

if.then101:                                       ; preds = %if.else97
  %87 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %88 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i137 = icmp ult i32 %87, %88
  br i1 %cmp.not.i137, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit144, label %if.then.i138

if.then.i138:                                     ; preds = %if.then101
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %tmpStorage, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 2) #11
  %.pre.i140 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit144

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit144: ; preds = %if.then101, %if.then.i138
  %89 = phi i32 [ %.pre.i140, %if.then.i138 ], [ %87, %if.then101 ]
  %90 = load ptr, ptr %tmpStorage, align 8
  %conv.i3.i141 = zext i32 %89 to i64
  %add.ptr.i.i142 = getelementptr inbounds i16, ptr %90, i64 %conv.i3.i141
  store i16 %4, ptr %add.ptr.i.i142, align 1
  %91 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i143 = add i32 %91, 1
  store i32 %add.i143, ptr %Size.i.i.i.i.i.i, align 8
  %.pre223 = load ptr, ptr %this, align 8
  br label %if.end102

if.end102:                                        ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit144, %if.else97
  %92 = phi ptr [ %.pre223, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit144 ], [ %3, %if.else97 ]
  %incdec.ptr.i145 = getelementptr inbounds i8, ptr %92, i64 2
  store ptr %incdec.ptr.i145, ptr %this, align 8
  br label %if.end105

if.end105:                                        ; preds = %if.end102, %sw.epilog
  %scannedChar.0 = phi i16 [ %86, %sw.epilog ], [ %4, %if.end102 ]
  %hasEscape.1 = phi i8 [ 1, %sw.epilog ], [ %hasEscape.0, %if.end102 ]
  %cmp.i146 = icmp ult i16 %scannedChar.0, 128
  %and4 = and i1 %allAscii.0, %cmp.i146
  br label %while.cond, !llvm.loop !54

while.end:                                        ; preds = %_ZN6hermes11UTF16Stream7hasCharEv.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i155)
  %token_.i156197 = getelementptr inbounds i8, ptr %this, i64 72
  store i32 12, ptr %token_.i156197, align 8
  %runtime_.i157198 = getelementptr inbounds i8, ptr %this, i64 64
  %93 = load ptr, ptr %runtime_.i157198, align 8
  store ptr @.str.8, ptr %ref.tmp.i155, align 8, !alias.scope !55
  %leftKind_.i22.i.i178 = getelementptr inbounds i8, ptr %ref.tmp.i155, i64 8
  store i32 3, ptr %leftKind_.i22.i.i178, align 8, !alias.scope !55
  %rightChild_.i.i.i179 = getelementptr inbounds i8, ptr %ref.tmp.i155, i64 16
  store ptr @.str.1, ptr %rightChild_.i.i.i179, align 8, !alias.scope !55
  %rightKind_.i23.i.i180 = getelementptr inbounds i8, ptr %ref.tmp.i155, i64 24
  store i32 3, ptr %rightKind_.i23.i.i180, align 8, !alias.scope !55
  %leftSize_.i24.i.i181 = getelementptr inbounds i8, ptr %ref.tmp.i155, i64 32
  store i64 18, ptr %leftSize_.i24.i.i181, align 8, !alias.scope !55
  %rightSize_.i25.i.i182 = getelementptr inbounds i8, ptr %ref.tmp.i155, i64 40
  store i64 23, ptr %rightSize_.i25.i.i182, align 8, !alias.scope !55
  %call.i164 = call noundef i32 @_ZN6hermes2vm7Runtime16raiseSyntaxErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %93, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i155) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i155)
  br label %_ZN4llvh6detail10scope_exitIZN6hermes2vm9JSONLexer10scanStringISt17integral_constantIbLb0EEEENS3_15ExecutionStatusEvEUlvE_ED2Ev.exit

_ZN4llvh6detail10scope_exitIZN6hermes2vm9JSONLexer10scanStringISt17integral_constantIbLb0EEEENS3_15ExecutionStatusEvEUlvE_ED2Ev.exit: ; preds = %sw.bb83, %_ZN6hermes2vm15StringPrimitive23createWithKnownEncodingERNS0_7RuntimeEN4llvh8ArrayRefIDsEEb.exit, %while.end, %_ZN6hermes2vm11TwineChar16C2EPKDs.exit131, %if.then51, %_ZN6hermes2vm9JSONLexer5errorERKNS0_11TwineChar16E.exit, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %retval.0 = phi i32 [ 1, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EENS0_11HermesValueE.exit ], [ %call.i9, %_ZN6hermes2vm9JSONLexer5errorERKNS0_11TwineChar16E.exit ], [ %call95, %_ZN6hermes2vm11TwineChar16C2EPKDs.exit131 ], [ %call.i27, %if.then51 ], [ %call.i164, %while.end ], [ 0, %_ZN6hermes2vm15StringPrimitive23createWithKnownEncodingERNS0_7RuntimeEN4llvh8ArrayRefIDsEEb.exit ], [ 0, %sw.bb83 ]
  call void @_ZN6hermes11UTF16Stream13cancelCaptureEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #11
  %94 = load ptr, ptr %tmpStorage, align 8
  %cmp.i.i.i.i = icmp eq ptr %94, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm12SmallXStringIDsLj32EED2Ev.exit, label %if.then.i.i.i186

if.then.i.i.i186:                                 ; preds = %_ZN4llvh6detail10scope_exitIZN6hermes2vm9JSONLexer10scanStringISt17integral_constantIbLb0EEEENS3_15ExecutionStatusEvEUlvE_ED2Ev.exit
  call void @free(ptr noundef %94) #11
  br label %_ZN6hermes2vm12SmallXStringIDsLj32EED2Ev.exit

_ZN6hermes2vm12SmallXStringIDsLj32EED2Ev.exit:    ; preds = %_ZN4llvh6detail10scope_exitIZN6hermes2vm9JSONLexer10scanStringISt17integral_constantIbLb0EEEENS3_15ExecutionStatusEvEUlvE_ED2Ev.exit, %if.then.i.i.i186
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes2vm9JSONLexer13errorWithCharERKNS0_11TwineChar16EDs(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(48) %msg, i16 noundef zeroext %ch) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ch.addr = alloca i16, align 2
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  store i16 %ch, ptr %ch.addr, align 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %leftKind_.i.i = getelementptr inbounds i8, ptr %msg, i64 8
  %0 = load i32, ptr %leftKind_.i.i, align 8, !noalias !58
  switch i32 %0, label %_ZNK6hermes2vm11TwineChar166concatERKS1_.exit [
    i32 0, label %_ZNK6hermes2vm11TwineChar166concatERKS1_.exit.thread10
    i32 1, label %5
  ]

_ZNK6hermes2vm11TwineChar166concatERKS1_.exit.thread10: ; preds = %entry
  %leftKind_.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 0, ptr %leftKind_.i.i.i, align 8, !alias.scope !61
  %rightKind_.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i.i.i, align 8, !alias.scope !61
  %leftSize_.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %leftSize_.i.i.i, i8 0, i64 16, i1 false), !alias.scope !61
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  %token_.i13 = getelementptr inbounds i8, ptr %this, i64 72
  store i32 12, ptr %token_.i13, align 8
  %runtime_.i14 = getelementptr inbounds i8, ptr %this, i64 64
  %1 = load ptr, ptr %runtime_.i14, align 8
  %leftKind_.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i32 0, ptr %leftKind_.i.i.i.i, align 8, !alias.scope !64
  %rightKind_.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store i32 1, ptr %rightKind_.i.i.i.i, align 8, !alias.scope !64
  %leftSize_.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %leftSize_.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !64
  br label %_ZN6hermes2vm9JSONLexer5errorERKNS0_11TwineChar16E.exit

_ZNK6hermes2vm11TwineChar166concatERKS1_.exit:    ; preds = %entry
  %leftSize_.i.i = getelementptr inbounds i8, ptr %msg, i64 32
  %2 = load i64, ptr %leftSize_.i.i, align 8, !noalias !58
  %rightSize_.i.i = getelementptr inbounds i8, ptr %msg, i64 40
  %3 = load i64, ptr %rightSize_.i.i, align 8, !noalias !58
  %add.i.i = add i64 %3, %2
  %rightKind_.i.i = getelementptr inbounds i8, ptr %msg, i64 24
  %4 = load i32, ptr %rightKind_.i.i, align 8, !noalias !58
  %cmp.i17.i = icmp eq i32 %4, 1
  %newLeft.sroa.0.0.copyload.i = load ptr, ptr %msg, align 8, !noalias !58
  %newLeftKind.0.i = select i1 %cmp.i17.i, i32 %0, i32 2
  %newLeft.sroa.0.0.i = select i1 %cmp.i17.i, ptr %newLeft.sroa.0.0.copyload.i, ptr %msg
  store ptr %newLeft.sroa.0.0.i, ptr %ref.tmp, align 8, !alias.scope !58
  %leftKind_.i22.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 %newLeftKind.0.i, ptr %leftKind_.i22.i, align 8, !alias.scope !58
  %rightChild_.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %ch.addr, ptr %rightChild_.i.i, align 8, !alias.scope !58
  %rightKind_.i23.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store i32 4, ptr %rightKind_.i23.i, align 8, !alias.scope !58
  %leftSize_.i24.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store i64 %add.i.i, ptr %leftSize_.i24.i, align 8, !alias.scope !58
  %rightSize_.i25.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store i64 1, ptr %rightSize_.i25.i, align 8, !alias.scope !58
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  %token_.i = getelementptr inbounds i8, ptr %this, i64 72
  store i32 12, ptr %token_.i, align 8
  %add.i16.i.i = add i64 %add.i.i, 1
  br label %6

5:                                                ; preds = %entry
  store ptr %ch.addr, ptr %ref.tmp, align 8
  %ref.tmp2.sroa.2.0.ref.tmp.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 4, ptr %ref.tmp2.sroa.2.0.ref.tmp.sroa_idx, align 8
  %ref.tmp2.sroa.31.0.ref.tmp.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %ref.tmp2.sroa.31.0.ref.tmp.sroa_idx, align 8
  %ref.tmp2.sroa.42.0.ref.tmp.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store i64 1, ptr %ref.tmp2.sroa.42.0.ref.tmp.sroa_idx, align 8
  %ref.tmp2.sroa.5.0.ref.tmp.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %ref.tmp2.sroa.5.0.ref.tmp.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  %token_.i6 = getelementptr inbounds i8, ptr %this, i64 72
  store i32 12, ptr %token_.i6, align 8
  br label %6

6:                                                ; preds = %_ZNK6hermes2vm11TwineChar166concatERKS1_.exit, %5
  %7 = phi i32 [ 4, %5 ], [ 2, %_ZNK6hermes2vm11TwineChar166concatERKS1_.exit ]
  %add.i16.i.i2227 = phi i64 [ 1, %5 ], [ %add.i16.i.i, %_ZNK6hermes2vm11TwineChar166concatERKS1_.exit ]
  %8 = phi ptr [ %ch.addr, %5 ], [ %ref.tmp, %_ZNK6hermes2vm11TwineChar166concatERKS1_.exit ]
  %.in = getelementptr inbounds i8, ptr %this, i64 64
  %9 = load ptr, ptr %.in, align 8
  store ptr @.str.8, ptr %ref.tmp.i, align 8, !alias.scope !69
  %leftKind_.i22.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i32 3, ptr %leftKind_.i22.i.i, align 8, !alias.scope !69
  %rightChild_.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  store ptr %8, ptr %rightChild_.i.i.i, align 8, !alias.scope !69
  %rightKind_.i23.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store i32 %7, ptr %rightKind_.i23.i.i, align 8, !alias.scope !69
  %leftSize_.i24.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 32
  store i64 18, ptr %leftSize_.i24.i.i, align 8, !alias.scope !69
  %rightSize_.i25.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 40
  store i64 %add.i16.i.i2227, ptr %rightSize_.i25.i.i, align 8, !alias.scope !69
  br label %_ZN6hermes2vm9JSONLexer5errorERKNS0_11TwineChar16E.exit

_ZN6hermes2vm9JSONLexer5errorERKNS0_11TwineChar16E.exit: ; preds = %_ZNK6hermes2vm11TwineChar166concatERKS1_.exit.thread10, %6
  %10 = phi ptr [ %1, %_ZNK6hermes2vm11TwineChar166concatERKS1_.exit.thread10 ], [ %9, %6 ]
  %call.i = call noundef i32 @_ZN6hermes2vm7Runtime16raiseSyntaxErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %10, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  ret i32 %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZN6hermes2vm9JSONLexer14consumeUnicodeEv(ptr noundef nonnull align 8 dereferenceable(112) %this) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp.i.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ch.addr.i = alloca i16, align 2
  %ref.tmp.i11 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %end_.i = getelementptr inbounds i8, ptr %this, i64 8
  %.pre = load ptr, ptr %this, align 8
  br label %for.body

for.body:                                         ; preds = %entry, %if.end19
  %0 = phi ptr [ %.pre, %entry ], [ %incdec.ptr.i, %if.end19 ]
  %i.031 = phi i32 [ 0, %entry ], [ %inc, %if.end19 ]
  %val.030 = phi i16 [ 0, %entry ], [ %add, %if.end19 ]
  %1 = load ptr, ptr %end_.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %_ZN6hermes11UTF16Stream7hasCharEv.exit, label %if.end

_ZN6hermes11UTF16Stream7hasCharEv.exit:           ; preds = %for.body
  %call.i = tail call noundef zeroext i1 @_ZN6hermes11UTF16Stream6refillEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #11
  br i1 %call.i, label %_ZN6hermes11UTF16Stream7hasCharEv.exit.if.end_crit_edge, label %if.then

_ZN6hermes11UTF16Stream7hasCharEv.exit.if.end_crit_edge: ; preds = %_ZN6hermes11UTF16Stream7hasCharEv.exit
  %.pre38 = load ptr, ptr %this, align 8
  br label %if.end

if.then:                                          ; preds = %_ZN6hermes11UTF16Stream7hasCharEv.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  %token_.i22 = getelementptr inbounds i8, ptr %this, i64 72
  store i32 12, ptr %token_.i22, align 8
  %runtime_.i23 = getelementptr inbounds i8, ptr %this, i64 64
  %2 = load ptr, ptr %runtime_.i23, align 8
  store ptr @.str.8, ptr %ref.tmp.i, align 8, !alias.scope !70
  %leftKind_.i22.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i32 3, ptr %leftKind_.i22.i.i, align 8, !alias.scope !70
  %rightChild_.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  store ptr @.str.1, ptr %rightChild_.i.i.i, align 8, !alias.scope !70
  %rightKind_.i23.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store i32 3, ptr %rightKind_.i23.i.i, align 8, !alias.scope !70
  %leftSize_.i24.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 32
  store i64 18, ptr %leftSize_.i24.i.i, align 8, !alias.scope !70
  %rightSize_.i25.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 40
  store i64 23, ptr %rightSize_.i25.i.i, align 8, !alias.scope !70
  %call.i10 = call noundef i32 @_ZN6hermes2vm7Runtime16raiseSyntaxErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %2, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  br label %return

if.end:                                           ; preds = %_ZN6hermes11UTF16Stream7hasCharEv.exit.if.end_crit_edge, %for.body
  %3 = phi ptr [ %.pre38, %_ZN6hermes11UTF16Stream7hasCharEv.exit.if.end_crit_edge ], [ %0, %for.body ]
  %4 = load i16, ptr %3, align 2
  %5 = or i16 %4, 32
  %6 = add i16 %5, -48
  %or.cond = icmp ult i16 %6, 10
  br i1 %or.cond, label %if.end19, label %if.else

if.else:                                          ; preds = %if.end
  %7 = add i16 %5, -97
  %or.cond1 = icmp ult i16 %7, 6
  br i1 %or.cond1, label %if.then11, label %_ZN6hermes2vm9JSONLexer13errorWithCharERKNS0_11TwineChar16EDs.exit

if.then11:                                        ; preds = %if.else
  %sub12 = add nsw i16 %5, -87
  br label %if.end19

_ZN6hermes2vm9JSONLexer13errorWithCharERKNS0_11TwineChar16EDs.exit: ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ch.addr.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i11)
  %rightChild_.i.i.i17 = getelementptr inbounds i8, ptr %ref.tmp.i11, i64 16
  store ptr %ch.addr.i, ptr %rightChild_.i.i.i17, align 8, !alias.scope !73
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i.i)
  store i16 %4, ptr %ch.addr.i, align 2
  store ptr @.str.2, ptr %ref.tmp.i11, align 8
  %8 = getelementptr inbounds i8, ptr %ref.tmp.i11, i64 8
  store i32 4, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %ref.tmp.i11, i64 24
  store i32 4, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %ref.tmp.i11, i64 32
  store i64 33, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %ref.tmp.i11, i64 40
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %this, i64 72
  store i32 12, ptr %12, align 8
  %.in.i = getelementptr inbounds i8, ptr %this, i64 64
  %13 = load ptr, ptr %.in.i, align 8
  store ptr @.str.8, ptr %ref.tmp.i.i, align 8, !alias.scope !76
  %leftKind_.i22.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  store i32 3, ptr %leftKind_.i22.i.i.i, align 8, !alias.scope !76
  %rightChild_.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 16
  store ptr %ref.tmp.i11, ptr %rightChild_.i.i.i.i, align 8, !alias.scope !76
  %rightKind_.i23.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 24
  store i32 2, ptr %rightKind_.i23.i.i.i, align 8, !alias.scope !76
  %leftSize_.i24.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 32
  store i64 18, ptr %leftSize_.i24.i.i.i, align 8, !alias.scope !76
  %rightSize_.i25.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 40
  store i64 34, ptr %rightSize_.i25.i.i.i, align 8, !alias.scope !76
  %call.i.i12 = call noundef i32 @_ZN6hermes2vm7Runtime16raiseSyntaxErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %13, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i.i) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ch.addr.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i11)
  br label %return

if.end19:                                         ; preds = %if.end, %if.then11
  %ch.0 = phi i16 [ %sub12, %if.then11 ], [ %6, %if.end ]
  %shl = shl i16 %val.030, 4
  %add = add nuw i16 %ch.0, %shl
  %incdec.ptr.i = getelementptr inbounds i8, ptr %3, i64 2
  store ptr %incdec.ptr.i, ptr %this, align 8
  %inc = add nuw nsw i32 %i.031, 1
  %exitcond.not = icmp eq i32 %inc, 4
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !79

return:                                           ; preds = %if.end19, %_ZN6hermes2vm9JSONLexer13errorWithCharERKNS0_11TwineChar16EDs.exit, %if.then
  %val.029 = phi i16 [ %val.030, %_ZN6hermes2vm9JSONLexer13errorWithCharERKNS0_11TwineChar16EDs.exit ], [ %val.030, %if.then ], [ %add, %if.end19 ]
  %retval.sroa.0.0 = phi i32 [ %call.i.i12, %_ZN6hermes2vm9JSONLexer13errorWithCharERKNS0_11TwineChar16EDs.exit ], [ %call.i10, %if.then ], [ 1, %if.end19 ]
  %retval.sroa.4.0.insert.ext = zext i16 %val.029 to i64
  %retval.sroa.4.0.insert.shift = shl nuw nsw i64 %retval.sroa.4.0.insert.ext, 32
  %retval.sroa.0.0.insert.ext = zext i32 %retval.sroa.0.0 to i64
  %retval.sroa.0.0.insert.insert = or disjoint i64 %retval.sroa.4.0.insert.shift, %retval.sroa.0.0.insert.ext
  ret i64 %retval.sroa.0.0.insert.insert
}

declare double @hermes_g_strtod(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN6hermes11UTF16Stream6refillEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare noundef i32 @_ZN6hermes2vm7Runtime16raiseSyntaxErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN6hermes11UTF16Stream12beginCaptureEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare { ptr, i64 } @_ZN6hermes11UTF16Stream10endCaptureEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIDsEEj(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(9832), ptr, i64, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN6hermes11UTF16Stream13cancelCaptureEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare { i32, i64 } @_ZN6hermes2vm15StringPrimitive30createDynamicWithKnownEncodingERNS0_7RuntimeEN4llvh8ArrayRefIDsEEb(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEOT_(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212), i64) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind allocsize(0) }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!8 = distinct !{!8, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!11 = distinct !{!11, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!14 = distinct !{!14, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!17 = distinct !{!17, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!18 = distinct !{!18, !5}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!21 = distinct !{!21, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!22 = distinct !{!22, !5}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!25 = distinct !{!25, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!28 = distinct !{!28, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!31 = distinct !{!31, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!34 = distinct !{!34, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!37 = distinct !{!37, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!40 = distinct !{!40, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!41 = distinct !{!41, !5}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!44 = distinct !{!44, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN6hermes2vm15StringPrimitive13arrayToStringIDsEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEN4llvh8ArrayRefIS5_EE: %agg.result"}
!47 = distinct !{!47, !"_ZN6hermes2vm15StringPrimitive13arrayToStringIDsEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEN4llvh8ArrayRefIS5_EE"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!50 = distinct !{!50, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!53 = distinct !{!53, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!54 = distinct !{!54, !5}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!57 = distinct !{!57, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!60 = distinct !{!60, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!61 = !{!62, !59}
!62 = distinct !{!62, !63, !"_ZN6hermes2vm11TwineChar1610createNullEv: %agg.result"}
!63 = distinct !{!63, !"_ZN6hermes2vm11TwineChar1610createNullEv"}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZN6hermes2vm11TwineChar1610createNullEv: %agg.result"}
!66 = distinct !{!66, !"_ZN6hermes2vm11TwineChar1610createNullEv"}
!67 = distinct !{!67, !68, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!68 = distinct !{!68, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!69 = !{!67}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!72 = distinct !{!72, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!75 = distinct !{!75, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!78 = distinct !{!78, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!79 = distinct !{!79, !5}
