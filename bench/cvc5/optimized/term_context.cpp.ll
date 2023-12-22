; ModuleID = 'bench/cvc5/original/term_context.cpp.ll'
source_filename = "bench/cvc5/original/term_context.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate.0" = type { ptr }
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::TheoryLeafTermContext" = type <{ %"class.cvc5::internal::TermContext", i32, [4 x i8] }>
%"class.cvc5::internal::TermContext" = type { ptr }

$_ZN4cvc58internal11TermContextD2Ev = comdat any

$_ZN4cvc58internal11TermContextD0Ev = comdat any

$_ZN4cvc58internal14RtfTermContextD2Ev = comdat any

$_ZN4cvc58internal14RtfTermContextD0Ev = comdat any

$_ZN4cvc58internal18InQuantTermContextD2Ev = comdat any

$_ZN4cvc58internal18InQuantTermContextD0Ev = comdat any

$_ZN4cvc58internal19PolarityTermContextD2Ev = comdat any

$_ZN4cvc58internal19PolarityTermContextD0Ev = comdat any

$_ZN4cvc58internal21TheoryLeafTermContextD2Ev = comdat any

$_ZN4cvc58internal21TheoryLeafTermContextD0Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal11TermContextE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4cvc58internal11TermContextE, ptr @_ZN4cvc58internal11TermContextD2Ev, ptr @_ZN4cvc58internal11TermContextD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK4cvc58internal11TermContext14computeValueOpENS0_12NodeTemplateILb0EEEj] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal11TermContextE = hidden constant [30 x i8] c"N4cvc58internal11TermContextE\00", align 1
@_ZTIN4cvc58internal11TermContextE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal11TermContextE }, align 8
@_ZTVN4cvc58internal14RtfTermContextE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4cvc58internal14RtfTermContextE, ptr @_ZN4cvc58internal14RtfTermContextD2Ev, ptr @_ZN4cvc58internal14RtfTermContextD0Ev, ptr @_ZNK4cvc58internal14RtfTermContext12initialValueEv, ptr @_ZNK4cvc58internal14RtfTermContext12computeValueENS0_12NodeTemplateILb0EEEjm, ptr @_ZNK4cvc58internal11TermContext14computeValueOpENS0_12NodeTemplateILb0EEEj] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal14RtfTermContextE = hidden constant [33 x i8] c"N4cvc58internal14RtfTermContextE\00", align 1
@_ZTIN4cvc58internal14RtfTermContextE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal14RtfTermContextE, ptr @_ZTIN4cvc58internal11TermContextE }, align 8
@_ZTVN4cvc58internal18InQuantTermContextE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4cvc58internal18InQuantTermContextE, ptr @_ZN4cvc58internal18InQuantTermContextD2Ev, ptr @_ZN4cvc58internal18InQuantTermContextD0Ev, ptr @_ZNK4cvc58internal18InQuantTermContext12initialValueEv, ptr @_ZNK4cvc58internal18InQuantTermContext12computeValueENS0_12NodeTemplateILb0EEEjm, ptr @_ZNK4cvc58internal11TermContext14computeValueOpENS0_12NodeTemplateILb0EEEj] }, align 8
@_ZTSN4cvc58internal18InQuantTermContextE = hidden constant [37 x i8] c"N4cvc58internal18InQuantTermContextE\00", align 1
@_ZTIN4cvc58internal18InQuantTermContextE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal18InQuantTermContextE, ptr @_ZTIN4cvc58internal11TermContextE }, align 8
@_ZTVN4cvc58internal19PolarityTermContextE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4cvc58internal19PolarityTermContextE, ptr @_ZN4cvc58internal19PolarityTermContextD2Ev, ptr @_ZN4cvc58internal19PolarityTermContextD0Ev, ptr @_ZNK4cvc58internal19PolarityTermContext12initialValueEv, ptr @_ZNK4cvc58internal19PolarityTermContext12computeValueENS0_12NodeTemplateILb0EEEjm, ptr @_ZNK4cvc58internal11TermContext14computeValueOpENS0_12NodeTemplateILb0EEEj] }, align 8
@_ZTSN4cvc58internal19PolarityTermContextE = hidden constant [38 x i8] c"N4cvc58internal19PolarityTermContextE\00", align 1
@_ZTIN4cvc58internal19PolarityTermContextE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal19PolarityTermContextE, ptr @_ZTIN4cvc58internal11TermContextE }, align 8
@_ZTVN4cvc58internal21TheoryLeafTermContextE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4cvc58internal21TheoryLeafTermContextE, ptr @_ZN4cvc58internal21TheoryLeafTermContextD2Ev, ptr @_ZN4cvc58internal21TheoryLeafTermContextD0Ev, ptr @_ZNK4cvc58internal21TheoryLeafTermContext12initialValueEv, ptr @_ZNK4cvc58internal21TheoryLeafTermContext12computeValueENS0_12NodeTemplateILb0EEEjm, ptr @_ZNK4cvc58internal11TermContext14computeValueOpENS0_12NodeTemplateILb0EEEj] }, align 8
@_ZTSN4cvc58internal21TheoryLeafTermContextE = hidden constant [40 x i8] c"N4cvc58internal21TheoryLeafTermContextE\00", align 1
@_ZTIN4cvc58internal21TheoryLeafTermContextE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal21TheoryLeafTermContextE, ptr @_ZTIN4cvc58internal11TermContextE }, align 8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate.0" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_term_context.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK4cvc58internal11TermContext14computeValueOpENS0_12NodeTemplateILb0EEEj(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %t, i32 noundef returned %tval) unnamed_addr #3 align 2 {
entry:
  ret i32 %tval
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK4cvc58internal14RtfTermContext12initialValueEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4cvc58internal14RtfTermContext12computeValueENS0_12NodeTemplateILb0EEEjm(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef readonly %t, i32 noundef %tval, i64 %child) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %t, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i, 1023
  %bf.cast.i.i = zext nneg i16 %bf.clear.i.i to i32
  switch i32 %bf.cast.i.i, label %if.else [
    i32 26, label %if.then
    i32 352, label %if.then
    i32 353, label %if.then
    i32 11, label %if.then
    i32 255, label %if.then
    i32 233, label %if.then
  ]

if.then:                                          ; preds = %entry, %entry, %entry, %entry, %entry, %entry
  %spec.select = or i32 %tval, 1
  br label %return

if.else:                                          ; preds = %entry
  %call1.i10 = tail call noundef i32 @_ZN4cvc58internal6theory14kindToTheoryIdENS0_4kind6Kind_tE(i32 noundef %bf.cast.i.i)
  %cmp.i = icmp ne i32 %call1.i10, 1
  %cmp2.i = icmp ne i16 %bf.clear.i.i, 5
  %or.cond.i = and i1 %cmp2.i, %cmp.i
  %1 = add nsw i32 %bf.cast.i.i, -243
  %2 = icmp ult i32 %1, -3
  %or.cond3.i = and i1 %2, %or.cond.i
  %cmp9.i = icmp ne i16 %bf.clear.i.i, 129
  %spec.select.i = and i1 %cmp9.i, %or.cond3.i
  %cmp5 = icmp ult i32 %tval, 2
  %or.cond = and i1 %cmp5, %spec.select.i
  %add7 = or disjoint i32 %tval, 2
  %spec.select5 = select i1 %or.cond, i32 %add7, i32 %tval
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i32 [ %spec.select, %if.then ], [ %spec.select5, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal14RtfTermContext21hasNestedTermChildrenENS0_12NodeTemplateILb0EEE(ptr nocapture noundef readonly %t) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %t, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  %call1 = tail call noundef i32 @_ZN4cvc58internal6theory14kindToTheoryIdENS0_4kind6Kind_tE(i32 noundef %bf.cast.i)
  %cmp = icmp ne i32 %call1, 1
  %cmp2 = icmp ne i16 %bf.clear.i, 5
  %or.cond = and i1 %cmp, %cmp2
  %1 = add nsw i32 %bf.cast.i, -243
  %2 = icmp ult i32 %1, -3
  %or.cond3 = and i1 %or.cond, %2
  %cmp9 = icmp ne i16 %bf.clear.i, 129
  %spec.select = and i1 %cmp9, %or.cond3
  ret i1 %spec.select
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN4cvc58internal14RtfTermContext8getValueEbb(i1 noundef zeroext %inQuant, i1 noundef zeroext %inTerm) local_unnamed_addr #3 align 2 {
entry:
  %cond = zext i1 %inQuant to i32
  %mul = select i1 %inTerm, i32 2, i32 0
  %add = or disjoint i32 %mul, %cond
  ret i32 %add
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal14RtfTermContext8getFlagsEjRbS2_(i32 noundef %val, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %inQuant, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %inTerm) local_unnamed_addr #5 align 2 {
entry:
  %0 = trunc i32 %val to i8
  %frombool = and i8 %0, 1
  store i8 %frombool, ptr %inQuant, align 1
  %cmp1 = icmp ugt i32 %val, 1
  %frombool2 = zext i1 %cmp1 to i8
  store i8 %frombool2, ptr %inTerm, align 1
  ret void
}

declare noundef i32 @_ZN4cvc58internal6theory14kindToTheoryIdENS0_4kind6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK4cvc58internal18InQuantTermContext12initialValueEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4cvc58internal18InQuantTermContext12computeValueENS0_12NodeTemplateILb0EEEjm(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef readonly %t, i32 noundef %tval, i64 %index) unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %t, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i, 1023
  %bf.cast.i.i = zext nneg i16 %bf.clear.i.i to i32
  switch i32 %bf.cast.i.i, label %_ZNK4cvc58internal12NodeTemplateILb0EE9isClosureEv.exit [
    i32 26, label %1
    i32 352, label %1
    i32 353, label %1
    i32 11, label %1
    i32 255, label %1
    i32 233, label %1
  ]

1:                                                ; preds = %entry, %entry, %entry, %entry, %entry, %entry
  br label %_ZNK4cvc58internal12NodeTemplateILb0EE9isClosureEv.exit

_ZNK4cvc58internal12NodeTemplateILb0EE9isClosureEv.exit: ; preds = %entry, %1
  %2 = phi i32 [ 1, %1 ], [ %tval, %entry ]
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN4cvc58internal18InQuantTermContext8getValueEb(i1 noundef zeroext %inQuant) local_unnamed_addr #3 align 2 {
entry:
  %cond = zext i1 %inQuant to i32
  ret i32 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal18InQuantTermContext7inQuantEjRb(i32 noundef %val, ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %inQuant) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp eq i32 %val, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK4cvc58internal19PolarityTermContext12initialValueEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 {
entry:
  ret i32 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4cvc58internal19PolarityTermContext12computeValueENS0_12NodeTemplateILb0EEEjm(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef readonly %t, i32 noundef %tval, i64 noundef %index) unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %t, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  switch i32 %bf.cast.i, label %sw.epilog [
    i32 19, label %return
    i32 21, label %return
    i32 240, label %return
    i32 20, label %sw.bb2
    i32 18, label %sw.bb8
    i32 23, label %sw.bb15
    i32 352, label %sw.bb21
  ]

sw.bb2:                                           ; preds = %entry
  %cmp = icmp eq i64 %index, 0
  %cmp3 = icmp eq i32 %tval, 0
  %sub = sub i32 3, %tval
  %cond = select i1 %cmp3, i32 0, i32 %sub
  %cond7 = select i1 %cmp, i32 %cond, i32 %tval
  br label %return

sw.bb8:                                           ; preds = %entry
  %cmp9 = icmp eq i32 %tval, 0
  %sub12 = sub i32 3, %tval
  %cond14 = select i1 %cmp9, i32 0, i32 %sub12
  br label %return

sw.bb15:                                          ; preds = %entry
  %cmp16 = icmp eq i64 %index, 0
  %cond20 = select i1 %cmp16, i32 0, i32 %tval
  br label %return

sw.bb21:                                          ; preds = %entry
  %cmp22 = icmp eq i64 %index, 1
  %cond26 = select i1 %cmp22, i32 %tval, i32 0
  br label %return

sw.epilog:                                        ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %entry, %entry, %sw.epilog, %sw.bb21, %sw.bb15, %sw.bb8, %sw.bb2
  %retval.0 = phi i32 [ 0, %sw.epilog ], [ %cond26, %sw.bb21 ], [ %cond20, %sw.bb15 ], [ %cond14, %sw.bb8 ], [ %cond7, %sw.bb2 ], [ %tval, %entry ], [ %tval, %entry ], [ %tval, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN4cvc58internal19PolarityTermContext8getValueEbb(i1 noundef zeroext %hasPol, i1 noundef zeroext %pol) local_unnamed_addr #3 align 2 {
entry:
  %cond = select i1 %pol, i32 2, i32 1
  %cond3 = select i1 %hasPol, i32 %cond, i32 0
  ret i32 %cond3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal19PolarityTermContext8getFlagsEjRbS2_(i32 noundef %val, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %hasPol, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %pol) local_unnamed_addr #5 align 2 {
entry:
  %cmp = icmp ne i32 %val, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %hasPol, align 1
  %cmp1 = icmp eq i32 %val, 2
  %frombool2 = zext i1 %cmp1 to i8
  store i8 %frombool2, ptr %pol, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK4cvc58internal21TheoryLeafTermContext12initialValueEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4cvc58internal21TheoryLeafTermContext12computeValueENS0_12NodeTemplateILb0EEEjm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %this, ptr nocapture noundef readonly %t, i32 noundef %tval, i64 %index) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %t, align 8
  %d_theoryId = getelementptr inbounds %"class.cvc5::internal::TheoryLeafTermContext", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %d_theoryId, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %d_kind.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i16, ptr %d_kind.i.i.i.i.i, align 8
  %bf.clear.i.i.i.i.i = and i16 %bf.load.i.i.i.i.i, 1023
  %bf.cast.i.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i.i to i32
  %cmp.i.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i.i, 1023
  %cond.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i.i
  %call2.i.i.i.i1 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i.i)
  %cmp.i.i.i = icmp eq i32 %call2.i.i.i.i1, 2
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 2
  %bf.load.i.i.i = load i32, ptr %d_nchildren.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 67108863
  %sub.i.i.neg.i = zext i1 %cmp.i.i.i to i32
  %cmp.not.i = icmp eq i32 %bf.clear.i.i.i, %sub.i.i.neg.i
  br i1 %cmp.not.i, label %invoke.cont.thread, label %lor.rhs.i

invoke.cont.thread:                               ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br label %2

lor.rhs.i:                                        ; preds = %entry
  store ptr %0, ptr %agg.tmp.i, align 8
  %call1.i2 = call noundef i32 @_ZN4cvc58internal6theory6Theory8theoryOfENS0_12NodeTemplateILb0EEENS0_7options12TheoryOfModeENS1_8TheoryIdE(ptr noundef nonnull %agg.tmp.i, i32 noundef 0, i32 noundef 2)
  %.fr = freeze i32 %1
  %cmp2.i.not = icmp eq i32 %call1.i2, %.fr
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br i1 %cmp2.i.not, label %3, label %2

2:                                                ; preds = %invoke.cont.thread, %lor.rhs.i
  br label %3

3:                                                ; preds = %lor.rhs.i, %2
  %4 = phi i32 [ 1, %2 ], [ %tval, %lor.rhs.i ]
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11TermContextD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11TermContextD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @llvm.trap() #14
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal14RtfTermContextD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal14RtfTermContextD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal18InQuantTermContextD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal18InQuantTermContextD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal19PolarityTermContextD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal19PolarityTermContextD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal21TheoryLeafTermContextD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal21TheoryLeafTermContextD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #8 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !4

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  resume { ptr, i32 } %3

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %init.check, %init.check.i, %invoke.cont.i
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %4, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %bf.load.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %5 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %5, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %4, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #16
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %bf.load.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i, 1152920405095219200
  %cmp.not.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %bf.value.i = add i64 %bf.load.i, 1152920405095219200
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %0, align 8
  %cmp12.i = icmp eq i64 %bf.shl.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %invoke.cont

if.then13.i:                                      ; preds = %if.then.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then13.i
  ret void

terminate.lpad:                                   ; preds = %if.then13.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

declare noundef i32 @_ZN4cvc58internal6theory6Theory8theoryOfENS0_12NodeTemplateILb0EEENS0_7options12TheoryOfModeENS1_8TheoryIdE(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_term_context.cpp() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
