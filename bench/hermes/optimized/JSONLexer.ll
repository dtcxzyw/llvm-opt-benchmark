; ModuleID = 'bench/hermes/original/JSONLexer.ll'
source_filename = "bench/hermes/original/JSONLexer.ll"
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
  %end_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %.pre = load ptr, ptr %this, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = phi ptr [ %incdec.ptr.i, %while.body ], [ %.pre, %entry ]
  %1 = load ptr, ptr %end_.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %_ZN6hermes11UTF16Stream7hasCharEv.exit, label %land.rhs

_ZN6hermes11UTF16Stream7hasCharEv.exit:           ; preds = %while.cond
  %call.i = tail call noundef zeroext i1 @_ZN6hermes11UTF16Stream6refillEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #10
  %.pre17 = load ptr, ptr %this, align 8
  br i1 %call.i, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %_ZN6hermes11UTF16Stream7hasCharEv.exit, %while.cond
  %2 = phi ptr [ %0, %while.cond ], [ %.pre17, %_ZN6hermes11UTF16Stream7hasCharEv.exit ]
  %3 = load i16, ptr %2, align 2
  switch i16 %3, label %while.end [
    i16 13, label %while.body
    i16 10, label %while.body
    i16 9, label %while.body
    i16 32, label %while.body
  ]

while.body:                                       ; preds = %land.rhs, %land.rhs, %land.rhs, %land.rhs
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 2
  store ptr %incdec.ptr.i, ptr %this, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %land.rhs, %_ZN6hermes11UTF16Stream7hasCharEv.exit
  %4 = phi ptr [ %2, %land.rhs ], [ %.pre17, %_ZN6hermes11UTF16Stream7hasCharEv.exit ]
  %5 = load ptr, ptr %end_.i, align 8
  %cmp.not.i3 = icmp eq ptr %4, %5
  br i1 %cmp.not.i3, label %_ZN6hermes11UTF16Stream7hasCharEv.exit6, label %if.end

_ZN6hermes11UTF16Stream7hasCharEv.exit6:          ; preds = %while.end
  %call.i5 = tail call noundef zeroext i1 @_ZN6hermes11UTF16Stream6refillEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #10
  br i1 %call.i5, label %_ZN6hermes11UTF16Stream7hasCharEv.exit6.if.end_crit_edge, label %if.then

_ZN6hermes11UTF16Stream7hasCharEv.exit6.if.end_crit_edge: ; preds = %_ZN6hermes11UTF16Stream7hasCharEv.exit6
  %.pre18 = load ptr, ptr %this, align 8
  br label %if.end

if.then:                                          ; preds = %_ZN6hermes11UTF16Stream7hasCharEv.exit6
  %token_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 11, ptr %token_, align 8
  %firstChar_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i16 0, ptr %firstChar_.i, align 8
  br label %return

if.end:                                           ; preds = %_ZN6hermes11UTF16Stream7hasCharEv.exit6.if.end_crit_edge, %while.end
  %6 = phi ptr [ %.pre18, %_ZN6hermes11UTF16Stream7hasCharEv.exit6.if.end_crit_edge ], [ %4, %while.end ]
  %token_9 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %7 = load i16, ptr %6, align 2
  %firstChar_.i7 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i16 %7, ptr %firstChar_.i7, align 8
  switch i16 %7, label %sw.default [
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
  %incdec.ptr.i8 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %incdec.ptr.i8, ptr %this, align 8
  br label %return

sw.bb17:                                          ; preds = %if.end
  store i32 6, ptr %token_9, align 8
  %incdec.ptr.i9 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %incdec.ptr.i9, ptr %this, align 8
  br label %return

sw.bb21:                                          ; preds = %if.end
  store i32 7, ptr %token_9, align 8
  %incdec.ptr.i10 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %incdec.ptr.i10, ptr %this, align 8
  br label %return

sw.bb25:                                          ; preds = %if.end
  store i32 8, ptr %token_9, align 8
  %incdec.ptr.i11 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %incdec.ptr.i11, ptr %this, align 8
  br label %return

sw.bb29:                                          ; preds = %if.end
  store i32 9, ptr %token_9, align 8
  %incdec.ptr.i12 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %incdec.ptr.i12, ptr %this, align 8
  br label %return

sw.bb33:                                          ; preds = %if.end
  store i32 10, ptr %token_9, align 8
  %incdec.ptr.i13 = getelementptr inbounds nuw i8, ptr %6, i64 2
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

sw.default:                                       ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %ch.addr.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  store i16 %7, ptr %ch.addr.i, align 2
  store ptr @.str, ptr %ref.tmp.i, align 8, !alias.scope !6
  %leftKind_.i22.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store i32 4, ptr %leftKind_.i22.i.i, align 8, !alias.scope !6
  %rightChild_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  store ptr %ch.addr.i, ptr %rightChild_.i.i.i, align 8, !alias.scope !6
  %rightKind_.i23.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  store i32 4, ptr %rightKind_.i23.i.i, align 8, !alias.scope !6
  %leftSize_.i24.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 32
  store i64 22, ptr %leftSize_.i24.i.i, align 8, !alias.scope !6
  %rightSize_.i25.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 40
  store i64 1, ptr %rightSize_.i25.i.i, align 8, !alias.scope !6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i)
  store i32 12, ptr %token_9, align 8
  %.in.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %8 = load ptr, ptr %.in.i, align 8
  store ptr @.str.8, ptr %ref.tmp.i.i, align 8, !alias.scope !9
  %leftKind_.i22.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 8
  store i32 3, ptr %leftKind_.i22.i.i.i, align 8, !alias.scope !9
  %rightChild_.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 16
  store ptr %ref.tmp.i, ptr %rightChild_.i.i.i.i, align 8, !alias.scope !9
  %rightKind_.i23.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 24
  store i32 2, ptr %rightKind_.i23.i.i.i, align 8, !alias.scope !9
  %leftSize_.i24.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 32
  store i64 18, ptr %leftSize_.i24.i.i.i, align 8, !alias.scope !9
  %rightSize_.i25.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 40
  store i64 23, ptr %rightSize_.i25.i.i.i, align 8, !alias.scope !9
  %call.i.i = call noundef i32 @_ZN6hermes2vm7Runtime16raiseSyntaxErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %8, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i.i) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ch.addr.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %return

return:                                           ; preds = %sw.default, %if.else, %if.then46, %sw.bb43, %sw.bb41, %sw.bb39, %sw.bb37, %sw.bb33, %sw.bb29, %sw.bb25, %sw.bb21, %sw.bb17, %sw.bb, %if.then
  %retval.0 = phi i32 [ %call.i.i, %sw.default ], [ 1, %sw.bb ], [ 1, %sw.bb17 ], [ 1, %sw.bb21 ], [ 1, %sw.bb25 ], [ 1, %sw.bb29 ], [ 1, %sw.bb33 ], [ %call38, %sw.bb37 ], [ %call40, %sw.bb39 ], [ %call42, %sw.bb41 ], [ %call44, %sw.bb43 ], [ %call47, %if.then46 ], [ %call48, %if.else ], [ 1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes2vm9JSONLexer18advanceStrAsSymbolEv(ptr noundef nonnull align 8 dereferenceable(112) %this) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef i32 @_ZN6hermes2vm9JSONLexer13advanceHelperEb(ptr noundef nonnull align 8 dereferenceable(112) %this, i1 noundef zeroext true)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes2vm9JSONLexer8scanWordEPKcNS0_13JSONTokenKindE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef readonly captures(none) %word, i32 noundef %kind) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp.i17 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp.i.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ch.addr.i = alloca i16, align 2
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %0 = load i8, ptr %word, align 1
  %tobool.not37 = icmp eq i8 %0, 0
  br i1 %tobool.not37, label %if.end14, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %end_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %.pre = load ptr, ptr %this, align 8
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %if.end
  %1 = phi i8 [ %0, %land.rhs.lr.ph ], [ %8, %if.end ]
  %2 = phi ptr [ %.pre, %land.rhs.lr.ph ], [ %incdec.ptr.i, %if.end ]
  %word.addr.038 = phi ptr [ %word, %land.rhs.lr.ph ], [ %incdec.ptr, %if.end ]
  %3 = load ptr, ptr %end_.i, align 8
  %cmp.not.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i, label %_ZN6hermes11UTF16Stream7hasCharEv.exit, label %while.body

_ZN6hermes11UTF16Stream7hasCharEv.exit:           ; preds = %land.rhs
  %call.i = tail call noundef zeroext i1 @_ZN6hermes11UTF16Stream6refillEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #10
  br i1 %call.i, label %_ZN6hermes11UTF16Stream7hasCharEv.exit.while.body_crit_edge, label %while.end

_ZN6hermes11UTF16Stream7hasCharEv.exit.while.body_crit_edge: ; preds = %_ZN6hermes11UTF16Stream7hasCharEv.exit
  %.pre42 = load ptr, ptr %this, align 8
  %.pre43 = load i8, ptr %word.addr.038, align 1
  br label %while.body

while.body:                                       ; preds = %_ZN6hermes11UTF16Stream7hasCharEv.exit.while.body_crit_edge, %land.rhs
  %4 = phi i8 [ %.pre43, %_ZN6hermes11UTF16Stream7hasCharEv.exit.while.body_crit_edge ], [ %1, %land.rhs ]
  %5 = phi ptr [ %.pre42, %_ZN6hermes11UTF16Stream7hasCharEv.exit.while.body_crit_edge ], [ %2, %land.rhs ]
  %6 = load i16, ptr %5, align 2
  %conv = zext i16 %6 to i32
  %conv4 = sext i8 %4 to i32
  %cmp.not = icmp eq i32 %conv, %conv4
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(ptr nonnull %ch.addr.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  store i16 %6, ptr %ch.addr.i, align 2
  store ptr @.str, ptr %ref.tmp.i, align 8, !alias.scope !12
  %leftKind_.i22.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store i32 4, ptr %leftKind_.i22.i.i, align 8, !alias.scope !12
  %rightChild_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  store ptr %ch.addr.i, ptr %rightChild_.i.i.i, align 8, !alias.scope !12
  %rightKind_.i23.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  store i32 4, ptr %rightKind_.i23.i.i, align 8, !alias.scope !12
  %leftSize_.i24.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 32
  store i64 22, ptr %leftSize_.i24.i.i, align 8, !alias.scope !12
  %rightSize_.i25.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 40
  store i64 1, ptr %rightSize_.i25.i.i, align 8, !alias.scope !12
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i)
  %token_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 12, ptr %token_.i.i, align 8
  %.in.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %7 = load ptr, ptr %.in.i, align 8
  store ptr @.str.8, ptr %ref.tmp.i.i, align 8, !alias.scope !15
  %leftKind_.i22.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 8
  store i32 3, ptr %leftKind_.i22.i.i.i, align 8, !alias.scope !15
  %rightChild_.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 16
  store ptr %ref.tmp.i, ptr %rightChild_.i.i.i.i, align 8, !alias.scope !15
  %rightKind_.i23.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 24
  store i32 2, ptr %rightKind_.i23.i.i.i, align 8, !alias.scope !15
  %leftSize_.i24.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 32
  store i64 18, ptr %leftSize_.i24.i.i.i, align 8, !alias.scope !15
  %rightSize_.i25.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 40
  store i64 23, ptr %rightSize_.i25.i.i.i, align 8, !alias.scope !15
  %call.i.i = call noundef i32 @_ZN6hermes2vm7Runtime16raiseSyntaxErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %7, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i.i) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ch.addr.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %return

if.end:                                           ; preds = %while.body
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 2
  store ptr %incdec.ptr.i, ptr %this, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %word.addr.038, i64 1
  %8 = load i8, ptr %incdec.ptr, align 1
  %tobool.not = icmp eq i8 %8, 0
  br i1 %tobool.not, label %if.end14, label %land.rhs, !llvm.loop !18

while.end:                                        ; preds = %_ZN6hermes11UTF16Stream7hasCharEv.exit
  %.pr = load i8, ptr %word.addr.038, align 1
  %tobool10.not = icmp eq i8 %.pr, 0
  br i1 %tobool10.not, label %if.end14, label %if.then11

if.then11:                                        ; preds = %while.end
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i17)
  %token_.i32 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 12, ptr %token_.i32, align 8
  %runtime_.i33 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %9 = load ptr, ptr %runtime_.i33, align 8
  store ptr @.str.8, ptr %ref.tmp.i17, align 8, !alias.scope !19
  %leftKind_.i22.i.i23 = getelementptr inbounds nuw i8, ptr %ref.tmp.i17, i64 8
  store i32 3, ptr %leftKind_.i22.i.i23, align 8, !alias.scope !19
  %rightChild_.i.i.i24 = getelementptr inbounds nuw i8, ptr %ref.tmp.i17, i64 16
  store ptr @.str.4, ptr %rightChild_.i.i.i24, align 8, !alias.scope !19
  %rightKind_.i23.i.i25 = getelementptr inbounds nuw i8, ptr %ref.tmp.i17, i64 24
  store i32 4, ptr %rightKind_.i23.i.i25, align 8, !alias.scope !19
  %leftSize_.i24.i.i26 = getelementptr inbounds nuw i8, ptr %ref.tmp.i17, i64 32
  store i64 18, ptr %leftSize_.i24.i.i26, align 8, !alias.scope !19
  %rightSize_.i25.i.i27 = getelementptr inbounds nuw i8, ptr %ref.tmp.i17, i64 40
  store i64 23, ptr %rightSize_.i25.i.i27, align 8, !alias.scope !19
  %call.i19 = call noundef i32 @_ZN6hermes2vm7Runtime16raiseSyntaxErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %9, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i17) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i17)
  br label %return

if.end14:                                         ; preds = %if.end, %entry, %while.end
  %token_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 %kind, ptr %token_, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then11, %if.then
  %retval.0 = phi i32 [ %call.i.i, %if.then ], [ %call.i19, %if.then11 ], [ 1, %if.end14 ]
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
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %str8, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %str8, align 8
  %Size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %str8, i64 8
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %str8, i64 12
  store i32 32, ptr %Capacity2.i.i.i.i.i, align 4
  %end_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %.pre = load ptr, ptr %this, align 8
  br label %while.cond

while.cond:                                       ; preds = %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit, %entry
  %0 = phi ptr [ %incdec.ptr.i, %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit ], [ %.pre, %entry ]
  %1 = load ptr, ptr %end_.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %_ZN6hermes11UTF16Stream7hasCharEv.exit, label %while.body

_ZN6hermes11UTF16Stream7hasCharEv.exit:           ; preds = %while.cond
  %call.i = call noundef zeroext i1 @_ZN6hermes11UTF16Stream6refillEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #10
  br i1 %call.i, label %_ZN6hermes11UTF16Stream7hasCharEv.exit.while.body_crit_edge, label %while.end

_ZN6hermes11UTF16Stream7hasCharEv.exit.while.body_crit_edge: ; preds = %_ZN6hermes11UTF16Stream7hasCharEv.exit
  %.pre87 = load ptr, ptr %this, align 8
  br label %while.body

while.body:                                       ; preds = %_ZN6hermes11UTF16Stream7hasCharEv.exit.while.body_crit_edge, %while.cond
  %2 = phi ptr [ %.pre87, %_ZN6hermes11UTF16Stream7hasCharEv.exit.while.body_crit_edge ], [ %0, %while.cond ]
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
  %conv17 = trunc nuw nsw i16 %3 to i8
  %6 = load i32, ptr %Size.i.i.i.i.i, align 8
  %7 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i12 = icmp ult i32 %6, %7
  br i1 %cmp.not.i12, label %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %str8, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 1) #10
  %.pre.i = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit

_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit: ; preds = %if.end, %if.then.i
  %8 = phi i32 [ %.pre.i, %if.then.i ], [ %6, %if.end ]
  %9 = load ptr, ptr %str8, align 8
  %conv.i3.i = zext i32 %8 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %9, i64 %conv.i3.i
  store i8 %conv17, ptr %add.ptr.i.i, align 1
  %10 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i = add i32 %10, 1
  store i32 %add.i, ptr %Size.i.i.i.i.i, align 8
  %11 = load ptr, ptr %this, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %11, i64 2
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
  %arrayidx.i59 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %15 = load i8, ptr %arrayidx.i59, align 1
  %16 = add i8 %15, -48
  %or.cond11 = icmp ult i8 %16, 10
  br i1 %or.cond11, label %if.then34, label %if.end39

if.then34:                                        ; preds = %land.lhs.true26
  %conv3782 = zext nneg i8 %15 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %ch.addr.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  store i16 %conv3782, ptr %ch.addr.i, align 2
  store ptr @.str.3, ptr %ref.tmp.i, align 8, !alias.scope !23
  %leftKind_.i22.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store i32 4, ptr %leftKind_.i22.i.i, align 8, !alias.scope !23
  %rightChild_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  store ptr %ch.addr.i, ptr %rightChild_.i.i.i, align 8, !alias.scope !23
  %rightKind_.i23.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  store i32 4, ptr %rightKind_.i23.i.i, align 8, !alias.scope !23
  %leftSize_.i24.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 32
  store i64 32, ptr %leftSize_.i24.i.i, align 8, !alias.scope !23
  %rightSize_.i25.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 40
  store i64 1, ptr %rightSize_.i25.i.i, align 8, !alias.scope !23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i)
  %token_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 12, ptr %token_.i.i, align 8
  %.in.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %17 = load ptr, ptr %.in.i, align 8
  store ptr @.str.8, ptr %ref.tmp.i.i, align 8, !alias.scope !26
  %leftKind_.i22.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 8
  store i32 3, ptr %leftKind_.i22.i.i.i, align 8, !alias.scope !26
  %rightChild_.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 16
  store ptr %ref.tmp.i, ptr %rightChild_.i.i.i.i, align 8, !alias.scope !26
  %rightKind_.i23.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 24
  store i32 2, ptr %rightKind_.i23.i.i.i, align 8, !alias.scope !26
  %leftSize_.i24.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 32
  store i64 18, ptr %leftSize_.i24.i.i.i, align 8, !alias.scope !26
  %rightSize_.i25.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 40
  store i64 33, ptr %rightSize_.i25.i.i.i, align 8, !alias.scope !26
  %call.i.i = call noundef i32 @_ZN6hermes2vm7Runtime16raiseSyntaxErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %17, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i.i) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ch.addr.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %cleanup

if.end39:                                         ; preds = %land.lhs.true26, %while.end
  %18 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i15 = icmp ult i32 %12, %18
  br i1 %cmp.not.i15, label %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit22, label %if.then.i16

if.then.i16:                                      ; preds = %if.end39
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %str8, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 1) #10
  %.pre.i18 = load i32, ptr %Size.i.i.i.i.i, align 8
  %.pre88 = load ptr, ptr %str8, align 8
  %.pre89 = zext i32 %.pre.i18 to i64
  br label %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit22

_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit22: ; preds = %if.end39, %if.then.i16
  %conv.i3.i19.pre-phi = phi i64 [ %conv.i, %if.end39 ], [ %.pre89, %if.then.i16 ]
  %19 = phi ptr [ %13, %if.end39 ], [ %.pre88, %if.then.i16 ]
  %add.ptr.i.i20 = getelementptr inbounds nuw i8, ptr %19, i64 %conv.i3.i19.pre-phi
  store i8 0, ptr %add.ptr.i.i20, align 1
  %20 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i21 = add i32 %20, 1
  store i32 %add.i21, ptr %Size.i.i.i.i.i, align 8
  %21 = load ptr, ptr %str8, align 8
  %call42 = call double @hermes_g_strtod(ptr noundef %21, ptr noundef nonnull %endPtr) #10
  %22 = load ptr, ptr %endPtr, align 8
  %23 = load ptr, ptr %str8, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %23, i64 %conv.i
  %cmp44.not = icmp eq ptr %22, %add.ptr
  br i1 %cmp44.not, label %if.end49, label %if.then45

if.then45:                                        ; preds = %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit22
  %24 = load i8, ptr %22, align 1
  %conv4785 = sext i8 %24 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %ch.addr.i37)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i38)
  store i16 %conv4785, ptr %ch.addr.i37, align 2
  store ptr @.str.3, ptr %ref.tmp.i38, align 8, !alias.scope !29
  %leftKind_.i22.i.i71 = getelementptr inbounds nuw i8, ptr %ref.tmp.i38, i64 8
  store i32 4, ptr %leftKind_.i22.i.i71, align 8, !alias.scope !29
  %rightChild_.i.i.i72 = getelementptr inbounds nuw i8, ptr %ref.tmp.i38, i64 16
  store ptr %ch.addr.i37, ptr %rightChild_.i.i.i72, align 8, !alias.scope !29
  %rightKind_.i23.i.i73 = getelementptr inbounds nuw i8, ptr %ref.tmp.i38, i64 24
  store i32 4, ptr %rightKind_.i23.i.i73, align 8, !alias.scope !29
  %leftSize_.i24.i.i74 = getelementptr inbounds nuw i8, ptr %ref.tmp.i38, i64 32
  store i64 32, ptr %leftSize_.i24.i.i74, align 8, !alias.scope !29
  %rightSize_.i25.i.i75 = getelementptr inbounds nuw i8, ptr %ref.tmp.i38, i64 40
  store i64 1, ptr %rightSize_.i25.i.i75, align 8, !alias.scope !29
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i36)
  %token_.i.i76 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 12, ptr %token_.i.i76, align 8
  %.in.i46 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %25 = load ptr, ptr %.in.i46, align 8
  store ptr @.str.8, ptr %ref.tmp.i.i36, align 8, !alias.scope !32
  %leftKind_.i22.i.i.i47 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i36, i64 8
  store i32 3, ptr %leftKind_.i22.i.i.i47, align 8, !alias.scope !32
  %rightChild_.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i36, i64 16
  store ptr %ref.tmp.i38, ptr %rightChild_.i.i.i.i48, align 8, !alias.scope !32
  %rightKind_.i23.i.i.i49 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i36, i64 24
  store i32 2, ptr %rightKind_.i23.i.i.i49, align 8, !alias.scope !32
  %leftSize_.i24.i.i.i50 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i36, i64 32
  store i64 18, ptr %leftSize_.i24.i.i.i50, align 8, !alias.scope !32
  %rightSize_.i25.i.i.i51 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i36, i64 40
  store i64 33, ptr %rightSize_.i25.i.i.i51, align 8, !alias.scope !32
  %call.i.i52 = call noundef i32 @_ZN6hermes2vm7Runtime16raiseSyntaxErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %25, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i.i36) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i36)
  call void @llvm.lifetime.end.p0(ptr nonnull %ch.addr.i37)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i38)
  br label %cleanup

if.end49:                                         ; preds = %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit22
  %token_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 0, ptr %token_, align 8
  %numberValue_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store double %call42, ptr %numberValue_.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end49, %if.then45, %if.then34
  %retval.0 = phi i32 [ %call.i.i, %if.then34 ], [ %call.i.i52, %if.then45 ], [ 1, %if.end49 ]
  %26 = load ptr, ptr %str8, align 8
  %cmp.i.i.i80 = icmp eq ptr %26, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i80, label %_ZN4llvh11SmallVectorIcLj32EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  call void @free(ptr noundef %26) #10
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
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 2
  store ptr %incdec.ptr.i, ptr %this, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tmpStorage, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %tmpStorage, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tmpStorage, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tmpStorage, i64 12
  store i32 32, ptr %Capacity2.i.i.i.i.i.i, align 4
  call void @_ZN6hermes11UTF16Stream12beginCaptureEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #10
  %end_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %while.cond

while.cond:                                       ; preds = %if.end102, %entry
  %hash.0 = phi i32 [ 0, %entry ], [ %xor.i.i, %if.end102 ]
  %hasEscape.0 = phi i8 [ 0, %entry ], [ %hasEscape.1, %if.end102 ]
  %1 = load ptr, ptr %this, align 8
  %2 = load ptr, ptr %end_.i, align 8
  %cmp.not.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i, label %_ZN6hermes11UTF16Stream7hasCharEv.exit, label %while.body

_ZN6hermes11UTF16Stream7hasCharEv.exit:           ; preds = %while.cond
  %call.i = call noundef zeroext i1 @_ZN6hermes11UTF16Stream6refillEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #10
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
  %tobool = trunc nuw i8 %hasEscape.0 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %5 = load ptr, ptr %tmpStorage, align 8
  %6 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i.i = zext i32 %6 to i64
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %5, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %conv.i.i, 1
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %call9 = call { ptr, i64 } @_ZN6hermes11UTF16Stream10endCaptureEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #10
  %.pre222 = load ptr, ptr %this, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %7 = phi ptr [ %3, %cond.true ], [ %.pre222, %cond.false ]
  %call7.pn = phi { ptr, i64 } [ %.fca.1.insert.i, %cond.true ], [ %call9, %cond.false ]
  %strRef.sroa.3.0 = extractvalue { ptr, i64 } %call7.pn, 1
  %strRef.sroa.0.0 = extractvalue { ptr, i64 } %call7.pn, 0
  %incdec.ptr.i5 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store ptr %incdec.ptr.i5, ptr %this, align 8
  %runtime_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %8 = load ptr, ptr %runtime_, align 8
  %identifierTable_.i = getelementptr inbounds nuw i8, ptr %8, i64 9264
  %call14 = call ptr @_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIDsEEj(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i, ptr noundef nonnull align 8 dereferenceable(9832) %8, ptr %strRef.sroa.0.0, i64 %strRef.sroa.3.0, i32 noundef %hash.0) #10
  %cmp.i.i.not = icmp eq ptr %call14, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %_ZN4llvh6detail10scope_exitIZN6hermes2vm9JSONLexer10scanStringISt17integral_constantIbLb1EEEENS3_15ExecutionStatusEvEUlvE_ED2Ev.exit, label %if.end

if.end:                                           ; preds = %cond.end
  %token_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 1, ptr %token_, align 8
  %retval.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %call14, align 8
  %symbolValue_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %conv.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i, 4294967295
  %or.i.i.i.i.i.i = or disjoint i64 %conv.i.i.i.i.i, -1266637395197952
  %9 = load ptr, ptr %symbolValue_.i, align 8
  store i64 %or.i.i.i.i.i.i, ptr %9, align 8
  br label %_ZN4llvh6detail10scope_exitIZN6hermes2vm9JSONLexer10scanStringISt17integral_constantIbLb1EEEENS3_15ExecutionStatusEvEUlvE_ED2Ev.exit

if.else:                                          ; preds = %while.body
  %cmp26 = icmp ult i16 %4, 32
  br i1 %cmp26, label %if.then27, label %if.end31

if.then27:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %token_.i186 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 12, ptr %token_.i186, align 8
  %runtime_.i187 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %10 = load ptr, ptr %runtime_.i187, align 8
  store ptr @.str.8, ptr %ref.tmp.i, align 8, !alias.scope !35
  %leftKind_.i22.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store i32 3, ptr %leftKind_.i22.i.i, align 8, !alias.scope !35
  %rightChild_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  store ptr @.str.9, ptr %rightChild_.i.i.i, align 8, !alias.scope !35
  %rightKind_.i23.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  store i32 4, ptr %rightKind_.i23.i.i, align 8, !alias.scope !35
  %leftSize_.i24.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 32
  store i64 18, ptr %leftSize_.i24.i.i, align 8, !alias.scope !35
  %rightSize_.i25.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 40
  store i64 43, ptr %rightSize_.i25.i.i, align 8, !alias.scope !35
  %call.i7 = call noundef i32 @_ZN6hermes2vm7Runtime16raiseSyntaxErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %10, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %_ZN4llvh6detail10scope_exitIZN6hermes2vm9JSONLexer10scanStringISt17integral_constantIbLb1EEEENS3_15ExecutionStatusEvEUlvE_ED2Ev.exit

if.end31:                                         ; preds = %if.else
  %cmp35 = icmp eq i16 %4, 92
  %tobool37 = trunc nuw i8 %hasEscape.0 to i1
  br i1 %cmp35, label %if.then36, label %if.else94

if.then36:                                        ; preds = %if.end31
  br i1 %tobool37, label %if.end43, label %if.then38

if.then38:                                        ; preds = %if.then36
  %call41 = call { ptr, i64 } @_ZN6hermes11UTF16Stream10endCaptureEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #10
  %11 = extractvalue { ptr, i64 } %call41, 0
  %12 = extractvalue { ptr, i64 } %call41, 1
  %add.ptr.i.idx.i = shl nsw i64 %12, 1
  %13 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %conv.i.i.i = zext i32 %13 to i64
  %14 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i5.i.i = zext i32 %14 to i64
  %sub.i.i = sub nsw i64 %conv.i.i.i, %conv.i5.i.i
  %cmp.i.i8 = icmp ugt i64 %12, %sub.i.i
  br i1 %cmp.i.i8, label %if.end.i.thread.i, label %if.end.i.i

if.end.i.thread.i:                                ; preds = %if.then38
  %add.i.i = add nsw i64 %12, %conv.i5.i.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %tmpStorage, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef %add.i.i, i64 noundef 2) #10
  %.pre13.pre.i.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %.pre223 = zext i32 %.pre13.pre.i.i to i64
  br label %if.then.i.i.i

if.end.i.i:                                       ; preds = %if.then38
  %cmp.not.i.i.i = icmp eq i64 %12, 0
  br i1 %cmp.not.i.i.i, label %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh8ArrayRefIDsEE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i, %if.end.i.thread.i
  %conv.i9.i.i.pre-phi = phi i64 [ %conv.i5.i.i, %if.end.i.i ], [ %.pre223, %if.end.i.thread.i ]
  %15 = load ptr, ptr %tmpStorage, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %conv.i9.i.i.pre-phi
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i, ptr align 2 %11, i64 %add.ptr.i.idx.i, i1 false)
  %.pre.i.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh8ArrayRefIDsEE.exit

_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh8ArrayRefIDsEE.exit: ; preds = %if.end.i.i, %if.then.i.i.i
  %16 = phi i32 [ %14, %if.end.i.i ], [ %.pre.i.i, %if.then.i.i.i ]
  %17 = trunc i64 %12 to i32
  %conv.i12.i.i = add i32 %16, %17
  store i32 %conv.i12.i.i, ptr %Size.i.i.i.i.i.i, align 8
  %.pre220 = load ptr, ptr %this, align 8
  br label %if.end43

if.end43:                                         ; preds = %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh8ArrayRefIDsEE.exit, %if.then36
  %18 = phi ptr [ %.pre220, %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh8ArrayRefIDsEE.exit ], [ %3, %if.then36 ]
  %incdec.ptr.i9 = getelementptr inbounds nuw i8, ptr %18, i64 2
  store ptr %incdec.ptr.i9, ptr %this, align 8
  %19 = load ptr, ptr %end_.i, align 8
  %cmp.not.i11 = icmp eq ptr %incdec.ptr.i9, %19
  br i1 %cmp.not.i11, label %_ZN6hermes11UTF16Stream7hasCharEv.exit14, label %if.end51

_ZN6hermes11UTF16Stream7hasCharEv.exit14:         ; preds = %if.end43
  %call.i13 = call noundef zeroext i1 @_ZN6hermes11UTF16Stream6refillEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #10
  br i1 %call.i13, label %_ZN6hermes11UTF16Stream7hasCharEv.exit14.if.end51_crit_edge, label %if.then48

_ZN6hermes11UTF16Stream7hasCharEv.exit14.if.end51_crit_edge: ; preds = %_ZN6hermes11UTF16Stream7hasCharEv.exit14
  %.pre221 = load ptr, ptr %this, align 8
  br label %if.end51

if.then48:                                        ; preds = %_ZN6hermes11UTF16Stream7hasCharEv.exit14
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i16)
  %token_.i17190 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 12, ptr %token_.i17190, align 8
  %runtime_.i18191 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %20 = load ptr, ptr %runtime_.i18191, align 8
  store ptr @.str.8, ptr %ref.tmp.i16, align 8, !alias.scope !38
  %leftKind_.i22.i.i39 = getelementptr inbounds nuw i8, ptr %ref.tmp.i16, i64 8
  store i32 3, ptr %leftKind_.i22.i.i39, align 8, !alias.scope !38
  %rightChild_.i.i.i40 = getelementptr inbounds nuw i8, ptr %ref.tmp.i16, i64 16
  store ptr @.str.1, ptr %rightChild_.i.i.i40, align 8, !alias.scope !38
  %rightKind_.i23.i.i41 = getelementptr inbounds nuw i8, ptr %ref.tmp.i16, i64 24
  store i32 3, ptr %rightKind_.i23.i.i41, align 8, !alias.scope !38
  %leftSize_.i24.i.i42 = getelementptr inbounds nuw i8, ptr %ref.tmp.i16, i64 32
  store i64 18, ptr %leftSize_.i24.i.i42, align 8, !alias.scope !38
  %rightSize_.i25.i.i43 = getelementptr inbounds nuw i8, ptr %ref.tmp.i16, i64 40
  store i64 23, ptr %rightSize_.i25.i.i43, align 8, !alias.scope !38
  %call.i25 = call noundef i32 @_ZN6hermes2vm7Runtime16raiseSyntaxErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %20, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i16) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i16)
  br label %_ZN4llvh6detail10scope_exitIZN6hermes2vm9JSONLexer10scanStringISt17integral_constantIbLb1EEEENS3_15ExecutionStatusEvEUlvE_ED2Ev.exit

if.end51:                                         ; preds = %_ZN6hermes11UTF16Stream7hasCharEv.exit14.if.end51_crit_edge, %if.end43
  %21 = phi ptr [ %.pre221, %_ZN6hermes11UTF16Stream7hasCharEv.exit14.if.end51_crit_edge ], [ %incdec.ptr.i9, %if.end43 ]
  %22 = load i16, ptr %21, align 2
  switch i16 %22, label %sw.default [
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
  %23 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %24 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i46 = icmp ult i32 %23, %24
  br i1 %cmp.not.i46, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit, label %if.then.i

if.then.i:                                        ; preds = %sw.bb
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %tmpStorage, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 2) #10
  %.pre.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit: ; preds = %sw.bb, %if.then.i
  %25 = phi i32 [ %.pre.i, %if.then.i ], [ %23, %sw.bb ]
  %26 = load ptr, ptr %tmpStorage, align 8
  %conv.i3.i = zext i32 %25 to i64
  %add.ptr.i.i = getelementptr inbounds nuw [2 x i8], ptr %26, i64 %conv.i3.i
  store i16 %22, ptr %add.ptr.i.i, align 1
  %27 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i = add i32 %27, 1
  store i32 %add.i, ptr %Size.i.i.i.i.i.i, align 8
  %28 = load ptr, ptr %this, align 8
  %incdec.ptr.i47 = getelementptr inbounds nuw i8, ptr %28, i64 2
  store ptr %incdec.ptr.i47, ptr %this, align 8
  br label %sw.epilog

sw.bb60:                                          ; preds = %if.end51
  %29 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %30 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i50 = icmp ult i32 %29, %30
  br i1 %cmp.not.i50, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit57, label %if.then.i51

if.then.i51:                                      ; preds = %sw.bb60
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %tmpStorage, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 2) #10
  %.pre.i53 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit57

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit57: ; preds = %sw.bb60, %if.then.i51
  %31 = phi i32 [ %.pre.i53, %if.then.i51 ], [ %29, %sw.bb60 ]
  %32 = load ptr, ptr %tmpStorage, align 8
  %conv.i3.i54 = zext i32 %31 to i64
  %add.ptr.i.i55 = getelementptr inbounds nuw [2 x i8], ptr %32, i64 %conv.i3.i54
  store i16 8, ptr %add.ptr.i.i55, align 1
  %33 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i56 = add i32 %33, 1
  store i32 %add.i56, ptr %Size.i.i.i.i.i.i, align 8
  %34 = load ptr, ptr %this, align 8
  %incdec.ptr.i58 = getelementptr inbounds nuw i8, ptr %34, i64 2
  store ptr %incdec.ptr.i58, ptr %this, align 8
  br label %sw.epilog

sw.bb64:                                          ; preds = %if.end51
  %35 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %36 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i61 = icmp ult i32 %35, %36
  br i1 %cmp.not.i61, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit68, label %if.then.i62

if.then.i62:                                      ; preds = %sw.bb64
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %tmpStorage, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 2) #10
  %.pre.i64 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit68

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit68: ; preds = %sw.bb64, %if.then.i62
  %37 = phi i32 [ %.pre.i64, %if.then.i62 ], [ %35, %sw.bb64 ]
  %38 = load ptr, ptr %tmpStorage, align 8
  %conv.i3.i65 = zext i32 %37 to i64
  %add.ptr.i.i66 = getelementptr inbounds nuw [2 x i8], ptr %38, i64 %conv.i3.i65
  store i16 12, ptr %add.ptr.i.i66, align 1
  %39 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i67 = add i32 %39, 1
  store i32 %add.i67, ptr %Size.i.i.i.i.i.i, align 8
  %40 = load ptr, ptr %this, align 8
  %incdec.ptr.i69 = getelementptr inbounds nuw i8, ptr %40, i64 2
  store ptr %incdec.ptr.i69, ptr %this, align 8
  br label %sw.epilog

sw.bb68:                                          ; preds = %if.end51
  %41 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %42 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i72 = icmp ult i32 %41, %42
  br i1 %cmp.not.i72, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit79, label %if.then.i73

if.then.i73:                                      ; preds = %sw.bb68
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %tmpStorage, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 2) #10
  %.pre.i75 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit79

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit79: ; preds = %sw.bb68, %if.then.i73
  %43 = phi i32 [ %.pre.i75, %if.then.i73 ], [ %41, %sw.bb68 ]
  %44 = load ptr, ptr %tmpStorage, align 8
  %conv.i3.i76 = zext i32 %43 to i64
  %add.ptr.i.i77 = getelementptr inbounds nuw [2 x i8], ptr %44, i64 %conv.i3.i76
  store i16 10, ptr %add.ptr.i.i77, align 1
  %45 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i78 = add i32 %45, 1
  store i32 %add.i78, ptr %Size.i.i.i.i.i.i, align 8
  %46 = load ptr, ptr %this, align 8
  %incdec.ptr.i80 = getelementptr inbounds nuw i8, ptr %46, i64 2
  store ptr %incdec.ptr.i80, ptr %this, align 8
  br label %sw.epilog

sw.bb72:                                          ; preds = %if.end51
  %47 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %48 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i83 = icmp ult i32 %47, %48
  br i1 %cmp.not.i83, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit90, label %if.then.i84

if.then.i84:                                      ; preds = %sw.bb72
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %tmpStorage, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 2) #10
  %.pre.i86 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit90

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit90: ; preds = %sw.bb72, %if.then.i84
  %49 = phi i32 [ %.pre.i86, %if.then.i84 ], [ %47, %sw.bb72 ]
  %50 = load ptr, ptr %tmpStorage, align 8
  %conv.i3.i87 = zext i32 %49 to i64
  %add.ptr.i.i88 = getelementptr inbounds nuw [2 x i8], ptr %50, i64 %conv.i3.i87
  store i16 13, ptr %add.ptr.i.i88, align 1
  %51 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i89 = add i32 %51, 1
  store i32 %add.i89, ptr %Size.i.i.i.i.i.i, align 8
  %52 = load ptr, ptr %this, align 8
  %incdec.ptr.i91 = getelementptr inbounds nuw i8, ptr %52, i64 2
  store ptr %incdec.ptr.i91, ptr %this, align 8
  br label %sw.epilog

sw.bb76:                                          ; preds = %if.end51
  %53 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %54 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i94 = icmp ult i32 %53, %54
  br i1 %cmp.not.i94, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit101, label %if.then.i95

if.then.i95:                                      ; preds = %sw.bb76
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %tmpStorage, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 2) #10
  %.pre.i97 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit101

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit101: ; preds = %sw.bb76, %if.then.i95
  %55 = phi i32 [ %.pre.i97, %if.then.i95 ], [ %53, %sw.bb76 ]
  %56 = load ptr, ptr %tmpStorage, align 8
  %conv.i3.i98 = zext i32 %55 to i64
  %add.ptr.i.i99 = getelementptr inbounds nuw [2 x i8], ptr %56, i64 %conv.i3.i98
  store i16 9, ptr %add.ptr.i.i99, align 1
  %57 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i100 = add i32 %57, 1
  store i32 %add.i100, ptr %Size.i.i.i.i.i.i, align 8
  %58 = load ptr, ptr %this, align 8
  %incdec.ptr.i102 = getelementptr inbounds nuw i8, ptr %58, i64 2
  store ptr %incdec.ptr.i102, ptr %this, align 8
  br label %sw.epilog

sw.bb80:                                          ; preds = %if.end51
  %incdec.ptr.i103 = getelementptr inbounds nuw i8, ptr %21, i64 2
  store ptr %incdec.ptr.i103, ptr %this, align 8
  %call83 = call i64 @_ZN6hermes2vm9JSONLexer14consumeUnicodeEv(ptr noundef nonnull align 8 dereferenceable(112) %this)
  %cr.sroa.2.0.extract.shift = lshr i64 %call83, 32
  %cr.sroa.2.0.extract.trunc = trunc nuw i64 %cr.sroa.2.0.extract.shift to i16
  %59 = and i64 %call83, 4294967295
  %cmp.i104 = icmp eq i64 %59, 0
  br i1 %cmp.i104, label %_ZN4llvh6detail10scope_exitIZN6hermes2vm9JSONLexer10scanStringISt17integral_constantIbLb1EEEENS3_15ExecutionStatusEvEUlvE_ED2Ev.exit, label %if.end87

if.end87:                                         ; preds = %sw.bb80
  %60 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %61 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i107 = icmp ult i32 %60, %61
  br i1 %cmp.not.i107, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit114, label %if.then.i108

if.then.i108:                                     ; preds = %if.end87
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %tmpStorage, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 2) #10
  %.pre.i110 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit114

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit114: ; preds = %if.end87, %if.then.i108
  %62 = phi i32 [ %.pre.i110, %if.then.i108 ], [ %60, %if.end87 ]
  %63 = load ptr, ptr %tmpStorage, align 8
  %conv.i3.i111 = zext i32 %62 to i64
  %add.ptr.i.i112 = getelementptr inbounds nuw [2 x i8], ptr %63, i64 %conv.i3.i111
  store i16 %cr.sroa.2.0.extract.trunc, ptr %add.ptr.i.i112, align 1
  %64 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i113 = add i32 %64, 1
  store i32 %add.i113, ptr %Size.i.i.i.i.i.i, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end51
  %rightKind_.i115 = getelementptr inbounds nuw i8, ptr %ref.tmp89, i64 24
  store i32 1, ptr %rightKind_.i115, align 8
  %leftSize_.i122 = getelementptr inbounds nuw i8, ptr %ref.tmp89, i64 32
  store i64 25, ptr %leftSize_.i122, align 8
  %rightSize_.i123 = getelementptr inbounds nuw i8, ptr %ref.tmp89, i64 40
  store i64 0, ptr %rightSize_.i123, align 8
  store ptr @.str.10, ptr %ref.tmp89, align 8
  %65 = getelementptr inbounds nuw i8, ptr %ref.tmp89, i64 8
  store i32 4, ptr %65, align 8
  %66 = load i16, ptr %21, align 2
  %call92 = call noundef i32 @_ZN6hermes2vm9JSONLexer13errorWithCharERKNS0_11TwineChar16EDs(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp89, i16 noundef zeroext %66)
  br label %_ZN4llvh6detail10scope_exitIZN6hermes2vm9JSONLexer10scanStringISt17integral_constantIbLb1EEEENS3_15ExecutionStatusEvEUlvE_ED2Ev.exit

sw.epilog:                                        ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit114, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit101, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit90, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit79, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit68, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit57, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit
  %67 = phi i32 [ %add.i113, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit114 ], [ %add.i100, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit101 ], [ %add.i89, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit90 ], [ %add.i78, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit79 ], [ %add.i67, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit68 ], [ %add.i56, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit57 ], [ %add.i, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit ]
  %68 = load ptr, ptr %tmpStorage, align 8
  %conv.i.i129 = zext i32 %67 to i64
  %add.ptr.i.i130 = getelementptr inbounds nuw [2 x i8], ptr %68, i64 %conv.i.i129
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr.i.i130, i64 -2
  %69 = load i16, ptr %arrayidx.i, align 2
  br label %if.end102

if.else94:                                        ; preds = %if.end31
  br i1 %tobool37, label %if.then98, label %if.end99

if.then98:                                        ; preds = %if.else94
  %70 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %71 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i133 = icmp ult i32 %70, %71
  br i1 %cmp.not.i133, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit140, label %if.then.i134

if.then.i134:                                     ; preds = %if.then98
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %tmpStorage, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 2) #10
  %.pre.i136 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit140

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit140: ; preds = %if.then98, %if.then.i134
  %72 = phi i32 [ %.pre.i136, %if.then.i134 ], [ %70, %if.then98 ]
  %73 = load ptr, ptr %tmpStorage, align 8
  %conv.i3.i137 = zext i32 %72 to i64
  %add.ptr.i.i138 = getelementptr inbounds nuw [2 x i8], ptr %73, i64 %conv.i3.i137
  store i16 %4, ptr %add.ptr.i.i138, align 1
  %74 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i139 = add i32 %74, 1
  store i32 %add.i139, ptr %Size.i.i.i.i.i.i, align 8
  %.pre219 = load ptr, ptr %this, align 8
  br label %if.end99

if.end99:                                         ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit140, %if.else94
  %75 = phi ptr [ %.pre219, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit140 ], [ %3, %if.else94 ]
  %incdec.ptr.i141 = getelementptr inbounds nuw i8, ptr %75, i64 2
  store ptr %incdec.ptr.i141, ptr %this, align 8
  br label %if.end102

if.end102:                                        ; preds = %if.end99, %sw.epilog
  %scannedChar.0 = phi i16 [ %69, %sw.epilog ], [ %4, %if.end99 ]
  %hasEscape.1 = phi i8 [ 1, %sw.epilog ], [ %hasEscape.0, %if.end99 ]
  %conv.i.i142 = zext i16 %scannedChar.0 to i32
  %add.i.i143 = add i32 %hash.0, %conv.i.i142
  %add.i1.i = mul i32 %add.i.i143, 1025
  %shr.i.i = lshr i32 %add.i1.i, 6
  %xor.i.i = xor i32 %shr.i.i, %add.i1.i
  br label %while.cond, !llvm.loop !41

while.end:                                        ; preds = %_ZN6hermes11UTF16Stream7hasCharEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i152)
  %token_.i153194 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 12, ptr %token_.i153194, align 8
  %runtime_.i154195 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %76 = load ptr, ptr %runtime_.i154195, align 8
  store ptr @.str.8, ptr %ref.tmp.i152, align 8, !alias.scope !42
  %leftKind_.i22.i.i175 = getelementptr inbounds nuw i8, ptr %ref.tmp.i152, i64 8
  store i32 3, ptr %leftKind_.i22.i.i175, align 8, !alias.scope !42
  %rightChild_.i.i.i176 = getelementptr inbounds nuw i8, ptr %ref.tmp.i152, i64 16
  store ptr @.str.1, ptr %rightChild_.i.i.i176, align 8, !alias.scope !42
  %rightKind_.i23.i.i177 = getelementptr inbounds nuw i8, ptr %ref.tmp.i152, i64 24
  store i32 3, ptr %rightKind_.i23.i.i177, align 8, !alias.scope !42
  %leftSize_.i24.i.i178 = getelementptr inbounds nuw i8, ptr %ref.tmp.i152, i64 32
  store i64 18, ptr %leftSize_.i24.i.i178, align 8, !alias.scope !42
  %rightSize_.i25.i.i179 = getelementptr inbounds nuw i8, ptr %ref.tmp.i152, i64 40
  store i64 23, ptr %rightSize_.i25.i.i179, align 8, !alias.scope !42
  %call.i161 = call noundef i32 @_ZN6hermes2vm7Runtime16raiseSyntaxErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %76, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i152) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i152)
  br label %_ZN4llvh6detail10scope_exitIZN6hermes2vm9JSONLexer10scanStringISt17integral_constantIbLb1EEEENS3_15ExecutionStatusEvEUlvE_ED2Ev.exit

_ZN4llvh6detail10scope_exitIZN6hermes2vm9JSONLexer10scanStringISt17integral_constantIbLb1EEEENS3_15ExecutionStatusEvEUlvE_ED2Ev.exit: ; preds = %sw.bb80, %cond.end, %while.end, %sw.default, %if.then48, %if.then27, %if.end
  %retval.0 = phi i32 [ %call.i161, %while.end ], [ 1, %if.end ], [ %call.i7, %if.then27 ], [ %call92, %sw.default ], [ 0, %cond.end ], [ %call.i25, %if.then48 ], [ 0, %sw.bb80 ]
  call void @_ZN6hermes11UTF16Stream13cancelCaptureEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #10
  %77 = load ptr, ptr %tmpStorage, align 8
  %cmp.i.i.i.i = icmp eq ptr %77, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm12SmallXStringIDsLj32EED2Ev.exit, label %if.then.i.i.i183

if.then.i.i.i183:                                 ; preds = %_ZN4llvh6detail10scope_exitIZN6hermes2vm9JSONLexer10scanStringISt17integral_constantIbLb1EEEENS3_15ExecutionStatusEvEUlvE_ED2Ev.exit
  call void @free(ptr noundef %77) #10
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
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 2
  store ptr %incdec.ptr.i, ptr %this, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tmpStorage, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %tmpStorage, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tmpStorage, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tmpStorage, i64 12
  store i32 32, ptr %Capacity2.i.i.i.i.i.i, align 4
  call void @_ZN6hermes11UTF16Stream12beginCaptureEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #10
  %end_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %while.cond

while.cond:                                       ; preds = %if.end105, %entry
  %allAscii.0 = phi i1 [ true, %entry ], [ %and4, %if.end105 ]
  %hasEscape.0 = phi i8 [ 0, %entry ], [ %hasEscape.1, %if.end105 ]
  %1 = load ptr, ptr %this, align 8
  %2 = load ptr, ptr %end_.i, align 8
  %cmp.not.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i, label %_ZN6hermes11UTF16Stream7hasCharEv.exit, label %while.body

_ZN6hermes11UTF16Stream7hasCharEv.exit:           ; preds = %while.cond
  %call.i = call noundef zeroext i1 @_ZN6hermes11UTF16Stream6refillEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #10
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
  %tobool = trunc nuw i8 %hasEscape.0 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %5 = load ptr, ptr %tmpStorage, align 8
  %6 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i.i = zext i32 %6 to i64
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %5, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %conv.i.i, 1
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %call9 = call { ptr, i64 } @_ZN6hermes11UTF16Stream10endCaptureEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #10
  %.pre225 = load ptr, ptr %this, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %7 = phi ptr [ %3, %cond.true ], [ %.pre225, %cond.false ]
  %call7.pn = phi { ptr, i64 } [ %.fca.1.insert.i, %cond.true ], [ %call9, %cond.false ]
  %strRef.sroa.3.0 = extractvalue { ptr, i64 } %call7.pn, 1
  %strRef.sroa.0.0 = extractvalue { ptr, i64 } %call7.pn, 0
  %incdec.ptr.i6 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store ptr %incdec.ptr.i6, ptr %this, align 8
  %runtime_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %8 = load ptr, ptr %runtime_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %9 = and i64 %strRef.sroa.3.0, 4294901760
  %cmp.i.not.i = icmp eq i64 %9, 0
  br i1 %cmp.i.not.i, label %if.then.i, label %if.then.i.i.i.i

if.then.i:                                        ; preds = %cond.end
  %call3.i = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive30createDynamicWithKnownEncodingERNS0_7RuntimeEN4llvh8ArrayRefIDsEEb(ptr noundef nonnull align 8 dereferenceable(9832) %8, ptr %strRef.sroa.0.0, i64 %strRef.sroa.3.0, i1 noundef zeroext %allAscii.0) #10
  br label %_ZN6hermes2vm15StringPrimitive23createWithKnownEncodingERNS0_7RuntimeEN4llvh8ArrayRefIDsEEb.exit

if.then.i.i.i.i:                                  ; preds = %cond.end
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  store ptr %10, ptr %ref.tmp.i, align 8, !alias.scope !45
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !alias.scope !45
  %cmp.i.i.i.i.i = icmp ugt i64 %strRef.sroa.3.0, 2305843009213693951
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #11
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  %add.ptr.i.idx.i.i = shl nuw nsw i64 %strRef.sroa.3.0, 1
  %mul.i.i.i.i.i.i.i = add nuw nsw i64 %add.ptr.i.idx.i.i, 2
  %call5.i.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #12
  store ptr %call5.i.i.i.i.i.i.i, ptr %ref.tmp.i, align 8, !alias.scope !45
  store i64 %strRef.sroa.3.0, ptr %10, align 8, !alias.scope !45
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i.i.i, ptr align 2 %strRef.sroa.0.0, i64 %add.ptr.i.idx.i.i, i1 false)
  store i64 %strRef.sroa.3.0, ptr %_M_string_length.i.i.i, align 8, !alias.scope !45
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 %add.ptr.i.idx.i.i
  store i16 0, ptr %arrayidx.i.i.i.i.i, align 2
  %call5.i = call { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEOT_(ptr noundef nonnull align 8 dereferenceable(9832) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #10
  %11 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.i.i.i3.i = icmp eq ptr %11, %10
  br i1 %cmp.i.i.i3.i, label %_ZN6hermes2vm15StringPrimitive23createWithKnownEncodingERNS0_7RuntimeEN4llvh8ArrayRefIDsEEb.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i.i.i
  call void @_ZdlPv(ptr noundef %11) #13
  br label %_ZN6hermes2vm15StringPrimitive23createWithKnownEncodingERNS0_7RuntimeEN4llvh8ArrayRefIDsEEb.exit

_ZN6hermes2vm15StringPrimitive23createWithKnownEncodingERNS0_7RuntimeEN4llvh8ArrayRefIDsEEb.exit: ; preds = %if.end.i.i.i.i, %if.then.i, %if.then.i.i.i
  %call3.pn.i = phi { i32, i64 } [ %call3.i, %if.then.i ], [ %call5.i, %if.then.i.i.i ], [ %call5.i, %if.end.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %12 = extractvalue { i32, i64 } %call3.pn.i, 0
  %cmp.i = icmp eq i32 %12, 0
  br i1 %cmp.i, label %_ZN4llvh6detail10scope_exitIZN6hermes2vm9JSONLexer10scanStringISt17integral_constantIbLb0EEEENS3_15ExecutionStatusEvEUlvE_ED2Ev.exit, label %if.end

if.end:                                           ; preds = %_ZN6hermes2vm15StringPrimitive23createWithKnownEncodingERNS0_7RuntimeEN4llvh8ArrayRefIDsEEb.exit
  %13 = extractvalue { i32, i64 } %call3.pn.i, 1
  %token_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %14 = load ptr, ptr %runtime_, align 8
  %and.i.i.i = and i64 %13, 281474976710655
  %or.i.i.i.i.i = or disjoint i64 %and.i.i.i, -844424930131968
  %topGCScope_.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 192
  %16 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 200
  %17 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %16, %17
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %16, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %15, i64 %or.i.i.i.i.i) #10
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %16, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  store i32 1, ptr %token_, align 8
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %stringValue_.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %or.i.i.i.i.i.i = or disjoint i64 %and.i.i.i.i.i, -844424930131968
  %18 = load ptr, ptr %stringValue_.i, align 8
  store i64 %or.i.i.i.i.i.i, ptr %18, align 8
  br label %_ZN4llvh6detail10scope_exitIZN6hermes2vm9JSONLexer10scanStringISt17integral_constantIbLb0EEEENS3_15ExecutionStatusEvEUlvE_ED2Ev.exit

if.else:                                          ; preds = %while.body
  %cmp29 = icmp ult i16 %4, 32
  br i1 %cmp29, label %if.then30, label %if.end34

if.then30:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i8)
  %token_.i189 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 12, ptr %token_.i189, align 8
  %runtime_.i190 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %19 = load ptr, ptr %runtime_.i190, align 8
  store ptr @.str.8, ptr %ref.tmp.i8, align 8, !alias.scope !48
  %leftKind_.i22.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i8, i64 8
  store i32 3, ptr %leftKind_.i22.i.i, align 8, !alias.scope !48
  %rightChild_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i8, i64 16
  store ptr @.str.9, ptr %rightChild_.i.i.i, align 8, !alias.scope !48
  %rightKind_.i23.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i8, i64 24
  store i32 4, ptr %rightKind_.i23.i.i, align 8, !alias.scope !48
  %leftSize_.i24.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i8, i64 32
  store i64 18, ptr %leftSize_.i24.i.i, align 8, !alias.scope !48
  %rightSize_.i25.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i8, i64 40
  store i64 43, ptr %rightSize_.i25.i.i, align 8, !alias.scope !48
  %call.i9 = call noundef i32 @_ZN6hermes2vm7Runtime16raiseSyntaxErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %19, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i8) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i8)
  br label %_ZN4llvh6detail10scope_exitIZN6hermes2vm9JSONLexer10scanStringISt17integral_constantIbLb0EEEENS3_15ExecutionStatusEvEUlvE_ED2Ev.exit

if.end34:                                         ; preds = %if.else
  %cmp38 = icmp eq i16 %4, 92
  %tobool40 = trunc nuw i8 %hasEscape.0 to i1
  br i1 %cmp38, label %if.then39, label %if.else97

if.then39:                                        ; preds = %if.end34
  br i1 %tobool40, label %if.end46, label %if.then41

if.then41:                                        ; preds = %if.then39
  %call44 = call { ptr, i64 } @_ZN6hermes11UTF16Stream10endCaptureEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #10
  %20 = extractvalue { ptr, i64 } %call44, 0
  %21 = extractvalue { ptr, i64 } %call44, 1
  %add.ptr.i.idx.i = shl nsw i64 %21, 1
  %22 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %conv.i.i.i = zext i32 %22 to i64
  %23 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i5.i.i = zext i32 %23 to i64
  %sub.i.i = sub nsw i64 %conv.i.i.i, %conv.i5.i.i
  %cmp.i.i = icmp ugt i64 %21, %sub.i.i
  br i1 %cmp.i.i, label %if.end.i.thread.i, label %if.end.i.i

if.end.i.thread.i:                                ; preds = %if.then41
  %add.i.i = add nsw i64 %21, %conv.i5.i.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %tmpStorage, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef %add.i.i, i64 noundef 2) #10
  %.pre13.pre.i.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %.pre226 = zext i32 %.pre13.pre.i.i to i64
  br label %if.then.i.i.i10

if.end.i.i:                                       ; preds = %if.then41
  %cmp.not.i.i.i = icmp eq i64 %21, 0
  br i1 %cmp.not.i.i.i, label %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh8ArrayRefIDsEE.exit, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %if.end.i.i, %if.end.i.thread.i
  %conv.i9.i.i.pre-phi = phi i64 [ %conv.i5.i.i, %if.end.i.i ], [ %.pre226, %if.end.i.thread.i ]
  %24 = load ptr, ptr %tmpStorage, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %conv.i9.i.i.pre-phi
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i, ptr align 2 %20, i64 %add.ptr.i.idx.i, i1 false)
  %.pre.i.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh8ArrayRefIDsEE.exit

_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh8ArrayRefIDsEE.exit: ; preds = %if.end.i.i, %if.then.i.i.i10
  %25 = phi i32 [ %23, %if.end.i.i ], [ %.pre.i.i, %if.then.i.i.i10 ]
  %26 = trunc i64 %21 to i32
  %conv.i12.i.i = add i32 %25, %26
  store i32 %conv.i12.i.i, ptr %Size.i.i.i.i.i.i, align 8
  %.pre223 = load ptr, ptr %this, align 8
  br label %if.end46

if.end46:                                         ; preds = %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh8ArrayRefIDsEE.exit, %if.then39
  %27 = phi ptr [ %.pre223, %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh8ArrayRefIDsEE.exit ], [ %3, %if.then39 ]
  %incdec.ptr.i11 = getelementptr inbounds nuw i8, ptr %27, i64 2
  store ptr %incdec.ptr.i11, ptr %this, align 8
  %28 = load ptr, ptr %end_.i, align 8
  %cmp.not.i13 = icmp eq ptr %incdec.ptr.i11, %28
  br i1 %cmp.not.i13, label %_ZN6hermes11UTF16Stream7hasCharEv.exit16, label %if.end54

_ZN6hermes11UTF16Stream7hasCharEv.exit16:         ; preds = %if.end46
  %call.i15 = call noundef zeroext i1 @_ZN6hermes11UTF16Stream6refillEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #10
  br i1 %call.i15, label %_ZN6hermes11UTF16Stream7hasCharEv.exit16.if.end54_crit_edge, label %if.then51

_ZN6hermes11UTF16Stream7hasCharEv.exit16.if.end54_crit_edge: ; preds = %_ZN6hermes11UTF16Stream7hasCharEv.exit16
  %.pre224 = load ptr, ptr %this, align 8
  br label %if.end54

if.then51:                                        ; preds = %_ZN6hermes11UTF16Stream7hasCharEv.exit16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i18)
  %token_.i19193 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 12, ptr %token_.i19193, align 8
  %runtime_.i20194 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %29 = load ptr, ptr %runtime_.i20194, align 8
  store ptr @.str.8, ptr %ref.tmp.i18, align 8, !alias.scope !51
  %leftKind_.i22.i.i41 = getelementptr inbounds nuw i8, ptr %ref.tmp.i18, i64 8
  store i32 3, ptr %leftKind_.i22.i.i41, align 8, !alias.scope !51
  %rightChild_.i.i.i42 = getelementptr inbounds nuw i8, ptr %ref.tmp.i18, i64 16
  store ptr @.str.1, ptr %rightChild_.i.i.i42, align 8, !alias.scope !51
  %rightKind_.i23.i.i43 = getelementptr inbounds nuw i8, ptr %ref.tmp.i18, i64 24
  store i32 3, ptr %rightKind_.i23.i.i43, align 8, !alias.scope !51
  %leftSize_.i24.i.i44 = getelementptr inbounds nuw i8, ptr %ref.tmp.i18, i64 32
  store i64 18, ptr %leftSize_.i24.i.i44, align 8, !alias.scope !51
  %rightSize_.i25.i.i45 = getelementptr inbounds nuw i8, ptr %ref.tmp.i18, i64 40
  store i64 23, ptr %rightSize_.i25.i.i45, align 8, !alias.scope !51
  %call.i27 = call noundef i32 @_ZN6hermes2vm7Runtime16raiseSyntaxErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %29, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i18) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i18)
  br label %_ZN4llvh6detail10scope_exitIZN6hermes2vm9JSONLexer10scanStringISt17integral_constantIbLb0EEEENS3_15ExecutionStatusEvEUlvE_ED2Ev.exit

if.end54:                                         ; preds = %_ZN6hermes11UTF16Stream7hasCharEv.exit16.if.end54_crit_edge, %if.end46
  %30 = phi ptr [ %.pre224, %_ZN6hermes11UTF16Stream7hasCharEv.exit16.if.end54_crit_edge ], [ %incdec.ptr.i11, %if.end46 ]
  %31 = load i16, ptr %30, align 2
  switch i16 %31, label %sw.default [
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
  %32 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %33 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i48 = icmp ult i32 %32, %33
  br i1 %cmp.not.i48, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit, label %if.then.i49

if.then.i49:                                      ; preds = %sw.bb
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %tmpStorage, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 2) #10
  %.pre.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit: ; preds = %sw.bb, %if.then.i49
  %34 = phi i32 [ %.pre.i, %if.then.i49 ], [ %32, %sw.bb ]
  %35 = load ptr, ptr %tmpStorage, align 8
  %conv.i3.i = zext i32 %34 to i64
  %add.ptr.i.i = getelementptr inbounds nuw [2 x i8], ptr %35, i64 %conv.i3.i
  store i16 %31, ptr %add.ptr.i.i, align 1
  %36 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i = add i32 %36, 1
  store i32 %add.i, ptr %Size.i.i.i.i.i.i, align 8
  %37 = load ptr, ptr %this, align 8
  %incdec.ptr.i50 = getelementptr inbounds nuw i8, ptr %37, i64 2
  store ptr %incdec.ptr.i50, ptr %this, align 8
  br label %sw.epilog

sw.bb63:                                          ; preds = %if.end54
  %38 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %39 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i53 = icmp ult i32 %38, %39
  br i1 %cmp.not.i53, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit60, label %if.then.i54

if.then.i54:                                      ; preds = %sw.bb63
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %tmpStorage, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 2) #10
  %.pre.i56 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit60

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit60: ; preds = %sw.bb63, %if.then.i54
  %40 = phi i32 [ %.pre.i56, %if.then.i54 ], [ %38, %sw.bb63 ]
  %41 = load ptr, ptr %tmpStorage, align 8
  %conv.i3.i57 = zext i32 %40 to i64
  %add.ptr.i.i58 = getelementptr inbounds nuw [2 x i8], ptr %41, i64 %conv.i3.i57
  store i16 8, ptr %add.ptr.i.i58, align 1
  %42 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i59 = add i32 %42, 1
  store i32 %add.i59, ptr %Size.i.i.i.i.i.i, align 8
  %43 = load ptr, ptr %this, align 8
  %incdec.ptr.i61 = getelementptr inbounds nuw i8, ptr %43, i64 2
  store ptr %incdec.ptr.i61, ptr %this, align 8
  br label %sw.epilog

sw.bb67:                                          ; preds = %if.end54
  %44 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %45 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i64 = icmp ult i32 %44, %45
  br i1 %cmp.not.i64, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit71, label %if.then.i65

if.then.i65:                                      ; preds = %sw.bb67
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %tmpStorage, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 2) #10
  %.pre.i67 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit71

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit71: ; preds = %sw.bb67, %if.then.i65
  %46 = phi i32 [ %.pre.i67, %if.then.i65 ], [ %44, %sw.bb67 ]
  %47 = load ptr, ptr %tmpStorage, align 8
  %conv.i3.i68 = zext i32 %46 to i64
  %add.ptr.i.i69 = getelementptr inbounds nuw [2 x i8], ptr %47, i64 %conv.i3.i68
  store i16 12, ptr %add.ptr.i.i69, align 1
  %48 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i70 = add i32 %48, 1
  store i32 %add.i70, ptr %Size.i.i.i.i.i.i, align 8
  %49 = load ptr, ptr %this, align 8
  %incdec.ptr.i72 = getelementptr inbounds nuw i8, ptr %49, i64 2
  store ptr %incdec.ptr.i72, ptr %this, align 8
  br label %sw.epilog

sw.bb71:                                          ; preds = %if.end54
  %50 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %51 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i75 = icmp ult i32 %50, %51
  br i1 %cmp.not.i75, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit82, label %if.then.i76

if.then.i76:                                      ; preds = %sw.bb71
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %tmpStorage, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 2) #10
  %.pre.i78 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit82

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit82: ; preds = %sw.bb71, %if.then.i76
  %52 = phi i32 [ %.pre.i78, %if.then.i76 ], [ %50, %sw.bb71 ]
  %53 = load ptr, ptr %tmpStorage, align 8
  %conv.i3.i79 = zext i32 %52 to i64
  %add.ptr.i.i80 = getelementptr inbounds nuw [2 x i8], ptr %53, i64 %conv.i3.i79
  store i16 10, ptr %add.ptr.i.i80, align 1
  %54 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i81 = add i32 %54, 1
  store i32 %add.i81, ptr %Size.i.i.i.i.i.i, align 8
  %55 = load ptr, ptr %this, align 8
  %incdec.ptr.i83 = getelementptr inbounds nuw i8, ptr %55, i64 2
  store ptr %incdec.ptr.i83, ptr %this, align 8
  br label %sw.epilog

sw.bb75:                                          ; preds = %if.end54
  %56 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %57 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i86 = icmp ult i32 %56, %57
  br i1 %cmp.not.i86, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit93, label %if.then.i87

if.then.i87:                                      ; preds = %sw.bb75
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %tmpStorage, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 2) #10
  %.pre.i89 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit93

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit93: ; preds = %sw.bb75, %if.then.i87
  %58 = phi i32 [ %.pre.i89, %if.then.i87 ], [ %56, %sw.bb75 ]
  %59 = load ptr, ptr %tmpStorage, align 8
  %conv.i3.i90 = zext i32 %58 to i64
  %add.ptr.i.i91 = getelementptr inbounds nuw [2 x i8], ptr %59, i64 %conv.i3.i90
  store i16 13, ptr %add.ptr.i.i91, align 1
  %60 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i92 = add i32 %60, 1
  store i32 %add.i92, ptr %Size.i.i.i.i.i.i, align 8
  %61 = load ptr, ptr %this, align 8
  %incdec.ptr.i94 = getelementptr inbounds nuw i8, ptr %61, i64 2
  store ptr %incdec.ptr.i94, ptr %this, align 8
  br label %sw.epilog

sw.bb79:                                          ; preds = %if.end54
  %62 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %63 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i97 = icmp ult i32 %62, %63
  br i1 %cmp.not.i97, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit104, label %if.then.i98

if.then.i98:                                      ; preds = %sw.bb79
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %tmpStorage, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 2) #10
  %.pre.i100 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit104

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit104: ; preds = %sw.bb79, %if.then.i98
  %64 = phi i32 [ %.pre.i100, %if.then.i98 ], [ %62, %sw.bb79 ]
  %65 = load ptr, ptr %tmpStorage, align 8
  %conv.i3.i101 = zext i32 %64 to i64
  %add.ptr.i.i102 = getelementptr inbounds nuw [2 x i8], ptr %65, i64 %conv.i3.i101
  store i16 9, ptr %add.ptr.i.i102, align 1
  %66 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i103 = add i32 %66, 1
  store i32 %add.i103, ptr %Size.i.i.i.i.i.i, align 8
  %67 = load ptr, ptr %this, align 8
  %incdec.ptr.i105 = getelementptr inbounds nuw i8, ptr %67, i64 2
  store ptr %incdec.ptr.i105, ptr %this, align 8
  br label %sw.epilog

sw.bb83:                                          ; preds = %if.end54
  %incdec.ptr.i106 = getelementptr inbounds nuw i8, ptr %30, i64 2
  store ptr %incdec.ptr.i106, ptr %this, align 8
  %call86 = call i64 @_ZN6hermes2vm9JSONLexer14consumeUnicodeEv(ptr noundef nonnull align 8 dereferenceable(112) %this)
  %cr.sroa.2.0.extract.shift = lshr i64 %call86, 32
  %cr.sroa.2.0.extract.trunc = trunc nuw i64 %cr.sroa.2.0.extract.shift to i16
  %68 = and i64 %call86, 4294967295
  %cmp.i107 = icmp eq i64 %68, 0
  br i1 %cmp.i107, label %_ZN4llvh6detail10scope_exitIZN6hermes2vm9JSONLexer10scanStringISt17integral_constantIbLb0EEEENS3_15ExecutionStatusEvEUlvE_ED2Ev.exit, label %if.end90

if.end90:                                         ; preds = %sw.bb83
  %69 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %70 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i111 = icmp ult i32 %69, %70
  br i1 %cmp.not.i111, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit118, label %if.then.i112

if.then.i112:                                     ; preds = %if.end90
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %tmpStorage, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 2) #10
  %.pre.i114 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit118

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit118: ; preds = %if.end90, %if.then.i112
  %71 = phi i32 [ %.pre.i114, %if.then.i112 ], [ %69, %if.end90 ]
  %72 = load ptr, ptr %tmpStorage, align 8
  %conv.i3.i115 = zext i32 %71 to i64
  %add.ptr.i.i116 = getelementptr inbounds nuw [2 x i8], ptr %72, i64 %conv.i3.i115
  store i16 %cr.sroa.2.0.extract.trunc, ptr %add.ptr.i.i116, align 1
  %73 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i117 = add i32 %73, 1
  store i32 %add.i117, ptr %Size.i.i.i.i.i.i, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end54
  %rightKind_.i119 = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 24
  store i32 1, ptr %rightKind_.i119, align 8
  %leftSize_.i126 = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 32
  store i64 25, ptr %leftSize_.i126, align 8
  %rightSize_.i127 = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 40
  store i64 0, ptr %rightSize_.i127, align 8
  store ptr @.str.10, ptr %ref.tmp92, align 8
  %74 = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 8
  store i32 4, ptr %74, align 8
  %75 = load i16, ptr %30, align 2
  %call95 = call noundef i32 @_ZN6hermes2vm9JSONLexer13errorWithCharERKNS0_11TwineChar16EDs(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp92, i16 noundef zeroext %75)
  br label %_ZN4llvh6detail10scope_exitIZN6hermes2vm9JSONLexer10scanStringISt17integral_constantIbLb0EEEENS3_15ExecutionStatusEvEUlvE_ED2Ev.exit

sw.epilog:                                        ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit118, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit104, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit93, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit82, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit71, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit60, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit
  %76 = phi i32 [ %add.i117, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit118 ], [ %add.i103, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit104 ], [ %add.i92, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit93 ], [ %add.i81, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit82 ], [ %add.i70, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit71 ], [ %add.i59, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit60 ], [ %add.i, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit ]
  %77 = load ptr, ptr %tmpStorage, align 8
  %conv.i.i133 = zext i32 %76 to i64
  %add.ptr.i.i134 = getelementptr inbounds nuw [2 x i8], ptr %77, i64 %conv.i.i133
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr.i.i134, i64 -2
  %78 = load i16, ptr %arrayidx.i, align 2
  br label %if.end105

if.else97:                                        ; preds = %if.end34
  br i1 %tobool40, label %if.then101, label %if.end102

if.then101:                                       ; preds = %if.else97
  %79 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %80 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i137 = icmp ult i32 %79, %80
  br i1 %cmp.not.i137, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit144, label %if.then.i138

if.then.i138:                                     ; preds = %if.then101
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %tmpStorage, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 2) #10
  %.pre.i140 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit144

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit144: ; preds = %if.then101, %if.then.i138
  %81 = phi i32 [ %.pre.i140, %if.then.i138 ], [ %79, %if.then101 ]
  %82 = load ptr, ptr %tmpStorage, align 8
  %conv.i3.i141 = zext i32 %81 to i64
  %add.ptr.i.i142 = getelementptr inbounds nuw [2 x i8], ptr %82, i64 %conv.i3.i141
  store i16 %4, ptr %add.ptr.i.i142, align 1
  %83 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i143 = add i32 %83, 1
  store i32 %add.i143, ptr %Size.i.i.i.i.i.i, align 8
  %.pre222 = load ptr, ptr %this, align 8
  br label %if.end102

if.end102:                                        ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit144, %if.else97
  %84 = phi ptr [ %.pre222, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit144 ], [ %3, %if.else97 ]
  %incdec.ptr.i145 = getelementptr inbounds nuw i8, ptr %84, i64 2
  store ptr %incdec.ptr.i145, ptr %this, align 8
  br label %if.end105

if.end105:                                        ; preds = %if.end102, %sw.epilog
  %scannedChar.0 = phi i16 [ %78, %sw.epilog ], [ %4, %if.end102 ]
  %hasEscape.1 = phi i8 [ 1, %sw.epilog ], [ %hasEscape.0, %if.end102 ]
  %cmp.i146 = icmp ult i16 %scannedChar.0, 128
  %and4 = and i1 %allAscii.0, %cmp.i146
  br label %while.cond, !llvm.loop !54

while.end:                                        ; preds = %_ZN6hermes11UTF16Stream7hasCharEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i155)
  %token_.i156197 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 12, ptr %token_.i156197, align 8
  %runtime_.i157198 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %85 = load ptr, ptr %runtime_.i157198, align 8
  store ptr @.str.8, ptr %ref.tmp.i155, align 8, !alias.scope !55
  %leftKind_.i22.i.i178 = getelementptr inbounds nuw i8, ptr %ref.tmp.i155, i64 8
  store i32 3, ptr %leftKind_.i22.i.i178, align 8, !alias.scope !55
  %rightChild_.i.i.i179 = getelementptr inbounds nuw i8, ptr %ref.tmp.i155, i64 16
  store ptr @.str.1, ptr %rightChild_.i.i.i179, align 8, !alias.scope !55
  %rightKind_.i23.i.i180 = getelementptr inbounds nuw i8, ptr %ref.tmp.i155, i64 24
  store i32 3, ptr %rightKind_.i23.i.i180, align 8, !alias.scope !55
  %leftSize_.i24.i.i181 = getelementptr inbounds nuw i8, ptr %ref.tmp.i155, i64 32
  store i64 18, ptr %leftSize_.i24.i.i181, align 8, !alias.scope !55
  %rightSize_.i25.i.i182 = getelementptr inbounds nuw i8, ptr %ref.tmp.i155, i64 40
  store i64 23, ptr %rightSize_.i25.i.i182, align 8, !alias.scope !55
  %call.i164 = call noundef i32 @_ZN6hermes2vm7Runtime16raiseSyntaxErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %85, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i155) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i155)
  br label %_ZN4llvh6detail10scope_exitIZN6hermes2vm9JSONLexer10scanStringISt17integral_constantIbLb0EEEENS3_15ExecutionStatusEvEUlvE_ED2Ev.exit

_ZN4llvh6detail10scope_exitIZN6hermes2vm9JSONLexer10scanStringISt17integral_constantIbLb0EEEENS3_15ExecutionStatusEvEUlvE_ED2Ev.exit: ; preds = %sw.bb83, %_ZN6hermes2vm15StringPrimitive23createWithKnownEncodingERNS0_7RuntimeEN4llvh8ArrayRefIDsEEb.exit, %while.end, %sw.default, %if.then51, %if.then30, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %retval.0 = phi i32 [ %call.i164, %while.end ], [ 1, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EENS0_11HermesValueE.exit ], [ %call.i9, %if.then30 ], [ %call95, %sw.default ], [ 0, %_ZN6hermes2vm15StringPrimitive23createWithKnownEncodingERNS0_7RuntimeEN4llvh8ArrayRefIDsEEb.exit ], [ %call.i27, %if.then51 ], [ 0, %sw.bb83 ]
  call void @_ZN6hermes11UTF16Stream13cancelCaptureEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #10
  %86 = load ptr, ptr %tmpStorage, align 8
  %cmp.i.i.i.i = icmp eq ptr %86, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm12SmallXStringIDsLj32EED2Ev.exit, label %if.then.i.i.i186

if.then.i.i.i186:                                 ; preds = %_ZN4llvh6detail10scope_exitIZN6hermes2vm9JSONLexer10scanStringISt17integral_constantIbLb0EEEENS3_15ExecutionStatusEvEUlvE_ED2Ev.exit
  call void @free(ptr noundef %86) #10
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
  %leftKind_.i.i = getelementptr inbounds nuw i8, ptr %msg, i64 8
  %0 = load i32, ptr %leftKind_.i.i, align 8, !noalias !58
  switch i32 %0, label %_ZNK6hermes2vm11TwineChar166concatERKS1_.exit [
    i32 0, label %_ZNK6hermes2vm11TwineChar166concatERKS1_.exit.thread10
    i32 1, label %5
  ]

_ZNK6hermes2vm11TwineChar166concatERKS1_.exit.thread10: ; preds = %entry
  %leftKind_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i32 0, ptr %leftKind_.i.i.i, align 8, !alias.scope !61
  %rightKind_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i.i.i, align 8, !alias.scope !61
  %leftSize_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %leftSize_.i.i.i, i8 0, i64 16, i1 false), !alias.scope !61
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %token_.i13 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 12, ptr %token_.i13, align 8
  %runtime_.i14 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = load ptr, ptr %runtime_.i14, align 8
  %leftKind_.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store i32 0, ptr %leftKind_.i.i.i.i, align 8, !alias.scope !64
  %rightKind_.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  store i32 1, ptr %rightKind_.i.i.i.i, align 8, !alias.scope !64
  %leftSize_.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %leftSize_.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !64
  br label %_ZN6hermes2vm9JSONLexer5errorERKNS0_11TwineChar16E.exit

_ZNK6hermes2vm11TwineChar166concatERKS1_.exit:    ; preds = %entry
  %leftSize_.i.i = getelementptr inbounds nuw i8, ptr %msg, i64 32
  %2 = load i64, ptr %leftSize_.i.i, align 8, !noalias !58
  %rightSize_.i.i = getelementptr inbounds nuw i8, ptr %msg, i64 40
  %3 = load i64, ptr %rightSize_.i.i, align 8, !noalias !58
  %add.i.i = add i64 %3, %2
  %rightKind_.i.i = getelementptr inbounds nuw i8, ptr %msg, i64 24
  %4 = load i32, ptr %rightKind_.i.i, align 8, !noalias !58
  %cmp.i17.i = icmp eq i32 %4, 1
  %newLeft.sroa.0.0.copyload.i = load ptr, ptr %msg, align 8, !noalias !58
  %newLeftKind.0.i = select i1 %cmp.i17.i, i32 %0, i32 2
  %newLeft.sroa.0.0.i = select i1 %cmp.i17.i, ptr %newLeft.sroa.0.0.copyload.i, ptr %msg
  store ptr %newLeft.sroa.0.0.i, ptr %ref.tmp, align 8, !alias.scope !58
  %leftKind_.i22.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i32 %newLeftKind.0.i, ptr %leftKind_.i22.i, align 8, !alias.scope !58
  %rightChild_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %ch.addr, ptr %rightChild_.i.i, align 8, !alias.scope !58
  %rightKind_.i23.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store i32 4, ptr %rightKind_.i23.i, align 8, !alias.scope !58
  %leftSize_.i24.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  store i64 %add.i.i, ptr %leftSize_.i24.i, align 8, !alias.scope !58
  %rightSize_.i25.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  store i64 1, ptr %rightSize_.i25.i, align 8, !alias.scope !58
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %token_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 12, ptr %token_.i, align 8
  %add.i16.i.i = add i64 %add.i.i, 1
  br label %6

5:                                                ; preds = %entry
  store ptr %ch.addr, ptr %ref.tmp, align 8
  %ref.tmp2.sroa.2.0.ref.tmp.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i32 4, ptr %ref.tmp2.sroa.2.0.ref.tmp.sroa_idx, align 8
  %ref.tmp2.sroa.31.0.ref.tmp.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %ref.tmp2.sroa.31.0.ref.tmp.sroa_idx, align 8
  %ref.tmp2.sroa.42.0.ref.tmp.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  store i64 1, ptr %ref.tmp2.sroa.42.0.ref.tmp.sroa_idx, align 8
  %ref.tmp2.sroa.5.0.ref.tmp.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %ref.tmp2.sroa.5.0.ref.tmp.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %token_.i6 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 12, ptr %token_.i6, align 8
  br label %6

6:                                                ; preds = %_ZNK6hermes2vm11TwineChar166concatERKS1_.exit, %5
  %7 = phi i32 [ 4, %5 ], [ 2, %_ZNK6hermes2vm11TwineChar166concatERKS1_.exit ]
  %add.i16.i.i2227 = phi i64 [ 1, %5 ], [ %add.i16.i.i, %_ZNK6hermes2vm11TwineChar166concatERKS1_.exit ]
  %8 = phi ptr [ %ch.addr, %5 ], [ %ref.tmp, %_ZNK6hermes2vm11TwineChar166concatERKS1_.exit ]
  %.in = getelementptr inbounds nuw i8, ptr %this, i64 64
  %9 = load ptr, ptr %.in, align 8
  store ptr @.str.8, ptr %ref.tmp.i, align 8, !alias.scope !69
  %leftKind_.i22.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store i32 3, ptr %leftKind_.i22.i.i, align 8, !alias.scope !69
  %rightChild_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  store ptr %8, ptr %rightChild_.i.i.i, align 8, !alias.scope !69
  %rightKind_.i23.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  store i32 %7, ptr %rightKind_.i23.i.i, align 8, !alias.scope !69
  %leftSize_.i24.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 32
  store i64 18, ptr %leftSize_.i24.i.i, align 8, !alias.scope !69
  %rightSize_.i25.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 40
  store i64 %add.i16.i.i2227, ptr %rightSize_.i25.i.i, align 8, !alias.scope !69
  br label %_ZN6hermes2vm9JSONLexer5errorERKNS0_11TwineChar16E.exit

_ZN6hermes2vm9JSONLexer5errorERKNS0_11TwineChar16E.exit: ; preds = %_ZNK6hermes2vm11TwineChar166concatERKS1_.exit.thread10, %6
  %10 = phi ptr [ %1, %_ZNK6hermes2vm11TwineChar166concatERKS1_.exit.thread10 ], [ %9, %6 ]
  %call.i = call noundef i32 @_ZN6hermes2vm7Runtime16raiseSyntaxErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %10, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  ret i32 %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden range(i64 0, 281474976710656) i64 @_ZN6hermes2vm9JSONLexer14consumeUnicodeEv(ptr noundef nonnull align 8 dereferenceable(112) %this) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp.i.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ch.addr.i = alloca i16, align 2
  %ref.tmp.i11 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %end_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %.pre = load ptr, ptr %this, align 8
  br label %for.body

for.body:                                         ; preds = %entry, %if.end19
  %0 = phi ptr [ %.pre, %entry ], [ %incdec.ptr.i, %if.end19 ]
  %i.030 = phi i32 [ 0, %entry ], [ %inc, %if.end19 ]
  %val.029 = phi i16 [ 0, %entry ], [ %add, %if.end19 ]
  %1 = load ptr, ptr %end_.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %_ZN6hermes11UTF16Stream7hasCharEv.exit, label %if.end

_ZN6hermes11UTF16Stream7hasCharEv.exit:           ; preds = %for.body
  %call.i = tail call noundef zeroext i1 @_ZN6hermes11UTF16Stream6refillEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #10
  br i1 %call.i, label %_ZN6hermes11UTF16Stream7hasCharEv.exit.if.end_crit_edge, label %if.then

_ZN6hermes11UTF16Stream7hasCharEv.exit.if.end_crit_edge: ; preds = %_ZN6hermes11UTF16Stream7hasCharEv.exit
  %.pre32 = load ptr, ptr %this, align 8
  br label %if.end

if.then:                                          ; preds = %_ZN6hermes11UTF16Stream7hasCharEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %token_.i22 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 12, ptr %token_.i22, align 8
  %runtime_.i23 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load ptr, ptr %runtime_.i23, align 8
  store ptr @.str.8, ptr %ref.tmp.i, align 8, !alias.scope !70
  %leftKind_.i22.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store i32 3, ptr %leftKind_.i22.i.i, align 8, !alias.scope !70
  %rightChild_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  store ptr @.str.1, ptr %rightChild_.i.i.i, align 8, !alias.scope !70
  %rightKind_.i23.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  store i32 3, ptr %rightKind_.i23.i.i, align 8, !alias.scope !70
  %leftSize_.i24.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 32
  store i64 18, ptr %leftSize_.i24.i.i, align 8, !alias.scope !70
  %rightSize_.i25.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 40
  store i64 23, ptr %rightSize_.i25.i.i, align 8, !alias.scope !70
  %call.i10 = call noundef i32 @_ZN6hermes2vm7Runtime16raiseSyntaxErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %2, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %return

if.end:                                           ; preds = %_ZN6hermes11UTF16Stream7hasCharEv.exit.if.end_crit_edge, %for.body
  %3 = phi ptr [ %.pre32, %_ZN6hermes11UTF16Stream7hasCharEv.exit.if.end_crit_edge ], [ %0, %for.body ]
  %4 = load i16, ptr %3, align 2
  %5 = or i16 %4, 32
  %6 = add i16 %5, -48
  %or.cond = icmp ult i16 %6, 10
  br i1 %or.cond, label %if.end19, label %if.else

if.else:                                          ; preds = %if.end
  %7 = add i16 %5, -97
  %or.cond1 = icmp ult i16 %7, 6
  br i1 %or.cond1, label %if.then11, label %if.else13

if.then11:                                        ; preds = %if.else
  %sub12 = add nsw i16 %5, -87
  br label %if.end19

if.else13:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(ptr nonnull %ch.addr.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i11)
  store i16 %4, ptr %ch.addr.i, align 2
  store ptr @.str.2, ptr %ref.tmp.i11, align 8, !alias.scope !73
  %leftKind_.i22.i.i16 = getelementptr inbounds nuw i8, ptr %ref.tmp.i11, i64 8
  store i32 4, ptr %leftKind_.i22.i.i16, align 8, !alias.scope !73
  %rightChild_.i.i.i17 = getelementptr inbounds nuw i8, ptr %ref.tmp.i11, i64 16
  store ptr %ch.addr.i, ptr %rightChild_.i.i.i17, align 8, !alias.scope !73
  %rightKind_.i23.i.i18 = getelementptr inbounds nuw i8, ptr %ref.tmp.i11, i64 24
  store i32 4, ptr %rightKind_.i23.i.i18, align 8, !alias.scope !73
  %leftSize_.i24.i.i19 = getelementptr inbounds nuw i8, ptr %ref.tmp.i11, i64 32
  store i64 33, ptr %leftSize_.i24.i.i19, align 8, !alias.scope !73
  %rightSize_.i25.i.i20 = getelementptr inbounds nuw i8, ptr %ref.tmp.i11, i64 40
  store i64 1, ptr %rightSize_.i25.i.i20, align 8, !alias.scope !73
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i)
  %token_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 12, ptr %token_.i.i, align 8
  %.in.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %8 = load ptr, ptr %.in.i, align 8
  store ptr @.str.8, ptr %ref.tmp.i.i, align 8, !alias.scope !76
  %leftKind_.i22.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 8
  store i32 3, ptr %leftKind_.i22.i.i.i, align 8, !alias.scope !76
  %rightChild_.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 16
  store ptr %ref.tmp.i11, ptr %rightChild_.i.i.i.i, align 8, !alias.scope !76
  %rightKind_.i23.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 24
  store i32 2, ptr %rightKind_.i23.i.i.i, align 8, !alias.scope !76
  %leftSize_.i24.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 32
  store i64 18, ptr %leftSize_.i24.i.i.i, align 8, !alias.scope !76
  %rightSize_.i25.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 40
  store i64 34, ptr %rightSize_.i25.i.i.i, align 8, !alias.scope !76
  %call.i.i12 = call noundef i32 @_ZN6hermes2vm7Runtime16raiseSyntaxErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %8, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i.i) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ch.addr.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i11)
  br label %return

if.end19:                                         ; preds = %if.end, %if.then11
  %ch.0 = phi i16 [ %sub12, %if.then11 ], [ %6, %if.end ]
  %shl = shl i16 %val.029, 4
  %add = add nuw i16 %ch.0, %shl
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %3, i64 2
  store ptr %incdec.ptr.i, ptr %this, align 8
  %inc = add nuw nsw i32 %i.030, 1
  %exitcond.not = icmp eq i32 %inc, 4
  br i1 %exitcond.not, label %return.loopexit, label %for.body, !llvm.loop !79

return.loopexit:                                  ; preds = %if.end19
  %9 = zext i16 %add to i64
  %10 = shl nuw nsw i64 %9, 32
  br label %return

return:                                           ; preds = %return.loopexit, %if.else13, %if.then
  %retval.sroa.4.0 = phi i64 [ 0, %if.else13 ], [ 0, %if.then ], [ %10, %return.loopexit ]
  %retval.sroa.0.0 = phi i32 [ %call.i.i12, %if.else13 ], [ %call.i10, %if.then ], [ 1, %return.loopexit ]
  %retval.sroa.0.0.insert.ext = zext i32 %retval.sroa.0.0 to i64
  %retval.sroa.0.0.insert.insert = or disjoint i64 %retval.sroa.4.0, %retval.sroa.0.0.insert.ext
  ret i64 %retval.sroa.0.0.insert.insert
}

declare double @hermes_g_strtod(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN6hermes11UTF16Stream6refillEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef i32 @_ZN6hermes2vm7Runtime16raiseSyntaxErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN6hermes11UTF16Stream12beginCaptureEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare { ptr, i64 } @_ZN6hermes11UTF16Stream10endCaptureEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIDsEEj(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(9832), ptr, i64, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN6hermes11UTF16Stream13cancelCaptureEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare { i32, i64 } @_ZN6hermes2vm15StringPrimitive30createDynamicWithKnownEncodingERNS0_7RuntimeEN4llvh8ArrayRefIDsEEb(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEOT_(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212), i64) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind allocsize(0) }
attributes #13 = { builtin nounwind }

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
