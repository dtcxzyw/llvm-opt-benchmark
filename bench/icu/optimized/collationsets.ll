; ModuleID = 'bench/icu/original/collationsets.ll'
source_filename = "bench/icu/original/collationsets.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::TailoredSet" = type <{ ptr, ptr, ptr, %"class.icu_75::UnicodeString", ptr, i32, [4 x i8] }>
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"struct.icu_75::CollationData" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }>
%struct.UTrie2 = type { ptr, ptr, ptr, i32, i32, i16, i16, i32, i32, i32, i32, ptr, i32, i8, i8, i16, ptr }
%"class.icu_75::UCharsTrie::Iterator" = type { ptr, ptr, ptr, i32, i32, i8, %"class.icu_75::UnicodeString", i32, i32, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::ContractionsAndExpansions" = type <{ ptr, ptr, ptr, ptr, i8, i8, [6 x i8], %"class.icu_75::UnicodeSet", %"class.icu_75::UnicodeSet", %"class.icu_75::UnicodeString", ptr, [31 x i64], i32, [4 x i8] }>
%"class.icu_75::UnicodeSet" = type <{ %"class.icu_75::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_75::UnicodeFilter" = type { %"class.icu_75::UnicodeFunctor", %"class.icu_75::UnicodeMatcher" }
%"class.icu_75::UnicodeFunctor" = type { %"class.icu_75::UObject" }
%"class.icu_75::UnicodeMatcher" = type { ptr }
%"class.icu_75::UTF16CollationIterator" = type { %"class.icu_75::CollationIterator.base", ptr, ptr, ptr }
%"class.icu_75::CollationIterator.base" = type <{ %"class.icu_75::UObject", ptr, ptr, %"class.icu_75::CollationIterator::CEBuffer", i32, [4 x i8], ptr, i32, i8 }>
%"class.icu_75::CollationIterator::CEBuffer" = type { i32, %"class.icu_75::MaybeStackArray" }
%"class.icu_75::MaybeStackArray" = type { ptr, i32, i8, [40 x i64] }
%"class.icu_75::CollationIterator" = type <{ %"class.icu_75::UObject", ptr, ptr, %"class.icu_75::CollationIterator::CEBuffer", i32, [4 x i8], ptr, i32, i8, [3 x i8] }>

$_ZTSN6icu_757UMemoryE = comdat any

$_ZTIN6icu_757UMemoryE = comdat any

@_ZTVN6icu_7525ContractionsAndExpansions6CESinkE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7525ContractionsAndExpansions6CESinkE, ptr @_ZN6icu_7525ContractionsAndExpansions6CESinkD1Ev, ptr @_ZN6icu_7525ContractionsAndExpansions6CESinkD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7525ContractionsAndExpansions6CESinkE = constant [44 x i8] c"N6icu_7525ContractionsAndExpansions6CESinkE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_757UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_757UMemoryE\00", comdat, align 1
@_ZTIN6icu_757UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_757UMemoryE }, comdat, align 8
@_ZTIN6icu_7525ContractionsAndExpansions6CESinkE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7525ContractionsAndExpansions6CESinkE, ptr @_ZTIN6icu_757UMemoryE }, align 8
@_ZTVN6icu_7522UTF16CollationIteratorE = external unnamed_addr constant { [18 x ptr] }, align 8

@_ZN6icu_7525ContractionsAndExpansions6CESinkD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7525ContractionsAndExpansions6CESinkD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511TailoredSet7forDataEPKNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(100) %this, ptr noundef %d, ptr nocapture noundef nonnull align 4 dereferenceable(4) %ec) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %ec, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %errorCode = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this, i64 0, i32 5
  store i32 %0, ptr %errorCode, align 8
  store ptr %d, ptr %this, align 8
  %base = getelementptr inbounds %"struct.icu_75::CollationData", ptr %d, i64 0, i32 4
  %1 = load ptr, ptr %base, align 8
  %baseData = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this, i64 0, i32 1
  store ptr %1, ptr %baseData, align 8
  %2 = load ptr, ptr %d, align 8
  tail call void @utrie2_enum_75(ptr noundef %2, ptr noundef null, ptr noundef nonnull @_ZN6icu_75L17enumTailoredRangeEPKviij, ptr noundef nonnull %this)
  %3 = load i32, ptr %errorCode, align 8
  store i32 %3, ptr %ec, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @utrie2_enum_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_75L17enumTailoredRangeEPKviij(ptr noundef %context, i32 noundef %start, i32 noundef %end, i32 noundef %ce32) #0 {
entry:
  %cmp = icmp eq i32 %ce32, 192
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noundef signext i8 @_ZN6icu_7511TailoredSet10handleCE32Eiij(ptr noundef nonnull align 8 dereferenceable(100) %context, i32 noundef %start, i32 noundef %end, i32 noundef %ce32), !range !4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i8 [ %call, %if.end ], [ 1, %entry ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7511TailoredSet10handleCE32Eiij(ptr noundef nonnull align 8 dereferenceable(100) %this, i32 noundef %start, i32 noundef %end, i32 noundef %ce32) local_unnamed_addr #0 align 2 {
entry:
  %and.i = and i32 %ce32, 192
  %cmp.i.not = icmp eq i32 %and.i, 192
  br i1 %cmp.i.not, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %call2 = tail call noundef i32 @_ZNK6icu_7513CollationData15getIndirectCE32Ej(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %ce32)
  %cmp = icmp eq i32 %call2, 192
  br i1 %cmp, label %return, label %if.end5

if.end5:                                          ; preds = %if.then, %entry
  %ce32.addr.0 = phi i32 [ %call2, %if.then ], [ %ce32, %entry ]
  %baseData = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this, i64 0, i32 1
  %and.i.i = and i32 %ce32.addr.0, 192
  %cmp.i.not.i = icmp eq i32 %and.i.i, 192
  %and.i4.i = and i32 %ce32.addr.0, 15
  %tailored = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this, i64 0, i32 2
  %smax = tail call i32 @llvm.smax.i32(i32 %end, i32 %start)
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end5
  %start.addr.0 = phi i32 [ %start, %if.end5 ], [ %inc, %do.cond ]
  %1 = load ptr, ptr %baseData, align 8
  %2 = load ptr, ptr %1, align 8
  %data32.i = getelementptr inbounds %struct.UTrie2, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %data32.i, align 8
  %cmp.i13 = icmp ult i32 %start.addr.0, 55296
  br i1 %cmp.i13, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %do.body
  %4 = load ptr, ptr %2, align 8
  %shr.i = lshr i32 %start.addr.0, 5
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %4, i64 %idxprom.i
  %5 = load i16, ptr %arrayidx.i, align 2
  %conv.i14 = zext i16 %5 to i32
  %shl.i = shl nuw nsw i32 %conv.i14, 2
  %and.i15 = and i32 %start.addr.0, 31
  %add3.i = add nuw nsw i32 %shl.i, %and.i15
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

cond.false.i:                                     ; preds = %do.body
  %cmp4.i = icmp ult i32 %start.addr.0, 65536
  br i1 %cmp4.i, label %cond.true5.i, label %cond.false17.i

cond.true5.i:                                     ; preds = %cond.false.i
  %6 = load ptr, ptr %2, align 8
  %cmp8.i = icmp ult i32 %start.addr.0, 56320
  %cond.i = select i1 %cmp8.i, i32 320, i32 0
  %shr9.i = lshr i32 %start.addr.0, 5
  %add10.i = add nuw nsw i32 %cond.i, %shr9.i
  %idxprom11.i = zext nneg i32 %add10.i to i64
  %arrayidx12.i = getelementptr inbounds i16, ptr %6, i64 %idxprom11.i
  %7 = load i16, ptr %arrayidx12.i, align 2
  %conv13.i = zext i16 %7 to i32
  %shl14.i = shl nuw nsw i32 %conv13.i, 2
  %and15.i = and i32 %start.addr.0, 31
  %add16.i = add nuw nsw i32 %shl14.i, %and15.i
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

cond.false17.i:                                   ; preds = %cond.false.i
  %cmp18.i = icmp ugt i32 %start.addr.0, 1114111
  br i1 %cmp18.i, label %_ZNK6icu_7513CollationData7getCE32Ei.exit, label %cond.false20.i

cond.false20.i:                                   ; preds = %cond.false17.i
  %highStart.i = getelementptr inbounds %struct.UTrie2, ptr %2, i64 0, i32 9
  %8 = load i32, ptr %highStart.i, align 4
  %cmp22.not.i = icmp sgt i32 %8, %start.addr.0
  br i1 %cmp22.not.i, label %cond.false25.i, label %cond.true23.i

cond.true23.i:                                    ; preds = %cond.false20.i
  %highValueIndex.i = getelementptr inbounds %struct.UTrie2, ptr %2, i64 0, i32 10
  %9 = load i32, ptr %highValueIndex.i, align 8
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

cond.false25.i:                                   ; preds = %cond.false20.i
  %10 = load ptr, ptr %2, align 8
  %shr30.i = lshr i32 %start.addr.0, 11
  %11 = zext nneg i32 %shr30.i to i64
  %12 = getelementptr i16, ptr %10, i64 %11
  %arrayidx33.i = getelementptr i16, ptr %12, i64 2080
  %13 = load i16, ptr %arrayidx33.i, align 2
  %conv34.i = zext i16 %13 to i32
  %shr35.i = lshr i32 %start.addr.0, 5
  %and36.i = and i32 %shr35.i, 63
  %add37.i = add nuw nsw i32 %and36.i, %conv34.i
  %idxprom38.i = zext nneg i32 %add37.i to i64
  %arrayidx39.i = getelementptr inbounds i16, ptr %10, i64 %idxprom38.i
  %14 = load i16, ptr %arrayidx39.i, align 2
  %conv40.i = zext i16 %14 to i32
  %shl41.i = shl nuw nsw i32 %conv40.i, 2
  %and42.i = and i32 %start.addr.0, 31
  %add43.i = add nuw nsw i32 %shl41.i, %and42.i
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

_ZNK6icu_7513CollationData7getCE32Ei.exit:        ; preds = %cond.true.i, %cond.true5.i, %cond.false17.i, %cond.true23.i, %cond.false25.i
  %cond50.i = phi i32 [ %add3.i, %cond.true.i ], [ %add16.i, %cond.true5.i ], [ 128, %cond.false17.i ], [ %9, %cond.true23.i ], [ %add43.i, %cond.false25.i ]
  %idxprom51.i = sext i32 %cond50.i to i64
  %arrayidx52.i = getelementptr inbounds i32, ptr %3, i64 %idxprom51.i
  %15 = load i32, ptr %arrayidx52.i, align 4
  %call8 = tail call noundef i32 @_ZNK6icu_7513CollationData12getFinalCE32Ej(ptr noundef nonnull align 8 dereferenceable(140) %1, i32 noundef %15)
  br i1 %cmp.i.not.i, label %lor.lhs.false.i, label %land.lhs.true

lor.lhs.false.i:                                  ; preds = %_ZNK6icu_7513CollationData7getCE32Ei.exit
  switch i32 %and.i4.i, label %if.else [
    i32 4, label %land.lhs.true
    i32 2, label %land.lhs.true
    i32 1, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %lor.lhs.false.i, %lor.lhs.false.i, %lor.lhs.false.i, %_ZNK6icu_7513CollationData7getCE32Ei.exit
  %and.i.i17 = and i32 %call8, 192
  %cmp.i.not.i18 = icmp eq i32 %and.i.i17, 192
  br i1 %cmp.i.not.i18, label %lor.lhs.false.i20, label %if.then13

lor.lhs.false.i20:                                ; preds = %land.lhs.true
  %and.i4.i21 = and i32 %call8, 15
  switch i32 %and.i4.i21, label %if.else [
    i32 4, label %if.then13
    i32 2, label %if.then13
    i32 1, label %if.then13
  ]

if.then13:                                        ; preds = %lor.lhs.false.i20, %lor.lhs.false.i20, %lor.lhs.false.i20, %land.lhs.true
  %cmp14.not = icmp eq i32 %ce32.addr.0, %call8
  br i1 %cmp14.not, label %do.cond, label %if.then15

if.then15:                                        ; preds = %if.then13
  %16 = load ptr, ptr %tailored, align 8
  %call16 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %16, i32 noundef %start.addr.0)
  br label %do.cond

if.else:                                          ; preds = %lor.lhs.false.i20, %lor.lhs.false.i
  tail call void @_ZN6icu_7511TailoredSet7compareEijj(ptr noundef nonnull align 8 dereferenceable(100) %this, i32 noundef %start.addr.0, i32 noundef %ce32.addr.0, i32 noundef %call8)
  br label %do.cond

do.cond:                                          ; preds = %if.else, %if.then15, %if.then13
  %inc = add i32 %start.addr.0, 1
  %exitcond.not = icmp eq i32 %start.addr.0, %smax
  br i1 %exitcond.not, label %return, label %do.body, !llvm.loop !5

return:                                           ; preds = %do.cond, %if.then
  %retval.0.in.in.in = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this, i64 0, i32 5
  %retval.0.in.in = load i32, ptr %retval.0.in.in.in, align 8
  %retval.0.in = icmp slt i32 %retval.0.in.in, 1
  %retval.0 = zext i1 %retval.0.in to i8
  ret i8 %retval.0
}

declare noundef i32 @_ZNK6icu_7513CollationData15getIndirectCE32Ej(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_7513CollationData12getFinalCE32Ej(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511TailoredSet7compareEijj(ptr noundef nonnull align 8 dereferenceable(100) %this, i32 noundef %c, i32 noundef %ce32, i32 noundef %baseCE32) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %prefixes.i82 = alloca %"class.icu_75::UCharsTrie::Iterator", align 8
  %agg.tmp.i83 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %prefixes.i = alloca %"class.icu_75::UCharsTrie::Iterator", align 8
  %agg.tmp.i = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %0 = and i32 %ce32, 207
  %narrow.i.i.not = icmp eq i32 %0, 200
  br i1 %narrow.i.i.not, label %if.then, label %if.else20

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %contexts = getelementptr inbounds %"struct.icu_75::CollationData", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %contexts, align 8
  %shr.i = lshr i32 %ce32, 13
  %idx.ext = zext nneg i32 %shr.i to i64
  %add.ptr = getelementptr inbounds i16, ptr %2, i64 %idx.ext
  %3 = load i16, ptr %add.ptr, align 2
  %conv.i = zext i16 %3 to i32
  %shl.i = shl nuw i32 %conv.i, 16
  %arrayidx1.i = getelementptr inbounds i16, ptr %add.ptr, i64 1
  %4 = load i16, ptr %arrayidx1.i, align 2
  %conv2.i = zext i16 %4 to i32
  %or.i = or disjoint i32 %shl.i, %conv2.i
  %call5 = tail call noundef i32 @_ZNK6icu_7513CollationData12getFinalCE32Ej(ptr noundef nonnull align 8 dereferenceable(140) %1, i32 noundef %or.i)
  %5 = and i32 %baseCE32, 207
  %narrow.i.i66.not = icmp eq i32 %5, 200
  br i1 %narrow.i.i66.not, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %baseData = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %baseData, align 8
  %contexts9 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %6, i64 0, i32 3
  %7 = load ptr, ptr %contexts9, align 8
  %shr.i68 = lshr i32 %baseCE32, 13
  %idx.ext11 = zext nneg i32 %shr.i68 to i64
  %add.ptr12 = getelementptr inbounds i16, ptr %7, i64 %idx.ext11
  %8 = load i16, ptr %add.ptr12, align 2
  %conv.i69 = zext i16 %8 to i32
  %shl.i70 = shl nuw i32 %conv.i69, 16
  %arrayidx1.i71 = getelementptr inbounds i16, ptr %add.ptr12, i64 1
  %9 = load i16, ptr %arrayidx1.i71, align 2
  %conv2.i72 = zext i16 %9 to i32
  %or.i73 = or disjoint i32 %shl.i70, %conv2.i72
  %call15 = tail call noundef i32 @_ZNK6icu_7513CollationData12getFinalCE32Ej(ptr noundef nonnull align 8 dereferenceable(140) %6, i32 noundef %or.i73)
  %add.ptr16 = getelementptr inbounds i16, ptr %add.ptr, i64 2
  %add.ptr17 = getelementptr inbounds i16, ptr %add.ptr12, i64 2
  tail call void @_ZN6icu_7511TailoredSet15comparePrefixesEiPKDsS2_(ptr noundef nonnull align 8 dereferenceable(100) %this, i32 noundef %c, ptr noundef nonnull %add.ptr16, ptr noundef nonnull %add.ptr17)
  br label %if.end36

if.else:                                          ; preds = %if.then
  %10 = load ptr, ptr %this, align 8
  %add.ptr19 = getelementptr inbounds i16, ptr %add.ptr, i64 2
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %prefixes.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store ptr %add.ptr19, ptr %agg.tmp.i, align 8
  %errorCode.i = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this, i64 0, i32 5
  invoke void @_ZN6icu_7510UCharsTrie8IteratorC1ENS_14ConstChar16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %prefixes.i, ptr noundef nonnull %agg.tmp.i, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.else
  %11 = load ptr, ptr %agg.tmp.i, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %11) #9, !srcloc !7
  %str_.i.i = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %prefixes.i, i64 0, i32 6
  %value_.i.i = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %prefixes.i, i64 0, i32 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %invoke.cont.i
  %call.i = invoke noundef signext i8 @_ZN6icu_7510UCharsTrie8Iterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %prefixes.i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %while.cond.i
  %tobool.not.i = icmp eq i8 %call.i, 0
  br i1 %tobool.not.i, label %_ZN6icu_7511TailoredSet11addPrefixesEPKNS_13CollationDataEiPKDs.exit, label %while.body.i

while.body.i:                                     ; preds = %invoke.cont4.i
  %12 = load i32, ptr %value_.i.i, align 4
  invoke void @_ZN6icu_7511TailoredSet9addPrefixEPKNS_13CollationDataERKNS_13UnicodeStringEij(ptr noundef nonnull align 8 dereferenceable(100) %this, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(64) %str_.i.i, i32 noundef %c, i32 noundef %12)
          to label %while.cond.i unwind label %lpad3.i, !llvm.loop !8

lpad.i:                                           ; preds = %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %agg.tmp.i, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %14) #9, !srcloc !7
  br label %common.resume

lpad3.i:                                          ; preds = %while.body.i, %while.cond.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7510UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %prefixes.i) #9
  br label %common.resume

common.resume:                                    ; preds = %lpad.i85, %lpad3.i93, %lpad.i, %lpad3.i
  %common.resume.op = phi { ptr, i32 } [ %15, %lpad3.i ], [ %13, %lpad.i ], [ %26, %lpad3.i93 ], [ %24, %lpad.i85 ]
  resume { ptr, i32 } %common.resume.op

_ZN6icu_7511TailoredSet11addPrefixesEPKNS_13CollationDataEiPKDs.exit: ; preds = %invoke.cont4.i
  call void @_ZN6icu_7510UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %prefixes.i) #9
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %prefixes.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br label %if.end36

if.else20:                                        ; preds = %entry
  %16 = and i32 %baseCE32, 207
  %narrow.i.i74.not = icmp eq i32 %16, 200
  br i1 %narrow.i.i74.not, label %if.then23, label %if.end36

if.then23:                                        ; preds = %if.else20
  %baseData25 = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this, i64 0, i32 1
  %17 = load ptr, ptr %baseData25, align 8
  %contexts26 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %17, i64 0, i32 3
  %18 = load ptr, ptr %contexts26, align 8
  %shr.i76 = lshr i32 %baseCE32, 13
  %idx.ext28 = zext nneg i32 %shr.i76 to i64
  %add.ptr29 = getelementptr inbounds i16, ptr %18, i64 %idx.ext28
  %19 = load i16, ptr %add.ptr29, align 2
  %conv.i77 = zext i16 %19 to i32
  %shl.i78 = shl nuw i32 %conv.i77, 16
  %arrayidx1.i79 = getelementptr inbounds i16, ptr %add.ptr29, i64 1
  %20 = load i16, ptr %arrayidx1.i79, align 2
  %conv2.i80 = zext i16 %20 to i32
  %or.i81 = or disjoint i32 %shl.i78, %conv2.i80
  %call32 = tail call noundef i32 @_ZNK6icu_7513CollationData12getFinalCE32Ej(ptr noundef nonnull align 8 dereferenceable(140) %17, i32 noundef %or.i81)
  %21 = load ptr, ptr %baseData25, align 8
  %add.ptr34 = getelementptr inbounds i16, ptr %add.ptr29, i64 2
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %prefixes.i82)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i83)
  store ptr %add.ptr34, ptr %agg.tmp.i83, align 8
  %errorCode.i84 = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this, i64 0, i32 5
  invoke void @_ZN6icu_7510UCharsTrie8IteratorC1ENS_14ConstChar16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %prefixes.i82, ptr noundef nonnull %agg.tmp.i83, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode.i84)
          to label %invoke.cont.i88 unwind label %lpad.i85

invoke.cont.i88:                                  ; preds = %if.then23
  %22 = load ptr, ptr %agg.tmp.i83, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %22) #9, !srcloc !7
  %str_.i.i89 = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %prefixes.i82, i64 0, i32 6
  %value_.i.i90 = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %prefixes.i82, i64 0, i32 8
  br label %while.cond.i91

while.cond.i91:                                   ; preds = %while.body.i96, %invoke.cont.i88
  %call.i92 = invoke noundef signext i8 @_ZN6icu_7510UCharsTrie8Iterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %prefixes.i82, ptr noundef nonnull align 4 dereferenceable(4) %errorCode.i84)
          to label %invoke.cont4.i94 unwind label %lpad3.i93

invoke.cont4.i94:                                 ; preds = %while.cond.i91
  %tobool.not.i95 = icmp eq i8 %call.i92, 0
  br i1 %tobool.not.i95, label %_ZN6icu_7511TailoredSet11addPrefixesEPKNS_13CollationDataEiPKDs.exit97, label %while.body.i96

while.body.i96:                                   ; preds = %invoke.cont4.i94
  %23 = load i32, ptr %value_.i.i90, align 4
  invoke void @_ZN6icu_7511TailoredSet9addPrefixEPKNS_13CollationDataERKNS_13UnicodeStringEij(ptr noundef nonnull align 8 dereferenceable(100) %this, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(64) %str_.i.i89, i32 noundef %c, i32 noundef %23)
          to label %while.cond.i91 unwind label %lpad3.i93, !llvm.loop !8

lpad.i85:                                         ; preds = %if.then23
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %agg.tmp.i83, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %25) #9, !srcloc !7
  br label %common.resume

lpad3.i93:                                        ; preds = %while.body.i96, %while.cond.i91
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7510UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %prefixes.i82) #9
  br label %common.resume

_ZN6icu_7511TailoredSet11addPrefixesEPKNS_13CollationDataEiPKDs.exit97: ; preds = %invoke.cont4.i94
  call void @_ZN6icu_7510UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %prefixes.i82) #9
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %prefixes.i82)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i83)
  br label %if.end36

if.end36:                                         ; preds = %if.else20, %_ZN6icu_7511TailoredSet11addPrefixesEPKNS_13CollationDataEiPKDs.exit97, %if.then8, %_ZN6icu_7511TailoredSet11addPrefixesEPKNS_13CollationDataEiPKDs.exit
  %baseCE32.addr.0 = phi i32 [ %call15, %if.then8 ], [ %baseCE32, %_ZN6icu_7511TailoredSet11addPrefixesEPKNS_13CollationDataEiPKDs.exit ], [ %call32, %_ZN6icu_7511TailoredSet11addPrefixesEPKNS_13CollationDataEiPKDs.exit97 ], [ %baseCE32, %if.else20 ]
  %ce32.addr.0 = phi i32 [ %call5, %if.then8 ], [ %call5, %_ZN6icu_7511TailoredSet11addPrefixesEPKNS_13CollationDataEiPKDs.exit ], [ %ce32, %_ZN6icu_7511TailoredSet11addPrefixesEPKNS_13CollationDataEiPKDs.exit97 ], [ %ce32, %if.else20 ]
  %27 = and i32 %ce32.addr.0, 207
  %narrow.i.i98.not = icmp eq i32 %27, 201
  br i1 %narrow.i.i98.not, label %if.then39, label %if.else74

if.then39:                                        ; preds = %if.end36
  %28 = load ptr, ptr %this, align 8
  %contexts42 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %28, i64 0, i32 3
  %29 = load ptr, ptr %contexts42, align 8
  %shr.i100 = lshr i32 %ce32.addr.0, 13
  %idx.ext44 = zext nneg i32 %shr.i100 to i64
  %add.ptr45 = getelementptr inbounds i16, ptr %29, i64 %idx.ext44
  %and = and i32 %ce32.addr.0, 256
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.else47, label %if.end51

if.else47:                                        ; preds = %if.then39
  %30 = load i16, ptr %add.ptr45, align 2
  %conv.i101 = zext i16 %30 to i32
  %shl.i102 = shl nuw i32 %conv.i101, 16
  %arrayidx1.i103 = getelementptr inbounds i16, ptr %add.ptr45, i64 1
  %31 = load i16, ptr %arrayidx1.i103, align 2
  %conv2.i104 = zext i16 %31 to i32
  %or.i105 = or disjoint i32 %shl.i102, %conv2.i104
  %call50 = call noundef i32 @_ZNK6icu_7513CollationData12getFinalCE32Ej(ptr noundef nonnull align 8 dereferenceable(140) %28, i32 noundef %or.i105)
  br label %if.end51

if.end51:                                         ; preds = %if.then39, %if.else47
  %ce32.addr.1 = phi i32 [ %call50, %if.else47 ], [ 1, %if.then39 ]
  %32 = and i32 %baseCE32.addr.0, 207
  %narrow.i.i106.not = icmp eq i32 %32, 201
  br i1 %narrow.i.i106.not, label %if.then54, label %if.else71

if.then54:                                        ; preds = %if.end51
  %baseData56 = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this, i64 0, i32 1
  %33 = load ptr, ptr %baseData56, align 8
  %contexts57 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %33, i64 0, i32 3
  %34 = load ptr, ptr %contexts57, align 8
  %shr.i108 = lshr i32 %baseCE32.addr.0, 13
  %idx.ext59 = zext nneg i32 %shr.i108 to i64
  %add.ptr60 = getelementptr inbounds i16, ptr %34, i64 %idx.ext59
  %and61 = and i32 %baseCE32.addr.0, 256
  %cmp62.not = icmp eq i32 %and61, 0
  br i1 %cmp62.not, label %if.else64, label %if.end68

if.else64:                                        ; preds = %if.then54
  %35 = load i16, ptr %add.ptr60, align 2
  %conv.i109 = zext i16 %35 to i32
  %shl.i110 = shl nuw i32 %conv.i109, 16
  %arrayidx1.i111 = getelementptr inbounds i16, ptr %add.ptr60, i64 1
  %36 = load i16, ptr %arrayidx1.i111, align 2
  %conv2.i112 = zext i16 %36 to i32
  %or.i113 = or disjoint i32 %shl.i110, %conv2.i112
  %call67 = call noundef i32 @_ZNK6icu_7513CollationData12getFinalCE32Ej(ptr noundef nonnull align 8 dereferenceable(140) %33, i32 noundef %or.i113)
  br label %if.end68

if.end68:                                         ; preds = %if.then54, %if.else64
  %baseCE32.addr.1 = phi i32 [ %call67, %if.else64 ], [ 1, %if.then54 ]
  %add.ptr69 = getelementptr inbounds i16, ptr %add.ptr45, i64 2
  %add.ptr70 = getelementptr inbounds i16, ptr %add.ptr60, i64 2
  call void @_ZN6icu_7511TailoredSet19compareContractionsEiPKDsS2_(ptr noundef nonnull align 8 dereferenceable(100) %this, i32 noundef %c, ptr noundef nonnull %add.ptr69, ptr noundef nonnull %add.ptr70)
  br label %if.end89

if.else71:                                        ; preds = %if.end51
  %add.ptr72 = getelementptr inbounds i16, ptr %add.ptr45, i64 2
  call void @_ZN6icu_7511TailoredSet15addContractionsEiPKDs(ptr noundef nonnull align 8 dereferenceable(100) %this, i32 noundef %c, ptr noundef nonnull %add.ptr72)
  br label %if.end89

if.else74:                                        ; preds = %if.end36
  %37 = and i32 %baseCE32.addr.0, 207
  %narrow.i.i114.not = icmp eq i32 %37, 201
  br i1 %narrow.i.i114.not, label %if.then77, label %if.end89

if.then77:                                        ; preds = %if.else74
  %baseData79 = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this, i64 0, i32 1
  %38 = load ptr, ptr %baseData79, align 8
  %contexts80 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %38, i64 0, i32 3
  %39 = load ptr, ptr %contexts80, align 8
  %shr.i116 = lshr i32 %baseCE32.addr.0, 13
  %idx.ext82 = zext nneg i32 %shr.i116 to i64
  %add.ptr83 = getelementptr inbounds i16, ptr %39, i64 %idx.ext82
  %40 = load i16, ptr %add.ptr83, align 2
  %conv.i117 = zext i16 %40 to i32
  %shl.i118 = shl nuw i32 %conv.i117, 16
  %arrayidx1.i119 = getelementptr inbounds i16, ptr %add.ptr83, i64 1
  %41 = load i16, ptr %arrayidx1.i119, align 2
  %conv2.i120 = zext i16 %41 to i32
  %or.i121 = or disjoint i32 %shl.i118, %conv2.i120
  %call86 = call noundef i32 @_ZNK6icu_7513CollationData12getFinalCE32Ej(ptr noundef nonnull align 8 dereferenceable(140) %38, i32 noundef %or.i121)
  %add.ptr87 = getelementptr inbounds i16, ptr %add.ptr83, i64 2
  call void @_ZN6icu_7511TailoredSet15addContractionsEiPKDs(ptr noundef nonnull align 8 dereferenceable(100) %this, i32 noundef %c, ptr noundef nonnull %add.ptr87)
  br label %if.end89

if.end89:                                         ; preds = %if.else74, %if.then77, %if.end68, %if.else71
  %baseCE32.addr.2 = phi i32 [ %baseCE32.addr.1, %if.end68 ], [ %baseCE32.addr.0, %if.else71 ], [ %call86, %if.then77 ], [ %baseCE32.addr.0, %if.else74 ]
  %ce32.addr.2 = phi i32 [ %ce32.addr.1, %if.end68 ], [ %ce32.addr.1, %if.else71 ], [ %ce32.addr.0, %if.then77 ], [ %ce32.addr.0, %if.else74 ]
  %and.i = and i32 %ce32.addr.2, 192
  %cmp.i.not = icmp eq i32 %and.i, 192
  %and.i123 = and i32 %ce32.addr.2, 15
  %spec.select = select i1 %cmp.i.not, i32 %and.i123, i32 -1
  %and.i124 = and i32 %baseCE32.addr.2, 192
  %cmp.i125.not = icmp eq i32 %and.i124, 192
  br i1 %cmp.i125.not, label %if.end101, label %if.end116

if.end101:                                        ; preds = %if.end89
  %and.i127 = and i32 %baseCE32.addr.2, 15
  %cmp102 = icmp eq i32 %and.i127, 14
  br i1 %cmp102, label %if.then103, label %if.end116

if.then103:                                       ; preds = %if.end101
  %42 = and i32 %ce32.addr.2, 207
  %narrow.i.i128.not = icmp eq i32 %42, 193
  br i1 %narrow.i.i128.not, label %if.end107, label %if.end208.sink.split

if.end107:                                        ; preds = %if.then103
  %baseData108 = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this, i64 0, i32 1
  %43 = load ptr, ptr %baseData108, align 8
  %ces = getelementptr inbounds %"struct.icu_75::CollationData", ptr %43, i64 0, i32 2
  %44 = load ptr, ptr %ces, align 8
  %shr.i130 = lshr i32 %baseCE32.addr.2, 13
  %idxprom = zext nneg i32 %shr.i130 to i64
  %arrayidx = getelementptr inbounds i64, ptr %44, i64 %idxprom
  %45 = load i64, ptr %arrayidx, align 8
  %call111 = call noundef i32 @_ZN6icu_759Collation32getThreeBytePrimaryForOffsetDataEil(i32 noundef %c, i64 noundef %45)
  %and.i131 = and i32 %ce32.addr.2, -256
  %cmp113.not = icmp eq i32 %and.i131, %call111
  br i1 %cmp113.not, label %if.end116, label %if.end208.sink.split

if.end116:                                        ; preds = %if.end89, %if.end107, %if.end101
  %baseTag.0148 = phi i32 [ 14, %if.end107 ], [ %and.i127, %if.end101 ], [ -1, %if.end89 ]
  %cmp117.not = icmp eq i32 %spec.select, %baseTag.0148
  br i1 %cmp117.not, label %if.end119, label %if.end208.sink.split

if.end119:                                        ; preds = %if.end116
  switch i32 %spec.select, label %if.else202 [
    i32 5, label %if.then121
    i32 6, label %if.then147
    i32 12, label %if.then182
  ]

if.then121:                                       ; preds = %if.end119
  %46 = load ptr, ptr %this, align 8
  %ce32s123 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %46, i64 0, i32 1
  %47 = load ptr, ptr %ce32s123, align 8
  %shr.i132 = lshr i32 %ce32.addr.2, 13
  %idx.ext125 = zext nneg i32 %shr.i132 to i64
  %add.ptr126 = getelementptr inbounds i32, ptr %47, i64 %idx.ext125
  %shr.i133 = lshr i32 %ce32.addr.2, 8
  %and.i134 = and i32 %shr.i133, 31
  %baseData128 = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this, i64 0, i32 1
  %48 = load ptr, ptr %baseData128, align 8
  %ce32s129 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %48, i64 0, i32 1
  %49 = load ptr, ptr %ce32s129, align 8
  %shr.i135 = lshr i32 %baseCE32.addr.2, 13
  %idx.ext131 = zext nneg i32 %shr.i135 to i64
  %add.ptr132 = getelementptr inbounds i32, ptr %49, i64 %idx.ext131
  %shr.i136 = lshr i32 %baseCE32.addr.2, 8
  %and.i137 = and i32 %shr.i136, 31
  %cmp134.not = icmp eq i32 %and.i134, %and.i137
  br i1 %cmp134.not, label %for.cond.preheader, label %if.end208.sink.split

for.cond.preheader:                               ; preds = %if.then121
  %cmp137152.not = icmp eq i32 %and.i134, 0
  br i1 %cmp137152.not, label %if.end208, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count159 = zext nneg i32 %and.i134 to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next157, %wide.trip.count159
  br i1 %exitcond160.not, label %if.end208, label %for.body, !llvm.loop !9

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv156 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next157, %for.cond ]
  %arrayidx139 = getelementptr inbounds i32, ptr %add.ptr126, i64 %indvars.iv156
  %50 = load i32, ptr %arrayidx139, align 4
  %arrayidx141 = getelementptr inbounds i32, ptr %add.ptr132, i64 %indvars.iv156
  %51 = load i32, ptr %arrayidx141, align 4
  %cmp142.not = icmp eq i32 %50, %51
  br i1 %cmp142.not, label %for.cond, label %if.end208.sink.split

if.then147:                                       ; preds = %if.end119
  %52 = load ptr, ptr %this, align 8
  %ces150 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %52, i64 0, i32 2
  %53 = load ptr, ptr %ces150, align 8
  %shr.i138 = lshr i32 %ce32.addr.2, 13
  %idx.ext152 = zext nneg i32 %shr.i138 to i64
  %add.ptr153 = getelementptr inbounds i64, ptr %53, i64 %idx.ext152
  %shr.i139 = lshr i32 %ce32.addr.2, 8
  %and.i140 = and i32 %shr.i139, 31
  %baseData156 = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this, i64 0, i32 1
  %54 = load ptr, ptr %baseData156, align 8
  %ces157 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %54, i64 0, i32 2
  %55 = load ptr, ptr %ces157, align 8
  %shr.i141 = lshr i32 %baseCE32.addr.2, 13
  %idx.ext159 = zext nneg i32 %shr.i141 to i64
  %add.ptr160 = getelementptr inbounds i64, ptr %55, i64 %idx.ext159
  %shr.i142 = lshr i32 %baseCE32.addr.2, 8
  %and.i143 = and i32 %shr.i142, 31
  %cmp163.not = icmp eq i32 %and.i140, %and.i143
  br i1 %cmp163.not, label %for.cond167.preheader, label %if.end208.sink.split

for.cond167.preheader:                            ; preds = %if.then147
  %cmp168150.not = icmp eq i32 %and.i140, 0
  br i1 %cmp168150.not, label %if.end208, label %for.body169.preheader

for.body169.preheader:                            ; preds = %for.cond167.preheader
  %wide.trip.count = zext nneg i32 %and.i140 to i64
  br label %for.body169

for.cond167:                                      ; preds = %for.body169
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end208, label %for.body169, !llvm.loop !10

for.body169:                                      ; preds = %for.body169.preheader, %for.cond167
  %indvars.iv = phi i64 [ 0, %for.body169.preheader ], [ %indvars.iv.next, %for.cond167 ]
  %arrayidx171 = getelementptr inbounds i64, ptr %add.ptr153, i64 %indvars.iv
  %56 = load i64, ptr %arrayidx171, align 8
  %arrayidx173 = getelementptr inbounds i64, ptr %add.ptr160, i64 %indvars.iv
  %57 = load i64, ptr %arrayidx173, align 8
  %cmp174.not = icmp eq i64 %56, %57
  br i1 %cmp174.not, label %for.cond167, label %if.end208.sink.split

if.then182:                                       ; preds = %if.end119
  %sub.i = add nsw i32 %c, -44032
  %rem.i = srem i32 %sub.i, 28
  %div.i = sdiv i32 %sub.i, 28
  %div1.i = sdiv i32 %sub.i, 588
  %conv.i144 = add nsw i32 %div1.i, 4352
  %cmp.i145.not = icmp eq i32 %rem.i, 0
  %conv7.i = add nsw i32 %rem.i, 4519
  %tailored = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this, i64 0, i32 2
  %58 = load ptr, ptr %tailored, align 8
  %conv = and i32 %conv.i144, 65535
  %call186 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %58, i32 noundef %conv)
  %tobool187.not = icmp eq i8 %call186, 0
  br i1 %tobool187.not, label %lor.lhs.false, label %if.end208.sink.split

lor.lhs.false:                                    ; preds = %if.then182
  %rem2.i = srem i32 %div.i, 21
  %conv4.i = add nsw i32 %rem2.i, 4449
  %59 = load ptr, ptr %tailored, align 8
  %call191 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %59, i32 noundef %conv4.i)
  %tobool192.not = icmp eq i8 %call191, 0
  br i1 %tobool192.not, label %lor.lhs.false193, label %if.end208.sink.split

lor.lhs.false193:                                 ; preds = %lor.lhs.false
  br i1 %cmp.i145.not, label %if.end208, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false193
  %60 = load ptr, ptr %tailored, align 8
  %call198 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %60, i32 noundef %conv7.i)
  %tobool199.not = icmp eq i8 %call198, 0
  br i1 %tobool199.not, label %if.end208, label %if.end208.sink.split

if.else202:                                       ; preds = %if.end119
  %cmp203.not = icmp eq i32 %ce32.addr.2, %baseCE32.addr.2
  br i1 %cmp203.not, label %if.end208, label %if.end208.sink.split

if.end208.sink.split:                             ; preds = %for.body169, %for.body, %if.else202, %if.then182, %lor.lhs.false, %land.lhs.true, %if.then147, %if.then121, %if.end116, %if.end107, %if.then103
  call void @_ZN6icu_7511TailoredSet3addEi(ptr noundef nonnull align 8 dereferenceable(100) %this, i32 noundef %c)
  br label %if.end208

if.end208:                                        ; preds = %for.cond167, %for.cond, %if.end208.sink.split, %for.cond167.preheader, %for.cond.preheader, %if.else202, %lor.lhs.false193, %land.lhs.true
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511TailoredSet15comparePrefixesEiPKDsS2_(ptr noundef nonnull align 8 dereferenceable(100) %this, i32 noundef %c, ptr noundef %p, ptr noundef %q) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %prefixes = alloca %"class.icu_75::UCharsTrie::Iterator", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %basePrefixes = alloca %"class.icu_75::UCharsTrie::Iterator", align 8
  %agg.tmp2 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %none = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %p, ptr %agg.tmp, align 8
  %errorCode = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this, i64 0, i32 5
  invoke void @_ZN6icu_7510UCharsTrie8IteratorC1ENS_14ConstChar16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %prefixes, ptr noundef nonnull %agg.tmp, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #9, !srcloc !7
  store ptr %q, ptr %agg.tmp2, align 8
  invoke void @_ZN6icu_7510UCharsTrie8IteratorC1ENS_14ConstChar16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %basePrefixes, ptr noundef nonnull %agg.tmp2, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %agg.tmp2, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1) #9, !srcloc !7
  invoke void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %none, i16 noundef zeroext -1)
          to label %for.cond.preheader unwind label %lpad8

for.cond.preheader:                               ; preds = %invoke.cont7
  %str_.i = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %prefixes, i64 0, i32 6
  %str_.i14 = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %basePrefixes, i64 0, i32 6
  %baseData = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this, i64 0, i32 1
  %value_.i16 = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %basePrefixes, i64 0, i32 8
  %unreversedPrefix.i = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this, i64 0, i32 3
  %fUnion.i.i.i.i = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this, i64 0, i32 3, i32 1
  %fLength.i.i.i = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 1
  %value_.i20 = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %prefixes, i64 0, i32 8
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %for.cond.preheader
  %tp.0 = phi ptr [ null, %for.cond.preheader ], [ %tp.0.be, %for.cond.backedge ]
  %bp.0 = phi ptr [ null, %for.cond.preheader ], [ %bp.0.be, %for.cond.backedge ]
  %cmp = icmp eq ptr %tp.0, null
  br i1 %cmp, label %if.then, label %if.end16

if.then:                                          ; preds = %for.cond
  %call = invoke noundef signext i8 @_ZN6icu_7510UCharsTrie8Iterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %prefixes, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.then
  %tobool.not = icmp eq i8 %call, 0
  %spec.select = select i1 %tobool.not, ptr %none, ptr %str_.i
  br label %if.end16

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3) #9, !srcloc !7
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.tmp2, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #9, !srcloc !7
  br label %ehcleanup57

lpad8:                                            ; preds = %invoke.cont7
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %call.i.noexc, %if.else47, %if.else.i.i, %invoke.cont48, %if.then43, %if.then37, %if.then18, %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %none) #9
  br label %ehcleanup

if.end16:                                         ; preds = %invoke.cont12, %for.cond
  %tp.1 = phi ptr [ %tp.0, %for.cond ], [ %spec.select, %invoke.cont12 ]
  %cmp17 = icmp eq ptr %bp.0, null
  br i1 %cmp17, label %if.then18, label %if.end28

if.then18:                                        ; preds = %if.end16
  %call21 = invoke noundef signext i8 @_ZN6icu_7510UCharsTrie8Iterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %basePrefixes, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont20 unwind label %lpad11

invoke.cont20:                                    ; preds = %if.then18
  %tobool22.not = icmp eq i8 %call21, 0
  br i1 %tobool22.not, label %if.end28, label %if.end32

if.end28:                                         ; preds = %invoke.cont20, %if.end16
  %bp.1 = phi ptr [ %bp.0, %if.end16 ], [ %none, %invoke.cont20 ]
  %cmp29 = icmp eq ptr %tp.1, %none
  %cmp30 = icmp eq ptr %bp.1, %none
  %or.cond = and i1 %cmp29, %cmp30
  br i1 %or.cond, label %for.end, label %if.end32

if.end32:                                         ; preds = %invoke.cont20, %if.end28
  %bp.128 = phi ptr [ %bp.1, %if.end28 ], [ %str_.i14, %invoke.cont20 ]
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %tp.1, i64 0, i32 1
  %8 = load i16, ptr %fUnion.i.i.i, align 8
  %fUnion.i.i2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %bp.128, i64 0, i32 1
  %9 = load i16, ptr %fUnion.i.i2.i, align 8
  %conv2.i10.i.i = and i16 %9, 1
  %tobool.not.i.i = icmp eq i16 %conv2.i10.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %invoke.cont34.thread

invoke.cont34.thread:                             ; preds = %if.end32
  %10 = trunc i16 %8 to i8
  %11 = and i8 %10, 1
  %conv.i.i = xor i8 %11, 1
  br label %if.else41

if.else.i.i:                                      ; preds = %if.end32
  %cmp.i.i3.i = icmp slt i16 %9, 0
  %fLength.i5.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %bp.128, i64 0, i32 1, i32 0, i32 1
  %12 = load i32, ptr %fLength.i5.i, align 4
  %13 = ashr i16 %9, 5
  %shr.i.i4.i = sext i16 %13 to i32
  %cond.i6.i = select i1 %cmp.i.i3.i, i32 %12, i32 %shr.i.i4.i
  %cmp.i.i.i = icmp slt i16 %8, 0
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %tp.1, i64 0, i32 1, i32 0, i32 1
  %14 = load i32, ptr %fLength.i.i, align 4
  %15 = ashr i16 %8, 5
  %shr.i.i.i = sext i16 %15 to i32
  %cond.i.i = select i1 %cmp.i.i.i, i32 %14, i32 %shr.i.i.i
  %spec.select.i.i = call i32 @llvm.smin.i32(i32 %cond.i6.i, i32 0)
  %cmp5.i.i.i = icmp slt i32 %cond.i6.i, 0
  %sub.i.i.i = sub nsw i32 %cond.i6.i, %spec.select.i.i
  %spec.select9.i.i = call i32 @llvm.smin.i32(i32 %sub.i.i.i, i32 %cond.i6.i)
  %srcLength.addr.0.i.i = select i1 %cmp5.i.i.i, i32 0, i32 %spec.select9.i.i
  %16 = and i16 %9, 2
  %tobool.not.i.i.i = icmp eq i16 %16, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %bp.128, i64 10
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %bp.128, i64 0, i32 1, i32 0, i32 3
  %17 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %17, ptr %fBuffer.i.i.i
  %call5.i.i15 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %tp.1, i32 noundef 0, i32 noundef %cond.i.i, ptr noundef %cond.i.i.i, i32 noundef %spec.select.i.i, i32 noundef %srcLength.addr.0.i.i)
          to label %invoke.cont34 unwind label %lpad11

invoke.cont34:                                    ; preds = %if.else.i.i
  %cmp36 = icmp slt i8 %call5.i.i15, 0
  br i1 %cmp36, label %if.then37, label %if.else41

if.then37:                                        ; preds = %invoke.cont34
  %18 = load ptr, ptr %this, align 8
  %19 = load i32, ptr %value_.i20, align 4
  invoke void @_ZN6icu_7511TailoredSet9addPrefixEPKNS_13CollationDataERKNS_13UnicodeStringEij(ptr noundef nonnull align 8 dereferenceable(100) %this, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(64) %tp.1, i32 noundef %c, i32 noundef %19)
          to label %for.cond.backedge unwind label %lpad11

if.else41:                                        ; preds = %invoke.cont34.thread, %invoke.cont34
  %retval.0.i.i31 = phi i8 [ %conv.i.i, %invoke.cont34.thread ], [ %call5.i.i15, %invoke.cont34 ]
  %cmp42.not = icmp eq i8 %retval.0.i.i31, 0
  br i1 %cmp42.not, label %if.else47, label %if.then43

if.then43:                                        ; preds = %if.else41
  %20 = load ptr, ptr %baseData, align 8
  %21 = load i32, ptr %value_.i16, align 4
  invoke void @_ZN6icu_7511TailoredSet9addPrefixEPKNS_13CollationDataERKNS_13UnicodeStringEij(ptr noundef nonnull align 8 dereferenceable(100) %this, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(64) %bp.128, i32 noundef %c, i32 noundef %21)
          to label %for.cond.backedge unwind label %lpad11

if.else47:                                        ; preds = %if.else41
  %call.i18 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %unreversedPrefix.i, ptr noundef nonnull align 8 dereferenceable(64) %tp.1)
          to label %call.i.noexc unwind label %lpad11

call.i.noexc:                                     ; preds = %if.else47
  %22 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %22, 0
  %23 = ashr i16 %22, 5
  %shr.i.i.i.i = sext i16 %23 to i32
  %24 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i17 = select i1 %cmp.i.i.i.i, i32 %24, i32 %shr.i.i.i.i
  %call2.i.i19 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReverseEii(ptr noundef nonnull align 8 dereferenceable(64) %unreversedPrefix.i, i32 noundef 0, i32 noundef %cond.i.i.i17)
          to label %invoke.cont48 unwind label %lpad11

invoke.cont48:                                    ; preds = %call.i.noexc
  %25 = load i32, ptr %value_.i20, align 4
  %26 = load i32, ptr %value_.i16, align 4
  invoke void @_ZN6icu_7511TailoredSet7compareEijj(ptr noundef nonnull align 8 dereferenceable(100) %this, i32 noundef %c, i32 noundef %25, i32 noundef %26)
          to label %invoke.cont53 unwind label %lpad11

invoke.cont53:                                    ; preds = %invoke.cont48
  %27 = load i16, ptr %fUnion.i.i.i.i, align 8
  %conv2.i3.i.i = and i16 %27, 1
  %tobool.not.i.i23 = icmp eq i16 %conv2.i3.i.i, 0
  %28 = and i16 %27, 30
  %storemerge.i.i = select i1 %tobool.not.i.i23, i16 %28, i16 2
  store i16 %storemerge.i.i, ptr %fUnion.i.i.i.i, align 8
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %invoke.cont53, %if.then43, %if.then37
  %tp.0.be = phi ptr [ null, %if.then37 ], [ %tp.1, %if.then43 ], [ null, %invoke.cont53 ]
  %bp.0.be = phi ptr [ %bp.128, %if.then37 ], [ null, %if.then43 ], [ null, %invoke.cont53 ]
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %if.end28
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %none) #9
  call void @_ZN6icu_7510UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %basePrefixes) #9
  call void @_ZN6icu_7510UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %prefixes) #9
  ret void

ehcleanup:                                        ; preds = %lpad11, %lpad8
  %.pn = phi { ptr, i32 } [ %7, %lpad11 ], [ %6, %lpad8 ]
  call void @_ZN6icu_7510UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %basePrefixes) #9
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %ehcleanup, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad6 ]
  call void @_ZN6icu_7510UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %prefixes) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup57, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup57 ], [ %2, %lpad ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511TailoredSet11addPrefixesEPKNS_13CollationDataEiPKDs(ptr noundef nonnull align 8 dereferenceable(100) %this, ptr noundef %d, i32 noundef %c, ptr noundef %p) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %prefixes = alloca %"class.icu_75::UCharsTrie::Iterator", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store ptr %p, ptr %agg.tmp, align 8
  %errorCode = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this, i64 0, i32 5
  invoke void @_ZN6icu_7510UCharsTrie8IteratorC1ENS_14ConstChar16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %prefixes, ptr noundef nonnull %agg.tmp, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #9, !srcloc !7
  %str_.i = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %prefixes, i64 0, i32 6
  %value_.i = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %prefixes, i64 0, i32 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %invoke.cont
  %call = invoke noundef signext i8 @_ZN6icu_7510UCharsTrie8Iterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %prefixes, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %while.cond
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %while.end, label %while.body

while.body:                                       ; preds = %invoke.cont4
  %1 = load i32, ptr %value_.i, align 4
  invoke void @_ZN6icu_7511TailoredSet9addPrefixEPKNS_13CollationDataERKNS_13UnicodeStringEij(ptr noundef nonnull align 8 dereferenceable(100) %this, ptr noundef %d, ptr noundef nonnull align 8 dereferenceable(64) %str_.i, i32 noundef %c, i32 noundef %1)
          to label %while.cond unwind label %lpad3, !llvm.loop !8

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3) #9, !srcloc !7
  br label %eh.resume

lpad3:                                            ; preds = %while.body, %while.cond
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7510UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %prefixes) #9
  br label %eh.resume

while.end:                                        ; preds = %invoke.cont4
  call void @_ZN6icu_7510UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %prefixes) #9
  ret void

eh.resume:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad3 ], [ %2, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511TailoredSet19compareContractionsEiPKDsS2_(ptr noundef nonnull align 8 dereferenceable(100) %this, i32 noundef %c, ptr noundef %p, ptr noundef %q) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i18 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp.i = alloca %"class.icu_75::UnicodeString", align 8
  %srcChar.addr.i = alloca i16, align 2
  %suffixes = alloca %"class.icu_75::UCharsTrie::Iterator", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %baseSuffixes = alloca %"class.icu_75::UCharsTrie::Iterator", align 8
  %agg.tmp2 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %none = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %p, ptr %agg.tmp, align 8
  %errorCode = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this, i64 0, i32 5
  invoke void @_ZN6icu_7510UCharsTrie8IteratorC1ENS_14ConstChar16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %suffixes, ptr noundef nonnull %agg.tmp, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #9, !srcloc !7
  store ptr %q, ptr %agg.tmp2, align 8
  invoke void @_ZN6icu_7510UCharsTrie8IteratorC1ENS_14ConstChar16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %baseSuffixes, ptr noundef nonnull %agg.tmp2, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %agg.tmp2, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1) #9, !srcloc !7
  invoke void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %none, i16 noundef zeroext -1)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 -1, ptr %srcChar.addr.i, align 2
  %call.i14 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %none, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString6appendEDs.exit unwind label %lpad10.loopexit.split-lp

_ZN6icu_7513UnicodeString6appendEDs.exit:         ; preds = %invoke.cont9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  %str_.i = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %suffixes, i64 0, i32 6
  %str_.i15 = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %baseSuffixes, i64 0, i32 6
  %tailored.i19 = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this, i64 0, i32 2
  %unreversedPrefix.i20 = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this, i64 0, i32 3
  %suffix = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this, i64 0, i32 4
  %value_.i = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %suffixes, i64 0, i32 8
  %value_.i36 = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %baseSuffixes, i64 0, i32 8
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %_ZN6icu_7513UnicodeString6appendEDs.exit
  %ts.0 = phi ptr [ null, %_ZN6icu_7513UnicodeString6appendEDs.exit ], [ %ts.0.be, %for.cond.backedge ]
  %bs.0 = phi ptr [ null, %_ZN6icu_7513UnicodeString6appendEDs.exit ], [ %bs.0.be, %for.cond.backedge ]
  %cmp = icmp eq ptr %ts.0, null
  br i1 %cmp, label %if.then, label %if.end18

if.then:                                          ; preds = %for.cond
  %call14 = invoke noundef signext i8 @_ZN6icu_7510UCharsTrie8Iterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %suffixes, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont13 unwind label %lpad10.loopexit

invoke.cont13:                                    ; preds = %if.then
  %tobool.not = icmp eq i8 %call14, 0
  %spec.select = select i1 %tobool.not, ptr %none, ptr %str_.i
  br label %if.end18

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3) #9, !srcloc !7
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.tmp2, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #9, !srcloc !7
  br label %ehcleanup54

lpad8:                                            ; preds = %invoke.cont7
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10.loopexit:                                  ; preds = %if.then, %if.then20, %if.else45, %if.else.i.i, %if.then39, %if.then43
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad10.body

lpad10.loopexit.split-lp:                         ; preds = %invoke.cont9
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad10.body

lpad10.body:                                      ; preds = %lpad10.loopexit, %lpad10.loopexit.split-lp, %lpad.i22, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %21, %lpad.i ], [ %26, %lpad.i22 ], [ %lpad.loopexit, %lpad10.loopexit ], [ %lpad.loopexit.split-lp, %lpad10.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %none) #9
  br label %ehcleanup

if.end18:                                         ; preds = %invoke.cont13, %for.cond
  %ts.1 = phi ptr [ %ts.0, %for.cond ], [ %spec.select, %invoke.cont13 ]
  %cmp19 = icmp eq ptr %bs.0, null
  br i1 %cmp19, label %if.then20, label %if.end30

if.then20:                                        ; preds = %if.end18
  %call23 = invoke noundef signext i8 @_ZN6icu_7510UCharsTrie8Iterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %baseSuffixes, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont22 unwind label %lpad10.loopexit

invoke.cont22:                                    ; preds = %if.then20
  %tobool24.not = icmp eq i8 %call23, 0
  br i1 %tobool24.not, label %if.end30, label %if.end34

if.end30:                                         ; preds = %invoke.cont22, %if.end18
  %bs.1 = phi ptr [ %bs.0, %if.end18 ], [ %none, %invoke.cont22 ]
  %cmp31 = icmp eq ptr %ts.1, %none
  %cmp32 = icmp eq ptr %bs.1, %none
  %or.cond = and i1 %cmp31, %cmp32
  br i1 %or.cond, label %for.end, label %if.end34

if.end34:                                         ; preds = %invoke.cont22, %if.end30
  %bs.141 = phi ptr [ %bs.1, %if.end30 ], [ %str_.i15, %invoke.cont22 ]
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ts.1, i64 0, i32 1
  %7 = load i16, ptr %fUnion.i.i.i, align 8
  %fUnion.i.i2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %bs.141, i64 0, i32 1
  %8 = load i16, ptr %fUnion.i.i2.i, align 8
  %conv2.i10.i.i = and i16 %8, 1
  %tobool.not.i.i = icmp eq i16 %conv2.i10.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %invoke.cont36.thread

invoke.cont36.thread:                             ; preds = %if.end34
  %9 = trunc i16 %7 to i8
  %10 = and i8 %9, 1
  %conv.i.i = xor i8 %10, 1
  br label %if.else41

if.else.i.i:                                      ; preds = %if.end34
  %cmp.i.i3.i = icmp slt i16 %8, 0
  %fLength.i5.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %bs.141, i64 0, i32 1, i32 0, i32 1
  %11 = load i32, ptr %fLength.i5.i, align 4
  %12 = ashr i16 %8, 5
  %shr.i.i4.i = sext i16 %12 to i32
  %cond.i6.i = select i1 %cmp.i.i3.i, i32 %11, i32 %shr.i.i4.i
  %cmp.i.i.i = icmp slt i16 %7, 0
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ts.1, i64 0, i32 1, i32 0, i32 1
  %13 = load i32, ptr %fLength.i.i, align 4
  %14 = ashr i16 %7, 5
  %shr.i.i.i = sext i16 %14 to i32
  %cond.i.i = select i1 %cmp.i.i.i, i32 %13, i32 %shr.i.i.i
  %spec.select.i.i = call i32 @llvm.smin.i32(i32 %cond.i6.i, i32 0)
  %cmp5.i.i.i = icmp slt i32 %cond.i6.i, 0
  %sub.i.i.i = sub nsw i32 %cond.i6.i, %spec.select.i.i
  %spec.select9.i.i = call i32 @llvm.smin.i32(i32 %sub.i.i.i, i32 %cond.i6.i)
  %srcLength.addr.0.i.i = select i1 %cmp5.i.i.i, i32 0, i32 %spec.select9.i.i
  %15 = and i16 %8, 2
  %tobool.not.i.i.i = icmp eq i16 %15, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %bs.141, i64 10
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %bs.141, i64 0, i32 1, i32 0, i32 3
  %16 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %16, ptr %fBuffer.i.i.i
  %call5.i.i16 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %ts.1, i32 noundef 0, i32 noundef %cond.i.i, ptr noundef %cond.i.i.i, i32 noundef %spec.select.i.i, i32 noundef %srcLength.addr.0.i.i)
          to label %invoke.cont36 unwind label %lpad10.loopexit

invoke.cont36:                                    ; preds = %if.else.i.i
  %cmp38 = icmp slt i8 %call5.i.i16, 0
  br i1 %cmp38, label %if.then39, label %if.else41

if.then39:                                        ; preds = %invoke.cont36
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp.i)
  %17 = load ptr, ptr %tailored.i19, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(64) %unreversedPrefix.i20)
          to label %.noexc unwind label %lpad10.loopexit

.noexc:                                           ; preds = %if.then39
  %call.i = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i, i32 noundef %c)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  %18 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %18, 0
  %19 = ashr i16 %18, 5
  %shr.i.i.i.i = sext i16 %19 to i32
  %20 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i.i17 = select i1 %cmp.i.i.i.i, i32 %20, i32 %shr.i.i.i.i
  %call2.i1.i = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %call.i, ptr noundef nonnull align 8 dereferenceable(64) %ts.1, i32 noundef 0, i32 noundef %cond.i.i.i17)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  %call5.i = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %17, ptr noundef nonnull align 8 dereferenceable(64) %call2.i1.i)
          to label %_ZN6icu_7511TailoredSet9addSuffixEiRKNS_13UnicodeStringE.exit unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont2.i, %invoke.cont.i, %.noexc
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i) #9
  br label %lpad10.body

_ZN6icu_7511TailoredSet9addSuffixEiRKNS_13UnicodeStringE.exit: ; preds = %invoke.cont2.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp.i)
  br label %for.cond.backedge

if.else41:                                        ; preds = %invoke.cont36.thread, %invoke.cont36
  %retval.0.i.i44 = phi i8 [ %conv.i.i, %invoke.cont36.thread ], [ %call5.i.i16, %invoke.cont36 ]
  %cmp42.not = icmp eq i8 %retval.0.i.i44, 0
  br i1 %cmp42.not, label %if.else45, label %if.then43

if.then43:                                        ; preds = %if.else41
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp.i18)
  %22 = load ptr, ptr %tailored.i19, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i18, ptr noundef nonnull align 8 dereferenceable(64) %unreversedPrefix.i20)
          to label %.noexc32 unwind label %lpad10.loopexit

.noexc32:                                         ; preds = %if.then43
  %call.i21 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i18, i32 noundef %c)
          to label %invoke.cont.i23 unwind label %lpad.i22

invoke.cont.i23:                                  ; preds = %.noexc32
  %23 = load i16, ptr %fUnion.i.i2.i, align 8
  %cmp.i.i.i.i25 = icmp slt i16 %23, 0
  %24 = ashr i16 %23, 5
  %shr.i.i.i.i26 = sext i16 %24 to i32
  %fLength.i.i.i27 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %bs.141, i64 0, i32 1, i32 0, i32 1
  %25 = load i32, ptr %fLength.i.i.i27, align 4
  %cond.i.i.i28 = select i1 %cmp.i.i.i.i25, i32 %25, i32 %shr.i.i.i.i26
  %call2.i1.i29 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %call.i21, ptr noundef nonnull align 8 dereferenceable(64) %bs.141, i32 noundef 0, i32 noundef %cond.i.i.i28)
          to label %invoke.cont2.i30 unwind label %lpad.i22

invoke.cont2.i30:                                 ; preds = %invoke.cont.i23
  %call5.i31 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %22, ptr noundef nonnull align 8 dereferenceable(64) %call2.i1.i29)
          to label %_ZN6icu_7511TailoredSet9addSuffixEiRKNS_13UnicodeStringE.exit35 unwind label %lpad.i22

lpad.i22:                                         ; preds = %invoke.cont2.i30, %invoke.cont.i23, %.noexc32
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i18) #9
  br label %lpad10.body

_ZN6icu_7511TailoredSet9addSuffixEiRKNS_13UnicodeStringE.exit35: ; preds = %invoke.cont2.i30
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i18) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp.i18)
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %_ZN6icu_7511TailoredSet9addSuffixEiRKNS_13UnicodeStringE.exit35, %_ZN6icu_7511TailoredSet9addSuffixEiRKNS_13UnicodeStringE.exit, %invoke.cont50
  %ts.0.be = phi ptr [ null, %invoke.cont50 ], [ null, %_ZN6icu_7511TailoredSet9addSuffixEiRKNS_13UnicodeStringE.exit ], [ %ts.1, %_ZN6icu_7511TailoredSet9addSuffixEiRKNS_13UnicodeStringE.exit35 ]
  %bs.0.be = phi ptr [ null, %invoke.cont50 ], [ %bs.141, %_ZN6icu_7511TailoredSet9addSuffixEiRKNS_13UnicodeStringE.exit ], [ null, %_ZN6icu_7511TailoredSet9addSuffixEiRKNS_13UnicodeStringE.exit35 ]
  br label %for.cond, !llvm.loop !12

if.else45:                                        ; preds = %if.else41
  store ptr %ts.1, ptr %suffix, align 8
  %27 = load i32, ptr %value_.i, align 4
  %28 = load i32, ptr %value_.i36, align 4
  invoke void @_ZN6icu_7511TailoredSet7compareEijj(ptr noundef nonnull align 8 dereferenceable(100) %this, i32 noundef %c, i32 noundef %27, i32 noundef %28)
          to label %invoke.cont50 unwind label %lpad10.loopexit

invoke.cont50:                                    ; preds = %if.else45
  store ptr null, ptr %suffix, align 8
  br label %for.cond.backedge

for.end:                                          ; preds = %if.end30
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %none) #9
  call void @_ZN6icu_7510UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %baseSuffixes) #9
  call void @_ZN6icu_7510UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %suffixes) #9
  ret void

ehcleanup:                                        ; preds = %lpad10.body, %lpad8
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad10.body ], [ %6, %lpad8 ]
  call void @_ZN6icu_7510UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %baseSuffixes) #9
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %ehcleanup, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad6 ]
  call void @_ZN6icu_7510UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %suffixes) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup54, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup54 ], [ %2, %lpad ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511TailoredSet15addContractionsEiPKDs(ptr noundef nonnull align 8 dereferenceable(100) %this, i32 noundef %c, ptr noundef %p) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.icu_75::UnicodeString", align 8
  %suffixes = alloca %"class.icu_75::UCharsTrie::Iterator", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store ptr %p, ptr %agg.tmp, align 8
  %errorCode = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this, i64 0, i32 5
  invoke void @_ZN6icu_7510UCharsTrie8IteratorC1ENS_14ConstChar16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %suffixes, ptr noundef nonnull %agg.tmp, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #9, !srcloc !7
  %str_.i = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %suffixes, i64 0, i32 6
  %tailored.i = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this, i64 0, i32 2
  %unreversedPrefix.i = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this, i64 0, i32 3
  %fUnion.i.i.i.i = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %suffixes, i64 0, i32 6, i32 1
  %fLength.i.i.i = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %suffixes, i64 0, i32 6, i32 1, i32 0, i32 1
  br label %while.cond

while.cond:                                       ; preds = %_ZN6icu_7511TailoredSet9addSuffixEiRKNS_13UnicodeStringE.exit, %invoke.cont
  %call = invoke noundef signext i8 @_ZN6icu_7510UCharsTrie8Iterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %suffixes, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %while.cond
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %while.end, label %while.body

while.body:                                       ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp.i)
  %1 = load ptr, ptr %tailored.i, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(64) %unreversedPrefix.i)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %while.body
  %call.i = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i, i32 noundef %c)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  %2 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %2, 0
  %3 = ashr i16 %2, 5
  %shr.i.i.i.i = sext i16 %3 to i32
  %4 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %4, i32 %shr.i.i.i.i
  %call2.i1.i = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %call.i, ptr noundef nonnull align 8 dereferenceable(64) %str_.i, i32 noundef 0, i32 noundef %cond.i.i.i)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  %call5.i = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(64) %call2.i1.i)
          to label %_ZN6icu_7511TailoredSet9addSuffixEiRKNS_13UnicodeStringE.exit unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont2.i, %invoke.cont.i, %.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i) #9
  br label %lpad3.body

_ZN6icu_7511TailoredSet9addSuffixEiRKNS_13UnicodeStringE.exit: ; preds = %invoke.cont2.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp.i)
  br label %while.cond

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %7) #9, !srcloc !7
  br label %eh.resume

lpad3:                                            ; preds = %while.body, %while.cond
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.body

lpad3.body:                                       ; preds = %lpad.i, %lpad3
  %eh.lpad-body = phi { ptr, i32 } [ %8, %lpad3 ], [ %5, %lpad.i ]
  call void @_ZN6icu_7510UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %suffixes) #9
  br label %eh.resume

while.end:                                        ; preds = %invoke.cont4
  call void @_ZN6icu_7510UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %suffixes) #9
  ret void

eh.resume:                                        ; preds = %lpad3.body, %lpad
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad3.body ], [ %6, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511TailoredSet3addEi(ptr noundef nonnull align 8 dereferenceable(100) %this, i32 noundef %c) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.icu_75::UnicodeString", align 8
  %fUnion.i = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this, i64 0, i32 3, i32 1
  %0 = load i16, ptr %fUnion.i, align 8
  %cmp.i = icmp ult i16 %0, 32
  %suffix = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %suffix, align 8
  %cmp = icmp eq ptr %1, null
  %or.cond = select i1 %cmp.i, i1 %cmp, i1 false
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %tailored = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %tailored, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %2, i32 noundef %c)
  br label %if.end14

if.else:                                          ; preds = %entry
  %unreversedPrefix = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this, i64 0, i32 3
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef nonnull align 8 dereferenceable(64) %unreversedPrefix)
  %call4 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %s, i32 noundef %c)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %3 = load ptr, ptr %suffix, align 8
  %cmp6.not = icmp eq ptr %3, null
  br i1 %cmp6.not, label %if.end, label %if.then7

if.then7:                                         ; preds = %invoke.cont
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %3, i64 0, i32 1
  %4 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %4, 0
  %5 = ashr i16 %4, 5
  %shr.i.i.i = sext i16 %5 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %3, i64 0, i32 1, i32 0, i32 1
  %6 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %6, i32 %shr.i.i.i
  %call2.i2 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef 0, i32 noundef %cond.i.i)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then7, %if.end, %if.else
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #9
  resume { ptr, i32 } %7

if.end:                                           ; preds = %if.then7, %invoke.cont
  %tailored11 = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %tailored11, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %8, ptr noundef nonnull align 8 dereferenceable(64) %s)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.end
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #9
  br label %if.end14

if.end14:                                         ; preds = %invoke.cont12, %if.then
  ret void
}

declare noundef i32 @_ZN6icu_759Collation32getThreeBytePrimaryForOffsetDataEil(i32 noundef, i64 noundef) local_unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #1

declare void @_ZN6icu_7510UCharsTrie8IteratorC1ENS_14ConstChar16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext) unnamed_addr #1

declare noundef signext i8 @_ZN6icu_7510UCharsTrie8Iterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511TailoredSet9addPrefixEPKNS_13CollationDataERKNS_13UnicodeStringEij(ptr noundef nonnull align 8 dereferenceable(100) %this, ptr noundef %d, ptr noundef nonnull align 8 dereferenceable(64) %pfx, i32 noundef %c, i32 noundef %ce32) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %unreversedPrefix.i = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this, i64 0, i32 3
  %call.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %unreversedPrefix.i, ptr noundef nonnull align 8 dereferenceable(64) %pfx)
  %fUnion.i.i.i.i = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this, i64 0, i32 3, i32 1
  %0 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i.i = sext i16 %1 to i32
  %fLength.i.i.i = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %2, i32 %shr.i.i.i.i
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReverseEii(ptr noundef nonnull align 8 dereferenceable(64) %unreversedPrefix.i, i32 noundef 0, i32 noundef %cond.i.i.i)
  %call = tail call noundef i32 @_ZNK6icu_7513CollationData12getFinalCE32Ej(ptr noundef nonnull align 8 dereferenceable(140) %d, i32 noundef %ce32)
  %3 = and i32 %call, 207
  %narrow.i.i.not = icmp eq i32 %3, 201
  br i1 %narrow.i.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %contexts = getelementptr inbounds %"struct.icu_75::CollationData", ptr %d, i64 0, i32 3
  %4 = load ptr, ptr %contexts, align 8
  %shr.i = lshr i32 %call, 13
  %idx.ext = zext nneg i32 %shr.i to i64
  %add.ptr = getelementptr inbounds i16, ptr %4, i64 %idx.ext
  %add.ptr4 = getelementptr inbounds i16, ptr %add.ptr, i64 2
  tail call void @_ZN6icu_7511TailoredSet15addContractionsEiPKDs(ptr noundef nonnull align 8 dereferenceable(100) %this, i32 noundef %c, ptr noundef nonnull %add.ptr4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tailored = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %tailored, align 8
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %unreversedPrefix.i)
  %call5 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef %c)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %call7 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %5, ptr noundef nonnull align 8 dereferenceable(64) %call5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  %6 = load i16, ptr %fUnion.i.i.i.i, align 8
  %conv2.i3.i.i = and i16 %6, 1
  %tobool.not.i.i = icmp eq i16 %conv2.i3.i.i, 0
  %7 = and i16 %6, 30
  %storemerge.i.i = select i1 %tobool.not.i.i, i16 %7, i16 2
  store i16 %storemerge.i.i, ptr %fUnion.i.i.i.i, align 8
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  resume { ptr, i32 } %8
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7510UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511TailoredSet9addSuffixEiRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(100) %this, i32 noundef %c, ptr noundef nonnull align 8 dereferenceable(64) %sfx) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %tailored = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %tailored, align 8
  %unreversedPrefix = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this, i64 0, i32 3
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %unreversedPrefix)
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef %c)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %sfx, i64 0, i32 1
  %1 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i.i = sext i16 %2 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %sfx, i64 0, i32 1, i32 0, i32 1
  %3 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %3, i32 %shr.i.i.i
  %call2.i1 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr noundef nonnull align 8 dereferenceable(64) %sfx, i32 noundef 0, i32 noundef %cond.i.i)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %call2.i1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  ret void

lpad:                                             ; preds = %invoke.cont, %invoke.cont2, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  resume { ptr, i32 } %4
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_7525ContractionsAndExpansions6CESinkD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7525ContractionsAndExpansions6CESinkD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  tail call void @llvm.trap() #10
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7525ContractionsAndExpansions7forDataEPKNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(764) %this, ptr noundef %d, ptr nocapture noundef nonnull align 4 dereferenceable(4) %ec) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %ec, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %errorCode = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this, i64 0, i32 12
  store i32 %0, ptr %errorCode, align 8
  %base = getelementptr inbounds %"struct.icu_75::CollationData", ptr %d, i64 0, i32 4
  %1 = load ptr, ptr %base, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %checkTailored = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this, i64 0, i32 5
  store i8 -1, ptr %checkTailored, align 1
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  store ptr %d, ptr %this, align 8
  %2 = load ptr, ptr %d, align 8
  tail call void @utrie2_enum_75(ptr noundef %2, ptr noundef null, ptr noundef nonnull @_ZN6icu_75L12enumCnERangeEPKviij, ptr noundef nonnull %this)
  %3 = load ptr, ptr %base, align 8
  %cmp6 = icmp ne ptr %3, null
  %4 = load i32, ptr %errorCode, align 8
  %cmp.i7 = icmp slt i32 %4, 1
  %or.cond = select i1 %cmp6, i1 %cmp.i7, i1 false
  br i1 %or.cond, label %if.end12, label %return.sink.split

if.end12:                                         ; preds = %if.end3
  %tailored = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this, i64 0, i32 7
  %call13 = tail call noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %tailored)
  %checkTailored14 = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this, i64 0, i32 5
  store i8 1, ptr %checkTailored14, align 1
  %5 = load ptr, ptr %base, align 8
  store ptr %5, ptr %this, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void @utrie2_enum_75(ptr noundef %6, ptr noundef null, ptr noundef nonnull @_ZN6icu_75L12enumCnERangeEPKviij, ptr noundef nonnull %this)
  %7 = load i32, ptr %errorCode, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end3, %if.end12
  %.sink = phi i32 [ %7, %if.end12 ], [ %4, %if.end3 ]
  store i32 %.sink, ptr %ec, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_75L12enumCnERangeEPKviij(ptr noundef %context, i32 noundef %start, i32 noundef %end, i32 noundef %ce32) #0 {
entry:
  %checkTailored = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %context, i64 0, i32 5
  %0 = load i8, ptr %checkTailored, align 1
  %cmp = icmp eq i8 %0, 0
  br i1 %cmp, label %if.end34, label %if.else

if.else:                                          ; preds = %entry
  %cmp3 = icmp slt i8 %0, 0
  br i1 %cmp3, label %if.then4, label %if.else8

if.then4:                                         ; preds = %if.else
  %cmp5 = icmp eq i32 %ce32, 192
  br i1 %cmp5, label %return, label %if.else7

if.else7:                                         ; preds = %if.then4
  %tailored = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %context, i64 0, i32 7
  %call = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %tailored, i32 noundef %start, i32 noundef %end)
  br label %if.end34

if.else8:                                         ; preds = %if.else
  %cmp9 = icmp eq i32 %start, %end
  %tailored11 = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %context, i64 0, i32 7
  br i1 %cmp9, label %if.then10, label %if.else15

if.then10:                                        ; preds = %if.else8
  %call12 = tail call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %tailored11, i32 noundef %start)
  %tobool.not = icmp eq i8 %call12, 0
  br i1 %tobool.not, label %if.end34, label %return

if.else15:                                        ; preds = %if.else8
  %call.i = tail call noundef signext i8 @_ZNK6icu_7510UnicodeSet12containsNoneEii(ptr noundef nonnull align 8 dereferenceable(200) %tailored11, i32 noundef %start, i32 noundef %end)
  %tobool.not.i.not = icmp eq i8 %call.i, 0
  br i1 %tobool.not.i.not, label %if.then19, label %if.end34

if.then19:                                        ; preds = %if.else15
  %ranges = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %context, i64 0, i32 8
  %call20 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3setEii(ptr noundef nonnull align 8 dereferenceable(200) %ranges, i32 noundef %start, i32 noundef %end)
  %call22 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet9removeAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %call20, ptr noundef nonnull align 8 dereferenceable(200) %tailored11)
  %call24 = tail call noundef i32 @_ZNK6icu_7510UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200) %ranges)
  %cmp2531 = icmp sgt i32 %call24, 0
  br i1 %cmp2531, label %for.body, label %return.sink.split

for.body:                                         ; preds = %if.then19, %for.body
  %i.032 = phi i32 [ %inc, %for.body ], [ 0, %if.then19 ]
  %call27 = tail call noundef i32 @_ZNK6icu_7510UnicodeSet13getRangeStartEi(ptr noundef nonnull align 8 dereferenceable(200) %ranges, i32 noundef %i.032)
  %call29 = tail call noundef i32 @_ZNK6icu_7510UnicodeSet11getRangeEndEi(ptr noundef nonnull align 8 dereferenceable(200) %ranges, i32 noundef %i.032)
  tail call void @_ZN6icu_7525ContractionsAndExpansions10handleCE32Eiij(ptr noundef nonnull align 8 dereferenceable(764) %context, i32 noundef %call27, i32 noundef %call29, i32 noundef %ce32)
  %inc = add nuw nsw i32 %i.032, 1
  %exitcond.not = icmp eq i32 %inc, %call24
  br i1 %exitcond.not, label %return.sink.split, label %for.body, !llvm.loop !13

if.end34:                                         ; preds = %if.else7, %if.else15, %if.then10, %entry
  tail call void @_ZN6icu_7525ContractionsAndExpansions10handleCE32Eiij(ptr noundef nonnull align 8 dereferenceable(764) %context, i32 noundef %start, i32 noundef %end, i32 noundef %ce32)
  br label %return.sink.split

return.sink.split:                                ; preds = %for.body, %if.then19, %if.end34
  %errorCode35 = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %context, i64 0, i32 12
  %1 = load i32, ptr %errorCode35, align 8
  %cmp.i29 = icmp slt i32 %1, 1
  %2 = zext i1 %cmp.i29 to i8
  br label %return

return:                                           ; preds = %return.sink.split, %if.then10, %if.then4
  %retval.0.shrunk = phi i8 [ 1, %if.then4 ], [ 1, %if.then10 ], [ %2, %return.sink.split ]
  ret i8 %retval.0.shrunk
}

declare noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7525ContractionsAndExpansions12forCodePointEPKNS_13CollationDataEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(764) %this, ptr noundef %d, i32 noundef %c, ptr nocapture noundef nonnull align 4 dereferenceable(4) %ec) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %ec, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %errorCode = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this, i64 0, i32 12
  store i32 %0, ptr %errorCode, align 8
  %1 = load ptr, ptr %d, align 8
  %data32.i = getelementptr inbounds %struct.UTrie2, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %data32.i, align 8
  %cmp.i10 = icmp ult i32 %c, 55296
  br i1 %cmp.i10, label %_ZNK6icu_7513CollationData7getCE32Ei.exit.thread, label %cond.false.i

cond.false.i:                                     ; preds = %if.end
  %cmp4.i = icmp ult i32 %c, 65536
  br i1 %cmp4.i, label %_ZNK6icu_7513CollationData7getCE32Ei.exit.thread65, label %cond.false17.i

cond.false17.i:                                   ; preds = %cond.false.i
  %cmp18.i = icmp ugt i32 %c, 1114111
  br i1 %cmp18.i, label %_ZNK6icu_7513CollationData7getCE32Ei.exit, label %cond.false20.i

cond.false20.i:                                   ; preds = %cond.false17.i
  %highStart.i = getelementptr inbounds %struct.UTrie2, ptr %1, i64 0, i32 9
  %3 = load i32, ptr %highStart.i, align 4
  %cmp22.not.i = icmp sgt i32 %3, %c
  br i1 %cmp22.not.i, label %cond.false25.i, label %cond.true23.i

cond.true23.i:                                    ; preds = %cond.false20.i
  %highValueIndex.i = getelementptr inbounds %struct.UTrie2, ptr %1, i64 0, i32 10
  %4 = load i32, ptr %highValueIndex.i, align 8
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

cond.false25.i:                                   ; preds = %cond.false20.i
  %5 = load ptr, ptr %1, align 8
  %shr30.i = lshr i32 %c, 11
  %6 = zext nneg i32 %shr30.i to i64
  %7 = getelementptr i16, ptr %5, i64 %6
  %arrayidx33.i = getelementptr i16, ptr %7, i64 2080
  %8 = load i16, ptr %arrayidx33.i, align 2
  %conv34.i = zext i16 %8 to i32
  %shr35.i = lshr i32 %c, 5
  %and36.i = and i32 %shr35.i, 63
  %add37.i = add nuw nsw i32 %and36.i, %conv34.i
  %idxprom38.i = zext nneg i32 %add37.i to i64
  %arrayidx39.i = getelementptr inbounds i16, ptr %5, i64 %idxprom38.i
  %9 = load i16, ptr %arrayidx39.i, align 2
  %conv40.i = zext i16 %9 to i32
  %shl41.i = shl nuw nsw i32 %conv40.i, 2
  %and42.i = and i32 %c, 31
  %add43.i = add nuw nsw i32 %shl41.i, %and42.i
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

_ZNK6icu_7513CollationData7getCE32Ei.exit:        ; preds = %cond.false17.i, %cond.true23.i, %cond.false25.i
  %cond50.i = phi i32 [ 128, %cond.false17.i ], [ %4, %cond.true23.i ], [ %add43.i, %cond.false25.i ]
  %idxprom51.i = sext i32 %cond50.i to i64
  %arrayidx52.i = getelementptr inbounds i32, ptr %2, i64 %idxprom51.i
  %10 = load i32, ptr %arrayidx52.i, align 4
  %cmp = icmp eq i32 %10, 192
  br i1 %cmp, label %if.then3, label %if.end5

_ZNK6icu_7513CollationData7getCE32Ei.exit.thread65: ; preds = %cond.false.i
  %11 = load ptr, ptr %1, align 8
  %cmp8.i = icmp ult i32 %c, 56320
  %cond.i = select i1 %cmp8.i, i32 320, i32 0
  %shr9.i = lshr i32 %c, 5
  %add10.i = add nuw nsw i32 %cond.i, %shr9.i
  %idxprom11.i = zext nneg i32 %add10.i to i64
  %arrayidx12.i = getelementptr inbounds i16, ptr %11, i64 %idxprom11.i
  %12 = load i16, ptr %arrayidx12.i, align 2
  %conv13.i = zext i16 %12 to i32
  %shl14.i = shl nuw nsw i32 %conv13.i, 2
  %and15.i = and i32 %c, 31
  %add16.i = add nuw nsw i32 %shl14.i, %and15.i
  %idxprom51.i67 = zext nneg i32 %add16.i to i64
  %arrayidx52.i68 = getelementptr inbounds i32, ptr %2, i64 %idxprom51.i67
  %13 = load i32, ptr %arrayidx52.i68, align 4
  %cmp69 = icmp eq i32 %13, 192
  br i1 %cmp69, label %if.then3.thread70, label %if.end5

if.then3.thread70:                                ; preds = %_ZNK6icu_7513CollationData7getCE32Ei.exit.thread65
  %base71 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %d, i64 0, i32 4
  %14 = load ptr, ptr %base71, align 8
  %15 = load ptr, ptr %14, align 8
  %data32.i1272 = getelementptr inbounds %struct.UTrie2, ptr %15, i64 0, i32 2
  %16 = load ptr, ptr %data32.i1272, align 8
  br label %cond.true5.i39

_ZNK6icu_7513CollationData7getCE32Ei.exit.thread: ; preds = %if.end
  %17 = load ptr, ptr %1, align 8
  %shr.i = lshr i32 %c, 5
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %17, i64 %idxprom.i
  %18 = load i16, ptr %arrayidx.i, align 2
  %conv.i11 = zext i16 %18 to i32
  %shl.i = shl nuw nsw i32 %conv.i11, 2
  %and.i = and i32 %c, 31
  %add3.i = add nuw nsw i32 %shl.i, %and.i
  %idxprom51.i60 = zext nneg i32 %add3.i to i64
  %arrayidx52.i61 = getelementptr inbounds i32, ptr %2, i64 %idxprom51.i60
  %19 = load i32, ptr %arrayidx52.i61, align 4
  %cmp62 = icmp eq i32 %19, 192
  br i1 %cmp62, label %if.then3.thread, label %if.end5

if.then3.thread:                                  ; preds = %_ZNK6icu_7513CollationData7getCE32Ei.exit.thread
  %base63 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %d, i64 0, i32 4
  %20 = load ptr, ptr %base63, align 8
  %21 = load ptr, ptr %20, align 8
  %data32.i1264 = getelementptr inbounds %struct.UTrie2, ptr %21, i64 0, i32 2
  %22 = load ptr, ptr %data32.i1264, align 8
  %23 = load ptr, ptr %21, align 8
  %arrayidx.i53 = getelementptr inbounds i16, ptr %23, i64 %idxprom.i
  %24 = load i16, ptr %arrayidx.i53, align 2
  %conv.i54 = zext i16 %24 to i32
  %shl.i55 = shl nuw nsw i32 %conv.i54, 2
  %add3.i57 = add nuw nsw i32 %shl.i55, %and.i
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit58

if.then3:                                         ; preds = %_ZNK6icu_7513CollationData7getCE32Ei.exit
  %base = getelementptr inbounds %"struct.icu_75::CollationData", ptr %d, i64 0, i32 4
  %25 = load ptr, ptr %base, align 8
  %26 = load ptr, ptr %25, align 8
  %data32.i12 = getelementptr inbounds %struct.UTrie2, ptr %26, i64 0, i32 2
  %27 = load ptr, ptr %data32.i12, align 8
  br i1 %cmp4.i, label %cond.true5.i39, label %cond.false17.i16

cond.true5.i39:                                   ; preds = %if.then3.thread70, %if.then3
  %28 = phi ptr [ %16, %if.then3.thread70 ], [ %27, %if.then3 ]
  %29 = phi ptr [ %15, %if.then3.thread70 ], [ %26, %if.then3 ]
  %30 = phi ptr [ %14, %if.then3.thread70 ], [ %25, %if.then3 ]
  %31 = load ptr, ptr %29, align 8
  %cmp8.i40 = icmp ult i32 %c, 56320
  %cond.i41 = select i1 %cmp8.i40, i32 320, i32 0
  %shr9.i42 = lshr i32 %c, 5
  %add10.i43 = add nuw nsw i32 %cond.i41, %shr9.i42
  %idxprom11.i44 = zext nneg i32 %add10.i43 to i64
  %arrayidx12.i45 = getelementptr inbounds i16, ptr %31, i64 %idxprom11.i44
  %32 = load i16, ptr %arrayidx12.i45, align 2
  %conv13.i46 = zext i16 %32 to i32
  %shl14.i47 = shl nuw nsw i32 %conv13.i46, 2
  %and15.i48 = and i32 %c, 31
  %add16.i49 = add nuw nsw i32 %shl14.i47, %and15.i48
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit58

cond.false17.i16:                                 ; preds = %if.then3
  %cmp18.i17 = icmp ugt i32 %c, 1114111
  br i1 %cmp18.i17, label %_ZNK6icu_7513CollationData7getCE32Ei.exit58, label %cond.false20.i18

cond.false20.i18:                                 ; preds = %cond.false17.i16
  %highStart.i19 = getelementptr inbounds %struct.UTrie2, ptr %26, i64 0, i32 9
  %33 = load i32, ptr %highStart.i19, align 4
  %cmp22.not.i20 = icmp sgt i32 %33, %c
  br i1 %cmp22.not.i20, label %cond.false25.i26, label %cond.true23.i21

cond.true23.i21:                                  ; preds = %cond.false20.i18
  %highValueIndex.i22 = getelementptr inbounds %struct.UTrie2, ptr %26, i64 0, i32 10
  %34 = load i32, ptr %highValueIndex.i22, align 8
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit58

cond.false25.i26:                                 ; preds = %cond.false20.i18
  %35 = load ptr, ptr %26, align 8
  %shr30.i27 = lshr i32 %c, 11
  %36 = zext nneg i32 %shr30.i27 to i64
  %37 = getelementptr i16, ptr %35, i64 %36
  %arrayidx33.i28 = getelementptr i16, ptr %37, i64 2080
  %38 = load i16, ptr %arrayidx33.i28, align 2
  %conv34.i29 = zext i16 %38 to i32
  %shr35.i30 = lshr i32 %c, 5
  %and36.i31 = and i32 %shr35.i30, 63
  %add37.i32 = add nuw nsw i32 %and36.i31, %conv34.i29
  %idxprom38.i33 = zext nneg i32 %add37.i32 to i64
  %arrayidx39.i34 = getelementptr inbounds i16, ptr %35, i64 %idxprom38.i33
  %39 = load i16, ptr %arrayidx39.i34, align 2
  %conv40.i35 = zext i16 %39 to i32
  %shl41.i36 = shl nuw nsw i32 %conv40.i35, 2
  %and42.i37 = and i32 %c, 31
  %add43.i38 = add nuw nsw i32 %shl41.i36, %and42.i37
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit58

_ZNK6icu_7513CollationData7getCE32Ei.exit58:      ; preds = %if.then3.thread, %cond.true5.i39, %cond.false17.i16, %cond.true23.i21, %cond.false25.i26
  %40 = phi ptr [ %22, %if.then3.thread ], [ %28, %cond.true5.i39 ], [ %27, %cond.false17.i16 ], [ %27, %cond.true23.i21 ], [ %27, %cond.false25.i26 ]
  %41 = phi ptr [ %20, %if.then3.thread ], [ %30, %cond.true5.i39 ], [ %25, %cond.false17.i16 ], [ %25, %cond.true23.i21 ], [ %25, %cond.false25.i26 ]
  %cond50.i23 = phi i32 [ %add3.i57, %if.then3.thread ], [ %add16.i49, %cond.true5.i39 ], [ 128, %cond.false17.i16 ], [ %34, %cond.true23.i21 ], [ %add43.i38, %cond.false25.i26 ]
  %idxprom51.i24 = sext i32 %cond50.i23 to i64
  %arrayidx52.i25 = getelementptr inbounds i32, ptr %40, i64 %idxprom51.i24
  %42 = load i32, ptr %arrayidx52.i25, align 4
  br label %if.end5

if.end5:                                          ; preds = %_ZNK6icu_7513CollationData7getCE32Ei.exit.thread65, %_ZNK6icu_7513CollationData7getCE32Ei.exit.thread, %_ZNK6icu_7513CollationData7getCE32Ei.exit58, %_ZNK6icu_7513CollationData7getCE32Ei.exit
  %d.addr.0 = phi ptr [ %41, %_ZNK6icu_7513CollationData7getCE32Ei.exit58 ], [ %d, %_ZNK6icu_7513CollationData7getCE32Ei.exit ], [ %d, %_ZNK6icu_7513CollationData7getCE32Ei.exit.thread ], [ %d, %_ZNK6icu_7513CollationData7getCE32Ei.exit.thread65 ]
  %ce32.0 = phi i32 [ %42, %_ZNK6icu_7513CollationData7getCE32Ei.exit58 ], [ %10, %_ZNK6icu_7513CollationData7getCE32Ei.exit ], [ %19, %_ZNK6icu_7513CollationData7getCE32Ei.exit.thread ], [ %13, %_ZNK6icu_7513CollationData7getCE32Ei.exit.thread65 ]
  store ptr %d.addr.0, ptr %this, align 8
  tail call void @_ZN6icu_7525ContractionsAndExpansions10handleCE32Eiij(ptr noundef nonnull align 8 dereferenceable(764) %this, i32 noundef %c, i32 noundef %c, i32 noundef %ce32.0)
  %43 = load i32, ptr %errorCode, align 8
  store i32 %43, ptr %ec, align 4
  br label %return

return:                                           ; preds = %entry, %if.end5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7525ContractionsAndExpansions10handleCE32Eiij(ptr noundef nonnull align 8 dereferenceable(764) %this, i32 noundef %start, i32 noundef %end, i32 noundef %ce32) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %iter = alloca %"class.icu_75::UTF16CollationIterator", align 8
  %hangul = alloca [1 x i16], align 2
  %and133 = and i32 %ce32, 192
  %cmp.not134 = icmp eq i32 %and133, 192
  br i1 %cmp.not134, label %if.end5.lr.ph, label %if.then

if.end5.lr.ph:                                    ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %ce32s100 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %0, i64 0, i32 1
  br label %if.end5

if.then:                                          ; preds = %sw.epilog, %entry
  %ce32.addr.0.lcssa = phi i32 [ %ce32, %entry ], [ %ce32.addr.1, %sw.epilog ]
  %sink = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %sink, align 8
  %cmp2.not = icmp eq ptr %1, null
  br i1 %cmp2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.then
  %and.i = and i32 %ce32.addr.0.lcssa, -65536
  %conv.i = zext i32 %and.i to i64
  %shl.i = shl nuw i64 %conv.i, 32
  %and1.i = shl i32 %ce32.addr.0.lcssa, 16
  %shl2.i = and i32 %and1.i, -16777216
  %conv3.i = zext i32 %shl2.i to i64
  %or.i = or disjoint i64 %shl.i, %conv3.i
  %and4.i = shl i32 %ce32.addr.0.lcssa, 8
  %shl5.i = and i32 %and4.i, 65280
  %conv6.i = zext nneg i32 %shl5.i to i64
  %or7.i = or disjoint i64 %or.i, %conv6.i
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %or7.i)
  br label %return

if.end5:                                          ; preds = %if.end5.lr.ph, %sw.epilog
  %ce32.addr.0135 = phi i32 [ %ce32, %if.end5.lr.ph ], [ %ce32.addr.1, %sw.epilog ]
  %and.i33 = and i32 %ce32.addr.0135, 15
  switch i32 %and.i33, label %if.end5.unreachabledefault [
    i32 0, label %return
    i32 3, label %sw.bb7
    i32 7, label %sw.bb7
    i32 13, label %sw.bb7
    i32 1, label %sw.bb12
    i32 2, label %sw.bb21
    i32 4, label %sw.bb30
    i32 5, label %sw.bb47
    i32 6, label %sw.bb70
    i32 8, label %sw.bb90
    i32 9, label %sw.bb91
    i32 10, label %sw.bb92
    i32 11, label %sw.bb98
    i32 12, label %sw.bb102
    i32 14, label %return
    i32 15, label %return
  ]

sw.bb7:                                           ; preds = %if.end5, %if.end5, %if.end5
  %errorCode = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this, i64 0, i32 12
  %3 = load i32, ptr %errorCode, align 8
  %cmp.i = icmp sgt i32 %3, 0
  br i1 %cmp.i, label %return, label %if.then9

if.then9:                                         ; preds = %sw.bb7
  store i32 5, ptr %errorCode, align 8
  br label %return

sw.bb12:                                          ; preds = %if.end5
  %sink13 = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %sink13, align 8
  %cmp14.not = icmp eq ptr %4, null
  br i1 %cmp14.not, label %return, label %if.then15

if.then15:                                        ; preds = %sw.bb12
  %and.i35 = and i32 %ce32.addr.0135, -256
  %conv.i36 = zext i32 %and.i35 to i64
  %shl.i37 = shl nuw i64 %conv.i36, 32
  %or.i38 = or disjoint i64 %shl.i37, 83887360
  %vtable18 = load ptr, ptr %4, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 2
  %5 = load ptr, ptr %vfn19, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %or.i38)
  br label %return

sw.bb21:                                          ; preds = %if.end5
  %sink22 = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %sink22, align 8
  %cmp23.not = icmp eq ptr %6, null
  br i1 %cmp23.not, label %return, label %if.then24

if.then24:                                        ; preds = %sw.bb21
  %and.i39 = and i32 %ce32.addr.0135, -256
  %conv.i40 = zext i32 %and.i39 to i64
  %vtable27 = load ptr, ptr %6, align 8
  %vfn28 = getelementptr inbounds ptr, ptr %vtable27, i64 2
  %7 = load ptr, ptr %vfn28, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %conv.i40)
  br label %return

sw.bb30:                                          ; preds = %if.end5
  %sink31 = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this, i64 0, i32 3
  %8 = load ptr, ptr %sink31, align 8
  %cmp32.not = icmp eq ptr %8, null
  br i1 %cmp32.not, label %if.end42, label %if.then33

if.then33:                                        ; preds = %sw.bb30
  %and.i41 = and i32 %ce32.addr.0135, -16777216
  %conv.i42 = zext i32 %and.i41 to i64
  %shl.i43 = shl nuw i64 %conv.i42, 32
  %and1.i44 = lshr i32 %ce32.addr.0135, 8
  %shr.i = and i32 %and1.i44, 65280
  %conv2.i = zext nneg i32 %shr.i to i64
  %or.i45 = or disjoint i64 %shl.i43, %conv2.i
  %or3.i = or disjoint i64 %or.i45, 83886080
  %ces = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this, i64 0, i32 11
  store i64 %or3.i, ptr %ces, align 8
  %and.i46 = shl i32 %ce32.addr.0135, 16
  %shl.i47 = and i32 %and.i46, -16777216
  %or.i48 = or disjoint i32 %shl.i47, 1280
  %conv.i49 = zext i32 %or.i48 to i64
  %arrayidx37 = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this, i64 0, i32 11, i64 1
  store i64 %conv.i49, ptr %arrayidx37, align 8
  %vtable40 = load ptr, ptr %8, align 8
  %vfn41 = getelementptr inbounds ptr, ptr %vtable40, i64 3
  %9 = load ptr, ptr %vfn41, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %ces, i32 noundef 2)
  br label %if.end42

if.end42:                                         ; preds = %if.then33, %sw.bb30
  %fUnion.i = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this, i64 0, i32 9, i32 1
  %10 = load i16, ptr %fUnion.i, align 8
  %cmp.i50 = icmp ugt i16 %10, 31
  br i1 %cmp.i50, label %return, label %if.then45

if.then45:                                        ; preds = %if.end42
  %suffix.i = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this, i64 0, i32 10
  %11 = load ptr, ptr %suffix.i, align 8
  %cmp.i52 = icmp eq ptr %11, null
  %expansions.i = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this, i64 0, i32 2
  %12 = load ptr, ptr %expansions.i, align 8
  br i1 %cmp.i52, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then45
  %cmp2.not.i = icmp eq ptr %12, null
  br i1 %cmp2.not.i, label %return, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %call5.i = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %12, i32 noundef %start, i32 noundef %end)
  br label %return

if.else.i:                                        ; preds = %if.then45
  tail call void @_ZN6icu_7525ContractionsAndExpansions10addStringsEiiPNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(764) %this, i32 noundef %start, i32 noundef %end, ptr noundef %12)
  br label %return

sw.bb47:                                          ; preds = %if.end5
  %sink48 = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this, i64 0, i32 3
  %13 = load ptr, ptr %sink48, align 8
  %cmp49.not = icmp eq ptr %13, null
  br i1 %cmp49.not, label %if.end64, label %if.then50

if.then50:                                        ; preds = %sw.bb47
  %shr.i54 = lshr i32 %ce32.addr.0135, 8
  %and.i55 = and i32 %shr.i54, 31
  %cmp55138.not = icmp eq i32 %and.i55, 0
  br i1 %cmp55138.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then50
  %14 = load ptr, ptr %ce32s100, align 8
  %shr.i53 = lshr i32 %ce32.addr.0135, 13
  %idx.ext = zext nneg i32 %shr.i53 to i64
  %add.ptr = getelementptr inbounds i32, ptr %14, i64 %idx.ext
  %wide.trip.count = zext nneg i32 %and.i55 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN6icu_759Collation10ceFromCE32Ej.exit
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %_ZN6icu_759Collation10ceFromCE32Ej.exit ]
  %ce32s.0140 = phi ptr [ %add.ptr, %for.body.preheader ], [ %incdec.ptr, %_ZN6icu_759Collation10ceFromCE32Ej.exit ]
  %incdec.ptr = getelementptr inbounds i32, ptr %ce32s.0140, i64 1
  %15 = load i32, ptr %ce32s.0140, align 4
  %and.i56 = and i32 %15, 255
  %cmp.i57 = icmp ult i32 %and.i56, 192
  br i1 %cmp.i57, label %if.then.i59, label %if.else.i58

if.then.i59:                                      ; preds = %for.body
  %and1.i60 = and i32 %15, -65536
  %conv.i61 = zext i32 %and1.i60 to i64
  %shl.i62 = shl nuw i64 %conv.i61, 32
  %and2.i = shl i32 %15, 16
  %shl3.i = and i32 %and2.i, -16777216
  %conv4.i = zext i32 %shl3.i to i64
  %or.i63 = or disjoint i64 %shl.i62, %conv4.i
  %shl5.i64 = shl nuw nsw i32 %and.i56, 8
  %conv6.i65 = zext nneg i32 %shl5.i64 to i64
  %or7.i66 = or disjoint i64 %or.i63, %conv6.i65
  br label %_ZN6icu_759Collation10ceFromCE32Ej.exit

if.else.i58:                                      ; preds = %for.body
  %sub.i = and i32 %15, -256
  %and8.i = and i32 %15, 15
  %cmp9.i = icmp eq i32 %and8.i, 1
  %conv11.i = zext i32 %sub.i to i64
  br i1 %cmp9.i, label %if.then10.i, label %_ZN6icu_759Collation10ceFromCE32Ej.exit

if.then10.i:                                      ; preds = %if.else.i58
  %shl12.i = shl nuw i64 %conv11.i, 32
  %or13.i = or disjoint i64 %shl12.i, 83887360
  br label %_ZN6icu_759Collation10ceFromCE32Ej.exit

_ZN6icu_759Collation10ceFromCE32Ej.exit:          ; preds = %if.then.i59, %if.else.i58, %if.then10.i
  %retval.0.i = phi i64 [ %or7.i66, %if.then.i59 ], [ %or13.i, %if.then10.i ], [ %conv11.i, %if.else.i58 ]
  %arrayidx58 = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this, i64 0, i32 11, i64 %indvars.iv
  store i64 %retval.0.i, ptr %arrayidx58, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond153.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %_ZN6icu_759Collation10ceFromCE32Ej.exit, %if.then50
  %ces60 = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this, i64 0, i32 11
  %vtable62 = load ptr, ptr %13, align 8
  %vfn63 = getelementptr inbounds ptr, ptr %vtable62, i64 3
  %16 = load ptr, ptr %vfn63, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %ces60, i32 noundef %and.i55)
  br label %if.end64

if.end64:                                         ; preds = %for.end, %sw.bb47
  %fUnion.i67 = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this, i64 0, i32 9, i32 1
  %17 = load i16, ptr %fUnion.i67, align 8
  %cmp.i68 = icmp ugt i16 %17, 31
  br i1 %cmp.i68, label %return, label %if.then68

if.then68:                                        ; preds = %if.end64
  %suffix.i72 = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this, i64 0, i32 10
  %18 = load ptr, ptr %suffix.i72, align 8
  %cmp.i73 = icmp eq ptr %18, null
  %expansions.i75 = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this, i64 0, i32 2
  %19 = load ptr, ptr %expansions.i75, align 8
  br i1 %cmp.i73, label %if.then.i77, label %if.else.i76

if.then.i77:                                      ; preds = %if.then68
  %cmp2.not.i78 = icmp eq ptr %19, null
  br i1 %cmp2.not.i78, label %return, label %if.then3.i79

if.then3.i79:                                     ; preds = %if.then.i77
  %call5.i80 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %19, i32 noundef %start, i32 noundef %end)
  br label %return

if.else.i76:                                      ; preds = %if.then68
  tail call void @_ZN6icu_7525ContractionsAndExpansions10addStringsEiiPNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(764) %this, i32 noundef %start, i32 noundef %end, ptr noundef %19)
  br label %return

sw.bb70:                                          ; preds = %if.end5
  %sink71 = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this, i64 0, i32 3
  %20 = load ptr, ptr %sink71, align 8
  %cmp72.not = icmp eq ptr %20, null
  br i1 %cmp72.not, label %if.end84, label %if.then73

if.then73:                                        ; preds = %sw.bb70
  %shr.i82 = lshr i32 %ce32.addr.0135, 8
  %and.i83 = and i32 %shr.i82, 31
  %ces78 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %0, i64 0, i32 2
  %21 = load ptr, ptr %ces78, align 8
  %shr.i84 = lshr i32 %ce32.addr.0135, 13
  %idx.ext80 = zext nneg i32 %shr.i84 to i64
  %add.ptr81 = getelementptr inbounds i64, ptr %21, i64 %idx.ext80
  %vtable82 = load ptr, ptr %20, align 8
  %vfn83 = getelementptr inbounds ptr, ptr %vtable82, i64 3
  %22 = load ptr, ptr %vfn83, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %add.ptr81, i32 noundef %and.i83)
  br label %if.end84

if.end84:                                         ; preds = %if.then73, %sw.bb70
  %fUnion.i85 = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this, i64 0, i32 9, i32 1
  %23 = load i16, ptr %fUnion.i85, align 8
  %cmp.i86 = icmp ugt i16 %23, 31
  br i1 %cmp.i86, label %return, label %if.then88

if.then88:                                        ; preds = %if.end84
  %suffix.i90 = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this, i64 0, i32 10
  %24 = load ptr, ptr %suffix.i90, align 8
  %cmp.i91 = icmp eq ptr %24, null
  %expansions.i93 = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this, i64 0, i32 2
  %25 = load ptr, ptr %expansions.i93, align 8
  br i1 %cmp.i91, label %if.then.i95, label %if.else.i94

if.then.i95:                                      ; preds = %if.then88
  %cmp2.not.i96 = icmp eq ptr %25, null
  br i1 %cmp2.not.i96, label %return, label %if.then3.i97

if.then3.i97:                                     ; preds = %if.then.i95
  %call5.i98 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %25, i32 noundef %start, i32 noundef %end)
  br label %return

if.else.i94:                                      ; preds = %if.then88
  tail call void @_ZN6icu_7525ContractionsAndExpansions10addStringsEiiPNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(764) %this, i32 noundef %start, i32 noundef %end, ptr noundef %25)
  br label %return

sw.bb90:                                          ; preds = %if.end5
  tail call void @_ZN6icu_7525ContractionsAndExpansions14handlePrefixesEiij(ptr noundef nonnull align 8 dereferenceable(764) %this, i32 noundef %start, i32 noundef %end, i32 noundef %ce32.addr.0135)
  br label %return

sw.bb91:                                          ; preds = %if.end5
  tail call void @_ZN6icu_7525ContractionsAndExpansions18handleContractionsEiij(ptr noundef nonnull align 8 dereferenceable(764) %this, i32 noundef %start, i32 noundef %end, i32 noundef %ce32.addr.0135)
  br label %return

sw.bb92:                                          ; preds = %if.end5
  %26 = load ptr, ptr %ce32s100, align 8
  %shr.i100 = lshr i32 %ce32.addr.0135, 13
  %idxprom96 = zext nneg i32 %shr.i100 to i64
  %arrayidx97 = getelementptr inbounds i32, ptr %26, i64 %idxprom96
  br label %sw.epilog

sw.bb98:                                          ; preds = %if.end5
  %27 = load ptr, ptr %ce32s100, align 8
  br label %sw.epilog

sw.bb102:                                         ; preds = %if.end5
  %sink103 = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this, i64 0, i32 3
  %28 = load ptr, ptr %sink103, align 8
  %cmp104.not = icmp eq ptr %28, null
  br i1 %cmp104.not, label %if.end133, label %if.then105

if.then105:                                       ; preds = %sw.bb102
  %trie.i.i = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %iter, i64 0, i32 1
  %29 = load ptr, ptr %0, align 8
  store ptr %29, ptr %trie.i.i, align 8
  %data.i.i = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %iter, i64 0, i32 2
  store ptr %0, ptr %data.i.i, align 8
  %ceBuffer.i.i = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %iter, i64 0, i32 3
  store i32 0, ptr %ceBuffer.i.i, align 8
  %buffer.i.i.i = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %iter, i64 0, i32 3, i32 1
  %stackArray.i.i.i.i = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %iter, i64 0, i32 3, i32 1, i32 3
  store ptr %stackArray.i.i.i.i, ptr %buffer.i.i.i, align 8
  %capacity.i.i.i.i = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %iter, i64 0, i32 3, i32 1, i32 1
  store i32 40, ptr %capacity.i.i.i.i, align 8
  %needToRelease.i.i.i.i = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %iter, i64 0, i32 3, i32 1, i32 2
  store i8 0, ptr %needToRelease.i.i.i.i, align 4
  %cesIndex.i.i = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %iter, i64 0, i32 4
  store i32 0, ptr %cesIndex.i.i, align 8
  %skipped.i.i = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %iter, i64 0, i32 6
  store ptr null, ptr %skipped.i.i, align 8
  %numCpFwd.i.i = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %iter, i64 0, i32 7
  store i32 -1, ptr %numCpFwd.i.i, align 8
  %isNumeric.i.i = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %iter, i64 0, i32 8
  store i8 0, ptr %isNumeric.i.i, align 4
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN6icu_7522UTF16CollationIteratorE, i64 0, inrange i32 0, i64 2), ptr %iter, align 8
  %start.i = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %iter, i64 0, i32 1
  %pos.i = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %iter, i64 0, i32 2
  %limit.i = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %iter, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %start.i, i8 0, i64 24, i1 false)
  store i16 0, ptr %hangul, align 2
  %cmp108.not.not136 = icmp sgt i32 %start, %end
  br i1 %cmp108.not.not136, label %cleanup.thread, label %for.body109.lr.ph

for.body109.lr.ph:                                ; preds = %if.then105
  %add.ptr113 = getelementptr inbounds i16, ptr %hangul, i64 1
  %errorCode115 = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this, i64 0, i32 12
  br label %for.body109

cleanup.thread:                                   ; preds = %for.inc130, %if.then105
  call void @_ZN6icu_7522UTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %iter) #9
  br label %if.end133

for.body109:                                      ; preds = %for.body109.lr.ph, %for.inc130
  %c.0137 = phi i32 [ %start, %for.body109.lr.ph ], [ %inc131, %for.inc130 ]
  %conv = trunc i32 %c.0137 to i16
  store i16 %conv, ptr %hangul, align 2
  invoke void @_ZN6icu_7517CollationIterator5resetEv(ptr noundef nonnull align 8 dereferenceable(389) %iter)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body109
  store ptr %hangul, ptr %pos.i, align 8
  store ptr %hangul, ptr %start.i, align 8
  store ptr %add.ptr113, ptr %limit.i, align 8
  %call117 = invoke noundef i32 @_ZN6icu_7517CollationIterator8fetchCEsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %iter, ptr noundef nonnull align 4 dereferenceable(4) %errorCode115)
          to label %invoke.cont116 unwind label %lpad

invoke.cont116:                                   ; preds = %invoke.cont
  %30 = load i32, ptr %errorCode115, align 8
  %cmp.i104 = icmp slt i32 %30, 1
  br i1 %cmp.i104, label %invoke.cont125, label %cleanup

lpad:                                             ; preds = %for.body109, %invoke.cont125, %invoke.cont
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7522UTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %iter) #9
  resume { ptr, i32 } %31

invoke.cont125:                                   ; preds = %invoke.cont116
  %32 = load ptr, ptr %sink103, align 8
  %33 = load ptr, ptr %buffer.i.i.i, align 8
  %sub = add nsw i32 %call117, -1
  %vtable127 = load ptr, ptr %32, align 8
  %vfn128 = getelementptr inbounds ptr, ptr %vtable127, i64 3
  %34 = load ptr, ptr %vfn128, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33, i32 noundef %sub)
          to label %for.inc130 unwind label %lpad

for.inc130:                                       ; preds = %invoke.cont125
  %inc131 = add i32 %c.0137, 1
  %exitcond.not = icmp eq i32 %c.0137, %end
  br i1 %exitcond.not, label %cleanup.thread, label %for.body109, !llvm.loop !15

cleanup:                                          ; preds = %invoke.cont116
  call void @_ZN6icu_7522UTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %iter) #9
  br label %return

if.end133:                                        ; preds = %cleanup.thread, %sw.bb102
  %fUnion.i106 = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this, i64 0, i32 9, i32 1
  %35 = load i16, ptr %fUnion.i106, align 8
  %cmp.i107 = icmp ugt i16 %35, 31
  br i1 %cmp.i107, label %return, label %if.then137

if.then137:                                       ; preds = %if.end133
  %suffix.i111 = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this, i64 0, i32 10
  %36 = load ptr, ptr %suffix.i111, align 8
  %cmp.i112 = icmp eq ptr %36, null
  %expansions.i114 = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this, i64 0, i32 2
  %37 = load ptr, ptr %expansions.i114, align 8
  br i1 %cmp.i112, label %if.then.i116, label %if.else.i115

if.then.i116:                                     ; preds = %if.then137
  %cmp2.not.i117 = icmp eq ptr %37, null
  br i1 %cmp2.not.i117, label %return, label %if.then3.i118

if.then3.i118:                                    ; preds = %if.then.i116
  %call5.i119 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %37, i32 noundef %start, i32 noundef %end)
  br label %return

if.else.i115:                                     ; preds = %if.then137
  call void @_ZN6icu_7525ContractionsAndExpansions10addStringsEiiPNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(764) %this, i32 noundef %start, i32 noundef %end, ptr noundef %37)
  br label %return

if.end5.unreachabledefault:                       ; preds = %if.end5
  unreachable

sw.epilog:                                        ; preds = %sw.bb98, %sw.bb92
  %ce32.addr.1.in = phi ptr [ %27, %sw.bb98 ], [ %arrayidx97, %sw.bb92 ]
  %ce32.addr.1 = load i32, ptr %ce32.addr.1.in, align 4
  %and = and i32 %ce32.addr.1, 192
  %cmp.not = icmp eq i32 %and, 192
  br i1 %cmp.not, label %if.end5, label %if.then, !llvm.loop !16

return:                                           ; preds = %if.end5, %if.end5, %if.end5, %if.else.i115, %if.then3.i118, %if.then.i116, %cleanup, %if.else.i94, %if.then3.i97, %if.then.i95, %if.else.i76, %if.then3.i79, %if.then.i77, %if.else.i, %if.then3.i, %if.then.i, %if.end133, %if.end84, %if.end64, %if.end42, %sw.bb21, %if.then24, %sw.bb12, %if.then15, %sw.bb7, %if.then9, %if.then, %if.then3, %sw.bb91, %sw.bb90
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7525ContractionsAndExpansions13addExpansionsEii(ptr noundef nonnull align 8 dereferenceable(764) %this, i32 noundef %start, i32 noundef %end) local_unnamed_addr #0 align 2 {
entry:
  %fUnion.i = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this, i64 0, i32 9, i32 1
  %0 = load i16, ptr %fUnion.i, align 8
  %cmp.i = icmp ult i16 %0, 32
  %suffix = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this, i64 0, i32 10
  %1 = load ptr, ptr %suffix, align 8
  %cmp = icmp eq ptr %1, null
  %or.cond = select i1 %cmp.i, i1 %cmp, i1 false
  %expansions = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %expansions, align 8
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp2.not = icmp eq ptr %2, null
  br i1 %cmp2.not, label %if.end7, label %if.then3

if.then3:                                         ; preds = %if.then
  %call5 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %2, i32 noundef %start, i32 noundef %end)
  br label %if.end7

if.else:                                          ; preds = %entry
  tail call void @_ZN6icu_7525ContractionsAndExpansions10addStringsEiiPNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(764) %this, i32 noundef %start, i32 noundef %end, ptr noundef %2)
  br label %if.end7

if.end7:                                          ; preds = %if.then, %if.then3, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7525ContractionsAndExpansions14handlePrefixesEiij(ptr noundef nonnull align 8 dereferenceable(764) %this, i32 noundef %start, i32 noundef %end, i32 noundef %ce32) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %prefixes = alloca %"class.icu_75::UCharsTrie::Iterator", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %0 = load ptr, ptr %this, align 8
  %contexts = getelementptr inbounds %"struct.icu_75::CollationData", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %contexts, align 8
  %shr.i = lshr i32 %ce32, 13
  %idx.ext = zext nneg i32 %shr.i to i64
  %add.ptr = getelementptr inbounds i16, ptr %1, i64 %idx.ext
  %2 = load i16, ptr %add.ptr, align 2
  %conv.i = zext i16 %2 to i32
  %shl.i = shl nuw i32 %conv.i, 16
  %arrayidx1.i = getelementptr inbounds i16, ptr %add.ptr, i64 1
  %3 = load i16, ptr %arrayidx1.i, align 2
  %conv2.i = zext i16 %3 to i32
  %or.i = or disjoint i32 %shl.i, %conv2.i
  tail call void @_ZN6icu_7525ContractionsAndExpansions10handleCE32Eiij(ptr noundef nonnull align 8 dereferenceable(764) %this, i32 noundef %start, i32 noundef %end, i32 noundef %or.i)
  %addPrefixes = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this, i64 0, i32 4
  %4 = load i8, ptr %addPrefixes, align 8
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add.ptr3 = getelementptr inbounds i16, ptr %add.ptr, i64 2
  store ptr %add.ptr3, ptr %agg.tmp, align 8
  %errorCode = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this, i64 0, i32 12
  invoke void @_ZN6icu_7510UCharsTrie8IteratorC1ENS_14ConstChar16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %prefixes, ptr noundef nonnull %agg.tmp, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %5 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #9, !srcloc !7
  %str_.i = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %prefixes, i64 0, i32 6
  %unreversedPrefix.i = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this, i64 0, i32 9
  %fUnion.i.i.i.i = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this, i64 0, i32 9, i32 1
  %fLength.i.i.i = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this, i64 0, i32 9, i32 1, i32 0, i32 1
  %contractions = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this, i64 0, i32 1
  %expansions = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this, i64 0, i32 2
  %value_.i = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %prefixes, i64 0, i32 8
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont13, %invoke.cont
  %call7 = invoke noundef signext i8 @_ZN6icu_7510UCharsTrie8Iterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %prefixes, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %while.cond
  %tobool8.not = icmp eq i8 %call7, 0
  br i1 %tobool8.not, label %invoke.cont17, label %while.body

while.body:                                       ; preds = %invoke.cont6
  %call.i10 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %unreversedPrefix.i, ptr noundef nonnull align 8 dereferenceable(64) %str_.i)
          to label %call.i.noexc unwind label %lpad5

call.i.noexc:                                     ; preds = %while.body
  %6 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %6, 0
  %7 = ashr i16 %6, 5
  %shr.i.i.i.i = sext i16 %7 to i32
  %8 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %8, i32 %shr.i.i.i.i
  %call2.i.i11 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReverseEii(ptr noundef nonnull align 8 dereferenceable(64) %unreversedPrefix.i, i32 noundef 0, i32 noundef %cond.i.i.i)
          to label %invoke.cont11 unwind label %lpad5

invoke.cont11:                                    ; preds = %call.i.noexc
  %9 = load ptr, ptr %contractions, align 8
  invoke void @_ZN6icu_7525ContractionsAndExpansions10addStringsEiiPNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(764) %this, i32 noundef %start, i32 noundef %end, ptr noundef %9)
          to label %invoke.cont12 unwind label %lpad5

invoke.cont12:                                    ; preds = %invoke.cont11
  %10 = load ptr, ptr %expansions, align 8
  invoke void @_ZN6icu_7525ContractionsAndExpansions10addStringsEiiPNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(764) %this, i32 noundef %start, i32 noundef %end, ptr noundef %10)
          to label %invoke.cont13 unwind label %lpad5

invoke.cont13:                                    ; preds = %invoke.cont12
  %11 = load i32, ptr %value_.i, align 4
  invoke void @_ZN6icu_7525ContractionsAndExpansions10handleCE32Eiij(ptr noundef nonnull align 8 dereferenceable(764) %this, i32 noundef %start, i32 noundef %end, i32 noundef %11)
          to label %while.cond unwind label %lpad5, !llvm.loop !17

lpad:                                             ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %13) #9, !srcloc !7
  br label %eh.resume

lpad5:                                            ; preds = %call.i.noexc, %while.body, %invoke.cont13, %invoke.cont12, %invoke.cont11, %while.cond
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7510UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %prefixes) #9
  br label %eh.resume

invoke.cont17:                                    ; preds = %invoke.cont6
  %15 = load i16, ptr %fUnion.i.i.i.i, align 8
  %conv2.i3.i.i = and i16 %15, 1
  %tobool.not.i.i = icmp eq i16 %conv2.i3.i.i, 0
  %16 = and i16 %15, 30
  %storemerge.i.i = select i1 %tobool.not.i.i, i16 %16, i16 2
  store i16 %storemerge.i.i, ptr %fUnion.i.i.i.i, align 8
  call void @_ZN6icu_7510UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %prefixes) #9
  br label %return

return:                                           ; preds = %entry, %invoke.cont17
  ret void

eh.resume:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %14, %lpad5 ], [ %12, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7525ContractionsAndExpansions18handleContractionsEiij(ptr noundef nonnull align 8 dereferenceable(764) %this, i32 noundef %start, i32 noundef %end, i32 noundef %ce32) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %suffixes = alloca %"class.icu_75::UCharsTrie::Iterator", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %0 = load ptr, ptr %this, align 8
  %contexts = getelementptr inbounds %"struct.icu_75::CollationData", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %contexts, align 8
  %shr.i = lshr i32 %ce32, 13
  %idx.ext = zext nneg i32 %shr.i to i64
  %add.ptr = getelementptr inbounds i16, ptr %1, i64 %idx.ext
  %and = and i32 %ce32, 256
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  %2 = load i16, ptr %add.ptr, align 2
  %conv.i = zext i16 %2 to i32
  %shl.i = shl nuw i32 %conv.i, 16
  %arrayidx1.i = getelementptr inbounds i16, ptr %add.ptr, i64 1
  %3 = load i16, ptr %arrayidx1.i, align 2
  %conv2.i = zext i16 %3 to i32
  %or.i = or disjoint i32 %shl.i, %conv2.i
  tail call void @_ZN6icu_7525ContractionsAndExpansions10handleCE32Eiij(ptr noundef nonnull align 8 dereferenceable(764) %this, i32 noundef %start, i32 noundef %end, i32 noundef %or.i)
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  %add.ptr3 = getelementptr inbounds i16, ptr %add.ptr, i64 2
  store ptr %add.ptr3, ptr %agg.tmp, align 8
  %errorCode = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this, i64 0, i32 12
  invoke void @_ZN6icu_7510UCharsTrie8IteratorC1ENS_14ConstChar16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %suffixes, ptr noundef nonnull %agg.tmp, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %4 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %4) #9, !srcloc !7
  %str_.i = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %suffixes, i64 0, i32 6
  %suffix = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this, i64 0, i32 10
  %contractions = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this, i64 0, i32 1
  %fUnion.i = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this, i64 0, i32 9, i32 1
  %expansions = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this, i64 0, i32 2
  %value_.i = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %suffixes, i64 0, i32 8
  br label %while.cond

while.cond:                                       ; preds = %if.end16, %invoke.cont
  %call7 = invoke noundef signext i8 @_ZN6icu_7510UCharsTrie8Iterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %suffixes, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %while.cond
  %tobool.not = icmp eq i8 %call7, 0
  br i1 %tobool.not, label %while.end, label %while.body

while.body:                                       ; preds = %invoke.cont6
  store ptr %str_.i, ptr %suffix, align 8
  %5 = load ptr, ptr %contractions, align 8
  invoke void @_ZN6icu_7525ContractionsAndExpansions10addStringsEiiPNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(764) %this, i32 noundef %start, i32 noundef %end, ptr noundef %5)
          to label %invoke.cont10 unwind label %lpad5

invoke.cont10:                                    ; preds = %while.body
  %6 = load i16, ptr %fUnion.i, align 8
  %cmp.i = icmp ugt i16 %6, 31
  br i1 %cmp.i, label %if.then14, label %if.end16

if.then14:                                        ; preds = %invoke.cont10
  %7 = load ptr, ptr %expansions, align 8
  invoke void @_ZN6icu_7525ContractionsAndExpansions10addStringsEiiPNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(764) %this, i32 noundef %start, i32 noundef %end, ptr noundef %7)
          to label %if.end16 unwind label %lpad5

lpad:                                             ; preds = %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %9) #9, !srcloc !7
  br label %eh.resume

lpad5:                                            ; preds = %if.end16, %if.then14, %while.body, %while.cond
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7510UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %suffixes) #9
  br label %eh.resume

if.end16:                                         ; preds = %if.then14, %invoke.cont10
  %11 = load i32, ptr %value_.i, align 4
  invoke void @_ZN6icu_7525ContractionsAndExpansions10handleCE32Eiij(ptr noundef nonnull align 8 dereferenceable(764) %this, i32 noundef %start, i32 noundef %end, i32 noundef %11)
          to label %while.cond unwind label %lpad5, !llvm.loop !18

while.end:                                        ; preds = %invoke.cont6
  store ptr null, ptr %suffix, align 8
  call void @_ZN6icu_7510UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %suffixes) #9
  ret void

eh.resume:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %10, %lpad5 ], [ %8, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare noundef i32 @_ZN6icu_7517CollationIterator8fetchCEsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7522UTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(416)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7525ContractionsAndExpansions10addStringsEiiPNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(764) %this, i32 noundef %start, i32 noundef %end, ptr noundef %set) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.icu_75::UnicodeString", align 8
  %cmp = icmp eq ptr %set, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %unreversedPrefix = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this, i64 0, i32 9
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef nonnull align 8 dereferenceable(64) %unreversedPrefix)
  %suffix = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this, i64 0, i32 10
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this, i64 0, i32 9, i32 1
  %fLength.i = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this, i64 0, i32 9, i32 1, i32 0, i32 1
  %fUnion.i.i4 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %s, i64 0, i32 1
  %fLength.i.i7 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %s, i64 0, i32 1, i32 0, i32 1
  %smax = call i32 @llvm.smax.i32(i32 %end, i32 %start)
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %start.addr.0 = phi i32 [ %start, %if.end ], [ %inc, %do.cond ]
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %s, i32 noundef %start.addr.0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %0 = load ptr, ptr %suffix, align 8
  %cmp2.not = icmp eq ptr %0, null
  br i1 %cmp2.not, label %if.end7, label %if.then3

if.then3:                                         ; preds = %invoke.cont
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %0, i64 0, i32 1
  %1 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i.i = sext i16 %2 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %0, i64 0, i32 1, i32 0, i32 1
  %3 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %3, i32 %shr.i.i.i
  %call2.i3 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %cond.i.i)
          to label %if.end7 unwind label %lpad

lpad:                                             ; preds = %if.then.i, %if.then3, %if.end7, %do.body
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #9
  resume { ptr, i32 } %4

if.end7:                                          ; preds = %if.then3, %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %set, ptr noundef nonnull align 8 dereferenceable(64) %s)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.end7
  %5 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %5, 0
  %6 = ashr i16 %5, 5
  %shr.i.i = sext i16 %6 to i32
  %7 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %7, i32 %shr.i.i
  %8 = load i16, ptr %fUnion.i.i4, align 8
  %conv2.i5.i = and i16 %8, 1
  %tobool.i = icmp ne i16 %conv2.i5.i, 0
  %cmp.i = icmp eq i32 %cond.i, 0
  %or.cond.i = and i1 %cmp.i, %tobool.i
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont11
  invoke void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %s)
          to label %do.cond unwind label %lpad

if.else.i:                                        ; preds = %invoke.cont11
  %cmp.i.i.i5 = icmp slt i16 %8, 0
  %9 = ashr i16 %8, 5
  %shr.i.i.i6 = sext i16 %9 to i32
  %10 = load i32, ptr %fLength.i.i7, align 4
  %cond.i.i8 = select i1 %cmp.i.i.i5, i32 %10, i32 %shr.i.i.i6
  %cmp3.i = icmp ugt i32 %cond.i.i8, %cond.i
  br i1 %cmp3.i, label %if.then4.i, label %do.cond

if.then4.i:                                       ; preds = %if.else.i
  %cmp.i.i9 = icmp slt i32 %cond.i, 1024
  br i1 %cmp.i.i9, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then4.i
  %11 = and i16 %8, 31
  %len.tr.i.i.i = trunc i32 %cond.i to i16
  %12 = shl i16 %len.tr.i.i.i, 5
  %conv2.i.i.i = or disjoint i16 %12, %11
  store i16 %conv2.i.i.i, ptr %fUnion.i.i4, align 8
  br label %do.cond

if.else.i.i:                                      ; preds = %if.then4.i
  %or.i.i = or i16 %8, -32
  store i16 %or.i.i, ptr %fUnion.i.i4, align 8
  store i32 %cond.i, ptr %fLength.i.i7, align 4
  br label %do.cond

do.cond:                                          ; preds = %if.else.i.i, %if.then.i.i, %if.else.i, %if.then.i
  %inc = add i32 %start.addr.0, 1
  %exitcond.not = icmp eq i32 %start.addr.0, %smax
  br i1 %exitcond.not, label %do.end, label %do.body, !llvm.loop !19

do.end:                                           ; preds = %do.cond
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #9
  br label %return

return:                                           ; preds = %entry, %do.end
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReverseEii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3setEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet9removeAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

declare noundef i32 @_ZNK6icu_7510UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

declare noundef i32 @_ZNK6icu_7510UnicodeSet13getRangeStartEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK6icu_7510UnicodeSet11getRangeEndEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_7510UnicodeSet12containsNoneEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6icu_7517CollationIterator5resetEv(ptr noundef nonnull align 8 dereferenceable(389)) local_unnamed_addr #1

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i8 0, i8 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i64 2148216602}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
