; ModuleID = 'bench/icu/original/normalizer2impl.ll'
source_filename = "bench/icu/original/normalizer2impl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::ReorderingBuffer" = type { ptr, ptr, ptr, ptr, ptr, i32, i8, ptr, ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }

$_ZN6icu_7516ReorderingBufferD2Ev = comdat any

$_ZNK6icu_7515Normalizer2Impl26norm16HasCompBoundaryAfterEta = comdat any

$_ZN6icu_7516ReorderingBuffer9appendBMPEDshR10UErrorCode = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7512LocalPointerINS_10UnicodeSetEED2Ev = comdat any

@_ZTVN6icu_7515Normalizer2ImplE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7515Normalizer2ImplE, ptr @_ZN6icu_7515Normalizer2ImplD1Ev, ptr @_ZN6icu_7515Normalizer2ImplD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv] }, align 8
@.str = private unnamed_addr constant [17 x i8] c" 000000000000\1000\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"\00\00\00\00\00\00\00\00\1E\0F\0F\0F\00\00\00\00\00", align 1
@.str.2 = private unnamed_addr constant [108 x i8] c"unorm2_swap(): data format %02x.%02x.%02x.%02x (format version %02x) is not recognized as Normalizer2 data\0A\00", align 1
@.str.3 = private unnamed_addr constant [69 x i8] c"unorm2_swap(): too few bytes (%d after header) for Normalizer2 data\0A\00", align 1
@.str.4 = private unnamed_addr constant [76 x i8] c"unorm2_swap(): too few bytes (%d after header) for all of Normalizer2 data\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7515Normalizer2ImplE = constant [27 x i8] c"N6icu_7515Normalizer2ImplE\00", align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_7515Normalizer2ImplE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7515Normalizer2ImplE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7516ReorderingBufferC1ERKNS_15Normalizer2ImplERNS_13UnicodeStringER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7516ReorderingBufferC2ERKNS_15Normalizer2ImplERNS_13UnicodeStringER10UErrorCode
@_ZN6icu_7515Normalizer2ImplD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7515Normalizer2ImplD2Ev
@_ZN6icu_7513CanonIterDataC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7513CanonIterDataC2ER10UErrorCode
@_ZN6icu_7513CanonIterDataD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7513CanonIterDataD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516ReorderingBufferC2ERKNS_15Normalizer2ImplERNS_13UnicodeStringER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(80) %ni, ptr noundef nonnull align 8 dereferenceable(64) %dest, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #0 align 2 {
entry:
  store ptr %ni, ptr %this, align 8
  %str = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %dest, ptr %str, align 8
  %start = getelementptr inbounds i8, ptr %this, i64 16
  %call = tail call noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %dest, i32 noundef 8)
  store ptr %call, ptr %start, align 8
  %reorderStart = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %call, ptr %reorderStart, align 8
  %limit = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %call, ptr %limit, align 8
  %remainingCapacity = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %str, align 8
  %fUnion.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i16, ptr %fUnion.i, align 8
  %2 = and i16 %1, 2
  %tobool.not.i = icmp eq i16 %2, 0
  %fCapacity.i = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %fCapacity.i, align 8
  %cond.i = select i1 %tobool.not.i, i32 %3, i32 27
  store i32 %cond.i, ptr %remainingCapacity, align 8
  %lastCC = getelementptr inbounds i8, ptr %this, i64 44
  store i8 0, ptr %lastCC, align 4
  %cmp = icmp ne ptr %call, null
  %4 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp sgt i32 %4, 0
  %or.cond = select i1 %cmp, i1 true, i1 %cmp.i
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 7, ptr %errorCode, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7516ReorderingBuffer4initEiR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %destCapacity, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 {
entry:
  %str = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %str, align 8
  %fUnion.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i16, ptr %fUnion.i.i, align 8
  %fLength.i = getelementptr inbounds i8, ptr %0, i64 12
  %2 = load i32, ptr %fLength.i, align 4
  %call3 = tail call noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %destCapacity)
  %start = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %call3, ptr %start, align 8
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 7, ptr %errorCode, align 4
  br label %return

if.end:                                           ; preds = %entry
  %cmp.i.i = icmp slt i16 %1, 0
  %3 = ashr i16 %1, 5
  %shr.i.i = sext i16 %3 to i32
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %idx.ext = sext i32 %cond.i to i64
  %add.ptr = getelementptr inbounds i16, ptr %call3, i64 %idx.ext
  %limit = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr, ptr %limit, align 8
  %4 = load ptr, ptr %str, align 8
  %fUnion.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load i16, ptr %fUnion.i, align 8
  %6 = and i16 %5, 2
  %tobool.not.i = icmp eq i16 %6, 0
  %fCapacity.i = getelementptr inbounds i8, ptr %4, i64 16
  %7 = load i32, ptr %fCapacity.i, align 8
  %cond.i2 = select i1 %tobool.not.i, i32 %7, i32 27
  %sub = sub nsw i32 %cond.i2, %cond.i
  %remainingCapacity = getelementptr inbounds i8, ptr %this, i64 40
  store i32 %sub, ptr %remainingCapacity, align 8
  %reorderStart = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %call3, ptr %reorderStart, align 8
  %cmp11 = icmp eq i32 %cond.i, 0
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end
  %lastCC = getelementptr inbounds i8, ptr %this, i64 44
  store i8 0, ptr %lastCC, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %codePointStart.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %add.ptr, ptr %codePointStart.i, align 8
  %call13 = tail call noundef zeroext i8 @_ZN6icu_7516ReorderingBuffer10previousCCEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %lastCC14 = getelementptr inbounds i8, ptr %this, i64 44
  store i8 %call13, ptr %lastCC14, align 4
  %cmp16 = icmp ugt i8 %call13, 1
  br i1 %cmp16, label %while.cond, label %if.end21

while.cond:                                       ; preds = %if.else, %while.cond
  %call18 = tail call noundef zeroext i8 @_ZN6icu_7516ReorderingBuffer10previousCCEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %cmp20 = icmp ugt i8 %call18, 1
  br i1 %cmp20, label %while.cond, label %if.end21, !llvm.loop !4

if.end21:                                         ; preds = %while.cond, %if.else
  %codePointLimit = getelementptr inbounds i8, ptr %this, i64 56
  %8 = load ptr, ptr %codePointLimit, align 8
  store ptr %8, ptr %reorderStart, align 8
  br label %return

return:                                           ; preds = %if.then12, %if.end21, %if.then
  %retval.0 = phi i8 [ 0, %if.then ], [ 1, %if.end21 ], [ 1, %if.then12 ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN6icu_7516ReorderingBuffer10previousCCEv(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #0 align 2 {
entry:
  %codePointStart = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %codePointStart, align 8
  %codePointLimit = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %0, ptr %codePointLimit, align 8
  %reorderStart = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %reorderStart, align 8
  %cmp.not = icmp ult ptr %1, %0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i64 -2
  store ptr %incdec.ptr, ptr %codePointStart, align 8
  %2 = load i16, ptr %incdec.ptr, align 2
  %conv = zext i16 %2 to i32
  %and = and i32 %conv, 64512
  %cmp4 = icmp eq i32 %and, 56320
  %start = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %start, align 8
  %cmp6 = icmp ult ptr %3, %incdec.ptr
  %or.cond = select i1 %cmp4, i1 %cmp6, i1 false
  br i1 %or.cond, label %land.lhs.true7, label %if.end16

land.lhs.true7:                                   ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -4
  %4 = load i16, ptr %add.ptr, align 2
  %conv9 = zext i16 %4 to i32
  %and10 = and i32 %conv9, 64512
  %cmp11 = icmp eq i32 %and10, 55296
  br i1 %cmp11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %land.lhs.true7
  store ptr %add.ptr, ptr %codePointStart, align 8
  %shl = shl nuw nsw i32 %conv9, 10
  %add = add nuw nsw i32 %conv, -56613888
  %sub = add nsw i32 %add, %shl
  br label %if.end16

if.end16:                                         ; preds = %if.then12, %land.lhs.true7, %if.end
  %c.0 = phi i32 [ %sub, %if.then12 ], [ %conv, %land.lhs.true7 ], [ %conv, %if.end ]
  %5 = load ptr, ptr %this, align 8
  %minCompNoMaybeCP.i = getelementptr inbounds i8, ptr %5, i64 10
  %6 = load i16, ptr %minCompNoMaybeCP.i, align 2
  %conv.i = zext i16 %6 to i32
  %cmp.i = icmp ult i32 %c.0, %conv.i
  %and.i.i = and i32 %c.0, -1024
  %cmp.i.i = icmp eq i32 %and.i.i, 55296
  %or.cond.i = or i1 %cmp.i.i, %cmp.i
  br i1 %or.cond.i, label %return, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.end16
  %normTrie.i.i = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %normTrie.i.i, align 8
  %data.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load ptr, ptr %data.i.i, align 8
  %cmp2.i.i = icmp ult i32 %c.0, 65536
  br i1 %cmp2.i.i, label %cond.true3.i.i, label %cond.false6.i.i

cond.true3.i.i:                                   ; preds = %cond.false.i.i
  %9 = load ptr, ptr %7, align 8
  %shr.i.i = lshr i32 %c.0, 6
  %idxprom.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %9, i64 %idxprom.i.i
  %10 = load i16, ptr %arrayidx.i.i, align 2
  %conv.i.i = zext i16 %10 to i32
  %and5.i.i = and i32 %c.0, 63
  %add.i.i = add nuw nsw i32 %and5.i.i, %conv.i.i
  br label %_ZNK6icu_7515Normalizer2Impl9getNorm16Ei.exit.i

cond.false6.i.i:                                  ; preds = %cond.false.i.i
  %cmp7.i.i = icmp ult i32 %c.0, 1114112
  br i1 %cmp7.i.i, label %cond.true8.i.i, label %cond.false15.i.i

cond.true8.i.i:                                   ; preds = %cond.false6.i.i
  %highStart.i.i = getelementptr inbounds i8, ptr %7, i64 24
  %11 = load i32, ptr %highStart.i.i, align 8
  %cmp10.not.i.i = icmp sgt i32 %11, %c.0
  br i1 %cmp10.not.i.i, label %cond.false13.i.i, label %cond.true11.i.i

cond.true11.i.i:                                  ; preds = %cond.true8.i.i
  %dataLength.i.i = getelementptr inbounds i8, ptr %7, i64 20
  %12 = load i32, ptr %dataLength.i.i, align 4
  %sub.i.i = add nsw i32 %12, -2
  br label %_ZNK6icu_7515Normalizer2Impl9getNorm16Ei.exit.i

cond.false13.i.i:                                 ; preds = %cond.true8.i.i
  %call.i.i = tail call i32 @ucptrie_internalSmallIndex_75(ptr noundef nonnull %7, i32 noundef %c.0)
  br label %_ZNK6icu_7515Normalizer2Impl9getNorm16Ei.exit.i

cond.false15.i.i:                                 ; preds = %cond.false6.i.i
  %dataLength17.i.i = getelementptr inbounds i8, ptr %7, i64 20
  %13 = load i32, ptr %dataLength17.i.i, align 4
  %sub18.i.i = add nsw i32 %13, -1
  br label %_ZNK6icu_7515Normalizer2Impl9getNorm16Ei.exit.i

_ZNK6icu_7515Normalizer2Impl9getNorm16Ei.exit.i:  ; preds = %cond.false15.i.i, %cond.false13.i.i, %cond.true11.i.i, %cond.true3.i.i
  %cond22.i.i = phi i32 [ %add.i.i, %cond.true3.i.i ], [ %sub18.i.i, %cond.false15.i.i ], [ %sub.i.i, %cond.true11.i.i ], [ %call.i.i, %cond.false13.i.i ]
  %idxprom23.i.i = sext i32 %cond22.i.i to i64
  %arrayidx24.i.i = getelementptr inbounds i16, ptr %8, i64 %idxprom23.i.i
  %14 = load i16, ptr %arrayidx24.i.i, align 2
  %.fr.i = freeze i16 %14
  %cmp.i2.i = icmp ugt i16 %.fr.i, -1025
  %15 = lshr i16 %.fr.i, 1
  %conv1.i.i.i = trunc i16 %15 to i8
  %spec.select.i = select i1 %cmp.i2.i, i8 %conv1.i.i.i, i8 0
  br label %return

return:                                           ; preds = %_ZNK6icu_7515Normalizer2Impl9getNorm16Ei.exit.i, %if.end16, %entry
  %retval.0 = phi i8 [ 0, %entry ], [ 0, %if.end16 ], [ %spec.select.i, %_ZNK6icu_7515Normalizer2Impl9getNorm16Ei.exit.i ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7516ReorderingBuffer6equalsEPKDsS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr noundef %otherStart, ptr noundef %otherLimit) local_unnamed_addr #0 align 2 {
entry:
  %limit = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %limit, align 8
  %start = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %conv = trunc i64 %sub.ptr.div to i32
  %sub.ptr.lhs.cast2 = ptrtoint ptr %otherLimit to i64
  %sub.ptr.rhs.cast3 = ptrtoint ptr %otherStart to i64
  %sub.ptr.sub4 = sub i64 %sub.ptr.lhs.cast2, %sub.ptr.rhs.cast3
  %sub.ptr.div5 = lshr exact i64 %sub.ptr.sub4, 1
  %conv6 = trunc i64 %sub.ptr.div5 to i32
  %cmp = icmp eq i32 %conv, %conv6
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call = tail call i32 @u_memcmp_75(ptr noundef %1, ptr noundef %otherStart, i32 noundef %conv)
  %cmp8 = icmp eq i32 %call, 0
  %2 = zext i1 %cmp8 to i8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %conv9 = phi i8 [ 0, %entry ], [ %2, %land.rhs ]
  ret i8 %conv9
}

declare i32 @u_memcmp_75(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef signext i8 @_ZNK6icu_7516ReorderingBuffer6equalsEPKhS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr noundef %otherStart, ptr noundef %otherLimit) local_unnamed_addr #2 align 2 {
entry:
  %limit = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %limit, align 8
  %start = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %conv = trunc i64 %sub.ptr.div to i32
  %sub.ptr.lhs.cast2 = ptrtoint ptr %otherLimit to i64
  %sub.ptr.rhs.cast3 = ptrtoint ptr %otherStart to i64
  %sub.ptr.sub4 = sub i64 %sub.ptr.lhs.cast2, %sub.ptr.rhs.cast3
  %conv5 = trunc i64 %sub.ptr.sub4 to i32
  %cmp = icmp slt i32 %conv5, %conv
  %div = sdiv i32 %conv5, 3
  %cmp6 = icmp sgt i32 %div, %conv
  %or.cond = or i1 %cmp, %cmp6
  br i1 %or.cond, label %return, label %for.cond

for.cond:                                         ; preds = %entry, %do.end87
  %i.0 = phi i32 [ %i.1, %do.end87 ], [ 0, %entry ]
  %j.0 = phi i32 [ %j.1, %do.end87 ], [ 0, %entry ]
  %cmp7.not = icmp slt i32 %i.0, %conv
  br i1 %cmp7.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %for.cond
  %cmp9 = icmp sge i32 %j.0, %conv5
  %conv10 = zext i1 %cmp9 to i8
  br label %return

if.else:                                          ; preds = %for.cond
  %cmp11.not = icmp slt i32 %j.0, %conv5
  br i1 %cmp11.not, label %do.body, label %return

do.body:                                          ; preds = %if.else
  %inc = add nsw i32 %i.0, 1
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i16, ptr %1, i64 %idxprom
  %2 = load i16, ptr %arrayidx, align 2
  %conv16 = zext i16 %2 to i32
  %and = and i32 %conv16, 64512
  %cmp17 = icmp eq i32 %and, 55296
  br i1 %cmp17, label %if.then18, label %do.body25

if.then18:                                        ; preds = %do.body
  %shl = shl nuw nsw i32 %conv16, 10
  %inc20 = add nsw i32 %i.0, 2
  %idxprom21 = sext i32 %inc to i64
  %arrayidx22 = getelementptr inbounds i16, ptr %1, i64 %idxprom21
  %3 = load i16, ptr %arrayidx22, align 2
  %conv23 = zext i16 %3 to i32
  %add = add nsw i32 %shl, -56613888
  %sub = add nuw nsw i32 %add, %conv23
  br label %do.body25

do.body25:                                        ; preds = %if.then18, %do.body
  %i.1 = phi i32 [ %inc20, %if.then18 ], [ %inc, %do.body ]
  %c.0 = phi i32 [ %sub, %if.then18 ], [ %conv16, %do.body ]
  %inc26 = add nsw i32 %j.0, 1
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds i8, ptr %otherStart, i64 %idxprom27
  %4 = load i8, ptr %arrayidx28, align 1
  %conv29 = zext i8 %4 to i32
  %cmp31 = icmp sgt i8 %4, -1
  br i1 %cmp31, label %do.end87, label %if.then32

if.then32:                                        ; preds = %do.body25
  %cmp33 = icmp ult i8 %4, -32
  br i1 %cmp33, label %if.then34, label %if.else42

if.then34:                                        ; preds = %if.then32
  %and35 = shl nuw nsw i32 %conv29, 6
  %shl36 = and i32 %and35, 1984
  %inc37 = add nsw i32 %j.0, 2
  %idxprom38 = sext i32 %inc26 to i64
  %arrayidx39 = getelementptr inbounds i8, ptr %otherStart, i64 %idxprom38
  %5 = load i8, ptr %arrayidx39, align 1
  %6 = and i8 %5, 63
  %and41 = zext nneg i8 %6 to i32
  %or = or disjoint i32 %shl36, %and41
  br label %do.end87

if.else42:                                        ; preds = %if.then32
  %cmp43 = icmp ult i8 %4, -16
  br i1 %cmp43, label %if.then44, label %if.else61

if.then44:                                        ; preds = %if.else42
  %shl45 = shl nuw nsw i32 %conv29, 12
  %idxprom46 = sext i32 %inc26 to i64
  %arrayidx47 = getelementptr inbounds i8, ptr %otherStart, i64 %idxprom46
  %7 = load i8, ptr %arrayidx47, align 1
  %8 = and i8 %7, 63
  %and49 = zext nneg i8 %8 to i32
  %shl50 = shl nuw nsw i32 %and49, 6
  %arrayidx54 = getelementptr i8, ptr %arrayidx28, i64 2
  %9 = load i8, ptr %arrayidx54, align 1
  %10 = and i8 %9, 63
  %and56 = zext nneg i8 %10 to i32
  %shl45.masked = and i32 %shl45, 61440
  %or51.masked = or disjoint i32 %shl50, %shl45.masked
  %conv59 = or disjoint i32 %or51.masked, %and56
  %add60 = add nsw i32 %j.0, 3
  br label %do.end87

if.else61:                                        ; preds = %if.else42
  %and62 = shl nuw nsw i32 %conv29, 18
  %shl63 = and i32 %and62, 1835008
  %idxprom64 = sext i32 %inc26 to i64
  %arrayidx65 = getelementptr inbounds i8, ptr %otherStart, i64 %idxprom64
  %11 = load i8, ptr %arrayidx65, align 1
  %12 = and i8 %11, 63
  %and67 = zext nneg i8 %12 to i32
  %shl68 = shl nuw nsw i32 %and67, 12
  %or69 = or disjoint i32 %shl68, %shl63
  %arrayidx72 = getelementptr i8, ptr %arrayidx28, i64 2
  %13 = load i8, ptr %arrayidx72, align 1
  %14 = and i8 %13, 63
  %and74 = zext nneg i8 %14 to i32
  %shl75 = shl nuw nsw i32 %and74, 6
  %or76 = or disjoint i32 %or69, %shl75
  %arrayidx79 = getelementptr i8, ptr %arrayidx28, i64 3
  %15 = load i8, ptr %arrayidx79, align 1
  %16 = and i8 %15, 63
  %and81 = zext nneg i8 %16 to i32
  %or82 = or disjoint i32 %or76, %and81
  %add83 = add nsw i32 %j.0, 4
  br label %do.end87

do.end87:                                         ; preds = %do.body25, %if.then44, %if.else61, %if.then34
  %j.1 = phi i32 [ %inc26, %do.body25 ], [ %inc37, %if.then34 ], [ %add60, %if.then44 ], [ %add83, %if.else61 ]
  %other.0 = phi i32 [ %conv29, %do.body25 ], [ %or, %if.then34 ], [ %conv59, %if.then44 ], [ %or82, %if.else61 ]
  %cmp88.not = icmp eq i32 %c.0, %other.0
  br i1 %cmp88.not, label %for.cond, label %return, !llvm.loop !6

return:                                           ; preds = %do.end87, %if.else, %entry, %if.then8
  %retval.0 = phi i8 [ %conv10, %if.then8 ], [ 0, %entry ], [ 0, %if.else ], [ 0, %do.end87 ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7516ReorderingBuffer19appendSupplementaryEihR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %c, i8 noundef zeroext %cc, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 {
entry:
  %remainingCapacity = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i32, ptr %remainingCapacity, align 8
  %cmp = icmp slt i32 %0, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %reorderStart.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %reorderStart.i, align 8
  %start.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %start.i, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %limit.i = getelementptr inbounds i8, ptr %this, i64 32
  %3 = load ptr, ptr %limit.i, align 8
  %sub.ptr.lhs.cast3.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i = sub i64 %sub.ptr.lhs.cast3.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div6.i = lshr exact i64 %sub.ptr.sub5.i, 1
  %conv7.i = trunc i64 %sub.ptr.div6.i to i32
  %str.i = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load ptr, ptr %str.i, align 8
  tail call void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %conv7.i)
  %add.i = add nsw i32 %conv7.i, 2
  %5 = load ptr, ptr %str.i, align 8
  %fUnion.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i16, ptr %fUnion.i.i, align 8
  %7 = and i16 %6, 2
  %tobool.not.i.i = icmp eq i16 %7, 0
  %fCapacity.i.i = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load i32, ptr %fCapacity.i.i, align 8
  %9 = shl nsw i32 %8, 1
  %mul.i = select i1 %tobool.not.i.i, i32 %9, i32 54
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %add.i, i32 %mul.i)
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %spec.select.i, i32 256)
  %call13.i = tail call noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %spec.store.select.i)
  store ptr %call13.i, ptr %start.i, align 8
  %cmp16.i = icmp eq ptr %call13.i, null
  br i1 %cmp16.i, label %_ZN6icu_7516ReorderingBuffer6resizeEiR10UErrorCode.exit.thread, label %_ZN6icu_7516ReorderingBuffer6resizeEiR10UErrorCode.exit

_ZN6icu_7516ReorderingBuffer6resizeEiR10UErrorCode.exit.thread: ; preds = %land.lhs.true
  store i32 7, ptr %errorCode, align 4
  br label %return

_ZN6icu_7516ReorderingBuffer6resizeEiR10UErrorCode.exit: ; preds = %land.lhs.true
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sext.i = shl i64 %sub.ptr.sub.i, 31
  %idx.ext.i = ashr i64 %sext.i, 32
  %add.ptr.i = getelementptr inbounds i16, ptr %call13.i, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %reorderStart.i, align 8
  %sext7.i = shl i64 %sub.ptr.sub5.i, 31
  %idx.ext22.i = ashr i64 %sext7.i, 32
  %add.ptr23.i = getelementptr inbounds i16, ptr %call13.i, i64 %idx.ext22.i
  store ptr %add.ptr23.i, ptr %limit.i, align 8
  %10 = load ptr, ptr %str.i, align 8
  %fUnion.i8.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i16, ptr %fUnion.i8.i, align 8
  %12 = and i16 %11, 2
  %tobool.not.i9.i = icmp eq i16 %12, 0
  %fCapacity.i10.i = getelementptr inbounds i8, ptr %10, i64 16
  %13 = load i32, ptr %fCapacity.i10.i, align 8
  %cond.i11.i = select i1 %tobool.not.i9.i, i32 %13, i32 27
  %sub.i = sub nsw i32 %cond.i11.i, %conv7.i
  store i32 %sub.i, ptr %remainingCapacity, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_7516ReorderingBuffer6resizeEiR10UErrorCode.exit, %entry
  %lastCC = getelementptr inbounds i8, ptr %this, i64 44
  %14 = load i8, ptr %lastCC, align 4
  %cmp3 = icmp ule i8 %14, %cc
  %cmp5 = icmp eq i8 %cc, 0
  %or.cond = or i1 %cmp5, %cmp3
  br i1 %or.cond, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %shr = lshr i32 %c, 10
  %15 = trunc i32 %shr to i16
  %conv7 = add i16 %15, -10304
  %limit = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %limit, align 8
  store i16 %conv7, ptr %16, align 2
  %17 = trunc i32 %c to i16
  %18 = and i16 %17, 1023
  %conv8 = or disjoint i16 %18, -9216
  %19 = load ptr, ptr %limit, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %19, i64 2
  store i16 %conv8, ptr %arrayidx10, align 2
  %20 = load ptr, ptr %limit, align 8
  %add.ptr = getelementptr inbounds i8, ptr %20, i64 4
  store ptr %add.ptr, ptr %limit, align 8
  store i8 %cc, ptr %lastCC, align 4
  %cmp14 = icmp ult i8 %cc, 2
  br i1 %cmp14, label %if.end18.sink.split, label %if.end18

if.else:                                          ; preds = %if.end
  %limit.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %21 = load ptr, ptr %limit.i.i, align 8
  %codePointStart.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %codePointLimit.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %21, ptr %codePointLimit.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %21, i64 -2
  store ptr %incdec.ptr.i.i, ptr %codePointStart.i.i, align 8
  %22 = load i16, ptr %incdec.ptr.i.i, align 2
  %23 = and i16 %22, -1024
  %cmp.i.i = icmp eq i16 %23, -9216
  %start.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %24 = load ptr, ptr %start.i.i, align 8
  %cmp4.i.i = icmp ult ptr %24, %incdec.ptr.i.i
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %for.cond.i.preheader

land.lhs.true5.i.i:                               ; preds = %if.else
  %add.ptr.i.i = getelementptr inbounds i8, ptr %21, i64 -4
  %25 = load i16, ptr %add.ptr.i.i, align 2
  %26 = and i16 %25, -1024
  %cmp9.i.i = icmp eq i16 %26, -10240
  br i1 %cmp9.i.i, label %if.then.i.i, label %for.cond.i.preheader

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  store ptr %add.ptr.i.i, ptr %codePointStart.i.i, align 8
  br label %for.cond.i.preheader

for.cond.i.preheader:                             ; preds = %if.then.i.i, %land.lhs.true5.i.i, %if.else
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i.preheader, %for.cond.i
  %call.i = tail call noundef zeroext i8 @_ZN6icu_7516ReorderingBuffer10previousCCEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %cmp.i = icmp ugt i8 %call.i, %cc
  br i1 %cmp.i, label %for.cond.i, label %for.end.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.cond.i
  %27 = load ptr, ptr %limit.i.i, align 8
  %cmp3.i = icmp ult i32 %c, 65536
  %cond.i = select i1 %cmp3.i, i64 1, i64 2
  %add.ptr.i7 = getelementptr inbounds i16, ptr %27, i64 %cond.i
  store ptr %add.ptr.i7, ptr %limit.i.i, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %for.end.i
  %q.0.i = phi ptr [ %27, %for.end.i ], [ %incdec.ptr.i, %do.body.i ]
  %r.0.i = phi ptr [ %add.ptr.i7, %for.end.i ], [ %incdec.ptr5.i, %do.body.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %q.0.i, i64 -2
  %28 = load i16, ptr %incdec.ptr.i, align 2
  %incdec.ptr5.i = getelementptr inbounds i8, ptr %r.0.i, i64 -2
  store i16 %28, ptr %incdec.ptr5.i, align 2
  %29 = load ptr, ptr %codePointLimit.i.i, align 8
  %cmp6.not.i = icmp eq ptr %29, %incdec.ptr.i
  br i1 %cmp6.not.i, label %do.end.i, label %do.body.i, !llvm.loop !8

do.end.i:                                         ; preds = %do.body.i
  %cmp.i7.i = icmp slt i32 %c, 65536
  br i1 %cmp.i7.i, label %if.then.i8.i, label %if.else.i.i

if.then.i8.i:                                     ; preds = %do.end.i
  %conv.i.i = trunc i32 %c to i16
  br label %_ZN6icu_7516ReorderingBuffer14writeCodePointEPDsi.exit.i

if.else.i.i:                                      ; preds = %do.end.i
  %shr.i.i = lshr i32 %c, 10
  %30 = trunc i32 %shr.i.i to i16
  %conv1.i.i = add i16 %30, -10304
  %31 = trunc i32 %c to i16
  %32 = and i16 %31, 1023
  %conv2.i.i = or disjoint i16 %32, -9216
  store i16 %conv2.i.i, ptr %q.0.i, align 2
  br label %_ZN6icu_7516ReorderingBuffer14writeCodePointEPDsi.exit.i

_ZN6icu_7516ReorderingBuffer14writeCodePointEPDsi.exit.i: ; preds = %if.else.i.i, %if.then.i8.i
  %conv1.sink.i.i = phi i16 [ %conv.i.i, %if.then.i8.i ], [ %conv1.i.i, %if.else.i.i ]
  store i16 %conv1.sink.i.i, ptr %incdec.ptr.i, align 2
  %cmp8.i = icmp ult i8 %cc, 2
  br i1 %cmp8.i, label %if.end18.sink.split, label %if.end18

if.end18.sink.split:                              ; preds = %_ZN6icu_7516ReorderingBuffer14writeCodePointEPDsi.exit.i, %if.then6
  %incdec.ptr5.i.lcssa.sink = phi ptr [ %add.ptr, %if.then6 ], [ %incdec.ptr5.i, %_ZN6icu_7516ReorderingBuffer14writeCodePointEPDsi.exit.i ]
  %reorderStart.i8 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %incdec.ptr5.i.lcssa.sink, ptr %reorderStart.i8, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end18.sink.split, %_ZN6icu_7516ReorderingBuffer14writeCodePointEPDsi.exit.i, %if.then6
  %33 = load i32, ptr %remainingCapacity, align 8
  %sub = add nsw i32 %33, -2
  store i32 %sub, ptr %remainingCapacity, align 8
  br label %return

return:                                           ; preds = %_ZN6icu_7516ReorderingBuffer6resizeEiR10UErrorCode.exit.thread, %if.end18
  %retval.0 = phi i8 [ 1, %if.end18 ], [ 0, %_ZN6icu_7516ReorderingBuffer6resizeEiR10UErrorCode.exit.thread ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7516ReorderingBuffer6resizeEiR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %appendLength, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 {
entry:
  %reorderStart = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %reorderStart, align 8
  %start = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %start, align 8
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %limit = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load ptr, ptr %limit, align 8
  %sub.ptr.lhs.cast3 = ptrtoint ptr %2 to i64
  %sub.ptr.sub5 = sub i64 %sub.ptr.lhs.cast3, %sub.ptr.rhs.cast
  %sub.ptr.div6 = lshr exact i64 %sub.ptr.sub5, 1
  %conv7 = trunc i64 %sub.ptr.div6 to i32
  %str = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %str, align 8
  tail call void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %conv7)
  %add = add nsw i32 %conv7, %appendLength
  %4 = load ptr, ptr %str, align 8
  %fUnion.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load i16, ptr %fUnion.i, align 8
  %6 = and i16 %5, 2
  %tobool.not.i = icmp eq i16 %6, 0
  %fCapacity.i = getelementptr inbounds i8, ptr %4, i64 16
  %7 = load i32, ptr %fCapacity.i, align 8
  %8 = shl nsw i32 %7, 1
  %mul = select i1 %tobool.not.i, i32 %8, i32 54
  %spec.select = tail call i32 @llvm.smax.i32(i32 %add, i32 %mul)
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %spec.select, i32 256)
  %call13 = tail call noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %spec.store.select)
  store ptr %call13, ptr %start, align 8
  %cmp16 = icmp eq ptr %call13, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %entry
  store i32 7, ptr %errorCode, align 4
  br label %return

if.end18:                                         ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sext = shl i64 %sub.ptr.sub, 31
  %idx.ext = ashr i64 %sext, 32
  %add.ptr = getelementptr inbounds i16, ptr %call13, i64 %idx.ext
  store ptr %add.ptr, ptr %reorderStart, align 8
  %sext7 = shl i64 %sub.ptr.sub5, 31
  %idx.ext22 = ashr i64 %sext7, 32
  %add.ptr23 = getelementptr inbounds i16, ptr %call13, i64 %idx.ext22
  store ptr %add.ptr23, ptr %limit, align 8
  %9 = load ptr, ptr %str, align 8
  %fUnion.i8 = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load i16, ptr %fUnion.i8, align 8
  %11 = and i16 %10, 2
  %tobool.not.i9 = icmp eq i16 %11, 0
  %fCapacity.i10 = getelementptr inbounds i8, ptr %9, i64 16
  %12 = load i32, ptr %fCapacity.i10, align 8
  %cond.i11 = select i1 %tobool.not.i9, i32 %12, i32 27
  %sub = sub nsw i32 %cond.i11, %conv7
  %remainingCapacity = getelementptr inbounds i8, ptr %this, i64 40
  store i32 %sub, ptr %remainingCapacity, align 8
  br label %return

return:                                           ; preds = %if.end18, %if.then17
  %retval.0 = phi i8 [ 0, %if.then17 ], [ 1, %if.end18 ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516ReorderingBuffer6insertEih(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %c, i8 noundef zeroext %cc) local_unnamed_addr #0 align 2 {
entry:
  %limit.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %limit.i, align 8
  %codePointStart.i = getelementptr inbounds i8, ptr %this, i64 48
  %codePointLimit.i = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %0, ptr %codePointLimit.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %0, i64 -2
  store ptr %incdec.ptr.i, ptr %codePointStart.i, align 8
  %1 = load i16, ptr %incdec.ptr.i, align 2
  %2 = and i16 %1, -1024
  %cmp.i = icmp eq i16 %2, -9216
  %start.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %start.i, align 8
  %cmp4.i = icmp ult ptr %3, %incdec.ptr.i
  %or.cond.i = select i1 %cmp.i, i1 %cmp4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %for.cond.preheader

land.lhs.true5.i:                                 ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 -4
  %4 = load i16, ptr %add.ptr.i, align 2
  %5 = and i16 %4, -1024
  %cmp9.i = icmp eq i16 %5, -10240
  br i1 %cmp9.i, label %if.then.i, label %for.cond.preheader

if.then.i:                                        ; preds = %land.lhs.true5.i
  store ptr %add.ptr.i, ptr %codePointStart.i, align 8
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry, %land.lhs.true5.i, %if.then.i
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.cond
  %call = tail call noundef zeroext i8 @_ZN6icu_7516ReorderingBuffer10previousCCEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %cmp = icmp ugt i8 %call, %cc
  br i1 %cmp, label %for.cond, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %limit.i, align 8
  %cmp3 = icmp ult i32 %c, 65536
  %cond = select i1 %cmp3, i64 1, i64 2
  %add.ptr = getelementptr inbounds i16, ptr %6, i64 %cond
  store ptr %add.ptr, ptr %limit.i, align 8
  br label %do.body

do.body:                                          ; preds = %do.body, %for.end
  %q.0 = phi ptr [ %6, %for.end ], [ %incdec.ptr, %do.body ]
  %r.0 = phi ptr [ %add.ptr, %for.end ], [ %incdec.ptr5, %do.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %q.0, i64 -2
  %7 = load i16, ptr %incdec.ptr, align 2
  %incdec.ptr5 = getelementptr inbounds i8, ptr %r.0, i64 -2
  store i16 %7, ptr %incdec.ptr5, align 2
  %8 = load ptr, ptr %codePointLimit.i, align 8
  %cmp6.not = icmp eq ptr %8, %incdec.ptr
  br i1 %cmp6.not, label %do.end, label %do.body, !llvm.loop !8

do.end:                                           ; preds = %do.body
  %cmp.i7 = icmp slt i32 %c, 65536
  br i1 %cmp.i7, label %if.then.i8, label %if.else.i

if.then.i8:                                       ; preds = %do.end
  %conv.i = trunc i32 %c to i16
  br label %_ZN6icu_7516ReorderingBuffer14writeCodePointEPDsi.exit

if.else.i:                                        ; preds = %do.end
  %shr.i = lshr i32 %c, 10
  %9 = trunc i32 %shr.i to i16
  %conv1.i = add i16 %9, -10304
  %10 = trunc i32 %c to i16
  %11 = and i16 %10, 1023
  %conv2.i = or disjoint i16 %11, -9216
  store i16 %conv2.i, ptr %q.0, align 2
  br label %_ZN6icu_7516ReorderingBuffer14writeCodePointEPDsi.exit

_ZN6icu_7516ReorderingBuffer14writeCodePointEPDsi.exit: ; preds = %if.then.i8, %if.else.i
  %conv1.sink.i = phi i16 [ %conv.i, %if.then.i8 ], [ %conv1.i, %if.else.i ]
  store i16 %conv1.sink.i, ptr %incdec.ptr, align 2
  %cmp8 = icmp ult i8 %cc, 2
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN6icu_7516ReorderingBuffer14writeCodePointEPDsi.exit
  %reorderStart = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %incdec.ptr5, ptr %reorderStart, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN6icu_7516ReorderingBuffer14writeCodePointEPDsi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7516ReorderingBuffer6appendEPKDsiahhR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef readonly %s, i32 noundef %length, i8 noundef signext %isNFD, i8 noundef zeroext %leadCC, i8 noundef zeroext %trailCC, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp eq i32 %length, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %remainingCapacity = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i32, ptr %remainingCapacity, align 8
  %cmp2 = icmp slt i32 %0, %length
  br i1 %cmp2, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %reorderStart.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %reorderStart.i, align 8
  %start.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %start.i, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %limit.i = getelementptr inbounds i8, ptr %this, i64 32
  %3 = load ptr, ptr %limit.i, align 8
  %sub.ptr.lhs.cast3.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i = sub i64 %sub.ptr.lhs.cast3.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div6.i = lshr exact i64 %sub.ptr.sub5.i, 1
  %conv7.i = trunc i64 %sub.ptr.div6.i to i32
  %str.i = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load ptr, ptr %str.i, align 8
  tail call void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %conv7.i)
  %add.i = add nsw i32 %conv7.i, %length
  %5 = load ptr, ptr %str.i, align 8
  %fUnion.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i16, ptr %fUnion.i.i, align 8
  %7 = and i16 %6, 2
  %tobool.not.i.i = icmp eq i16 %7, 0
  %fCapacity.i.i = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load i32, ptr %fCapacity.i.i, align 8
  %9 = shl nsw i32 %8, 1
  %mul.i = select i1 %tobool.not.i.i, i32 %9, i32 54
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %add.i, i32 %mul.i)
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %spec.select.i, i32 256)
  %call13.i = tail call noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %spec.store.select.i)
  store ptr %call13.i, ptr %start.i, align 8
  %cmp16.i = icmp eq ptr %call13.i, null
  br i1 %cmp16.i, label %_ZN6icu_7516ReorderingBuffer6resizeEiR10UErrorCode.exit.thread, label %_ZN6icu_7516ReorderingBuffer6resizeEiR10UErrorCode.exit

_ZN6icu_7516ReorderingBuffer6resizeEiR10UErrorCode.exit.thread: ; preds = %land.lhs.true
  store i32 7, ptr %errorCode, align 4
  br label %return

_ZN6icu_7516ReorderingBuffer6resizeEiR10UErrorCode.exit: ; preds = %land.lhs.true
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sext.i = shl i64 %sub.ptr.sub.i, 31
  %idx.ext.i = ashr i64 %sext.i, 32
  %add.ptr.i = getelementptr inbounds i16, ptr %call13.i, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %reorderStart.i, align 8
  %sext7.i = shl i64 %sub.ptr.sub5.i, 31
  %idx.ext22.i = ashr i64 %sext7.i, 32
  %add.ptr23.i = getelementptr inbounds i16, ptr %call13.i, i64 %idx.ext22.i
  store ptr %add.ptr23.i, ptr %limit.i, align 8
  %10 = load ptr, ptr %str.i, align 8
  %fUnion.i8.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i16, ptr %fUnion.i8.i, align 8
  %12 = and i16 %11, 2
  %tobool.not.i9.i = icmp eq i16 %12, 0
  %fCapacity.i10.i = getelementptr inbounds i8, ptr %10, i64 16
  %13 = load i32, ptr %fCapacity.i10.i, align 8
  %cond.i11.i = select i1 %tobool.not.i9.i, i32 %13, i32 27
  %sub.i = sub nsw i32 %cond.i11.i, %conv7.i
  br label %if.end4

if.end4:                                          ; preds = %_ZN6icu_7516ReorderingBuffer6resizeEiR10UErrorCode.exit, %if.end
  %14 = phi i32 [ %sub.i, %_ZN6icu_7516ReorderingBuffer6resizeEiR10UErrorCode.exit ], [ %0, %if.end ]
  %sub = sub nsw i32 %14, %length
  store i32 %sub, ptr %remainingCapacity, align 8
  %lastCC = getelementptr inbounds i8, ptr %this, i64 44
  %15 = load i8, ptr %lastCC, align 4
  %cmp7 = icmp ule i8 %15, %leadCC
  %cmp9 = icmp eq i8 %leadCC, 0
  %or.cond = or i1 %cmp9, %cmp7
  br i1 %or.cond, label %if.then10, label %if.else28

if.then10:                                        ; preds = %if.end4
  %cmp12 = icmp ult i8 %trailCC, 2
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.then10
  %limit = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %limit, align 8
  %idx.ext = sext i32 %length to i64
  %add.ptr = getelementptr inbounds i16, ptr %16, i64 %idx.ext
  br label %if.end21.sink.split

if.else:                                          ; preds = %if.then10
  %cmp15 = icmp ult i8 %leadCC, 2
  br i1 %cmp15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.else
  %limit17 = getelementptr inbounds i8, ptr %this, i64 32
  %17 = load ptr, ptr %limit17, align 8
  %add.ptr18 = getelementptr inbounds i8, ptr %17, i64 2
  br label %if.end21.sink.split

if.end21.sink.split:                              ; preds = %if.then13, %if.then16
  %add.ptr18.sink = phi ptr [ %add.ptr18, %if.then16 ], [ %add.ptr, %if.then13 ]
  %reorderStart19 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %add.ptr18.sink, ptr %reorderStart19, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.end21.sink.split, %if.else
  %idx.ext22 = sext i32 %length to i64
  %add.ptr23 = getelementptr inbounds i16, ptr %s, i64 %idx.ext22
  %limit24 = getelementptr inbounds i8, ptr %this, i64 32
  br label %do.body

do.body:                                          ; preds = %do.body, %if.end21
  %s.addr.0 = phi ptr [ %s, %if.end21 ], [ %incdec.ptr, %do.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %s.addr.0, i64 2
  %18 = load i16, ptr %s.addr.0, align 2
  %19 = load ptr, ptr %limit24, align 8
  %incdec.ptr25 = getelementptr inbounds i8, ptr %19, i64 2
  store ptr %incdec.ptr25, ptr %limit24, align 8
  store i16 %18, ptr %19, align 2
  %cmp26.not = icmp eq ptr %incdec.ptr, %add.ptr23
  br i1 %cmp26.not, label %do.end, label %do.body, !llvm.loop !9

do.end:                                           ; preds = %do.body
  store i8 %trailCC, ptr %lastCC, align 4
  br label %return

if.else28:                                        ; preds = %if.end4
  %20 = load i16, ptr %s, align 2
  %conv30 = zext i16 %20 to i32
  %and = and i32 %conv30, 64512
  %cmp31 = icmp ne i32 %and, 55296
  %cmp33.not = icmp eq i32 %length, 1
  %or.cond39 = or i1 %cmp33.not, %cmp31
  br i1 %or.cond39, label %do.end47, label %land.lhs.true34

land.lhs.true34:                                  ; preds = %if.else28
  %arrayidx36 = getelementptr inbounds i8, ptr %s, i64 2
  %21 = load i16, ptr %arrayidx36, align 2
  %conv37 = zext i16 %21 to i32
  %and38 = and i32 %conv37, 64512
  %cmp39 = icmp eq i32 %and38, 56320
  br i1 %cmp39, label %if.then40, label %do.end47

if.then40:                                        ; preds = %land.lhs.true34
  %shl = shl nuw nsw i32 %conv30, 10
  %add = add nsw i32 %shl, -56613888
  %sub43 = add nuw nsw i32 %add, %conv37
  br label %do.end47

do.end47:                                         ; preds = %if.else28, %if.then40, %land.lhs.true34
  %i.0 = phi i32 [ 2, %if.then40 ], [ 1, %land.lhs.true34 ], [ 1, %if.else28 ]
  %c.0 = phi i32 [ %sub43, %if.then40 ], [ %conv30, %land.lhs.true34 ], [ %conv30, %if.else28 ]
  %limit.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %22 = load ptr, ptr %limit.i.i, align 8
  %codePointStart.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %codePointLimit.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %22, ptr %codePointLimit.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %22, i64 -2
  store ptr %incdec.ptr.i.i, ptr %codePointStart.i.i, align 8
  %23 = load i16, ptr %incdec.ptr.i.i, align 2
  %24 = and i16 %23, -1024
  %cmp.i.i = icmp eq i16 %24, -9216
  %start.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %25 = load ptr, ptr %start.i.i, align 8
  %cmp4.i.i = icmp ult ptr %25, %incdec.ptr.i.i
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %for.cond.i.preheader

land.lhs.true5.i.i:                               ; preds = %do.end47
  %add.ptr.i.i = getelementptr inbounds i8, ptr %22, i64 -4
  %26 = load i16, ptr %add.ptr.i.i, align 2
  %27 = and i16 %26, -1024
  %cmp9.i.i = icmp eq i16 %27, -10240
  br i1 %cmp9.i.i, label %if.then.i.i, label %for.cond.i.preheader

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  store ptr %add.ptr.i.i, ptr %codePointStart.i.i, align 8
  br label %for.cond.i.preheader

for.cond.i.preheader:                             ; preds = %if.then.i.i, %land.lhs.true5.i.i, %do.end47
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i.preheader, %for.cond.i
  %call.i = tail call noundef zeroext i8 @_ZN6icu_7516ReorderingBuffer10previousCCEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %cmp.i = icmp ugt i8 %call.i, %leadCC
  br i1 %cmp.i, label %for.cond.i, label %for.end.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.cond.i
  %28 = load ptr, ptr %limit.i.i, align 8
  %cmp3.i = icmp ult i32 %c.0, 65536
  %cond.i = select i1 %cmp3.i, i64 1, i64 2
  %add.ptr.i41 = getelementptr inbounds i16, ptr %28, i64 %cond.i
  store ptr %add.ptr.i41, ptr %limit.i.i, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %for.end.i
  %q.0.i = phi ptr [ %28, %for.end.i ], [ %incdec.ptr.i, %do.body.i ]
  %r.0.i = phi ptr [ %add.ptr.i41, %for.end.i ], [ %incdec.ptr5.i, %do.body.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %q.0.i, i64 -2
  %29 = load i16, ptr %incdec.ptr.i, align 2
  %incdec.ptr5.i = getelementptr inbounds i8, ptr %r.0.i, i64 -2
  store i16 %29, ptr %incdec.ptr5.i, align 2
  %30 = load ptr, ptr %codePointLimit.i.i, align 8
  %cmp6.not.i = icmp eq ptr %30, %incdec.ptr.i
  br i1 %cmp6.not.i, label %do.end.i, label %do.body.i, !llvm.loop !8

do.end.i:                                         ; preds = %do.body.i
  %cmp.i7.i = icmp slt i32 %c.0, 65536
  br i1 %cmp.i7.i, label %if.then.i8.i, label %if.else.i.i

if.then.i8.i:                                     ; preds = %do.end.i
  %conv.i.i = trunc i32 %c.0 to i16
  br label %_ZN6icu_7516ReorderingBuffer14writeCodePointEPDsi.exit.i

if.else.i.i:                                      ; preds = %do.end.i
  %shr.i.i = lshr i32 %c.0, 10
  %31 = trunc i32 %shr.i.i to i16
  %conv1.i.i = add i16 %31, -10304
  %32 = trunc i32 %c.0 to i16
  %33 = and i16 %32, 1023
  %conv2.i.i = or disjoint i16 %33, -9216
  store i16 %conv2.i.i, ptr %q.0.i, align 2
  br label %_ZN6icu_7516ReorderingBuffer14writeCodePointEPDsi.exit.i

_ZN6icu_7516ReorderingBuffer14writeCodePointEPDsi.exit.i: ; preds = %if.else.i.i, %if.then.i8.i
  %conv1.sink.i.i = phi i16 [ %conv.i.i, %if.then.i8.i ], [ %conv1.i.i, %if.else.i.i ]
  store i16 %conv1.sink.i.i, ptr %incdec.ptr.i, align 2
  %cmp8.i = icmp ult i8 %leadCC, 2
  br i1 %cmp8.i, label %if.then.i, label %_ZN6icu_7516ReorderingBuffer6insertEih.exit

if.then.i:                                        ; preds = %_ZN6icu_7516ReorderingBuffer14writeCodePointEPDsi.exit.i
  %reorderStart.i42 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %incdec.ptr5.i, ptr %reorderStart.i42, align 8
  br label %_ZN6icu_7516ReorderingBuffer6insertEih.exit

_ZN6icu_7516ReorderingBuffer6insertEih.exit:      ; preds = %_ZN6icu_7516ReorderingBuffer14writeCodePointEPDsi.exit.i, %if.then.i
  %cmp4885 = icmp slt i32 %i.0, %length
  br i1 %cmp4885, label %do.body49.lr.ph, label %return

do.body49.lr.ph:                                  ; preds = %_ZN6icu_7516ReorderingBuffer6insertEih.exit
  %tobool77.not = icmp eq i8 %isNFD, 0
  br label %do.body49

do.body49:                                        ; preds = %do.body49.lr.ph, %_ZN6icu_7516ReorderingBuffer6appendEihR10UErrorCode.exit
  %i.186 = phi i32 [ %i.0, %do.body49.lr.ph ], [ %i.2, %_ZN6icu_7516ReorderingBuffer6appendEihR10UErrorCode.exit ]
  %inc50 = add nsw i32 %i.186, 1
  %idxprom51 = sext i32 %i.186 to i64
  %arrayidx52 = getelementptr inbounds i16, ptr %s, i64 %idxprom51
  %34 = load i16, ptr %arrayidx52, align 2
  %conv53 = zext i16 %34 to i32
  %and54 = and i32 %conv53, 64512
  %cmp55 = icmp ne i32 %and54, 55296
  %cmp58.not = icmp eq i32 %inc50, %length
  %or.cond40 = select i1 %cmp55, i1 true, i1 %cmp58.not
  br i1 %or.cond40, label %do.end74, label %land.lhs.true59

land.lhs.true59:                                  ; preds = %do.body49
  %idxprom60 = sext i32 %inc50 to i64
  %arrayidx61 = getelementptr inbounds i16, ptr %s, i64 %idxprom60
  %35 = load i16, ptr %arrayidx61, align 2
  %conv62 = zext i16 %35 to i32
  %and63 = and i32 %conv62, 64512
  %cmp64 = icmp eq i32 %and63, 56320
  br i1 %cmp64, label %if.then65, label %do.end74

if.then65:                                        ; preds = %land.lhs.true59
  %inc66 = add nsw i32 %i.186, 2
  %shl67 = shl nuw nsw i32 %conv53, 10
  %add69 = add nsw i32 %shl67, -56613888
  %sub70 = add nuw nsw i32 %add69, %conv62
  br label %do.end74

do.end74:                                         ; preds = %do.body49, %if.then65, %land.lhs.true59
  %i.2 = phi i32 [ %inc66, %if.then65 ], [ %inc50, %land.lhs.true59 ], [ %inc50, %do.body49 ]
  %c.1 = phi i32 [ %sub70, %if.then65 ], [ %conv53, %land.lhs.true59 ], [ %conv53, %do.body49 ]
  %cmp75 = icmp slt i32 %i.2, %length
  br i1 %cmp75, label %if.then76, label %if.end88

if.then76:                                        ; preds = %do.end74
  %36 = load ptr, ptr %this, align 8
  br i1 %tobool77.not, label %if.else81, label %if.then78

if.then78:                                        ; preds = %if.then76
  %normTrie.i = getelementptr inbounds i8, ptr %36, i64 32
  %37 = load ptr, ptr %normTrie.i, align 8
  %data.i = getelementptr inbounds i8, ptr %37, i64 8
  %38 = load ptr, ptr %data.i, align 8
  %cmp.i43 = icmp ult i32 %c.1, 65536
  br i1 %cmp.i43, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then78
  %39 = load ptr, ptr %37, align 8
  %shr.i = lshr i32 %c.1, 6
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %39, i64 %idxprom.i
  %40 = load i16, ptr %arrayidx.i, align 2
  %conv.i = zext i16 %40 to i32
  %and.i = and i32 %c.1, 63
  %add.i48 = add nuw nsw i32 %and.i, %conv.i
  br label %_ZNK6icu_7515Normalizer2Impl12getRawNorm16Ei.exit

cond.false.i:                                     ; preds = %if.then78
  %cmp3.i44 = icmp ult i32 %c.1, 1114112
  br i1 %cmp3.i44, label %cond.true4.i, label %cond.false11.i

cond.true4.i:                                     ; preds = %cond.false.i
  %highStart.i = getelementptr inbounds i8, ptr %37, i64 24
  %41 = load i32, ptr %highStart.i, align 8
  %cmp6.not.i45 = icmp sgt i32 %41, %c.1
  br i1 %cmp6.not.i45, label %cond.false9.i, label %cond.true7.i

cond.true7.i:                                     ; preds = %cond.true4.i
  %dataLength.i = getelementptr inbounds i8, ptr %37, i64 20
  %42 = load i32, ptr %dataLength.i, align 4
  %sub.i46 = add nsw i32 %42, -2
  br label %_ZNK6icu_7515Normalizer2Impl12getRawNorm16Ei.exit

cond.false9.i:                                    ; preds = %cond.true4.i
  %call.i47 = tail call i32 @ucptrie_internalSmallIndex_75(ptr noundef nonnull %37, i32 noundef %c.1)
  br label %_ZNK6icu_7515Normalizer2Impl12getRawNorm16Ei.exit

cond.false11.i:                                   ; preds = %cond.false.i
  %dataLength13.i = getelementptr inbounds i8, ptr %37, i64 20
  %43 = load i32, ptr %dataLength13.i, align 4
  %sub14.i = add nsw i32 %43, -1
  br label %_ZNK6icu_7515Normalizer2Impl12getRawNorm16Ei.exit

_ZNK6icu_7515Normalizer2Impl12getRawNorm16Ei.exit: ; preds = %cond.true.i, %cond.true7.i, %cond.false9.i, %cond.false11.i
  %cond18.i = phi i32 [ %add.i48, %cond.true.i ], [ %sub14.i, %cond.false11.i ], [ %sub.i46, %cond.true7.i ], [ %call.i47, %cond.false9.i ]
  %idxprom19.i = sext i32 %cond18.i to i64
  %arrayidx20.i = getelementptr inbounds i16, ptr %38, i64 %idxprom19.i
  %44 = load i16, ptr %arrayidx20.i, align 2
  %cmp.i49 = icmp ugt i16 %44, -1025
  %45 = lshr i16 %44, 1
  %conv1.i.i50 = trunc i16 %45 to i8
  %cond.i51 = select i1 %cmp.i49, i8 %conv1.i.i50, i8 0
  br label %if.end88

if.else81:                                        ; preds = %if.then76
  %and.i52 = and i32 %c.1, -1024
  %cmp.i53 = icmp eq i32 %and.i52, 55296
  br i1 %cmp.i53, label %if.end.i, label %cond.false.i54

cond.false.i54:                                   ; preds = %if.else81
  %normTrie.i55 = getelementptr inbounds i8, ptr %36, i64 32
  %46 = load ptr, ptr %normTrie.i55, align 8
  %data.i56 = getelementptr inbounds i8, ptr %46, i64 8
  %47 = load ptr, ptr %data.i56, align 8
  %cmp2.i = icmp ult i32 %c.1, 65536
  br i1 %cmp2.i, label %cond.true3.i, label %cond.false6.i

cond.true3.i:                                     ; preds = %cond.false.i54
  %48 = load ptr, ptr %46, align 8
  %shr.i61 = lshr i32 %c.1, 6
  %idxprom.i62 = zext nneg i32 %shr.i61 to i64
  %arrayidx.i63 = getelementptr inbounds i16, ptr %48, i64 %idxprom.i62
  %49 = load i16, ptr %arrayidx.i63, align 2
  %conv.i64 = zext i16 %49 to i32
  %and5.i = and i32 %c.1, 63
  %add.i65 = add nuw nsw i32 %and5.i, %conv.i64
  br label %_ZNK6icu_7515Normalizer2Impl9getNorm16Ei.exit

cond.false6.i:                                    ; preds = %cond.false.i54
  %cmp7.i = icmp ult i32 %c.1, 1114112
  br i1 %cmp7.i, label %cond.true8.i, label %cond.false15.i

cond.true8.i:                                     ; preds = %cond.false6.i
  %highStart.i57 = getelementptr inbounds i8, ptr %46, i64 24
  %50 = load i32, ptr %highStart.i57, align 8
  %cmp10.not.i = icmp sgt i32 %50, %c.1
  br i1 %cmp10.not.i, label %cond.false13.i, label %cond.true11.i

cond.true11.i:                                    ; preds = %cond.true8.i
  %dataLength.i58 = getelementptr inbounds i8, ptr %46, i64 20
  %51 = load i32, ptr %dataLength.i58, align 4
  %sub.i59 = add nsw i32 %51, -2
  br label %_ZNK6icu_7515Normalizer2Impl9getNorm16Ei.exit

cond.false13.i:                                   ; preds = %cond.true8.i
  %call.i60 = tail call i32 @ucptrie_internalSmallIndex_75(ptr noundef nonnull %46, i32 noundef %c.1)
  br label %_ZNK6icu_7515Normalizer2Impl9getNorm16Ei.exit

cond.false15.i:                                   ; preds = %cond.false6.i
  %dataLength17.i = getelementptr inbounds i8, ptr %46, i64 20
  %52 = load i32, ptr %dataLength17.i, align 4
  %sub18.i = add nsw i32 %52, -1
  br label %_ZNK6icu_7515Normalizer2Impl9getNorm16Ei.exit

_ZNK6icu_7515Normalizer2Impl9getNorm16Ei.exit:    ; preds = %cond.true3.i, %cond.true11.i, %cond.false13.i, %cond.false15.i
  %cond22.i = phi i32 [ %add.i65, %cond.true3.i ], [ %sub18.i, %cond.false15.i ], [ %sub.i59, %cond.true11.i ], [ %call.i60, %cond.false13.i ]
  %idxprom23.i = sext i32 %cond22.i to i64
  %arrayidx24.i = getelementptr inbounds i16, ptr %47, i64 %idxprom23.i
  %53 = load i16, ptr %arrayidx24.i, align 2
  %cmp.i66 = icmp ugt i16 %53, -1025
  br i1 %cmp.i66, label %if.then.i72, label %if.end.i

if.then.i72:                                      ; preds = %_ZNK6icu_7515Normalizer2Impl9getNorm16Ei.exit
  %54 = lshr i16 %53, 1
  %conv1.i.i73 = trunc i16 %54 to i8
  br label %if.end88

if.end.i:                                         ; preds = %if.else81, %_ZNK6icu_7515Normalizer2Impl9getNorm16Ei.exit
  %cond26.i84 = phi i16 [ %53, %_ZNK6icu_7515Normalizer2Impl9getNorm16Ei.exit ], [ 1, %if.else81 ]
  %minNoNo.i = getelementptr inbounds i8, ptr %36, i64 18
  %55 = load i16, ptr %minNoNo.i, align 2
  %cmp4.i = icmp ule i16 %55, %cond26.i84
  %limitNoNo.i = getelementptr inbounds i8, ptr %36, i64 26
  %56 = load i16, ptr %limitNoNo.i, align 2
  %cmp7.not.i = icmp ugt i16 %56, %cond26.i84
  %or.cond.i = select i1 %cmp4.i, i1 %cmp7.not.i, i1 false
  br i1 %or.cond.i, label %if.end9.i, label %if.end88

if.end9.i:                                        ; preds = %if.end.i
  %extraData.i.i.i = getelementptr inbounds i8, ptr %36, i64 48
  %57 = load ptr, ptr %extraData.i.i.i, align 8
  %58 = lshr i16 %cond26.i84, 1
  %idx.ext.i.i.i = zext nneg i16 %58 to i64
  %add.ptr.i.i.i = getelementptr inbounds i16, ptr %57, i64 %idx.ext.i.i.i
  %59 = load i16, ptr %add.ptr.i.i.i, align 2
  %60 = and i16 %59, 128
  %tobool.not.i.i68 = icmp eq i16 %60, 0
  br i1 %tobool.not.i.i68, label %if.end88, label %if.then.i.i69

if.then.i.i69:                                    ; preds = %if.end9.i
  %add.ptr.i.i70 = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 -2
  %61 = load i16, ptr %add.ptr.i.i70, align 2
  %conv2.i.i71 = trunc i16 %61 to i8
  br label %if.end88

if.end88:                                         ; preds = %if.then.i.i69, %if.end9.i, %if.end.i, %if.then.i72, %do.end74, %_ZNK6icu_7515Normalizer2Impl12getRawNorm16Ei.exit
  %leadCC.addr.0 = phi i8 [ %cond.i51, %_ZNK6icu_7515Normalizer2Impl12getRawNorm16Ei.exit ], [ %trailCC, %do.end74 ], [ %conv1.i.i73, %if.then.i72 ], [ 0, %if.end.i ], [ %conv2.i.i71, %if.then.i.i69 ], [ 0, %if.end9.i ]
  %cmp.i74 = icmp ult i32 %c.1, 65536
  br i1 %cmp.i74, label %cond.true.i77, label %cond.false.i75

cond.true.i77:                                    ; preds = %if.end88
  %conv.i78 = trunc i32 %c.1 to i16
  %call.i79 = tail call noundef signext i8 @_ZN6icu_7516ReorderingBuffer9appendBMPEDshR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %this, i16 noundef zeroext %conv.i78, i8 noundef zeroext %leadCC.addr.0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %_ZN6icu_7516ReorderingBuffer6appendEihR10UErrorCode.exit

cond.false.i75:                                   ; preds = %if.end88
  %call2.i = tail call noundef signext i8 @_ZN6icu_7516ReorderingBuffer19appendSupplementaryEihR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %c.1, i8 noundef zeroext %leadCC.addr.0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !range !10
  br label %_ZN6icu_7516ReorderingBuffer6appendEihR10UErrorCode.exit

_ZN6icu_7516ReorderingBuffer6appendEihR10UErrorCode.exit: ; preds = %cond.true.i77, %cond.false.i75
  br i1 %cmp75, label %do.body49, label %return, !llvm.loop !11

return:                                           ; preds = %_ZN6icu_7516ReorderingBuffer6appendEihR10UErrorCode.exit, %_ZN6icu_7516ReorderingBuffer6insertEih.exit, %_ZN6icu_7516ReorderingBuffer6resizeEiR10UErrorCode.exit.thread, %do.end, %entry
  %retval.0 = phi i8 [ 1, %entry ], [ 1, %do.end ], [ 0, %_ZN6icu_7516ReorderingBuffer6resizeEiR10UErrorCode.exit.thread ], [ 1, %_ZN6icu_7516ReorderingBuffer6insertEih.exit ], [ 1, %_ZN6icu_7516ReorderingBuffer6appendEihR10UErrorCode.exit ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7516ReorderingBuffer12appendZeroCCEiR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %c, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp ult i32 %c, 65536
  %cond = select i1 %cmp, i32 1, i32 2
  %remainingCapacity = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i32, ptr %remainingCapacity, align 8
  %cmp2 = icmp slt i32 %0, %cond
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %reorderStart.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %reorderStart.i, align 8
  %start.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %start.i, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %limit.i = getelementptr inbounds i8, ptr %this, i64 32
  %3 = load ptr, ptr %limit.i, align 8
  %sub.ptr.lhs.cast3.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i = sub i64 %sub.ptr.lhs.cast3.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div6.i = lshr exact i64 %sub.ptr.sub5.i, 1
  %conv7.i = trunc i64 %sub.ptr.div6.i to i32
  %str.i = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load ptr, ptr %str.i, align 8
  tail call void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %conv7.i)
  %add.i = add nsw i32 %cond, %conv7.i
  %5 = load ptr, ptr %str.i, align 8
  %fUnion.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i16, ptr %fUnion.i.i, align 8
  %7 = and i16 %6, 2
  %tobool.not.i.i = icmp eq i16 %7, 0
  %fCapacity.i.i = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load i32, ptr %fCapacity.i.i, align 8
  %9 = shl nsw i32 %8, 1
  %mul.i = select i1 %tobool.not.i.i, i32 %9, i32 54
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %add.i, i32 %mul.i)
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %spec.select.i, i32 256)
  %call13.i = tail call noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %spec.store.select.i)
  store ptr %call13.i, ptr %start.i, align 8
  %cmp16.i = icmp eq ptr %call13.i, null
  br i1 %cmp16.i, label %_ZN6icu_7516ReorderingBuffer6resizeEiR10UErrorCode.exit.thread, label %_ZN6icu_7516ReorderingBuffer6resizeEiR10UErrorCode.exit

_ZN6icu_7516ReorderingBuffer6resizeEiR10UErrorCode.exit.thread: ; preds = %land.lhs.true
  store i32 7, ptr %errorCode, align 4
  br label %return

_ZN6icu_7516ReorderingBuffer6resizeEiR10UErrorCode.exit: ; preds = %land.lhs.true
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sext.i = shl i64 %sub.ptr.sub.i, 31
  %idx.ext.i = ashr i64 %sext.i, 32
  %add.ptr.i = getelementptr inbounds i16, ptr %call13.i, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %reorderStart.i, align 8
  %sext7.i = shl i64 %sub.ptr.sub5.i, 31
  %idx.ext22.i = ashr i64 %sext7.i, 32
  %add.ptr23.i = getelementptr inbounds i16, ptr %call13.i, i64 %idx.ext22.i
  store ptr %add.ptr23.i, ptr %limit.i, align 8
  %10 = load ptr, ptr %str.i, align 8
  %fUnion.i8.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i16, ptr %fUnion.i8.i, align 8
  %12 = and i16 %11, 2
  %tobool.not.i9.i = icmp eq i16 %12, 0
  %fCapacity.i10.i = getelementptr inbounds i8, ptr %10, i64 16
  %13 = load i32, ptr %fCapacity.i10.i, align 8
  %cond.i11.i = select i1 %tobool.not.i9.i, i32 %13, i32 27
  %sub.i = sub nsw i32 %cond.i11.i, %conv7.i
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_7516ReorderingBuffer6resizeEiR10UErrorCode.exit, %entry
  %14 = phi i32 [ %sub.i, %_ZN6icu_7516ReorderingBuffer6resizeEiR10UErrorCode.exit ], [ %0, %entry ]
  %sub = sub nsw i32 %14, %cond
  store i32 %sub, ptr %remainingCapacity, align 8
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %conv = trunc i32 %c to i16
  %limit = getelementptr inbounds i8, ptr %this, i64 32
  %15 = load ptr, ptr %limit, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %15, i64 2
  store ptr %incdec.ptr, ptr %limit, align 8
  store i16 %conv, ptr %15, align 2
  %.pre = load ptr, ptr %limit, align 8
  br label %if.end12

if.else:                                          ; preds = %if.end
  %shr = lshr i32 %c, 10
  %16 = trunc i32 %shr to i16
  %conv6 = add i16 %16, -10304
  %limit7 = getelementptr inbounds i8, ptr %this, i64 32
  %17 = load ptr, ptr %limit7, align 8
  store i16 %conv6, ptr %17, align 2
  %18 = trunc i32 %c to i16
  %19 = and i16 %18, 1023
  %conv8 = or disjoint i16 %19, -9216
  %20 = load ptr, ptr %limit7, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %20, i64 2
  store i16 %conv8, ptr %arrayidx10, align 2
  %21 = load ptr, ptr %limit7, align 8
  %add.ptr = getelementptr inbounds i8, ptr %21, i64 4
  store ptr %add.ptr, ptr %limit7, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then5
  %22 = phi ptr [ %add.ptr, %if.else ], [ %.pre, %if.then5 ]
  %lastCC = getelementptr inbounds i8, ptr %this, i64 44
  store i8 0, ptr %lastCC, align 4
  %reorderStart = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %22, ptr %reorderStart, align 8
  br label %return

return:                                           ; preds = %_ZN6icu_7516ReorderingBuffer6resizeEiR10UErrorCode.exit.thread, %if.end12
  %retval.0 = phi i8 [ 1, %if.end12 ], [ 0, %_ZN6icu_7516ReorderingBuffer6resizeEiR10UErrorCode.exit.thread ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7516ReorderingBuffer12appendZeroCCEPKDsS2_R10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %s, ptr noundef %sLimit, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp eq ptr %s, %sLimit
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %sLimit to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %s to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %conv = trunc i64 %sub.ptr.div to i32
  %remainingCapacity = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i32, ptr %remainingCapacity, align 8
  %cmp2 = icmp slt i32 %0, %conv
  br i1 %cmp2, label %land.lhs.true, label %if.end.if.end4_crit_edge

if.end.if.end4_crit_edge:                         ; preds = %if.end
  %limit.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 32
  %.pre = load ptr, ptr %limit.phi.trans.insert, align 8
  br label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %reorderStart.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %reorderStart.i, align 8
  %start.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %start.i, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %limit.i = getelementptr inbounds i8, ptr %this, i64 32
  %3 = load ptr, ptr %limit.i, align 8
  %sub.ptr.lhs.cast3.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i = sub i64 %sub.ptr.lhs.cast3.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div6.i = lshr exact i64 %sub.ptr.sub5.i, 1
  %conv7.i = trunc i64 %sub.ptr.div6.i to i32
  %str.i = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load ptr, ptr %str.i, align 8
  tail call void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %conv7.i)
  %add.i = add nsw i32 %conv7.i, %conv
  %5 = load ptr, ptr %str.i, align 8
  %fUnion.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i16, ptr %fUnion.i.i, align 8
  %7 = and i16 %6, 2
  %tobool.not.i.i = icmp eq i16 %7, 0
  %fCapacity.i.i = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load i32, ptr %fCapacity.i.i, align 8
  %9 = shl nsw i32 %8, 1
  %mul.i = select i1 %tobool.not.i.i, i32 %9, i32 54
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %add.i, i32 %mul.i)
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %spec.select.i, i32 256)
  %call13.i = tail call noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %spec.store.select.i)
  store ptr %call13.i, ptr %start.i, align 8
  %cmp16.i = icmp eq ptr %call13.i, null
  br i1 %cmp16.i, label %_ZN6icu_7516ReorderingBuffer6resizeEiR10UErrorCode.exit.thread, label %_ZN6icu_7516ReorderingBuffer6resizeEiR10UErrorCode.exit

_ZN6icu_7516ReorderingBuffer6resizeEiR10UErrorCode.exit.thread: ; preds = %land.lhs.true
  store i32 7, ptr %errorCode, align 4
  br label %return

_ZN6icu_7516ReorderingBuffer6resizeEiR10UErrorCode.exit: ; preds = %land.lhs.true
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sext.i = shl i64 %sub.ptr.sub.i, 31
  %idx.ext.i = ashr i64 %sext.i, 32
  %add.ptr.i = getelementptr inbounds i16, ptr %call13.i, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %reorderStart.i, align 8
  %sext7.i = shl i64 %sub.ptr.sub5.i, 31
  %idx.ext22.i = ashr i64 %sext7.i, 32
  %add.ptr23.i = getelementptr inbounds i16, ptr %call13.i, i64 %idx.ext22.i
  store ptr %add.ptr23.i, ptr %limit.i, align 8
  %10 = load ptr, ptr %str.i, align 8
  %fUnion.i8.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i16, ptr %fUnion.i8.i, align 8
  %12 = and i16 %11, 2
  %tobool.not.i9.i = icmp eq i16 %12, 0
  %fCapacity.i10.i = getelementptr inbounds i8, ptr %10, i64 16
  %13 = load i32, ptr %fCapacity.i10.i, align 8
  %cond.i11.i = select i1 %tobool.not.i9.i, i32 %13, i32 27
  %sub.i = sub nsw i32 %cond.i11.i, %conv7.i
  store i32 %sub.i, ptr %remainingCapacity, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.end.if.end4_crit_edge, %_ZN6icu_7516ReorderingBuffer6resizeEiR10UErrorCode.exit
  %14 = phi ptr [ %.pre, %if.end.if.end4_crit_edge ], [ %add.ptr23.i, %_ZN6icu_7516ReorderingBuffer6resizeEiR10UErrorCode.exit ]
  %limit = getelementptr inbounds i8, ptr %this, i64 32
  %call5 = tail call ptr @u_memcpy_75(ptr noundef %14, ptr noundef %s, i32 noundef %conv)
  %15 = load ptr, ptr %limit, align 8
  %sext = shl i64 %sub.ptr.sub, 31
  %idx.ext = ashr i64 %sext, 32
  %add.ptr = getelementptr inbounds i16, ptr %15, i64 %idx.ext
  store ptr %add.ptr, ptr %limit, align 8
  %16 = load i32, ptr %remainingCapacity, align 8
  %sub = sub nsw i32 %16, %conv
  store i32 %sub, ptr %remainingCapacity, align 8
  %lastCC = getelementptr inbounds i8, ptr %this, i64 44
  store i8 0, ptr %lastCC, align 4
  %reorderStart = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %add.ptr, ptr %reorderStart, align 8
  br label %return

return:                                           ; preds = %_ZN6icu_7516ReorderingBuffer6resizeEiR10UErrorCode.exit.thread, %entry, %if.end4
  %retval.0 = phi i8 [ 1, %if.end4 ], [ 1, %entry ], [ 0, %_ZN6icu_7516ReorderingBuffer6resizeEiR10UErrorCode.exit.thread ]
  ret i8 %retval.0
}

declare ptr @u_memcpy_75(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN6icu_7516ReorderingBuffer6removeEv(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #3 align 2 {
entry:
  %start = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %start, align 8
  %limit = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %0, ptr %limit, align 8
  %reorderStart = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %0, ptr %reorderStart, align 8
  %str = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %str, align 8
  %fUnion.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i16, ptr %fUnion.i, align 8
  %3 = and i16 %2, 2
  %tobool.not.i = icmp eq i16 %3, 0
  %fCapacity.i = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i32, ptr %fCapacity.i, align 8
  %cond.i = select i1 %tobool.not.i, i32 %4, i32 27
  %remainingCapacity = getelementptr inbounds i8, ptr %this, i64 40
  store i32 %cond.i, ptr %remainingCapacity, align 8
  %lastCC = getelementptr inbounds i8, ptr %this, i64 44
  store i8 0, ptr %lastCC, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN6icu_7516ReorderingBuffer12removeSuffixEi(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %suffixLength) local_unnamed_addr #3 align 2 {
entry:
  %conv = sext i32 %suffixLength to i64
  %limit = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %limit, align 8
  %start = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 1
  %cmp = icmp sgt i64 %sub.ptr.div, %conv
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %idx.neg = sub nsw i64 0, %conv
  %add.ptr = getelementptr inbounds i16, ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %limit, align 8
  %remainingCapacity = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load i32, ptr %remainingCapacity, align 8
  %add = add nsw i32 %2, %suffixLength
  store i32 %add, ptr %remainingCapacity, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %1, ptr %limit, align 8
  %str = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %str, align 8
  %fUnion.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i16, ptr %fUnion.i, align 8
  %5 = and i16 %4, 2
  %tobool.not.i = icmp eq i16 %5, 0
  %fCapacity.i = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load i32, ptr %fCapacity.i, align 8
  %cond.i = select i1 %tobool.not.i, i32 %6, i32 27
  %remainingCapacity5 = getelementptr inbounds i8, ptr %this, i64 40
  store i32 %cond.i, ptr %remainingCapacity5, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = phi ptr [ %1, %if.else ], [ %add.ptr, %if.then ]
  %lastCC = getelementptr inbounds i8, ptr %this, i64 44
  store i8 0, ptr %lastCC, align 4
  %reorderStart = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %7, ptr %reorderStart, align 8
  ret void
}

declare void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN6icu_7516ReorderingBuffer12skipPreviousEv(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #3 align 2 {
entry:
  %codePointStart = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %codePointStart, align 8
  %codePointLimit = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %0, ptr %codePointLimit, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i64 -2
  store ptr %incdec.ptr, ptr %codePointStart, align 8
  %1 = load i16, ptr %incdec.ptr, align 2
  %2 = and i16 %1, -1024
  %cmp = icmp eq i16 %2, -9216
  %start = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %start, align 8
  %cmp4 = icmp ult ptr %3, %incdec.ptr
  %or.cond = select i1 %cmp, i1 %cmp4, i1 false
  br i1 %or.cond, label %land.lhs.true5, label %if.end

land.lhs.true5:                                   ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -4
  %4 = load i16, ptr %add.ptr, align 2
  %5 = and i16 %4, -1024
  %cmp9 = icmp eq i16 %5, -10240
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true5
  store ptr %add.ptr, ptr %codePointStart, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true5, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7515Normalizer2ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7515Normalizer2ImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fCanonIterData = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %fCanonIterData, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN6icu_7513CanonIterDataD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %0) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7515Normalizer2ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN6icu_7515Normalizer2ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #15
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7515Normalizer2Impl4initEPKiPK7UCPTriePKtPKh(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(80) %this, ptr nocapture noundef readonly %inIndexes, ptr noundef %inTrie, ptr noundef %inExtraData, ptr noundef %inSmallFCD) local_unnamed_addr #6 align 2 {
entry:
  %arrayidx = getelementptr inbounds i8, ptr %inIndexes, i64 32
  %0 = load i32, ptr %arrayidx, align 4
  %conv = trunc i32 %0 to i16
  %minDecompNoCP = getelementptr inbounds i8, ptr %this, i64 8
  store i16 %conv, ptr %minDecompNoCP, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %inIndexes, i64 36
  %1 = load i32, ptr %arrayidx2, align 4
  %conv3 = trunc i32 %1 to i16
  %minCompNoMaybeCP = getelementptr inbounds i8, ptr %this, i64 10
  store i16 %conv3, ptr %minCompNoMaybeCP, align 2
  %arrayidx4 = getelementptr inbounds i8, ptr %inIndexes, i64 72
  %2 = load i32, ptr %arrayidx4, align 4
  %conv5 = trunc i32 %2 to i16
  %minLcccCP = getelementptr inbounds i8, ptr %this, i64 12
  store i16 %conv5, ptr %minLcccCP, align 4
  %arrayidx6 = getelementptr inbounds i8, ptr %inIndexes, i64 40
  %3 = load i32, ptr %arrayidx6, align 4
  %conv7 = trunc i32 %3 to i16
  %minYesNo = getelementptr inbounds i8, ptr %this, i64 14
  store i16 %conv7, ptr %minYesNo, align 2
  %arrayidx8 = getelementptr inbounds i8, ptr %inIndexes, i64 56
  %4 = load i32, ptr %arrayidx8, align 4
  %conv9 = trunc i32 %4 to i16
  %minYesNoMappingsOnly = getelementptr inbounds i8, ptr %this, i64 16
  store i16 %conv9, ptr %minYesNoMappingsOnly, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %inIndexes, i64 44
  %5 = load i32, ptr %arrayidx10, align 4
  %conv11 = trunc i32 %5 to i16
  %minNoNo = getelementptr inbounds i8, ptr %this, i64 18
  store i16 %conv11, ptr %minNoNo, align 2
  %arrayidx12 = getelementptr inbounds i8, ptr %inIndexes, i64 60
  %6 = load i32, ptr %arrayidx12, align 4
  %conv13 = trunc i32 %6 to i16
  %minNoNoCompBoundaryBefore = getelementptr inbounds i8, ptr %this, i64 20
  store i16 %conv13, ptr %minNoNoCompBoundaryBefore, align 4
  %arrayidx14 = getelementptr inbounds i8, ptr %inIndexes, i64 64
  %7 = load i32, ptr %arrayidx14, align 4
  %conv15 = trunc i32 %7 to i16
  %minNoNoCompNoMaybeCC = getelementptr inbounds i8, ptr %this, i64 22
  store i16 %conv15, ptr %minNoNoCompNoMaybeCC, align 2
  %arrayidx16 = getelementptr inbounds i8, ptr %inIndexes, i64 68
  %8 = load i32, ptr %arrayidx16, align 4
  %conv17 = trunc i32 %8 to i16
  %minNoNoEmpty = getelementptr inbounds i8, ptr %this, i64 24
  store i16 %conv17, ptr %minNoNoEmpty, align 8
  %arrayidx18 = getelementptr inbounds i8, ptr %inIndexes, i64 48
  %9 = load i32, ptr %arrayidx18, align 4
  %conv19 = trunc i32 %9 to i16
  %limitNoNo = getelementptr inbounds i8, ptr %this, i64 26
  store i16 %conv19, ptr %limitNoNo, align 2
  %arrayidx20 = getelementptr inbounds i8, ptr %inIndexes, i64 52
  %10 = load i32, ptr %arrayidx20, align 4
  %conv21 = trunc i32 %10 to i16
  %minMaybeYes = getelementptr inbounds i8, ptr %this, i64 30
  store i16 %conv21, ptr %minMaybeYes, align 2
  %11 = lshr i16 %conv21, 3
  %conv25 = add nsw i16 %11, -65
  %centerNoNoDelta = getelementptr inbounds i8, ptr %this, i64 28
  store i16 %conv25, ptr %centerNoNoDelta, align 4
  %normTrie = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %inTrie, ptr %normTrie, align 8
  %maybeYesCompositions = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %inExtraData, ptr %maybeYesCompositions, align 8
  %conv28 = and i32 %10, 65535
  %sub29 = sub nsw i32 64512, %conv28
  %shr30 = ashr i32 %sub29, 1
  %idx.ext = sext i32 %shr30 to i64
  %add.ptr = getelementptr inbounds i16, ptr %inExtraData, i64 %idx.ext
  %extraData = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %add.ptr, ptr %extraData, align 8
  %smallFCD = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %inSmallFCD, ptr %smallFCD, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7515Normalizer2Impl12addLcccCharsERNS_10UnicodeSetE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(200) %set) local_unnamed_addr #0 align 2 {
entry:
  %norm16 = alloca i32, align 4
  %normTrie = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %normTrie, align 8
  %call12 = call i32 @ucptrie_getRange_75(ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef nonnull %norm16)
  %cmp13 = icmp sgt i32 %call12, -1
  br i1 %cmp13, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %minNoNoCompNoMaybeCC = getelementptr inbounds i8, ptr %this, i64 22
  %limitNoNo = getelementptr inbounds i8, ptr %this, i64 26
  %minDecompNoCP.i = getelementptr inbounds i8, ptr %this, i64 8
  %smallFCD.i.i = getelementptr inbounds i8, ptr %this, i64 56
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end16
  %call15 = phi i32 [ %call12, %while.body.lr.ph ], [ %call, %if.end16 ]
  %start.014 = phi i32 [ 0, %while.body.lr.ph ], [ %add, %if.end16 ]
  %1 = load i32, ptr %norm16, align 4
  %cmp2 = icmp ugt i32 %1, 64512
  %cmp3 = icmp ne i32 %1, 65024
  %or.cond = and i1 %cmp2, %cmp3
  br i1 %or.cond, label %if.end16.sink.split, label %if.else

if.else:                                          ; preds = %while.body
  %2 = load i16, ptr %minNoNoCompNoMaybeCC, align 2
  %conv = zext i16 %2 to i32
  %cmp5.not = icmp ult i32 %1, %conv
  %3 = load i16, ptr %limitNoNo, align 2
  %conv7 = zext i16 %3 to i32
  %cmp8 = icmp uge i32 %1, %conv7
  %or.cond7.not11 = select i1 %cmp5.not, i1 true, i1 %cmp8
  %4 = load i16, ptr %minDecompNoCP.i, align 8
  %conv.i = zext i16 %4 to i32
  %cmp.i = icmp ult i32 %start.014, %conv.i
  %or.cond10 = select i1 %or.cond7.not11, i1 true, i1 %cmp.i
  br i1 %or.cond10, label %if.end16, label %if.else.i

if.else.i:                                        ; preds = %if.else
  %cmp2.i = icmp ult i32 %start.014, 65536
  br i1 %cmp2.i, label %if.then3.i, label %_ZNK6icu_7515Normalizer2Impl8getFCD16Ei.exit

if.then3.i:                                       ; preds = %if.else.i
  %5 = load ptr, ptr %smallFCD.i.i, align 8
  %shr.i.i = lshr i32 %start.014, 8
  %idxprom.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %idxprom.i.i
  %6 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.i.i = icmp eq i8 %6, 0
  %conv.i.i = zext i8 %6 to i32
  %shr3.i.i = lshr i32 %start.014, 5
  %and.i.i = and i32 %shr3.i.i, 7
  %7 = shl nuw nsw i32 1, %and.i.i
  %8 = and i32 %7, %conv.i.i
  %tobool.not4.i = icmp eq i32 %8, 0
  %tobool.not.i = select i1 %cmp.i.i, i1 true, i1 %tobool.not4.i
  br i1 %tobool.not.i, label %if.end16, label %_ZNK6icu_7515Normalizer2Impl8getFCD16Ei.exit

_ZNK6icu_7515Normalizer2Impl8getFCD16Ei.exit:     ; preds = %if.else.i, %if.then3.i
  %call7.i = call noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %start.014)
  %cmp12 = icmp ugt i16 %call7.i, 255
  br i1 %cmp12, label %if.end16.sink.split, label %if.end16

if.end16.sink.split:                              ; preds = %_ZNK6icu_7515Normalizer2Impl8getFCD16Ei.exit, %while.body
  %call14 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %set, i32 noundef %start.014, i32 noundef %call15)
  br label %if.end16

if.end16:                                         ; preds = %if.end16.sink.split, %if.then3.i, %if.else, %_ZNK6icu_7515Normalizer2Impl8getFCD16Ei.exit
  %add = add nuw nsw i32 %call15, 1
  %9 = load ptr, ptr %normTrie, align 8
  %call = call i32 @ucptrie_getRange_75(ptr noundef %9, i32 noundef %add, i32 noundef 1, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef nonnull %norm16)
  %cmp = icmp sgt i32 %call, -1
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !12

while.end:                                        ; preds = %if.end16, %entry
  ret void
}

declare i32 @ucptrie_getRange_75(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7515Normalizer2Impl17addPropertyStartsEPK9USetAdderR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, ptr nocapture noundef readonly %sa, ptr nocapture noundef nonnull readnone align 4 dereferenceable(4) %0) local_unnamed_addr #0 align 2 {
entry:
  %value = alloca i32, align 4
  %normTrie = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %normTrie, align 8
  %call47 = call i32 @ucptrie_getRange_75(ptr noundef %1, i32 noundef 0, i32 noundef 1, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef nonnull %value)
  %cmp48 = icmp sgt i32 %call47, -1
  br i1 %cmp48, label %while.body.lr.ph, label %for.cond.preheader

while.body.lr.ph:                                 ; preds = %entry
  %add = getelementptr inbounds i8, ptr %sa, i64 8
  %limitNoNo.i = getelementptr inbounds i8, ptr %this, i64 26
  %minMaybeYes.i = getelementptr inbounds i8, ptr %this, i64 30
  %minDecompNoCP.i = getelementptr inbounds i8, ptr %this, i64 8
  %smallFCD.i.i = getelementptr inbounds i8, ptr %this, i64 56
  br label %while.body

for.cond.preheader:                               ; preds = %if.end17, %entry
  %add22 = getelementptr inbounds i8, ptr %sa, i64 8
  br label %for.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end17
  %call50 = phi i32 [ %call47, %while.body.lr.ph ], [ %call, %if.end17 ]
  %start.049 = phi i32 [ 0, %while.body.lr.ph ], [ %add18, %if.end17 ]
  %2 = load ptr, ptr %add, align 8
  %3 = load ptr, ptr %sa, align 8
  call void %2(ptr noundef %3, i32 noundef %start.049)
  %cmp2.not = icmp eq i32 %start.049, %call50
  br i1 %cmp2.not, label %if.end17, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %4 = load i32, ptr %value, align 4
  %conv = trunc i32 %4 to i16
  %5 = load i16, ptr %limitNoNo.i, align 2
  %cmp.not.i = icmp ule i16 %5, %conv
  %6 = load i16, ptr %minMaybeYes.i, align 2
  %cmp5.i = icmp ugt i16 %6, %conv
  %narrow.i = select i1 %cmp.not.i, i1 %cmp5.i, i1 false
  %and = and i32 %4, 6
  %cmp5 = icmp ugt i32 %and, 2
  %or.cond = and i1 %cmp5, %narrow.i
  br i1 %or.cond, label %if.then, label %if.end17

if.then:                                          ; preds = %land.lhs.true
  %7 = load i16, ptr %minDecompNoCP.i, align 8
  %conv.i = zext i16 %7 to i32
  %cmp.i = icmp slt i32 %start.049, %conv.i
  br i1 %cmp.i, label %_ZNK6icu_7515Normalizer2Impl8getFCD16Ei.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then
  %cmp2.i = icmp slt i32 %start.049, 65536
  br i1 %cmp2.i, label %if.then3.i, label %if.end6.i

if.then3.i:                                       ; preds = %if.else.i
  %8 = load ptr, ptr %smallFCD.i.i, align 8
  %shr.i.i = ashr i32 %start.049, 8
  %idxprom.i.i = sext i32 %shr.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %8, i64 %idxprom.i.i
  %9 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.i.i = icmp eq i8 %9, 0
  %conv.i.i = zext i8 %9 to i32
  %shr3.i.i = lshr i32 %start.049, 5
  %and.i.i = and i32 %shr3.i.i, 7
  %10 = shl nuw nsw i32 1, %and.i.i
  %11 = and i32 %10, %conv.i.i
  %tobool.not4.i = icmp eq i32 %11, 0
  %tobool.not.i = select i1 %cmp.i.i, i1 true, i1 %tobool.not4.i
  br i1 %tobool.not.i, label %_ZNK6icu_7515Normalizer2Impl8getFCD16Ei.exit, label %if.end6.i

if.end6.i:                                        ; preds = %if.then3.i, %if.else.i
  %call7.i = call noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %start.049)
  br label %_ZNK6icu_7515Normalizer2Impl8getFCD16Ei.exit

_ZNK6icu_7515Normalizer2Impl8getFCD16Ei.exit:     ; preds = %if.then, %if.then3.i, %if.end6.i
  %retval.0.i = phi i16 [ %call7.i, %if.end6.i ], [ 0, %if.then ], [ 0, %if.then3.i ]
  %cmp8.not.not43 = icmp slt i32 %start.049, %call50
  br i1 %cmp8.not.not43, label %while.body9, label %if.end17

while.body9:                                      ; preds = %_ZNK6icu_7515Normalizer2Impl8getFCD16Ei.exit, %if.end
  %start.145 = phi i32 [ %inc46, %if.end ], [ %start.049, %_ZNK6icu_7515Normalizer2Impl8getFCD16Ei.exit ]
  %prevFCD16.044 = phi i16 [ %prevFCD16.1, %if.end ], [ %retval.0.i, %_ZNK6icu_7515Normalizer2Impl8getFCD16Ei.exit ]
  %inc46 = add nsw i32 %start.145, 1
  %12 = load i16, ptr %minDecompNoCP.i, align 8
  %conv.i23 = zext i16 %12 to i32
  %cmp.i24 = icmp slt i32 %inc46, %conv.i23
  br i1 %cmp.i24, label %_ZNK6icu_7515Normalizer2Impl8getFCD16Ei.exit41, label %if.else.i25

if.else.i25:                                      ; preds = %while.body9
  %cmp2.i26 = icmp slt i32 %start.145, 65535
  br i1 %cmp2.i26, label %if.then3.i30, label %if.end6.i27

if.then3.i30:                                     ; preds = %if.else.i25
  %13 = load ptr, ptr %smallFCD.i.i, align 8
  %shr.i.i32 = ashr i32 %inc46, 8
  %idxprom.i.i33 = sext i32 %shr.i.i32 to i64
  %arrayidx.i.i34 = getelementptr inbounds i8, ptr %13, i64 %idxprom.i.i33
  %14 = load i8, ptr %arrayidx.i.i34, align 1
  %cmp.i.i35 = icmp eq i8 %14, 0
  %conv.i.i36 = zext i8 %14 to i32
  %shr3.i.i37 = lshr i32 %inc46, 5
  %and.i.i38 = and i32 %shr3.i.i37, 7
  %15 = shl nuw nsw i32 1, %and.i.i38
  %16 = and i32 %15, %conv.i.i36
  %tobool.not4.i39 = icmp eq i32 %16, 0
  %tobool.not.i40 = select i1 %cmp.i.i35, i1 true, i1 %tobool.not4.i39
  br i1 %tobool.not.i40, label %_ZNK6icu_7515Normalizer2Impl8getFCD16Ei.exit41, label %if.end6.i27

if.end6.i27:                                      ; preds = %if.then3.i30, %if.else.i25
  %call7.i28 = call noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %inc46)
  br label %_ZNK6icu_7515Normalizer2Impl8getFCD16Ei.exit41

_ZNK6icu_7515Normalizer2Impl8getFCD16Ei.exit41:   ; preds = %while.body9, %if.then3.i30, %if.end6.i27
  %retval.0.i29 = phi i16 [ %call7.i28, %if.end6.i27 ], [ 0, %while.body9 ], [ 0, %if.then3.i30 ]
  %cmp13.not = icmp eq i16 %retval.0.i29, %prevFCD16.044
  br i1 %cmp13.not, label %if.end, label %if.then14

if.then14:                                        ; preds = %_ZNK6icu_7515Normalizer2Impl8getFCD16Ei.exit41
  %17 = load ptr, ptr %add, align 8
  %18 = load ptr, ptr %sa, align 8
  call void %17(ptr noundef %18, i32 noundef %inc46)
  br label %if.end

if.end:                                           ; preds = %if.then14, %_ZNK6icu_7515Normalizer2Impl8getFCD16Ei.exit41
  %prevFCD16.1 = phi i16 [ %retval.0.i29, %if.then14 ], [ %prevFCD16.044, %_ZNK6icu_7515Normalizer2Impl8getFCD16Ei.exit41 ]
  %exitcond.not = icmp eq i32 %inc46, %call50
  br i1 %exitcond.not, label %if.end17, label %while.body9, !llvm.loop !13

if.end17:                                         ; preds = %if.end, %_ZNK6icu_7515Normalizer2Impl8getFCD16Ei.exit, %land.lhs.true, %while.body
  %add18 = add nuw nsw i32 %call50, 1
  %19 = load ptr, ptr %normTrie, align 8
  %call = call i32 @ucptrie_getRange_75(ptr noundef %19, i32 noundef %add18, i32 noundef 1, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef nonnull %value)
  %cmp = icmp sgt i32 %call, -1
  br i1 %cmp, label %while.body, label %for.cond.preheader, !llvm.loop !14

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %conv2052 = phi i32 [ 44032, %for.cond.preheader ], [ %add30, %for.body ]
  %20 = load ptr, ptr %add22, align 8
  %21 = load ptr, ptr %sa, align 8
  call void %20(ptr noundef %21, i32 noundef %conv2052)
  %22 = load ptr, ptr %add22, align 8
  %23 = load ptr, ptr %sa, align 8
  %add28 = or disjoint i32 %conv2052, 1
  call void %22(ptr noundef %23, i32 noundef %add28)
  %add30 = add nuw nsw i32 %conv2052, 28
  %cmp21 = icmp ult i32 %conv2052, 55176
  br i1 %cmp21, label %for.body, label %for.end, !llvm.loop !15

for.end:                                          ; preds = %for.body
  %24 = load ptr, ptr %add22, align 8
  %25 = load ptr, ptr %sa, align 8
  call void %24(ptr noundef %25, i32 noundef 55204)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7515Normalizer2Impl26addCanonIterPropertyStartsEPK9USetAdderR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr nocapture noundef readonly %sa, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %value = alloca i32, align 4
  %fCanonIterDataInitOnce.i = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i.i, label %if.end.i.i, label %while.end

if.end.i.i:                                       ; preds = %entry
  %1 = load atomic i32, ptr %fCanonIterDataInitOnce.i acquire, align 8
  %cmp.not.i.i = icmp eq i32 %1, 2
  br i1 %cmp.not.i.i, label %if.else.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %call2.i.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %fCanonIterDataInitOnce.i)
  %tobool3.not.i.i = icmp eq i8 %call2.i.i, 0
  br i1 %tobool3.not.i.i, label %if.else.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %land.lhs.true.i.i
  tail call void @_ZN6icu_7517InitCanonIterData6doInitEPNS_15Normalizer2ImplER10UErrorCode(ptr noundef nonnull %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %2 = load i32, ptr %errorCode, align 4
  %fErrCode.i.i = getelementptr inbounds i8, ptr %this, i64 68
  store i32 %2, ptr %fErrCode.i.i, align 4
  tail call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %fCanonIterDataInitOnce.i)
  br label %_ZNK6icu_7515Normalizer2Impl19ensureCanonIterDataER10UErrorCode.exit

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %if.end.i.i
  %fErrCode5.i.i = getelementptr inbounds i8, ptr %this, i64 68
  %3 = load i32, ptr %fErrCode5.i.i, align 4
  %cmp.i9.i.i = icmp slt i32 %3, 1
  br i1 %cmp.i9.i.i, label %_ZNK6icu_7515Normalizer2Impl19ensureCanonIterDataER10UErrorCode.exit, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.else.i.i
  store i32 %3, ptr %errorCode, align 4
  br label %while.end

_ZNK6icu_7515Normalizer2Impl19ensureCanonIterDataER10UErrorCode.exit: ; preds = %if.then4.i.i, %if.else.i.i
  %.pr = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp sgt i32 %.pr, 0
  br i1 %cmp.i.i, label %while.end, label %while.cond.preheader

while.cond.preheader:                             ; preds = %_ZNK6icu_7515Normalizer2Impl19ensureCanonIterDataER10UErrorCode.exit
  %fCanonIterData = getelementptr inbounds i8, ptr %this, i64 72
  %4 = load ptr, ptr %fCanonIterData, align 8
  %trie3 = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %trie3, align 8
  %call24 = call i32 @ucptrie_getRange_75(ptr noundef %5, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @_ZN6icu_75L20segmentStarterMapperEPKvj, ptr noundef null, ptr noundef nonnull %value)
  %cmp5 = icmp sgt i32 %call24, -1
  br i1 %cmp5, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %add = getelementptr inbounds i8, ptr %sa, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %call27 = phi i32 [ %call24, %while.body.lr.ph ], [ %call2, %while.body ]
  %start.06 = phi i32 [ 0, %while.body.lr.ph ], [ %add3, %while.body ]
  %6 = load ptr, ptr %add, align 8
  %7 = load ptr, ptr %sa, align 8
  call void %6(ptr noundef %7, i32 noundef %start.06)
  %add3 = add nuw nsw i32 %call27, 1
  %8 = load ptr, ptr %fCanonIterData, align 8
  %trie = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %trie, align 8
  %call2 = call i32 @ucptrie_getRange_75(ptr noundef %9, i32 noundef %add3, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @_ZN6icu_75L20segmentStarterMapperEPKvj, ptr noundef null, ptr noundef nonnull %value)
  %cmp = icmp sgt i32 %call2, -1
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !16

while.end:                                        ; preds = %while.body, %if.then8.i.i, %entry, %while.cond.preheader, %_ZNK6icu_7515Normalizer2Impl19ensureCanonIterDataER10UErrorCode.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7515Normalizer2Impl19ensureCanonIterDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fCanonIterDataInitOnce = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7513umtx_initOnceIPNS_15Normalizer2ImplEEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit

if.end.i:                                         ; preds = %entry
  %1 = load atomic i32, ptr %fCanonIterDataInitOnce acquire, align 8
  %cmp.not.i = icmp eq i32 %1, 2
  br i1 %cmp.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call2.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %fCanonIterDataInitOnce)
  %tobool3.not.i = icmp eq i8 %call2.i, 0
  br i1 %tobool3.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  tail call void @_ZN6icu_7517InitCanonIterData6doInitEPNS_15Normalizer2ImplER10UErrorCode(ptr noundef nonnull %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %2 = load i32, ptr %errorCode, align 4
  %fErrCode.i = getelementptr inbounds i8, ptr %this, i64 68
  store i32 %2, ptr %fErrCode.i, align 4
  tail call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %fCanonIterDataInitOnce)
  br label %_ZN6icu_7513umtx_initOnceIPNS_15Normalizer2ImplEEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %fErrCode5.i = getelementptr inbounds i8, ptr %this, i64 68
  %3 = load i32, ptr %fErrCode5.i, align 4
  %cmp.i9.i = icmp slt i32 %3, 1
  br i1 %cmp.i9.i, label %_ZN6icu_7513umtx_initOnceIPNS_15Normalizer2ImplEEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.else.i
  store i32 %3, ptr %errorCode, align 4
  br label %_ZN6icu_7513umtx_initOnceIPNS_15Normalizer2ImplEEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit

_ZN6icu_7513umtx_initOnceIPNS_15Normalizer2ImplEEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit: ; preds = %entry, %if.then4.i, %if.else.i, %if.then8.i
  %4 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %4, 1
  %conv.i = zext i1 %cmp.i to i8
  ret i8 %conv.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZN6icu_75L20segmentStarterMapperEPKvj(ptr nocapture readnone %0, i32 noundef %value) #7 {
entry:
  %and = and i32 %value, -2147483648
  ret i32 %and
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7515Normalizer2Impl30copyLowPrefixFromNulTerminatedEPKDsiPNS_16ReorderingBufferER10UErrorCode(ptr nocapture noundef nonnull readnone align 8 dereferenceable(80) %this, ptr noundef %src, i32 noundef %minNeedDataCP, ptr noundef %buffer, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %src.addr.0 = phi ptr [ %src, %entry ], [ %incdec.ptr, %while.cond ]
  %incdec.ptr = getelementptr inbounds i8, ptr %src.addr.0, i64 2
  %0 = load i16, ptr %src.addr.0, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp slt i32 %conv, %minNeedDataCP
  %cmp3 = icmp ne i16 %0, 0
  %1 = and i1 %cmp3, %cmp
  br i1 %1, label %while.cond, label %while.end, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  %cmp5 = icmp ne ptr %src.addr.0, %src
  %cmp6 = icmp ne ptr %buffer, null
  %or.cond = and i1 %cmp6, %cmp5
  br i1 %or.cond, label %if.then7, label %if.end8

if.then7:                                         ; preds = %while.end
  %call = tail call noundef signext i8 @_ZN6icu_7516ReorderingBuffer12appendZeroCCEPKDsS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %buffer, ptr noundef %src, ptr noundef nonnull %src.addr.0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !range !10
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %while.end
  ret ptr %src.addr.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515Normalizer2Impl9decomposeERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(64) %src, ptr noundef nonnull returned align 8 dereferenceable(64) %dest, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %dest)
  br label %return

if.end:                                           ; preds = %entry
  %fUnion.i = getelementptr inbounds i8, ptr %src, i64 8
  %1 = load i16, ptr %fUnion.i, align 8
  %conv1.i = zext i16 %1 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then4

if.else.i:                                        ; preds = %if.end
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  %fBuffer.i = getelementptr inbounds i8, ptr %src, i64 10
  %fArray.i = getelementptr inbounds i8, ptr %src, i64 24
  %2 = load ptr, ptr %fArray.i, align 8
  %retval.0.i = select i1 %tobool6.not.i, ptr %2, ptr %fBuffer.i
  %cmp = icmp eq ptr %dest, %src
  %cmp3 = icmp eq ptr %retval.0.i, null
  %or.cond = or i1 %cmp, %cmp3
  br i1 %or.cond, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end, %if.else.i
  store i32 1, ptr %errorCode, align 4
  tail call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %dest)
  br label %return

if.end5:                                          ; preds = %if.else.i
  %cmp.i.i = icmp slt i16 %1, 0
  %3 = ashr i16 %1, 5
  %shr.i.i = sext i16 %3 to i32
  %fLength.i = getelementptr inbounds i8, ptr %src, i64 12
  %4 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %4, i32 %shr.i.i
  %idx.ext = sext i32 %cond.i to i64
  %add.ptr = getelementptr inbounds i16, ptr %retval.0.i, i64 %idx.ext
  tail call void @_ZNK6icu_7515Normalizer2Impl9decomposeEPKDsS2_RNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %retval.0.i, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(64) %dest, i32 noundef %cond.i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  ret ptr %dest
}

declare void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7515Normalizer2Impl9decomposeEPKDsS2_RNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %src, ptr noundef %limit, ptr noundef nonnull align 8 dereferenceable(64) %dest, i32 noundef %destLengthEstimate, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer = alloca %"class.icu_75::ReorderingBuffer", align 8
  %cmp = icmp slt i32 %destLengthEstimate, 0
  %cmp2 = icmp ne ptr %limit, null
  %or.cond = and i1 %cmp2, %cmp
  %sub.ptr.lhs.cast = ptrtoint ptr %limit to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %src to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %conv = trunc i64 %sub.ptr.div to i32
  %destLengthEstimate.addr.0 = select i1 %or.cond, i32 %conv, i32 %destLengthEstimate
  %fUnion.i.i = getelementptr inbounds i8, ptr %dest, i64 8
  %0 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i3.i = and i16 %0, 1
  %tobool.not.i = icmp eq i16 %conv2.i3.i, 0
  %1 = and i16 %0, 30
  %storemerge.i = select i1 %tobool.not.i, i16 %1, i16 2
  store i16 %storemerge.i, ptr %fUnion.i.i, align 8
  store ptr %this, ptr %buffer, align 8
  %str.i = getelementptr inbounds i8, ptr %buffer, i64 8
  store ptr %dest, ptr %str.i, align 8
  %start.i = getelementptr inbounds i8, ptr %buffer, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %start.i, i8 0, i64 29, i1 false)
  %call3.i10 = invoke noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %dest, i32 noundef %destLengthEstimate.addr.0)
          to label %call3.i.noexc unwind label %lpad

call3.i.noexc:                                    ; preds = %entry
  store ptr %call3.i10, ptr %start.i, align 8
  %cmp.i = icmp eq ptr %call3.i10, null
  br i1 %cmp.i, label %if.end7.thread, label %if.end.i

if.end.i:                                         ; preds = %call3.i.noexc
  %limit.i = getelementptr inbounds i8, ptr %buffer, i64 32
  store ptr %call3.i10, ptr %limit.i, align 8
  %2 = load i16, ptr %fUnion.i.i, align 8
  %3 = and i16 %2, 2
  %tobool.not.i.i = icmp eq i16 %3, 0
  %fCapacity.i.i = getelementptr inbounds i8, ptr %dest, i64 16
  %4 = load i32, ptr %fCapacity.i.i, align 8
  %cond.i2.i = select i1 %tobool.not.i.i, i32 %4, i32 27
  %remainingCapacity.i = getelementptr inbounds i8, ptr %buffer, i64 40
  store i32 %cond.i2.i, ptr %remainingCapacity.i, align 8
  %reorderStart.i = getelementptr inbounds i8, ptr %buffer, i64 24
  store ptr %call3.i10, ptr %reorderStart.i, align 8
  %lastCC.i = getelementptr inbounds i8, ptr %buffer, i64 44
  store i8 0, ptr %lastCC.i, align 4
  %call6 = invoke noundef ptr @_ZNK6icu_7515Normalizer2Impl9decomposeEPKDsS2_PNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %src, ptr noundef %limit, ptr noundef nonnull %buffer, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %if.end7 unwind label %lpad

if.end7.thread:                                   ; preds = %call3.i.noexc
  store i32 7, ptr %errorCode, align 4
  br label %_ZN6icu_7516ReorderingBufferD2Ev.exit

lpad:                                             ; preds = %entry, %if.end.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7516ReorderingBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %buffer) #15
  resume { ptr, i32 } %5

if.end7:                                          ; preds = %if.end.i
  %.pr = load ptr, ptr %start.i, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZN6icu_7516ReorderingBufferD2Ev.exit, label %if.then.i14

if.then.i14:                                      ; preds = %if.end7
  %6 = load ptr, ptr %str.i, align 8
  %7 = load ptr, ptr %limit.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %.pr to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 1
  %conv.i = trunc i64 %sub.ptr.div.i to i32
  invoke void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %conv.i)
          to label %_ZN6icu_7516ReorderingBufferD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i14
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable

_ZN6icu_7516ReorderingBufferD2Ev.exit:            ; preds = %if.end7.thread, %if.end7, %if.then.i14
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7515Normalizer2Impl9decomposeEPKDsS2_PNS_16ReorderingBufferER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, ptr noundef %src, ptr noundef readnone %limit, ptr noundef %buffer, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 {
entry:
  %minDecompNoCP = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i16, ptr %minDecompNoCP, align 8
  %cmp = icmp eq ptr %limit, null
  br i1 %cmp, label %while.cond.i, label %if.end5

while.cond.i:                                     ; preds = %entry, %while.cond.i
  %src.addr.0.i = phi ptr [ %incdec.ptr.i, %while.cond.i ], [ %src, %entry ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %src.addr.0.i, i64 2
  %1 = load i16, ptr %src.addr.0.i, align 2
  %cmp.i = icmp ult i16 %1, %0
  %cmp3.i = icmp ne i16 %1, 0
  %2 = and i1 %cmp3.i, %cmp.i
  br i1 %2, label %while.cond.i, label %while.end.i, !llvm.loop !17

while.end.i:                                      ; preds = %while.cond.i
  %cmp5.i = icmp ne ptr %src.addr.0.i, %src
  %cmp6.i = icmp ne ptr %buffer, null
  %or.cond.i = and i1 %cmp6.i, %cmp5.i
  br i1 %or.cond.i, label %if.then7.i, label %_ZNK6icu_7515Normalizer2Impl30copyLowPrefixFromNulTerminatedEPKDsiPNS_16ReorderingBufferER10UErrorCode.exit

if.then7.i:                                       ; preds = %while.end.i
  %call.i = tail call noundef signext i8 @_ZN6icu_7516ReorderingBuffer12appendZeroCCEPKDsS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %buffer, ptr noundef %src, ptr noundef nonnull %src.addr.0.i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !range !10
  br label %_ZNK6icu_7515Normalizer2Impl30copyLowPrefixFromNulTerminatedEPKDsiPNS_16ReorderingBufferER10UErrorCode.exit

_ZNK6icu_7515Normalizer2Impl30copyLowPrefixFromNulTerminatedEPKDsiPNS_16ReorderingBufferER10UErrorCode.exit: ; preds = %while.end.i, %if.then7.i
  %3 = load i32, ptr %errorCode, align 4
  %cmp.i44 = icmp slt i32 %3, 1
  br i1 %cmp.i44, label %if.end, label %return

if.end:                                           ; preds = %_ZNK6icu_7515Normalizer2Impl30copyLowPrefixFromNulTerminatedEPKDsiPNS_16ReorderingBufferER10UErrorCode.exit
  %call4 = tail call ptr @u_strchr_75(ptr noundef nonnull %src.addr.0.i, i16 noundef zeroext 0)
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %limit.addr.0 = phi ptr [ %call4, %if.end ], [ %limit, %entry ]
  %src.addr.0 = phi ptr [ %src.addr.0.i, %if.end ], [ %src, %entry ]
  %normTrie = getelementptr inbounds i8, ptr %this, i64 32
  %minYesNo.i = getelementptr inbounds i8, ptr %this, i64 14
  %cmp52.not = icmp eq ptr %buffer, null
  %minMaybeYes.i = getelementptr inbounds i8, ptr %this, i64 30
  br label %for.cond.outer

for.cond.outer:                                   ; preds = %if.then84, %if.end5
  %c.0.ph = phi i32 [ %c.3, %if.then84 ], [ 0, %if.end5 ]
  %norm16.0.ph = phi i16 [ %norm16.4, %if.then84 ], [ 0, %if.end5 ]
  %prevBoundary.0.ph = phi ptr [ %spec.select, %if.then84 ], [ %src.addr.0, %if.end5 ]
  %prevCC.0.ph = phi i8 [ %cond.i, %if.then84 ], [ 0, %if.end5 ]
  %src.addr.1.ph = phi ptr [ %add.ptr6668, %if.then84 ], [ %src.addr.0, %if.end5 ]
  br label %for.cond

for.cond:                                         ; preds = %for.cond.outer, %if.then68
  %c.0 = phi i32 [ %c.3, %if.then68 ], [ %c.0.ph, %for.cond.outer ]
  %norm16.0 = phi i16 [ %norm16.4, %if.then68 ], [ %norm16.0.ph, %for.cond.outer ]
  %src.addr.1 = phi ptr [ %add.ptr66116, %if.then68 ], [ %src.addr.1.ph, %for.cond.outer ]
  %cmp7.not81 = icmp eq ptr %src.addr.1, %limit.addr.0
  br i1 %cmp7.not81, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond, %if.end49
  %src.addr.283 = phi ptr [ %src.addr.3, %if.end49 ], [ %src.addr.1, %for.cond ]
  %norm16.182 = phi i16 [ %norm16.3, %if.end49 ], [ %norm16.0, %for.cond ]
  %4 = load i16, ptr %src.addr.283, align 2
  %conv8 = zext i16 %4 to i32
  %cmp9 = icmp ult i16 %4, %0
  br i1 %cmp9, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %5 = load ptr, ptr %normTrie, align 8
  %data = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load ptr, ptr %data, align 8
  %7 = load ptr, ptr %5, align 8
  %shr = lshr i32 %conv8, 6
  %idxprom = zext nneg i32 %shr to i64
  %arrayidx = getelementptr inbounds i16, ptr %7, i64 %idxprom
  %8 = load i16, ptr %arrayidx, align 2
  %conv11 = zext i16 %8 to i32
  %and = and i32 %conv8, 63
  %add = add nuw nsw i32 %and, %conv11
  %idxprom12 = zext nneg i32 %add to i64
  %arrayidx13 = getelementptr inbounds i16, ptr %6, i64 %idxprom12
  %9 = load i16, ptr %arrayidx13, align 2
  %10 = load i16, ptr %minYesNo.i, align 2
  %cmp.i46 = icmp ule i16 %10, %9
  %11 = and i16 %9, -513
  %12 = icmp ne i16 %11, -1024
  %narrow.i.not = and i1 %12, %cmp.i46
  br i1 %narrow.i.not, label %if.else, label %if.then16

if.then16:                                        ; preds = %lor.lhs.false, %for.body
  %norm16.2 = phi i16 [ %norm16.182, %for.body ], [ %9, %lor.lhs.false ]
  %incdec.ptr = getelementptr inbounds i8, ptr %src.addr.283, i64 2
  br label %if.end49

if.else:                                          ; preds = %lor.lhs.false
  %and17 = and i32 %conv8, 64512
  %cmp18 = icmp eq i32 %and17, 55296
  br i1 %cmp18, label %if.else20, label %for.end

if.else20:                                        ; preds = %if.else
  %add.ptr = getelementptr inbounds i8, ptr %src.addr.283, i64 2
  %cmp21.not = icmp eq ptr %add.ptr, %limit.addr.0
  br i1 %cmp21.not, label %for.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else20
  %13 = load i16, ptr %add.ptr, align 2
  %conv23 = zext i16 %13 to i32
  %and24 = and i32 %conv23, 64512
  %cmp25 = icmp eq i32 %and24, 56320
  br i1 %cmp25, label %if.then26, label %if.end49

if.then26:                                        ; preds = %land.lhs.true
  %shl = shl nuw nsw i32 %conv8, 10
  %add28 = add nsw i32 %shl, -56613888
  %sub = add nuw nsw i32 %add28, %conv23
  %highStart = getelementptr inbounds i8, ptr %5, i64 24
  %14 = load i32, ptr %highStart, align 8
  %cmp32.not = icmp slt i32 %sub, %14
  br i1 %cmp32.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then26
  %dataLength = getelementptr inbounds i8, ptr %5, i64 20
  %15 = load i32, ptr %dataLength, align 4
  %sub34 = add nsw i32 %15, -2
  br label %cond.end

cond.false:                                       ; preds = %if.then26
  %call36 = tail call i32 @ucptrie_internalSmallIndex_75(ptr noundef nonnull %5, i32 noundef %sub)
  %.pre = load i16, ptr %minYesNo.i, align 2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %16 = phi i16 [ %10, %cond.true ], [ %.pre, %cond.false ]
  %cond = phi i32 [ %sub34, %cond.true ], [ %call36, %cond.false ]
  %idxprom37 = sext i32 %cond to i64
  %arrayidx38 = getelementptr inbounds i16, ptr %6, i64 %idxprom37
  %17 = load i16, ptr %arrayidx38, align 2
  %cmp.i48 = icmp ule i16 %16, %17
  %18 = and i16 %17, -513
  %19 = icmp ne i16 %18, -1024
  %narrow.i49.not = and i1 %19, %cmp.i48
  br i1 %narrow.i49.not, label %for.end, label %if.then41

if.then41:                                        ; preds = %cond.end
  %add.ptr42 = getelementptr inbounds i8, ptr %src.addr.283, i64 4
  br label %if.end49

if.end49:                                         ; preds = %land.lhs.true, %if.then41, %if.then16
  %c.2 = phi i32 [ %conv8, %if.then16 ], [ %sub, %if.then41 ], [ %conv8, %land.lhs.true ]
  %norm16.3 = phi i16 [ %norm16.2, %if.then16 ], [ %17, %if.then41 ], [ %9, %land.lhs.true ]
  %src.addr.3 = phi ptr [ %incdec.ptr, %if.then16 ], [ %add.ptr42, %if.then41 ], [ %add.ptr, %land.lhs.true ]
  %cmp7.not = icmp eq ptr %src.addr.3, %limit.addr.0
  br i1 %cmp7.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %if.else20, %if.end49, %if.else, %cond.end, %for.cond
  %src.addr.2.lcssa = phi ptr [ %limit.addr.0, %for.cond ], [ %limit.addr.0, %if.else20 ], [ %src.addr.283, %cond.end ], [ %src.addr.283, %if.else ], [ %limit.addr.0, %if.end49 ]
  %cmp7.not.lcssa = phi i1 [ true, %for.cond ], [ true, %if.else20 ], [ false, %cond.end ], [ false, %if.else ], [ true, %if.end49 ]
  %c.3 = phi i32 [ %c.0, %for.cond ], [ %conv8, %if.else20 ], [ %sub, %cond.end ], [ %conv8, %if.else ], [ %c.2, %if.end49 ]
  %norm16.4 = phi i16 [ %norm16.0, %for.cond ], [ %9, %if.else20 ], [ %17, %cond.end ], [ %9, %if.else ], [ %norm16.3, %if.end49 ]
  %cmp50.not = icmp eq ptr %src.addr.2.lcssa, %src.addr.1
  br i1 %cmp50.not, label %if.end60, label %if.then51

if.then51:                                        ; preds = %for.end
  br i1 %cmp52.not, label %if.end60.thread, label %if.then53

if.then53:                                        ; preds = %if.then51
  %call54 = tail call noundef signext i8 @_ZN6icu_7516ReorderingBuffer12appendZeroCCEPKDsS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %buffer, ptr noundef %src.addr.1, ptr noundef %src.addr.2.lcssa, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !range !10
  %tobool55.not = icmp eq i8 %call54, 0
  %brmerge = or i1 %cmp7.not.lcssa, %tobool55.not
  br i1 %brmerge, label %return, label %if.end63.thread112

if.end63.thread112:                               ; preds = %if.then53
  %cmp64113 = icmp ult i32 %c.3, 65536
  %cond65114 = select i1 %cmp64113, i64 1, i64 2
  %add.ptr66115 = getelementptr inbounds i16, ptr %src.addr.2.lcssa, i64 %cond65114
  br label %if.then68

if.end60:                                         ; preds = %for.end
  br i1 %cmp7.not.lcssa, label %return, label %if.end63

if.end60.thread:                                  ; preds = %if.then51
  br i1 %cmp7.not.lcssa, label %return, label %if.end63.thread

if.end63.thread:                                  ; preds = %if.end60.thread
  %cmp6462 = icmp ult i32 %c.3, 65536
  %cond6563 = select i1 %cmp6462, i64 1, i64 2
  %add.ptr6664 = getelementptr inbounds i16, ptr %src.addr.2.lcssa, i64 %cond6563
  br label %if.else73

if.end63:                                         ; preds = %if.end60
  %cmp64 = icmp ult i32 %c.3, 65536
  %cond65 = select i1 %cmp64, i64 1, i64 2
  %add.ptr66 = getelementptr inbounds i16, ptr %src.addr.2.lcssa, i64 %cond65
  br i1 %cmp52.not, label %if.else73, label %if.then68

if.then68:                                        ; preds = %if.end63.thread112, %if.end63
  %add.ptr66116 = phi ptr [ %add.ptr66115, %if.end63.thread112 ], [ %add.ptr66, %if.end63 ]
  %call69 = tail call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl9decomposeEitRNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %c.3, i16 noundef zeroext %norm16.4, ptr noundef nonnull align 8 dereferenceable(64) %buffer, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %tobool70.not = icmp eq i8 %call69, 0
  br i1 %tobool70.not, label %return, label %for.cond, !llvm.loop !19

if.else73:                                        ; preds = %if.end63, %if.end63.thread
  %add.ptr6668 = phi ptr [ %add.ptr6664, %if.end63.thread ], [ %add.ptr66, %if.end63 ]
  %prevBoundary.15867 = phi ptr [ %src.addr.2.lcssa, %if.end63.thread ], [ %prevBoundary.0.ph, %if.end63 ]
  %prevCC.15966 = phi i8 [ 0, %if.end63.thread ], [ %prevCC.0.ph, %if.end63 ]
  %20 = load i16, ptr %minYesNo.i, align 2
  %cmp.i52 = icmp ule i16 %20, %norm16.4
  %21 = load i16, ptr %minMaybeYes.i, align 2
  %cmp5.i53 = icmp ugt i16 %21, %norm16.4
  %narrow.i54.not = select i1 %cmp.i52, i1 %cmp5.i53, i1 false
  br i1 %narrow.i54.not, label %return, label %if.then76

if.then76:                                        ; preds = %if.else73
  %cmp.i55 = icmp ugt i16 %norm16.4, -1025
  %22 = lshr i16 %norm16.4, 1
  %conv1.i.i = trunc i16 %22 to i8
  %cond.i = select i1 %cmp.i55, i8 %conv1.i.i, i8 0
  %cmp80 = icmp ule i8 %prevCC.15966, %cond.i
  %cmp83 = icmp eq i8 %cond.i, 0
  %or.cond = or i1 %cmp83, %cmp80
  br i1 %or.cond, label %if.then84, label %return

if.then84:                                        ; preds = %if.then76
  %cmp86 = icmp ult i8 %cond.i, 2
  %spec.select = select i1 %cmp86, ptr %add.ptr6668, ptr %prevBoundary.15867
  br label %for.cond.outer, !llvm.loop !19

return:                                           ; preds = %if.end60.thread, %if.else73, %if.then76, %if.then53, %if.end60, %if.then68, %_ZNK6icu_7515Normalizer2Impl30copyLowPrefixFromNulTerminatedEPKDsiPNS_16ReorderingBufferER10UErrorCode.exit
  %retval.0 = phi ptr [ %src.addr.0.i, %_ZNK6icu_7515Normalizer2Impl30copyLowPrefixFromNulTerminatedEPKDsiPNS_16ReorderingBufferER10UErrorCode.exit ], [ %src.addr.1, %if.end60 ], [ %add.ptr66116, %if.then68 ], [ %src.addr.2.lcssa, %if.then53 ], [ %prevBoundary.15867, %if.then76 ], [ %prevBoundary.15867, %if.else73 ], [ %src.addr.2.lcssa, %if.end60.thread ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516ReorderingBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %start = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %start, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %str = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %str, align 8
  %limit = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load ptr, ptr %limit, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %conv = trunc i64 %sub.ptr.div to i32
  invoke void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %conv)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

declare ptr @u_strchr_75(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @ucptrie_internalSmallIndex_75(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7515Normalizer2Impl9decomposeEitRNS_16ReorderingBufferER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, i32 noundef %c, i16 noundef zeroext %norm16, ptr noundef nonnull align 8 dereferenceable(64) %buffer, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 {
entry:
  %jamos = alloca [3 x i16], align 2
  %limitNoNo = getelementptr inbounds i8, ptr %this, i64 26
  %0 = load i16, ptr %limitNoNo, align 2
  %cmp.not = icmp ugt i16 %0, %norm16
  br i1 %cmp.not, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  %minMaybeYes.i = getelementptr inbounds i8, ptr %this, i64 30
  %1 = load i16, ptr %minMaybeYes.i, align 2
  %cmp.i.not = icmp ugt i16 %1, %norm16
  br i1 %cmp.i.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %cmp.i22 = icmp ugt i16 %norm16, -1025
  %2 = lshr i16 %norm16, 1
  %conv1.i.i = trunc i16 %2 to i8
  %cond.i = select i1 %cmp.i22, i8 %conv1.i.i, i8 0
  %cmp.i23 = icmp slt i32 %c, 65536
  br i1 %cmp.i23, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then3
  %conv.i = trunc i32 %c to i16
  %call.i = tail call noundef signext i8 @_ZN6icu_7516ReorderingBuffer9appendBMPEDshR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %buffer, i16 noundef zeroext %conv.i, i8 noundef zeroext %cond.i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %return

cond.false.i:                                     ; preds = %if.then3
  %call2.i = tail call noundef signext i8 @_ZN6icu_7516ReorderingBuffer19appendSupplementaryEihR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %buffer, i32 noundef %c, i8 noundef zeroext %cond.i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !range !10
  br label %return

if.end:                                           ; preds = %if.then
  %3 = lshr i16 %norm16, 3
  %shr.i = zext nneg i16 %3 to i32
  %add.i = add nsw i32 %shr.i, %c
  %centerNoNoDelta.i = getelementptr inbounds i8, ptr %this, i64 28
  %4 = load i16, ptr %centerNoNoDelta.i, align 4
  %conv2.i = zext i16 %4 to i32
  %sub.i = sub i32 %add.i, %conv2.i
  %normTrie.i = getelementptr inbounds i8, ptr %this, i64 32
  %5 = load ptr, ptr %normTrie.i, align 8
  %data.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load ptr, ptr %data.i, align 8
  %cmp.i25 = icmp ult i32 %sub.i, 65536
  br i1 %cmp.i25, label %cond.true.i29, label %cond.false.i26

cond.true.i29:                                    ; preds = %if.end
  %7 = load ptr, ptr %5, align 8
  %shr.i30 = lshr i32 %sub.i, 6
  %idxprom.i = zext nneg i32 %shr.i30 to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %7, i64 %idxprom.i
  %8 = load i16, ptr %arrayidx.i, align 2
  %conv.i31 = zext i16 %8 to i32
  %and.i = and i32 %sub.i, 63
  %add.i32 = add nuw nsw i32 %and.i, %conv.i31
  br label %_ZNK6icu_7515Normalizer2Impl12getRawNorm16Ei.exit

cond.false.i26:                                   ; preds = %if.end
  %cmp3.i = icmp ult i32 %sub.i, 1114112
  br i1 %cmp3.i, label %cond.true4.i, label %cond.false11.i

cond.true4.i:                                     ; preds = %cond.false.i26
  %highStart.i = getelementptr inbounds i8, ptr %5, i64 24
  %9 = load i32, ptr %highStart.i, align 8
  %cmp6.not.i = icmp sgt i32 %9, %sub.i
  br i1 %cmp6.not.i, label %cond.false9.i, label %cond.true7.i

cond.true7.i:                                     ; preds = %cond.true4.i
  %dataLength.i = getelementptr inbounds i8, ptr %5, i64 20
  %10 = load i32, ptr %dataLength.i, align 4
  %sub.i27 = add nsw i32 %10, -2
  br label %_ZNK6icu_7515Normalizer2Impl12getRawNorm16Ei.exit

cond.false9.i:                                    ; preds = %cond.true4.i
  %call.i28 = tail call i32 @ucptrie_internalSmallIndex_75(ptr noundef nonnull %5, i32 noundef %sub.i)
  br label %_ZNK6icu_7515Normalizer2Impl12getRawNorm16Ei.exit

cond.false11.i:                                   ; preds = %cond.false.i26
  %dataLength13.i = getelementptr inbounds i8, ptr %5, i64 20
  %11 = load i32, ptr %dataLength13.i, align 4
  %sub14.i = add nsw i32 %11, -1
  br label %_ZNK6icu_7515Normalizer2Impl12getRawNorm16Ei.exit

_ZNK6icu_7515Normalizer2Impl12getRawNorm16Ei.exit: ; preds = %cond.true.i29, %cond.true7.i, %cond.false9.i, %cond.false11.i
  %cond18.i = phi i32 [ %add.i32, %cond.true.i29 ], [ %sub14.i, %cond.false11.i ], [ %sub.i27, %cond.true7.i ], [ %call.i28, %cond.false9.i ]
  %idxprom19.i = sext i32 %cond18.i to i64
  %arrayidx20.i = getelementptr inbounds i16, ptr %6, i64 %idxprom19.i
  %12 = load i16, ptr %arrayidx20.i, align 2
  br label %if.end8

if.end8:                                          ; preds = %_ZNK6icu_7515Normalizer2Impl12getRawNorm16Ei.exit, %entry
  %norm16.addr.0 = phi i16 [ %12, %_ZNK6icu_7515Normalizer2Impl12getRawNorm16Ei.exit ], [ %norm16, %entry ]
  %c.addr.0 = phi i32 [ %sub.i, %_ZNK6icu_7515Normalizer2Impl12getRawNorm16Ei.exit ], [ %c, %entry ]
  %minYesNo = getelementptr inbounds i8, ptr %this, i64 14
  %13 = load i16, ptr %minYesNo, align 2
  %cmp11 = icmp ult i16 %norm16.addr.0, %13
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end8
  %cmp.i33 = icmp slt i32 %c.addr.0, 65536
  br i1 %cmp.i33, label %cond.true.i37, label %cond.false.i34

cond.true.i37:                                    ; preds = %if.then12
  %conv.i38 = trunc i32 %c.addr.0 to i16
  %call.i39 = tail call noundef signext i8 @_ZN6icu_7516ReorderingBuffer9appendBMPEDshR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %buffer, i16 noundef zeroext %conv.i38, i8 noundef zeroext 0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %return

cond.false.i34:                                   ; preds = %if.then12
  %call2.i35 = tail call noundef signext i8 @_ZN6icu_7516ReorderingBuffer19appendSupplementaryEihR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %buffer, i32 noundef %c.addr.0, i8 noundef zeroext 0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !range !10
  br label %return

if.else:                                          ; preds = %if.end8
  %cmp.i41.not = icmp eq i16 %13, %norm16.addr.0
  br i1 %cmp.i41.not, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %minYesNoMappingsOnly.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %14 = load i16, ptr %minYesNoMappingsOnly.i.i, align 8
  %15 = or i16 %14, 1
  %cmp.i43.not = icmp eq i16 %15, %norm16.addr.0
  br i1 %cmp.i43.not, label %if.then18, label %if.end24

if.then18:                                        ; preds = %lor.lhs.false, %if.else
  %sub.i45 = add nsw i32 %c.addr.0, -44032
  %rem.i = srem i32 %sub.i45, 28
  %div.i = sdiv i32 %sub.i45, 28
  %div1.i = sdiv i32 %sub.i45, 588
  %16 = trunc i32 %div1.i to i16
  %conv.i46 = add i16 %16, 4352
  store i16 %conv.i46, ptr %jamos, align 2
  %rem2.i = srem i32 %div.i, 21
  %17 = trunc i32 %rem2.i to i16
  %conv4.i = add nsw i16 %17, 4449
  %arrayidx5.i = getelementptr inbounds i8, ptr %jamos, i64 2
  store i16 %conv4.i, ptr %arrayidx5.i, align 2
  %cmp.i47 = icmp eq i32 %rem.i, 0
  br i1 %cmp.i47, label %_ZN6icu_756Hangul9decomposeEiPDs.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then18
  %18 = trunc i32 %rem.i to i16
  %conv7.i = add nsw i16 %18, 4519
  %arrayidx8.i = getelementptr inbounds i8, ptr %jamos, i64 4
  store i16 %conv7.i, ptr %arrayidx8.i, align 2
  br label %_ZN6icu_756Hangul9decomposeEiPDs.exit

_ZN6icu_756Hangul9decomposeEiPDs.exit:            ; preds = %if.then18, %if.else.i
  %retval.0.i = phi i64 [ 3, %if.else.i ], [ 2, %if.then18 ]
  %add.ptr = getelementptr inbounds i16, ptr %jamos, i64 %retval.0.i
  %call22 = call noundef signext i8 @_ZN6icu_7516ReorderingBuffer12appendZeroCCEPKDsS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %buffer, ptr noundef nonnull %jamos, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !range !10
  br label %return

if.end24:                                         ; preds = %lor.lhs.false
  %extraData.i = getelementptr inbounds i8, ptr %this, i64 48
  %19 = load ptr, ptr %extraData.i, align 8
  %20 = lshr i16 %norm16.addr.0, 1
  %idx.ext.i = zext nneg i16 %20 to i64
  %add.ptr.i = getelementptr inbounds i16, ptr %19, i64 %idx.ext.i
  %21 = load i16, ptr %add.ptr.i, align 2
  %conv26 = zext i16 %21 to i32
  %and = and i32 %conv26, 31
  %shr = lshr i16 %21, 8
  %conv28 = trunc i16 %shr to i8
  %and30 = and i32 %conv26, 128
  %tobool31.not = icmp eq i32 %and30, 0
  br i1 %tobool31.not, label %if.end38, label %if.then32

if.then32:                                        ; preds = %if.end24
  %add.ptr33 = getelementptr inbounds i8, ptr %add.ptr.i, i64 -2
  %22 = load i16, ptr %add.ptr33, align 2
  %23 = lshr i16 %22, 8
  %conv36 = trunc i16 %23 to i8
  br label %if.end38

if.end38:                                         ; preds = %if.end24, %if.then32
  %leadCC.0 = phi i8 [ %conv36, %if.then32 ], [ 0, %if.end24 ]
  %add.ptr39 = getelementptr inbounds i8, ptr %add.ptr.i, i64 2
  %call40 = tail call noundef signext i8 @_ZN6icu_7516ReorderingBuffer6appendEPKDsiahhR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %buffer, ptr noundef nonnull %add.ptr39, i32 noundef %and, i8 noundef signext 1, i8 noundef zeroext %leadCC.0, i8 noundef zeroext %conv28, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !range !10
  br label %return

return:                                           ; preds = %cond.false.i34, %cond.true.i37, %cond.false.i, %cond.true.i, %if.end38, %_ZN6icu_756Hangul9decomposeEiPDs.exit
  %retval.0 = phi i8 [ %call22, %_ZN6icu_756Hangul9decomposeEiPDs.exit ], [ %call40, %if.end38 ], [ %call.i, %cond.true.i ], [ %call2.i, %cond.false.i ], [ %call.i39, %cond.true.i37 ], [ %call2.i35, %cond.false.i34 ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7515Normalizer2Impl14decomposeShortEPKDsS2_aaRNS_16ReorderingBufferER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, ptr noundef readonly %src, ptr noundef readnone %limit, i8 noundef signext %stopAtCompBoundary, i8 noundef signext %onlyContiguous, ptr noundef nonnull align 8 dereferenceable(64) %buffer, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %while.cond.preheader, label %return

while.cond.preheader:                             ; preds = %entry
  %minNoNoCompNoMaybeCC.i = getelementptr inbounds i8, ptr %this, i64 22
  %cmp39 = icmp ult ptr %src, %limit
  br i1 %cmp39, label %while.body.lr.ph, label %return

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %tobool2.not = icmp ne i8 %stopAtCompBoundary, 0
  %minCompNoMaybeCP = getelementptr inbounds i8, ptr %this, i64 10
  %normTrie = getelementptr inbounds i8, ptr %this, i64 32
  %limitNoNo.i.i = getelementptr inbounds i8, ptr %this, i64 26
  %minMaybeYes.i.i = getelementptr inbounds i8, ptr %this, i64 30
  %tobool.not.i = icmp eq i8 %onlyContiguous, 0
  %extraData.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %.pre51 = load i16, ptr %src, align 2
  %1 = load i16, ptr %minCompNoMaybeCP, align 2
  %cmp452 = icmp ult i16 %.pre51, %1
  %or.cond5053 = select i1 %tobool2.not, i1 %cmp452, i1 false
  br i1 %or.cond5053, label %return, label %if.end6

if.end6:                                          ; preds = %while.body.lr.ph, %while.body.backedge
  %.pre55 = phi i16 [ %.pre, %while.body.backedge ], [ %.pre51, %while.body.lr.ph ]
  %src.addr.04054 = phi ptr [ %src.addr.1, %while.body.backedge ], [ %src, %while.body.lr.ph ]
  %incdec.ptr = getelementptr inbounds i8, ptr %src.addr.04054, i64 2
  %conv7 = zext i16 %.pre55 to i32
  %and = and i32 %conv7, 63488
  %cmp8 = icmp eq i32 %and, 55296
  br i1 %cmp8, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.end6
  %2 = load ptr, ptr %normTrie, align 8
  %3 = load ptr, ptr %2, align 8
  %shr = lshr i32 %conv7, 6
  %idxprom = zext nneg i32 %shr to i64
  %arrayidx = getelementptr inbounds i16, ptr %3, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 2
  %conv10 = zext i16 %4 to i32
  %and11 = and i32 %conv7, 63
  %add = add nuw nsw i32 %and11, %conv10
  br label %if.end35

if.else:                                          ; preds = %if.end6
  %and12 = and i32 %conv7, 1024
  %cmp13 = icmp ne i32 %and12, 0
  %cmp15.not = icmp eq ptr %incdec.ptr, %limit
  %or.cond = select i1 %cmp13, i1 true, i1 %cmp15.not
  br i1 %or.cond, label %if.else30, label %land.lhs.true16

land.lhs.true16:                                  ; preds = %if.else
  %5 = load i16, ptr %incdec.ptr, align 2
  %conv17 = zext i16 %5 to i32
  %and18 = and i32 %conv17, 64512
  %cmp19 = icmp eq i32 %and18, 56320
  br i1 %cmp19, label %if.then20, label %if.else30

if.then20:                                        ; preds = %land.lhs.true16
  %incdec.ptr21 = getelementptr inbounds i8, ptr %src.addr.04054, i64 4
  %shl = shl nuw nsw i32 %conv7, 10
  %add23 = add nsw i32 %shl, -56613888
  %sub = add nuw nsw i32 %add23, %conv17
  %6 = load ptr, ptr %normTrie, align 8
  %highStart = getelementptr inbounds i8, ptr %6, i64 24
  %7 = load i32, ptr %highStart, align 8
  %cmp25.not = icmp slt i32 %sub, %7
  br i1 %cmp25.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then20
  %dataLength = getelementptr inbounds i8, ptr %6, i64 20
  %8 = load i32, ptr %dataLength, align 4
  %sub27 = add nsw i32 %8, -2
  br label %if.end35

cond.false:                                       ; preds = %if.then20
  %call29 = tail call i32 @ucptrie_internalSmallIndex_75(ptr noundef nonnull %6, i32 noundef %sub)
  %.pre49 = load ptr, ptr %normTrie, align 8
  br label %if.end35

if.else30:                                        ; preds = %land.lhs.true16, %if.else
  %9 = load ptr, ptr %normTrie, align 8
  %dataLength32 = getelementptr inbounds i8, ptr %9, i64 20
  %10 = load i32, ptr %dataLength32, align 4
  %sub33 = add nsw i32 %10, -1
  br label %if.end35

if.end35:                                         ; preds = %cond.true, %cond.false, %if.else30, %if.then9
  %11 = phi ptr [ %9, %if.else30 ], [ %2, %if.then9 ], [ %.pre49, %cond.false ], [ %6, %cond.true ]
  %c.0 = phi i32 [ %conv7, %if.else30 ], [ %conv7, %if.then9 ], [ %sub, %cond.false ], [ %sub, %cond.true ]
  %src.addr.1 = phi ptr [ %incdec.ptr, %if.else30 ], [ %incdec.ptr, %if.then9 ], [ %incdec.ptr21, %cond.false ], [ %incdec.ptr21, %cond.true ]
  %__index.0 = phi i32 [ %sub33, %if.else30 ], [ %add, %if.then9 ], [ %call29, %cond.false ], [ %sub27, %cond.true ]
  %data = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load ptr, ptr %data, align 8
  %idxprom37 = sext i32 %__index.0 to i64
  %arrayidx38 = getelementptr inbounds i16, ptr %12, i64 %idxprom37
  %13 = load i16, ptr %arrayidx38, align 2
  br i1 %tobool2.not, label %land.lhs.true40, label %if.end44

land.lhs.true40:                                  ; preds = %if.end35
  %14 = load i16, ptr %minNoNoCompNoMaybeCC.i, align 2
  %cmp.i23 = icmp ugt i16 %14, %13
  br i1 %cmp.i23, label %return, label %_ZNK6icu_7515Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit

_ZNK6icu_7515Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit: ; preds = %land.lhs.true40
  %15 = load i16, ptr %limitNoNo.i.i, align 2
  %cmp.not.i.i = icmp ugt i16 %15, %13
  %16 = load i16, ptr %minMaybeYes.i.i, align 2
  %cmp5.i.i = icmp ule i16 %16, %13
  %narrow.i.i.not = select i1 %cmp.not.i.i, i1 true, i1 %cmp5.i.i
  br i1 %narrow.i.i.not, label %if.end44.thread, label %return

if.end44:                                         ; preds = %if.end35
  %call45 = tail call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl9decomposeEitRNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %c.0, i16 noundef zeroext %13, ptr noundef nonnull align 8 dereferenceable(64) %buffer, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %tobool46.not = icmp eq i8 %call45, 0
  br i1 %tobool46.not, label %return, label %if.end54

if.end44.thread:                                  ; preds = %_ZNK6icu_7515Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit
  %call4528 = tail call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl9decomposeEitRNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %c.0, i16 noundef zeroext %13, ptr noundef nonnull align 8 dereferenceable(64) %buffer, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %tobool46.not29 = icmp eq i8 %call4528, 0
  br i1 %tobool46.not29, label %return, label %land.lhs.true50

land.lhs.true50:                                  ; preds = %if.end44.thread
  %17 = and i16 %13, 1
  %cmp.not.i = icmp eq i16 %17, 0
  br i1 %cmp.not.i, label %if.end54, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true50
  %cmp.i.not.i.i = icmp eq i16 %13, 1
  %or.cond38 = select i1 %tobool.not.i, i1 true, i1 %cmp.i.not.i.i
  br i1 %or.cond38, label %return, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %land.rhs.i
  %18 = load i16, ptr %limitNoNo.i.i, align 2
  %cmp.i4.not.i.i = icmp ugt i16 %18, %13
  br i1 %cmp.i4.not.i.i, label %cond.false.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %lor.rhs.i.i
  %19 = and i16 %13, 6
  %cmp.i.i = icmp ult i16 %19, 3
  br label %_ZNK6icu_7515Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit

cond.false.i.i:                                   ; preds = %lor.rhs.i.i
  %20 = load ptr, ptr %extraData.i.i.i, align 8
  %21 = lshr i16 %13, 1
  %idx.ext.i.i.i = zext nneg i16 %21 to i64
  %add.ptr.i.i.i = getelementptr inbounds i16, ptr %20, i64 %idx.ext.i.i.i
  %22 = load i16, ptr %add.ptr.i.i.i, align 2
  %cmp6.i.i = icmp ult i16 %22, 512
  br label %_ZNK6icu_7515Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit

_ZNK6icu_7515Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit: ; preds = %cond.true.i.i, %cond.false.i.i
  %23 = phi i1 [ %cmp.i.i, %cond.true.i.i ], [ %cmp6.i.i, %cond.false.i.i ]
  %cmp = icmp uge ptr %src.addr.1, %limit
  %or.cond48.not = select i1 %23, i1 true, i1 %cmp
  br i1 %or.cond48.not, label %return, label %while.body.backedge

if.end54:                                         ; preds = %land.lhs.true50, %if.end44
  %cmp.old = icmp ult ptr %src.addr.1, %limit
  br i1 %cmp.old, label %while.body.backedge, label %return

while.body.backedge:                              ; preds = %if.end54, %_ZNK6icu_7515Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit
  %.pre = load i16, ptr %src.addr.1, align 2
  %24 = load i16, ptr %minCompNoMaybeCP, align 2
  %cmp4 = icmp ult i16 %.pre, %24
  %or.cond50 = select i1 %tobool2.not, i1 %cmp4, i1 false
  br i1 %or.cond50, label %return, label %if.end6, !llvm.loop !20

return:                                           ; preds = %while.body.backedge, %land.rhs.i, %land.lhs.true40, %if.end44.thread, %if.end54, %_ZNK6icu_7515Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit, %if.end44, %_ZNK6icu_7515Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit, %while.body.lr.ph, %while.cond.preheader, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %src, %while.cond.preheader ], [ %src, %while.body.lr.ph ], [ %src.addr.04054, %_ZNK6icu_7515Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit ], [ null, %if.end44 ], [ %src.addr.1, %_ZNK6icu_7515Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit ], [ %src.addr.1, %if.end54 ], [ null, %if.end44.thread ], [ %src.addr.04054, %land.lhs.true40 ], [ %src.addr.1, %land.rhs.i ], [ %src.addr.1, %while.body.backedge ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7515Normalizer2Impl26norm16HasCompBoundaryAfterEta(ptr noundef nonnull align 8 dereferenceable(80) %this, i16 noundef zeroext %norm16, i8 noundef signext %onlyContiguous) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = and i16 %norm16, 1
  %cmp.not = icmp eq i16 %0, 0
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %tobool.not = icmp eq i8 %onlyContiguous, 0
  br i1 %tobool.not, label %land.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %cmp.i.not.i = icmp eq i16 %norm16, 1
  br i1 %cmp.i.not.i, label %_ZNK6icu_7515Normalizer2Impl31isTrailCC01ForCompBoundaryAfterEt.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %lor.rhs
  %limitNoNo.i.i = getelementptr inbounds i8, ptr %this, i64 26
  %1 = load i16, ptr %limitNoNo.i.i, align 2
  %cmp.i4.not.i = icmp ugt i16 %1, %norm16
  br i1 %cmp.i4.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %lor.rhs.i
  %2 = and i16 %norm16, 6
  %cmp.i = icmp ult i16 %2, 3
  br label %_ZNK6icu_7515Normalizer2Impl31isTrailCC01ForCompBoundaryAfterEt.exit

cond.false.i:                                     ; preds = %lor.rhs.i
  %extraData.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %3 = load ptr, ptr %extraData.i.i, align 8
  %4 = lshr i16 %norm16, 1
  %idx.ext.i.i = zext nneg i16 %4 to i64
  %add.ptr.i.i = getelementptr inbounds i16, ptr %3, i64 %idx.ext.i.i
  %5 = load i16, ptr %add.ptr.i.i, align 2
  %cmp6.i = icmp ult i16 %5, 512
  br label %_ZNK6icu_7515Normalizer2Impl31isTrailCC01ForCompBoundaryAfterEt.exit

_ZNK6icu_7515Normalizer2Impl31isTrailCC01ForCompBoundaryAfterEt.exit: ; preds = %lor.rhs, %cond.true.i, %cond.false.i
  %6 = phi i1 [ true, %lor.rhs ], [ %cmp.i, %cond.true.i ], [ %cmp6.i, %cond.false.i ]
  %conv7.i = zext i1 %6 to i8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %_ZNK6icu_7515Normalizer2Impl31isTrailCC01ForCompBoundaryAfterEt.exit, %entry
  %conv3 = phi i8 [ 0, %entry ], [ 1, %land.rhs ], [ %conv7.i, %_ZNK6icu_7515Normalizer2Impl31isTrailCC01ForCompBoundaryAfterEt.exit ]
  ret i8 %conv3
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7515Normalizer2Impl13decomposeUTF8EjPKhS2_PNS_8ByteSinkEPNS_5EditsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %options, ptr noundef %src, ptr noundef %limit, ptr noundef %sink, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s16 = alloca %"class.icu_75::UnicodeString", align 8
  %buffer = alloca %"class.icu_75::ReorderingBuffer", align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %s16, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %s16, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  %minDecompNoCP = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i16, ptr %minDecompNoCP, align 8
  %cmp.i = icmp ult i16 %0, 128
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %conv.i = trunc i16 %0 to i8
  br label %_ZN6icu_7512_GLOBAL__N_113leadByteForCPEi.exit

if.else.i:                                        ; preds = %entry
  %cmp1.i = icmp ult i16 %0, 2048
  br i1 %cmp1.i, label %if.then2.i, label %_ZN6icu_7512_GLOBAL__N_113leadByteForCPEi.exit

if.then2.i:                                       ; preds = %if.else.i
  %shr.i = lshr i16 %0, 6
  %1 = trunc i16 %shr.i to i8
  %conv3.i = or disjoint i8 %1, -64
  br label %_ZN6icu_7512_GLOBAL__N_113leadByteForCPEi.exit

_ZN6icu_7512_GLOBAL__N_113leadByteForCPEi.exit:   ; preds = %if.then.i, %if.else.i, %if.then2.i
  %retval.0.i = phi i8 [ %conv.i, %if.then.i ], [ %conv3.i, %if.then2.i ], [ -32, %if.else.i ]
  %cmp144149 = icmp eq ptr %src, %limit
  br i1 %cmp144149, label %if.then, label %if.end8.lr.ph.lr.ph

if.end8.lr.ph.lr.ph:                              ; preds = %_ZN6icu_7512_GLOBAL__N_113leadByteForCPEi.exit
  %normTrie95 = getelementptr inbounds i8, ptr %this, i64 32
  %minYesNo.i = getelementptr inbounds i8, ptr %this, i64 14
  %cmp122.not = icmp eq ptr %sink, null
  %minMaybeYes.i = getelementptr inbounds i8, ptr %this, i64 30
  %minNoNoCompNoMaybeCC.i = getelementptr inbounds i8, ptr %this, i64 22
  %limitNoNo.i = getelementptr inbounds i8, ptr %this, i64 26
  %extraData.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %lastCC.i = getelementptr inbounds i8, ptr %buffer, i64 44
  %start.i = getelementptr inbounds i8, ptr %buffer, i64 16
  %limit.i = getelementptr inbounds i8, ptr %buffer, i64 32
  %str.i = getelementptr inbounds i8, ptr %buffer, i64 8
  br label %if.end8.lr.ph

if.end8.lr.ph:                                    ; preds = %if.end8.lr.ph.lr.ph, %for.cond.backedge
  %src.addr.0152 = phi ptr [ %src, %if.end8.lr.ph.lr.ph ], [ %src.addr.0.be, %for.cond.backedge ]
  %prevCC.0151 = phi i8 [ 0, %if.end8.lr.ph.lr.ph ], [ %prevCC.0.be, %for.cond.backedge ]
  %prevBoundary.0150 = phi ptr [ %src, %if.end8.lr.ph.lr.ph ], [ %prevBoundary.0.be, %for.cond.backedge ]
  br label %if.end8

if.then:                                          ; preds = %for.cond.backedge, %if.end119, %_ZN6icu_7512_GLOBAL__N_113leadByteForCPEi.exit
  %prevBoundary.0.lcssa = phi ptr [ %src, %_ZN6icu_7512_GLOBAL__N_113leadByteForCPEi.exit ], [ %prevBoundary.0150, %if.end119 ], [ %prevBoundary.0.be, %for.cond.backedge ]
  %src.addr.1.lcssa = phi ptr [ %src, %_ZN6icu_7512_GLOBAL__N_113leadByteForCPEi.exit ], [ %limit, %if.end119 ], [ %limit, %for.cond.backedge ]
  %cmp3 = icmp ne ptr %prevBoundary.0.lcssa, %limit
  %cmp4 = icmp ne ptr %sink, null
  %or.cond = and i1 %cmp4, %cmp3
  br i1 %or.cond, label %if.then5, label %cleanup219

if.then5:                                         ; preds = %if.then
  %call7 = invoke noundef signext i8 @_ZN6icu_7512ByteSinkUtil15appendUnchangedEPKhS2_RNS_8ByteSinkEjPNS_5EditsER10UErrorCode(ptr noundef %prevBoundary.0.lcssa, ptr noundef %limit, ptr noundef nonnull align 8 dereferenceable(8) %sink, i32 noundef %options, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %cleanup219 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

lpad.loopexit:                                    ; preds = %cond.false82
  %lpad.loopexit132 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end169, %if.then163, %land.lhs.true146, %land.lhs.true123
  %lpad.loopexit134 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then5
  %lpad.loopexit.split-lp135 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end8:                                          ; preds = %if.end8.lr.ph, %if.end119
  %src.addr.1145 = phi ptr [ %src.addr.0152, %if.end8.lr.ph ], [ %src.addr.5, %if.end119 ]
  %2 = load i8, ptr %src.addr.1145, align 1
  %conv9 = zext i8 %2 to i32
  %cmp11 = icmp ult i8 %2, %retval.0.i
  %incdec.ptr = getelementptr inbounds i8, ptr %src.addr.1145, i64 1
  br i1 %cmp11, label %if.end119, label %if.else

if.else:                                          ; preds = %if.end8
  %cmp15 = icmp sgt i8 %2, -1
  br i1 %cmp15, label %if.end110, label %if.then16

if.then16:                                        ; preds = %if.else
  %cmp17.not = icmp eq ptr %incdec.ptr, %limit
  br i1 %cmp17.not, label %if.else105, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %if.then16
  %cmp19 = icmp ugt i8 %2, -33
  br i1 %cmp19, label %cond.true, label %cond.false86

cond.true:                                        ; preds = %land.lhs.true18
  %cmp20 = icmp ult i8 %2, -16
  br i1 %cmp20, label %cond.true21, label %cond.false

cond.true21:                                      ; preds = %cond.true
  %and22 = and i32 %conv9, 15
  %idxprom = zext nneg i32 %and22 to i64
  %arrayidx = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %conv23165 = zext i8 %3 to i32
  %4 = load i8, ptr %incdec.ptr, align 1
  %conv24 = zext i8 %4 to i32
  %shr = lshr i32 %conv24, 5
  %shl = shl nuw nsw i32 1, %shr
  %and25 = and i32 %shl, %conv23165
  %tobool.not = icmp eq i32 %and25, 0
  br i1 %tobool.not, label %if.else105, label %land.lhs.true26

land.lhs.true26:                                  ; preds = %cond.true21
  %incdec.ptr27 = getelementptr inbounds i8, ptr %src.addr.1145, i64 2
  %cmp28.not = icmp eq ptr %incdec.ptr27, %limit
  br i1 %cmp28.not, label %if.else105, label %land.lhs.true29

land.lhs.true29:                                  ; preds = %land.lhs.true26
  %5 = load i8, ptr %incdec.ptr27, align 1
  %sub = xor i8 %5, -128
  %cmp33 = icmp ult i8 %sub, 64
  br i1 %cmp33, label %land.lhs.true34, label %if.else105

land.lhs.true34:                                  ; preds = %land.lhs.true29
  %conv32 = zext nneg i8 %sub to i32
  %6 = load ptr, ptr %normTrie95, align 8
  %7 = load ptr, ptr %6, align 8
  %shl35 = shl nuw nsw i32 %and22, 6
  %and37 = and i32 %conv24, 63
  %add = or disjoint i32 %and37, %shl35
  %idxprom38 = zext nneg i32 %add to i64
  %arrayidx39 = getelementptr inbounds i16, ptr %7, i64 %idxprom38
  %8 = load i16, ptr %arrayidx39, align 2
  %conv40 = zext i16 %8 to i32
  %add42 = add nuw nsw i32 %conv40, %conv32
  br label %if.then103

cond.false:                                       ; preds = %cond.true
  %sub43 = add nsw i32 %conv9, -240
  %cmp44 = icmp ult i8 %2, -11
  br i1 %cmp44, label %land.lhs.true45, label %if.else105

land.lhs.true45:                                  ; preds = %cond.false
  %9 = load i8, ptr %incdec.ptr, align 1
  %conv46 = zext i8 %9 to i32
  %shr47 = lshr i32 %conv46, 4
  %idxprom48 = zext nneg i32 %shr47 to i64
  %arrayidx49 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %idxprom48
  %10 = load i8, ptr %arrayidx49, align 1
  %conv50 = sext i8 %10 to i32
  %shl51 = shl nuw nsw i32 1, %sub43
  %and52 = and i32 %shl51, %conv50
  %tobool53.not = icmp eq i32 %and52, 0
  br i1 %tobool53.not, label %if.else105, label %land.lhs.true54

land.lhs.true54:                                  ; preds = %land.lhs.true45
  %shl55 = shl nuw nsw i32 %sub43, 6
  %and57 = and i32 %conv46, 63
  %or = or disjoint i32 %and57, %shl55
  %incdec.ptr58 = getelementptr inbounds i8, ptr %src.addr.1145, i64 2
  %cmp59.not = icmp eq ptr %incdec.ptr58, %limit
  br i1 %cmp59.not, label %if.else105, label %land.lhs.true60

land.lhs.true60:                                  ; preds = %land.lhs.true54
  %11 = load i8, ptr %incdec.ptr58, align 1
  %sub62 = xor i8 %11, -128
  %cmp65 = icmp ult i8 %sub62, 64
  br i1 %cmp65, label %land.lhs.true66, label %if.else105

land.lhs.true66:                                  ; preds = %land.lhs.true60
  %incdec.ptr67 = getelementptr inbounds i8, ptr %src.addr.1145, i64 3
  %cmp68.not = icmp eq ptr %incdec.ptr67, %limit
  br i1 %cmp68.not, label %if.else105, label %land.lhs.true69

land.lhs.true69:                                  ; preds = %land.lhs.true66
  %12 = load i8, ptr %incdec.ptr67, align 1
  %sub71 = xor i8 %12, -128
  %cmp74 = icmp ult i8 %sub71, 64
  br i1 %cmp74, label %land.lhs.true75, label %if.else105

land.lhs.true75:                                  ; preds = %land.lhs.true69
  %13 = load ptr, ptr %normTrie95, align 8
  %shifted12HighStart = getelementptr inbounds i8, ptr %13, i64 28
  %14 = load i16, ptr %shifted12HighStart, align 4
  %conv77 = zext i16 %14 to i32
  %cmp78.not = icmp ult i32 %or, %conv77
  br i1 %cmp78.not, label %cond.false82, label %cond.true79

cond.true79:                                      ; preds = %land.lhs.true75
  %dataLength = getelementptr inbounds i8, ptr %13, i64 20
  %15 = load i32, ptr %dataLength, align 4
  %sub81 = add nsw i32 %15, -2
  br label %if.then103

cond.false82:                                     ; preds = %land.lhs.true75
  %call85 = invoke i32 @ucptrie_internalSmallU8Index_75(ptr noundef nonnull %13, i32 noundef %or, i8 noundef zeroext %sub62, i8 noundef zeroext %sub71)
          to label %if.then103 unwind label %lpad.loopexit

cond.false86:                                     ; preds = %land.lhs.true18
  %cmp87 = icmp ugt i8 %2, -63
  br i1 %cmp87, label %land.lhs.true88, label %if.else105

land.lhs.true88:                                  ; preds = %cond.false86
  %16 = load i8, ptr %incdec.ptr, align 1
  %sub90 = xor i8 %16, -128
  %cmp93 = icmp ult i8 %sub90, 64
  br i1 %cmp93, label %land.lhs.true94, label %if.else105

land.lhs.true94:                                  ; preds = %land.lhs.true88
  %conv92 = zext nneg i8 %sub90 to i32
  %17 = load ptr, ptr %normTrie95, align 8
  %18 = load ptr, ptr %17, align 8
  %and97 = and i32 %conv9, 31
  %idxprom98 = zext nneg i32 %and97 to i64
  %arrayidx99 = getelementptr inbounds i16, ptr %18, i64 %idxprom98
  %19 = load i16, ptr %arrayidx99, align 2
  %conv100 = zext i16 %19 to i32
  %add102 = add nuw nsw i32 %conv100, %conv92
  br label %if.then103

if.then103:                                       ; preds = %cond.true79, %cond.false82, %land.lhs.true34, %land.lhs.true94
  %__lead.0 = phi i32 [ %add42, %land.lhs.true34 ], [ %add102, %land.lhs.true94 ], [ %sub81, %cond.true79 ], [ %call85, %cond.false82 ]
  %src.addr.2 = phi ptr [ %incdec.ptr27, %land.lhs.true34 ], [ %incdec.ptr, %land.lhs.true94 ], [ %incdec.ptr67, %cond.true79 ], [ %incdec.ptr67, %cond.false82 ]
  %incdec.ptr104 = getelementptr inbounds i8, ptr %src.addr.2, i64 1
  br label %if.end110

if.else105:                                       ; preds = %land.lhs.true88, %cond.false86, %land.lhs.true69, %land.lhs.true66, %land.lhs.true60, %land.lhs.true54, %land.lhs.true45, %cond.false, %land.lhs.true29, %land.lhs.true26, %cond.true21, %if.then16
  %src.addr.3 = phi ptr [ %incdec.ptr27, %land.lhs.true29 ], [ %limit, %land.lhs.true26 ], [ %incdec.ptr, %cond.true21 ], [ %incdec.ptr67, %land.lhs.true69 ], [ %limit, %land.lhs.true66 ], [ %incdec.ptr58, %land.lhs.true60 ], [ %limit, %land.lhs.true54 ], [ %incdec.ptr, %land.lhs.true45 ], [ %incdec.ptr, %cond.false ], [ %incdec.ptr, %land.lhs.true88 ], [ %incdec.ptr, %cond.false86 ], [ %limit, %if.then16 ]
  %20 = load ptr, ptr %normTrie95, align 8
  %dataLength107 = getelementptr inbounds i8, ptr %20, i64 20
  %21 = load i32, ptr %dataLength107, align 4
  %sub108 = add nsw i32 %21, -1
  br label %if.end110

if.end110:                                        ; preds = %if.then103, %if.else105, %if.else
  %__lead.1 = phi i32 [ %conv9, %if.else ], [ %__lead.0, %if.then103 ], [ %sub108, %if.else105 ]
  %src.addr.4 = phi ptr [ %incdec.ptr, %if.else ], [ %incdec.ptr104, %if.then103 ], [ %src.addr.3, %if.else105 ]
  %22 = load ptr, ptr %normTrie95, align 8
  %data = getelementptr inbounds i8, ptr %22, i64 8
  %23 = load ptr, ptr %data, align 8
  %idxprom112 = sext i32 %__lead.1 to i64
  %arrayidx113 = getelementptr inbounds i16, ptr %23, i64 %idxprom112
  %24 = load i16, ptr %arrayidx113, align 2
  %25 = load i16, ptr %minYesNo.i, align 2
  %cmp.i105 = icmp ule i16 %25, %24
  %26 = and i16 %24, -513
  %27 = icmp ne i16 %26, -1024
  %narrow.i.not = and i1 %27, %cmp.i105
  br i1 %narrow.i.not, label %for.end, label %if.end119

if.end119:                                        ; preds = %if.end8, %if.end110
  %src.addr.5 = phi ptr [ %src.addr.4, %if.end110 ], [ %incdec.ptr, %if.end8 ]
  %cmp = icmp eq ptr %src.addr.5, %limit
  br i1 %cmp, label %if.then, label %if.end8, !llvm.loop !21

for.end:                                          ; preds = %if.end110
  %cmp120.not = icmp eq ptr %src.addr.1145, %src.addr.0152
  %brmerge = or i1 %cmp120.not, %cmp122.not
  %prevBoundary.0150.mux = select i1 %cmp120.not, ptr %prevBoundary.0150, ptr %src.addr.1145
  %prevCC.0151.mux = select i1 %cmp120.not, i8 %prevCC.0151, i8 0
  br i1 %brmerge, label %if.end129, label %land.lhs.true123

land.lhs.true123:                                 ; preds = %for.end
  %call125 = invoke noundef signext i8 @_ZN6icu_7512ByteSinkUtil15appendUnchangedEPKhS2_RNS_8ByteSinkEjPNS_5EditsER10UErrorCode(ptr noundef %prevBoundary.0150, ptr noundef nonnull %src.addr.1145, ptr noundef nonnull align 8 dereferenceable(8) %sink, i32 noundef %options, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont124 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont124:                                   ; preds = %land.lhs.true123
  %tobool126.not = icmp eq i8 %call125, 0
  br i1 %tobool126.not, label %cleanup219, label %if.end129

if.end129:                                        ; preds = %for.end, %invoke.cont124
  %prevBoundary.1 = phi ptr [ %prevBoundary.0150.mux, %for.end ], [ %src.addr.1145, %invoke.cont124 ]
  %prevCC.1 = phi i8 [ %prevCC.0151.mux, %for.end ], [ 0, %invoke.cont124 ]
  %28 = load i16, ptr %minMaybeYes.i, align 2
  %cmp.i106.not = icmp ugt i16 %28, %24
  br i1 %cmp.i106.not, label %if.end154, label %invoke.cont134

invoke.cont134:                                   ; preds = %if.end129
  %cmp.i108 = icmp ugt i16 %24, -1025
  %29 = lshr i16 %24, 1
  %conv1.i.i = trunc i16 %29 to i8
  %cond.i = select i1 %cmp.i108, i8 %conv1.i.i, i8 0
  %cmp138 = icmp ule i8 %prevCC.1, %cond.i
  %cmp140 = icmp eq i8 %cond.i, 0
  %or.cond1 = or i1 %cmp140, %cmp138
  br i1 %or.cond1, label %if.then141, label %if.end154

if.then141:                                       ; preds = %invoke.cont134
  %cmp143 = icmp ugt i8 %cond.i, 1
  %brmerge155 = or i1 %cmp143, %cmp122.not
  %prevBoundary.1.mux = select i1 %cmp143, ptr %prevBoundary.1, ptr %src.addr.4
  br i1 %brmerge155, label %for.cond.backedge, label %land.lhs.true146

land.lhs.true146:                                 ; preds = %if.then141
  %call148 = invoke noundef signext i8 @_ZN6icu_7512ByteSinkUtil15appendUnchangedEPKhS2_RNS_8ByteSinkEjPNS_5EditsER10UErrorCode(ptr noundef %prevBoundary.1, ptr noundef nonnull %src.addr.4, ptr noundef nonnull align 8 dereferenceable(8) %sink, i32 noundef %options, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont147 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont147:                                   ; preds = %land.lhs.true146
  %tobool149.not = icmp eq i8 %call148, 0
  br i1 %tobool149.not, label %cleanup219, label %for.cond.backedge

for.cond.backedge:                                ; preds = %invoke.cont147, %if.then141, %_ZN6icu_7516ReorderingBufferD2Ev.exit
  %prevBoundary.0.be = phi ptr [ %prevBoundary.4, %_ZN6icu_7516ReorderingBufferD2Ev.exit ], [ %prevBoundary.1.mux, %if.then141 ], [ %src.addr.4, %invoke.cont147 ]
  %prevCC.0.be = phi i8 [ %prevCC.2, %_ZN6icu_7516ReorderingBufferD2Ev.exit ], [ %cond.i, %if.then141 ], [ %cond.i, %invoke.cont147 ]
  %src.addr.0.be = phi ptr [ %src.addr.7, %_ZN6icu_7516ReorderingBufferD2Ev.exit ], [ %src.addr.4, %if.then141 ], [ %src.addr.4, %invoke.cont147 ]
  %cmp144 = icmp eq ptr %src.addr.0.be, %limit
  br i1 %cmp144, label %if.then, label %if.end8.lr.ph, !llvm.loop !22

if.end154:                                        ; preds = %invoke.cont134, %if.end129
  br i1 %cmp122.not, label %cleanup219, label %if.end157

if.end157:                                        ; preds = %if.end154
  %cmp158.not = icmp eq ptr %prevBoundary.1, %src.addr.1145
  br i1 %cmp158.not, label %if.end169, label %land.lhs.true159

land.lhs.true159:                                 ; preds = %if.end157
  %30 = load i16, ptr %minNoNoCompNoMaybeCC.i, align 2
  %cmp.i109 = icmp ugt i16 %30, %24
  br i1 %cmp.i109, label %if.then163, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true159
  %31 = load i16, ptr %limitNoNo.i, align 2
  %cmp5.not.i = icmp ugt i16 %31, %24
  br i1 %cmp5.not.i, label %if.end12.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  %cmp8.i = icmp ult i16 %24, -1023
  %cmp10.i = icmp eq i16 %24, -512
  %32 = or i1 %cmp8.i, %cmp10.i
  br i1 %32, label %if.then163, label %if.end169

if.end12.i:                                       ; preds = %if.end.i
  %33 = load ptr, ptr %extraData.i.i, align 8
  %34 = lshr i16 %24, 1
  %idx.ext.i.i = zext nneg i16 %34 to i64
  %add.ptr.i.i = getelementptr inbounds i16, ptr %33, i64 %idx.ext.i.i
  %35 = load i16, ptr %add.ptr.i.i, align 2
  %36 = and i16 %35, 128
  %cmp14.i = icmp eq i16 %36, 0
  br i1 %cmp14.i, label %if.then163, label %invoke.cont160

invoke.cont160:                                   ; preds = %if.end12.i
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -2
  %37 = load i16, ptr %add.ptr.i, align 2
  %cmp18.i = icmp ult i16 %37, 256
  br i1 %cmp18.i, label %if.then163, label %if.end169

if.then163:                                       ; preds = %if.then6.i, %if.end12.i, %land.lhs.true159, %invoke.cont160
  %call165 = invoke noundef signext i8 @_ZN6icu_7512ByteSinkUtil15appendUnchangedEPKhS2_RNS_8ByteSinkEjPNS_5EditsER10UErrorCode(ptr noundef %prevBoundary.1, ptr noundef nonnull %src.addr.1145, ptr noundef nonnull align 8 dereferenceable(8) %sink, i32 noundef %options, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont164 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont164:                                   ; preds = %if.then163
  %tobool166.not = icmp eq i8 %call165, 0
  br i1 %tobool166.not, label %cleanup219, label %if.end169

if.end169:                                        ; preds = %if.then6.i, %invoke.cont164, %invoke.cont160, %if.end157
  %prevBoundary.3 = phi ptr [ %prevBoundary.1, %invoke.cont160 ], [ %src.addr.1145, %if.end157 ], [ %src.addr.1145, %invoke.cont164 ], [ %prevBoundary.1, %if.then6.i ]
  invoke void @_ZN6icu_7516ReorderingBufferC1ERKNS_15Normalizer2ImplERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %buffer, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(64) %s16, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont170 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont170:                                   ; preds = %if.end169
  %38 = load i32, ptr %errorCode, align 4
  %cmp.i111 = icmp slt i32 %38, 1
  br i1 %cmp.i111, label %if.end176, label %cleanup

lpad171:                                          ; preds = %if.else207, %if.then201, %if.then183, %if.end176
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7516ReorderingBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %buffer) #15
  br label %ehcleanup

if.end176:                                        ; preds = %invoke.cont170
  %call178 = invoke noundef ptr @_ZNK6icu_7515Normalizer2Impl14decomposeShortEPKhS2_NS0_6StopAtEaRNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %prevBoundary.3, ptr noundef nonnull %src.addr.4, i32 noundef 0, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(64) %buffer, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont177 unwind label %lpad171

invoke.cont177:                                   ; preds = %if.end176
  %40 = load i8, ptr %lastCC.i, align 4
  %cmp182 = icmp ugt i8 %40, 1
  br i1 %cmp182, label %if.then183, label %if.end186

if.then183:                                       ; preds = %invoke.cont177
  %call185 = invoke noundef ptr @_ZNK6icu_7515Normalizer2Impl14decomposeShortEPKhS2_NS0_6StopAtEaRNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %src.addr.4, ptr noundef %limit, i32 noundef 1, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(64) %buffer, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %if.end186 unwind label %lpad171

if.end186:                                        ; preds = %if.then183, %invoke.cont177
  %src.addr.6 = phi ptr [ %src.addr.4, %invoke.cont177 ], [ %call185, %if.then183 ]
  %41 = load i32, ptr %errorCode, align 4
  %cmp.i113 = icmp slt i32 %41, 1
  br i1 %cmp.i113, label %if.end191, label %cleanup

if.end191:                                        ; preds = %if.end186
  %sub.ptr.lhs.cast = ptrtoint ptr %src.addr.6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %src.addr.1145 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp192 = icmp sgt i64 %sub.ptr.sub, 2147483647
  br i1 %cmp192, label %if.then193, label %if.end194

if.then193:                                       ; preds = %if.end191
  store i32 8, ptr %errorCode, align 4
  br label %cleanup

if.end194:                                        ; preds = %if.end191
  %42 = load i16, ptr %minMaybeYes.i, align 2
  %cmp.i116.not = icmp ugt i16 %42, %24
  br i1 %cmp.i116.not, label %if.else207, label %land.lhs.true198

land.lhs.true198:                                 ; preds = %if.end194
  %call199 = call noundef signext i8 @_ZNK6icu_7516ReorderingBuffer6equalsEPKhS2_(ptr noundef nonnull align 8 dereferenceable(64) %buffer, ptr noundef %prevBoundary.3, ptr noundef %src.addr.6), !range !10
  %tobool200.not = icmp eq i8 %call199, 0
  br i1 %tobool200.not, label %if.else207, label %if.then201

if.then201:                                       ; preds = %land.lhs.true198
  %call203 = invoke noundef signext i8 @_ZN6icu_7512ByteSinkUtil15appendUnchangedEPKhS2_RNS_8ByteSinkEjPNS_5EditsER10UErrorCode(ptr noundef %prevBoundary.3, ptr noundef %src.addr.6, ptr noundef nonnull align 8 dereferenceable(8) %sink, i32 noundef %options, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont202 unwind label %lpad171

invoke.cont202:                                   ; preds = %if.then201
  %tobool204.not = icmp eq i8 %call203, 0
  br i1 %tobool204.not, label %cleanup, label %if.end217

if.else207:                                       ; preds = %land.lhs.true198, %if.end194
  %43 = load ptr, ptr %start.i, align 8
  %44 = load ptr, ptr %limit.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 1
  %conv.i119 = trunc i64 %sub.ptr.div.i to i32
  %call213 = invoke noundef signext i8 @_ZN6icu_7512ByteSinkUtil12appendChangeEPKhS2_PKDsiRNS_8ByteSinkEPNS_5EditsER10UErrorCode(ptr noundef %prevBoundary.3, ptr noundef %src.addr.6, ptr noundef %43, i32 noundef %conv.i119, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont212 unwind label %lpad171

invoke.cont212:                                   ; preds = %if.else207
  %tobool214.not = icmp eq i8 %call213, 0
  br i1 %tobool214.not, label %cleanup, label %if.end217

if.end217:                                        ; preds = %invoke.cont212, %invoke.cont202
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont212, %invoke.cont202, %if.end186, %invoke.cont170, %if.end217, %if.then193
  %prevBoundary.4 = phi ptr [ %prevBoundary.3, %if.then193 ], [ %src.addr.6, %if.end217 ], [ %prevBoundary.3, %invoke.cont170 ], [ %prevBoundary.3, %if.end186 ], [ %prevBoundary.3, %invoke.cont202 ], [ %prevBoundary.3, %invoke.cont212 ]
  %prevCC.2 = phi i8 [ %prevCC.1, %if.then193 ], [ 0, %if.end217 ], [ %prevCC.1, %invoke.cont170 ], [ %prevCC.1, %if.end186 ], [ %prevCC.1, %invoke.cont202 ], [ %prevCC.1, %invoke.cont212 ]
  %switch = phi i1 [ false, %if.then193 ], [ true, %if.end217 ], [ false, %invoke.cont170 ], [ false, %if.end186 ], [ false, %invoke.cont202 ], [ false, %invoke.cont212 ]
  %src.addr.7 = phi ptr [ %src.addr.6, %if.then193 ], [ %src.addr.6, %if.end217 ], [ %src.addr.4, %invoke.cont170 ], [ %src.addr.6, %if.end186 ], [ %src.addr.6, %invoke.cont202 ], [ %src.addr.6, %invoke.cont212 ]
  %45 = load ptr, ptr %start.i, align 8
  %cmp.not.i = icmp eq ptr %45, null
  br i1 %cmp.not.i, label %_ZN6icu_7516ReorderingBufferD2Ev.exit, label %if.then.i121

if.then.i121:                                     ; preds = %cleanup
  %46 = load ptr, ptr %str.i, align 8
  %47 = load ptr, ptr %limit.i, align 8
  %sub.ptr.lhs.cast.i123 = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast.i124 = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i125 = sub i64 %sub.ptr.lhs.cast.i123, %sub.ptr.rhs.cast.i124
  %sub.ptr.div.i126 = lshr exact i64 %sub.ptr.sub.i125, 1
  %conv.i127 = trunc i64 %sub.ptr.div.i126 to i32
  invoke void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %46, i32 noundef %conv.i127)
          to label %_ZN6icu_7516ReorderingBufferD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i121
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #16
  unreachable

_ZN6icu_7516ReorderingBufferD2Ev.exit:            ; preds = %cleanup, %if.then.i121
  br i1 %switch, label %for.cond.backedge, label %cleanup219

cleanup219:                                       ; preds = %invoke.cont124, %invoke.cont147, %invoke.cont164, %_ZN6icu_7516ReorderingBufferD2Ev.exit, %if.end154, %if.then, %if.then5
  %retval.0 = phi ptr [ %src.addr.1.lcssa, %if.then5 ], [ %src.addr.1.lcssa, %if.then ], [ %src.addr.4, %invoke.cont124 ], [ %src.addr.4, %invoke.cont164 ], [ %src.addr.7, %_ZN6icu_7516ReorderingBufferD2Ev.exit ], [ %src.addr.4, %invoke.cont147 ], [ %prevBoundary.1, %if.end154 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s16) #15
  ret ptr %retval.0

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %lpad171
  %.pn = phi { ptr, i32 } [ %39, %lpad171 ], [ %lpad.loopexit132, %lpad.loopexit ], [ %lpad.loopexit134, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp135, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s16) #15
  resume { ptr, i32 } %.pn
}

declare noundef signext i8 @_ZN6icu_7512ByteSinkUtil15appendUnchangedEPKhS2_RNS_8ByteSinkEjPNS_5EditsER10UErrorCode(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare i32 @ucptrie_internalSmallU8Index_75(ptr noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef signext i8 @_ZNK6icu_7515Normalizer2Impl29norm16HasDecompBoundaryBeforeEt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, i16 noundef zeroext %norm16) local_unnamed_addr #2 align 2 {
entry:
  %minNoNoCompNoMaybeCC = getelementptr inbounds i8, ptr %this, i64 22
  %0 = load i16, ptr %minNoNoCompNoMaybeCC, align 2
  %cmp = icmp ugt i16 %0, %norm16
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %limitNoNo = getelementptr inbounds i8, ptr %this, i64 26
  %1 = load i16, ptr %limitNoNo, align 2
  %cmp5.not = icmp ugt i16 %1, %norm16
  br i1 %cmp5.not, label %if.end12, label %if.then6

if.then6:                                         ; preds = %if.end
  %cmp8 = icmp ult i16 %norm16, -1023
  %cmp10 = icmp eq i16 %norm16, -512
  %2 = or i1 %cmp8, %cmp10
  br label %return

if.end12:                                         ; preds = %if.end
  %extraData.i = getelementptr inbounds i8, ptr %this, i64 48
  %3 = load ptr, ptr %extraData.i, align 8
  %4 = lshr i16 %norm16, 1
  %idx.ext.i = zext nneg i16 %4 to i64
  %add.ptr.i = getelementptr inbounds i16, ptr %3, i64 %idx.ext.i
  %5 = load i16, ptr %add.ptr.i, align 2
  %6 = and i16 %5, 128
  %cmp14 = icmp eq i16 %6, 0
  br i1 %cmp14, label %return, label %lor.rhs15

lor.rhs15:                                        ; preds = %if.end12
  %add.ptr = getelementptr inbounds i8, ptr %add.ptr.i, i64 -2
  %7 = load i16, ptr %add.ptr, align 2
  %cmp18 = icmp ult i16 %7, 256
  br label %return

return:                                           ; preds = %if.end12, %lor.rhs15, %entry, %if.then6
  %retval.0.shrunk = phi i1 [ %2, %if.then6 ], [ true, %entry ], [ true, %if.end12 ], [ %cmp18, %lor.rhs15 ]
  %retval.0 = zext i1 %retval.0.shrunk to i8
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7515Normalizer2Impl14decomposeShortEPKhS2_NS0_6StopAtEaRNS_16ReorderingBufferER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, ptr noundef %src, ptr noundef readnone %limit, i32 noundef %stopAt, i8 noundef signext %onlyContiguous, ptr noundef nonnull align 8 dereferenceable(64) %buffer, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 {
entry:
  %jamos = alloca [3 x i16], align 2
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %while.cond.preheader, label %return

while.cond.preheader:                             ; preds = %entry
  %cmp270 = icmp ult ptr %src, %limit
  br i1 %cmp270, label %while.body.lr.ph, label %return

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %normTrie81 = getelementptr inbounds i8, ptr %this, i64 32
  %limitNoNo = getelementptr inbounds i8, ptr %this, i64 26
  %minMaybeYes.i = getelementptr inbounds i8, ptr %this, i64 30
  %cmp110 = icmp eq i32 %stopAt, 1
  %lastCC.i = getelementptr inbounds i8, ptr %buffer, i64 44
  %cmp126.not = icmp eq i32 %stopAt, 0
  %centerNoNoDelta.i = getelementptr inbounds i8, ptr %this, i64 28
  %minYesNo = getelementptr inbounds i8, ptr %this, i64 14
  %cmp133.not = icmp ne i32 %stopAt, 0
  %minNoNoCompNoMaybeCC = getelementptr inbounds i8, ptr %this, i64 22
  %minYesNoMappingsOnly.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %extraData.i = getelementptr inbounds i8, ptr %this, i64 48
  %arrayidx5.i = getelementptr inbounds i8, ptr %jamos, i64 2
  %arrayidx8.i233 = getelementptr inbounds i8, ptr %jamos, i64 4
  %tobool.not.i = icmp eq i8 %onlyContiguous, 0
  %not.cmp110 = xor i1 %cmp110, true
  br label %while.body

while.body:                                       ; preds = %while.body.backedge, %while.body.lr.ph
  %src.addr.0271 = phi ptr [ %src, %while.body.lr.ph ], [ %src.addr.3, %while.body.backedge ]
  %incdec.ptr = getelementptr inbounds i8, ptr %src.addr.0271, i64 1
  %1 = load i8, ptr %src.addr.0271, align 1
  %conv = zext i8 %1 to i32
  %cmp2 = icmp sgt i8 %1, -1
  br i1 %cmp2, label %if.end95, label %if.then3

if.then3:                                         ; preds = %while.body
  %cmp4.not = icmp eq ptr %incdec.ptr, %limit
  br i1 %cmp4.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then3
  %cmp5 = icmp ugt i8 %1, -33
  br i1 %cmp5, label %cond.true, label %cond.false72

cond.true:                                        ; preds = %land.lhs.true
  %cmp6 = icmp ult i8 %1, -16
  br i1 %cmp6, label %cond.true7, label %cond.false

cond.true7:                                       ; preds = %cond.true
  %and8 = and i32 %conv, 15
  %idxprom = zext nneg i32 %and8 to i64
  %arrayidx = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %conv9289 = zext i8 %2 to i32
  %3 = load i8, ptr %incdec.ptr, align 1
  %conv10 = zext i8 %3 to i32
  %shr = lshr i32 %conv10, 5
  %shl = shl nuw nsw i32 1, %shr
  %and11 = and i32 %shl, %conv9289
  %tobool12.not = icmp eq i32 %and11, 0
  br i1 %tobool12.not, label %if.else, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %cond.true7
  %incdec.ptr14 = getelementptr inbounds i8, ptr %src.addr.0271, i64 2
  %cmp15.not = icmp eq ptr %incdec.ptr14, %limit
  br i1 %cmp15.not, label %if.else, label %land.lhs.true16

land.lhs.true16:                                  ; preds = %land.lhs.true13
  %4 = load i8, ptr %incdec.ptr14, align 1
  %sub = xor i8 %4, -128
  %cmp20 = icmp ult i8 %sub, 64
  br i1 %cmp20, label %land.lhs.true21, label %if.else

land.lhs.true21:                                  ; preds = %land.lhs.true16
  %conv19 = zext nneg i8 %sub to i32
  %5 = load ptr, ptr %normTrie81, align 8
  %6 = load ptr, ptr %5, align 8
  %shl22 = shl nuw nsw i32 %and8, 6
  %and24 = and i32 %conv10, 63
  %add = or disjoint i32 %and24, %shl22
  %idxprom25 = zext nneg i32 %add to i64
  %arrayidx26 = getelementptr inbounds i16, ptr %6, i64 %idxprom25
  %7 = load i16, ptr %arrayidx26, align 2
  %conv27 = zext i16 %7 to i32
  %add29 = add nuw nsw i32 %conv27, %conv19
  br label %if.then89

cond.false:                                       ; preds = %cond.true
  %sub30 = add nsw i32 %conv, -240
  %cmp31 = icmp ult i8 %1, -11
  br i1 %cmp31, label %land.lhs.true32, label %if.else

land.lhs.true32:                                  ; preds = %cond.false
  %8 = load i8, ptr %incdec.ptr, align 1
  %conv33 = zext i8 %8 to i32
  %shr34 = lshr i32 %conv33, 4
  %idxprom35 = zext nneg i32 %shr34 to i64
  %arrayidx36 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %idxprom35
  %9 = load i8, ptr %arrayidx36, align 1
  %conv37 = sext i8 %9 to i32
  %shl38 = shl nuw nsw i32 1, %sub30
  %and39 = and i32 %shl38, %conv37
  %tobool40.not = icmp eq i32 %and39, 0
  br i1 %tobool40.not, label %if.else, label %land.lhs.true41

land.lhs.true41:                                  ; preds = %land.lhs.true32
  %shl42 = shl nuw nsw i32 %sub30, 6
  %and44 = and i32 %conv33, 63
  %or = or disjoint i32 %and44, %shl42
  %incdec.ptr45 = getelementptr inbounds i8, ptr %src.addr.0271, i64 2
  %cmp46.not = icmp eq ptr %incdec.ptr45, %limit
  br i1 %cmp46.not, label %if.else, label %land.lhs.true47

land.lhs.true47:                                  ; preds = %land.lhs.true41
  %10 = load i8, ptr %incdec.ptr45, align 1
  %sub49 = xor i8 %10, -128
  %cmp52 = icmp ult i8 %sub49, 64
  br i1 %cmp52, label %land.lhs.true53, label %if.else

land.lhs.true53:                                  ; preds = %land.lhs.true47
  %incdec.ptr54 = getelementptr inbounds i8, ptr %src.addr.0271, i64 3
  %cmp55.not = icmp eq ptr %incdec.ptr54, %limit
  br i1 %cmp55.not, label %if.else, label %land.lhs.true56

land.lhs.true56:                                  ; preds = %land.lhs.true53
  %11 = load i8, ptr %incdec.ptr54, align 1
  %sub58 = xor i8 %11, -128
  %cmp61 = icmp ult i8 %sub58, 64
  br i1 %cmp61, label %land.lhs.true62, label %if.else

land.lhs.true62:                                  ; preds = %land.lhs.true56
  %12 = load ptr, ptr %normTrie81, align 8
  %shifted12HighStart = getelementptr inbounds i8, ptr %12, i64 28
  %13 = load i16, ptr %shifted12HighStart, align 4
  %conv64 = zext i16 %13 to i32
  %cmp65.not = icmp ult i32 %or, %conv64
  br i1 %cmp65.not, label %cond.false69, label %cond.true66

cond.true66:                                      ; preds = %land.lhs.true62
  %dataLength = getelementptr inbounds i8, ptr %12, i64 20
  %14 = load i32, ptr %dataLength, align 4
  %sub68 = add nsw i32 %14, -2
  br label %if.then89

cond.false69:                                     ; preds = %land.lhs.true62
  %call71 = call i32 @ucptrie_internalSmallU8Index_75(ptr noundef nonnull %12, i32 noundef %or, i8 noundef zeroext %sub49, i8 noundef zeroext %sub58)
  br label %if.then89

cond.false72:                                     ; preds = %land.lhs.true
  %cmp73 = icmp ugt i8 %1, -63
  br i1 %cmp73, label %land.lhs.true74, label %if.else

land.lhs.true74:                                  ; preds = %cond.false72
  %15 = load i8, ptr %incdec.ptr, align 1
  %sub76 = xor i8 %15, -128
  %cmp79 = icmp ult i8 %sub76, 64
  br i1 %cmp79, label %land.lhs.true80, label %if.else

land.lhs.true80:                                  ; preds = %land.lhs.true74
  %conv78 = zext nneg i8 %sub76 to i32
  %16 = load ptr, ptr %normTrie81, align 8
  %17 = load ptr, ptr %16, align 8
  %and83 = and i32 %conv, 31
  %idxprom84 = zext nneg i32 %and83 to i64
  %arrayidx85 = getelementptr inbounds i16, ptr %17, i64 %idxprom84
  %18 = load i16, ptr %arrayidx85, align 2
  %conv86 = zext i16 %18 to i32
  %add88 = add nuw nsw i32 %conv86, %conv78
  br label %if.then89

if.then89:                                        ; preds = %cond.true66, %cond.false69, %land.lhs.true21, %land.lhs.true80
  %__lead.0 = phi i32 [ %add29, %land.lhs.true21 ], [ %add88, %land.lhs.true80 ], [ %sub68, %cond.true66 ], [ %call71, %cond.false69 ]
  %src.addr.1 = phi ptr [ %incdec.ptr14, %land.lhs.true21 ], [ %incdec.ptr, %land.lhs.true80 ], [ %incdec.ptr54, %cond.true66 ], [ %incdec.ptr54, %cond.false69 ]
  %incdec.ptr90 = getelementptr inbounds i8, ptr %src.addr.1, i64 1
  br label %if.end95

if.else:                                          ; preds = %land.lhs.true74, %cond.false72, %land.lhs.true56, %land.lhs.true53, %land.lhs.true47, %land.lhs.true41, %land.lhs.true32, %cond.false, %land.lhs.true16, %land.lhs.true13, %cond.true7, %if.then3
  %src.addr.2 = phi ptr [ %incdec.ptr14, %land.lhs.true16 ], [ %limit, %land.lhs.true13 ], [ %incdec.ptr, %cond.true7 ], [ %incdec.ptr54, %land.lhs.true56 ], [ %limit, %land.lhs.true53 ], [ %incdec.ptr45, %land.lhs.true47 ], [ %limit, %land.lhs.true41 ], [ %incdec.ptr, %land.lhs.true32 ], [ %incdec.ptr, %cond.false ], [ %incdec.ptr, %land.lhs.true74 ], [ %incdec.ptr, %cond.false72 ], [ %limit, %if.then3 ]
  %19 = load ptr, ptr %normTrie81, align 8
  %dataLength92 = getelementptr inbounds i8, ptr %19, i64 20
  %20 = load i32, ptr %dataLength92, align 4
  %sub93 = add nsw i32 %20, -1
  br label %if.end95

if.end95:                                         ; preds = %if.then89, %if.else, %while.body
  %__lead.1 = phi i32 [ %conv, %while.body ], [ %__lead.0, %if.then89 ], [ %sub93, %if.else ]
  %src.addr.3 = phi ptr [ %incdec.ptr, %while.body ], [ %incdec.ptr90, %if.then89 ], [ %src.addr.2, %if.else ]
  %21 = load ptr, ptr %normTrie81, align 8
  %data = getelementptr inbounds i8, ptr %21, i64 8
  %22 = load ptr, ptr %data, align 8
  %idxprom97 = sext i32 %__lead.1 to i64
  %arrayidx98 = getelementptr inbounds i16, ptr %22, i64 %idxprom97
  %23 = load i16, ptr %arrayidx98, align 2
  %24 = load i16, ptr %limitNoNo, align 2
  %cmp101.not = icmp ult i16 %23, %24
  br i1 %cmp101.not, label %if.else132, label %if.then102

if.then102:                                       ; preds = %if.end95
  %25 = load i16, ptr %minMaybeYes.i, align 2
  %cmp.i85.not = icmp ugt i16 %25, %23
  br i1 %cmp.i85.not, label %if.end125, label %if.then105

if.then105:                                       ; preds = %if.then102
  %cmp.i86 = icmp ugt i16 %23, -1025
  %26 = lshr i16 %23, 1
  %conv1.i.i = trunc i16 %26 to i8
  %cond.i = select i1 %cmp.i86, i8 %conv1.i.i, i8 0
  %cmp108 = icmp eq i8 %cond.i, 0
  %or.cond = and i1 %cmp110, %cmp108
  br i1 %or.cond, label %return, label %if.end112

if.end112:                                        ; preds = %if.then105
  %27 = load i8, ptr %src.addr.0271, align 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %src.addr.3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %src.addr.0271 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  switch i64 %sub.ptr.sub.i, label %sw.default.i [
    i64 1, label %sw.bb.i
    i64 2, label %sw.bb1.i
    i64 3, label %sw.bb5.i
    i64 4, label %_ZN6icu_7512_GLOBAL__N_122codePointFromValidUTF8EPKhS2_.exit
  ]

sw.bb.i:                                          ; preds = %if.end112
  %conv.i87 = zext i8 %27 to i32
  br label %cond.true.i

sw.bb1.i:                                         ; preds = %if.end112
  %28 = and i8 %27, 31
  %and.i = zext nneg i8 %28 to i32
  %shl.i = shl nuw nsw i32 %and.i, 6
  %29 = load i8, ptr %incdec.ptr, align 1
  %30 = and i8 %29, 63
  %and4.i = zext nneg i8 %30 to i32
  %or.i = or disjoint i32 %shl.i, %and4.i
  br label %cond.true.i

sw.bb5.i:                                         ; preds = %if.end112
  %conv6.i = zext i8 %27 to i32
  %shl7.i = shl nuw nsw i32 %conv6.i, 12
  %31 = load i8, ptr %incdec.ptr, align 1
  %32 = and i8 %31, 63
  %and10.i = zext nneg i8 %32 to i32
  %shl11.i = shl nuw nsw i32 %and10.i, 6
  %arrayidx13.i = getelementptr inbounds i8, ptr %src.addr.0271, i64 2
  %33 = load i8, ptr %arrayidx13.i, align 1
  %34 = and i8 %33, 63
  %and15.i = zext nneg i8 %34 to i32
  %shl7.masked.i = and i32 %shl7.i, 61440
  %or12.masked.i = or disjoint i32 %shl11.i, %shl7.masked.i
  %conv18.i = or disjoint i32 %or12.masked.i, %and15.i
  br label %cond.true.i

sw.default.i:                                     ; preds = %if.end112
  call void @abort() #16
  unreachable

_ZN6icu_7512_GLOBAL__N_122codePointFromValidUTF8EPKhS2_.exit: ; preds = %if.end112
  %35 = and i8 %27, 7
  %and21.i = zext nneg i8 %35 to i32
  %shl22.i = shl nuw nsw i32 %and21.i, 18
  %36 = load i8, ptr %incdec.ptr, align 1
  %37 = and i8 %36, 63
  %and25.i = zext nneg i8 %37 to i32
  %shl26.i = shl nuw nsw i32 %and25.i, 12
  %or27.i = or disjoint i32 %shl26.i, %shl22.i
  %arrayidx28.i = getelementptr inbounds i8, ptr %src.addr.0271, i64 2
  %38 = load i8, ptr %arrayidx28.i, align 1
  %39 = and i8 %38, 63
  %and30.i = zext nneg i8 %39 to i32
  %shl31.i = shl nuw nsw i32 %and30.i, 6
  %or32.i = or disjoint i32 %or27.i, %shl31.i
  %arrayidx33.i = getelementptr inbounds i8, ptr %src.addr.0271, i64 3
  %40 = load i8, ptr %arrayidx33.i, align 1
  %41 = and i8 %40, 63
  %and35.i = zext nneg i8 %41 to i32
  %or36.i = or disjoint i32 %or32.i, %and35.i
  %cmp.i88 = icmp ult i32 %or36.i, 65536
  br i1 %cmp.i88, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %sw.bb.i, %sw.bb1.i, %sw.bb5.i, %_ZN6icu_7512_GLOBAL__N_122codePointFromValidUTF8EPKhS2_.exit
  %retval.0.i239 = phi i32 [ %or36.i, %_ZN6icu_7512_GLOBAL__N_122codePointFromValidUTF8EPKhS2_.exit ], [ %conv.i87, %sw.bb.i ], [ %or.i, %sw.bb1.i ], [ %conv18.i, %sw.bb5.i ]
  %conv.i90 = trunc i32 %retval.0.i239 to i16
  %call.i = call noundef signext i8 @_ZN6icu_7516ReorderingBuffer9appendBMPEDshR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %buffer, i16 noundef zeroext %conv.i90, i8 noundef zeroext %cond.i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %_ZN6icu_7516ReorderingBuffer6appendEihR10UErrorCode.exit

cond.false.i:                                     ; preds = %_ZN6icu_7512_GLOBAL__N_122codePointFromValidUTF8EPKhS2_.exit
  %call2.i = call noundef signext i8 @_ZN6icu_7516ReorderingBuffer19appendSupplementaryEihR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %buffer, i32 noundef %or36.i, i8 noundef zeroext %cond.i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !range !10
  br label %_ZN6icu_7516ReorderingBuffer6appendEihR10UErrorCode.exit

_ZN6icu_7516ReorderingBuffer6appendEihR10UErrorCode.exit: ; preds = %cond.true.i, %cond.false.i
  %cond.i89 = phi i8 [ %call.i, %cond.true.i ], [ %call2.i, %cond.false.i ]
  %tobool115.not = icmp eq i8 %cond.i89, 0
  br i1 %tobool115.not, label %return, label %if.end117

if.end117:                                        ; preds = %_ZN6icu_7516ReorderingBuffer6appendEihR10UErrorCode.exit
  %42 = load i8, ptr %lastCC.i, align 4
  %cmp122 = icmp ugt i8 %42, 1
  %or.cond268 = select i1 %not.cmp110, i1 true, i1 %cmp122
  %cmp.old.old = icmp ult ptr %src.addr.3, %limit
  %or.cond286 = select i1 %or.cond268, i1 %cmp.old.old, i1 false
  br i1 %or.cond286, label %while.body.backedge, label %return

if.end125:                                        ; preds = %if.then102
  br i1 %cmp126.not, label %if.end128, label %return

if.end128:                                        ; preds = %if.end125
  %43 = load i8, ptr %src.addr.0271, align 1
  %sub.ptr.lhs.cast.i91 = ptrtoint ptr %src.addr.3 to i64
  %sub.ptr.rhs.cast.i92 = ptrtoint ptr %src.addr.0271 to i64
  %sub.ptr.sub.i93 = sub i64 %sub.ptr.lhs.cast.i91, %sub.ptr.rhs.cast.i92
  switch i64 %sub.ptr.sub.i93, label %sw.default.i128 [
    i64 1, label %sw.bb.i126
    i64 2, label %sw.bb1.i120
    i64 3, label %sw.bb5.i109
    i64 4, label %sw.bb19.i94
  ]

sw.bb.i126:                                       ; preds = %if.end128
  %conv.i127 = zext i8 %43 to i32
  br label %_ZN6icu_7512_GLOBAL__N_122codePointFromValidUTF8EPKhS2_.exit129

sw.bb1.i120:                                      ; preds = %if.end128
  %44 = and i8 %43, 31
  %and.i121 = zext nneg i8 %44 to i32
  %shl.i122 = shl nuw nsw i32 %and.i121, 6
  %45 = load i8, ptr %incdec.ptr, align 1
  %46 = and i8 %45, 63
  %and4.i124 = zext nneg i8 %46 to i32
  %or.i125 = or disjoint i32 %shl.i122, %and4.i124
  br label %_ZN6icu_7512_GLOBAL__N_122codePointFromValidUTF8EPKhS2_.exit129

sw.bb5.i109:                                      ; preds = %if.end128
  %conv6.i110 = zext i8 %43 to i32
  %shl7.i111 = shl nuw nsw i32 %conv6.i110, 12
  %47 = load i8, ptr %incdec.ptr, align 1
  %48 = and i8 %47, 63
  %and10.i113 = zext nneg i8 %48 to i32
  %shl11.i114 = shl nuw nsw i32 %and10.i113, 6
  %arrayidx13.i115 = getelementptr inbounds i8, ptr %src.addr.0271, i64 2
  %49 = load i8, ptr %arrayidx13.i115, align 1
  %50 = and i8 %49, 63
  %and15.i116 = zext nneg i8 %50 to i32
  %shl7.masked.i117 = and i32 %shl7.i111, 61440
  %or12.masked.i118 = or disjoint i32 %shl11.i114, %shl7.masked.i117
  %conv18.i119 = or disjoint i32 %or12.masked.i118, %and15.i116
  br label %_ZN6icu_7512_GLOBAL__N_122codePointFromValidUTF8EPKhS2_.exit129

sw.bb19.i94:                                      ; preds = %if.end128
  %51 = and i8 %43, 7
  %and21.i95 = zext nneg i8 %51 to i32
  %shl22.i96 = shl nuw nsw i32 %and21.i95, 18
  %52 = load i8, ptr %incdec.ptr, align 1
  %53 = and i8 %52, 63
  %and25.i98 = zext nneg i8 %53 to i32
  %shl26.i99 = shl nuw nsw i32 %and25.i98, 12
  %or27.i100 = or disjoint i32 %shl26.i99, %shl22.i96
  %arrayidx28.i101 = getelementptr inbounds i8, ptr %src.addr.0271, i64 2
  %54 = load i8, ptr %arrayidx28.i101, align 1
  %55 = and i8 %54, 63
  %and30.i102 = zext nneg i8 %55 to i32
  %shl31.i103 = shl nuw nsw i32 %and30.i102, 6
  %or32.i104 = or disjoint i32 %or27.i100, %shl31.i103
  %arrayidx33.i105 = getelementptr inbounds i8, ptr %src.addr.0271, i64 3
  %56 = load i8, ptr %arrayidx33.i105, align 1
  %57 = and i8 %56, 63
  %and35.i106 = zext nneg i8 %57 to i32
  %or36.i107 = or disjoint i32 %or32.i104, %and35.i106
  br label %_ZN6icu_7512_GLOBAL__N_122codePointFromValidUTF8EPKhS2_.exit129

sw.default.i128:                                  ; preds = %if.end128
  call void @abort() #16
  unreachable

_ZN6icu_7512_GLOBAL__N_122codePointFromValidUTF8EPKhS2_.exit129: ; preds = %sw.bb.i126, %sw.bb1.i120, %sw.bb5.i109, %sw.bb19.i94
  %retval.0.i108 = phi i32 [ %or36.i107, %sw.bb19.i94 ], [ %conv18.i119, %sw.bb5.i109 ], [ %or.i125, %sw.bb1.i120 ], [ %conv.i127, %sw.bb.i126 ]
  %58 = lshr i16 %23, 3
  %shr.i = zext nneg i16 %58 to i32
  %add.i = add nuw nsw i32 %retval.0.i108, %shr.i
  %59 = load i16, ptr %centerNoNoDelta.i, align 4
  %conv2.i = zext i16 %59 to i32
  %sub.i = sub nsw i32 %add.i, %conv2.i
  %cmp.i130 = icmp ult i32 %sub.i, 65536
  br i1 %cmp.i130, label %cond.true.i134, label %cond.false.i131

cond.true.i134:                                   ; preds = %_ZN6icu_7512_GLOBAL__N_122codePointFromValidUTF8EPKhS2_.exit129
  %60 = load ptr, ptr %21, align 8
  %shr.i135 = lshr i32 %sub.i, 6
  %idxprom.i = zext nneg i32 %shr.i135 to i64
  %arrayidx.i136 = getelementptr inbounds i16, ptr %60, i64 %idxprom.i
  %61 = load i16, ptr %arrayidx.i136, align 2
  %conv.i137 = zext i16 %61 to i32
  %and.i138 = and i32 %sub.i, 63
  %add.i139 = add nuw nsw i32 %and.i138, %conv.i137
  br label %if.end140

cond.false.i131:                                  ; preds = %_ZN6icu_7512_GLOBAL__N_122codePointFromValidUTF8EPKhS2_.exit129
  %cmp3.i = icmp ult i32 %sub.i, 1114112
  br i1 %cmp3.i, label %cond.true4.i, label %cond.false11.i

cond.true4.i:                                     ; preds = %cond.false.i131
  %highStart.i = getelementptr inbounds i8, ptr %21, i64 24
  %62 = load i32, ptr %highStart.i, align 8
  %cmp6.not.i = icmp sgt i32 %62, %sub.i
  br i1 %cmp6.not.i, label %cond.false9.i, label %cond.true7.i

cond.true7.i:                                     ; preds = %cond.true4.i
  %dataLength.i = getelementptr inbounds i8, ptr %21, i64 20
  %63 = load i32, ptr %dataLength.i, align 4
  %sub.i132 = add nsw i32 %63, -2
  br label %if.end140

cond.false9.i:                                    ; preds = %cond.true4.i
  %call.i133 = call i32 @ucptrie_internalSmallIndex_75(ptr noundef nonnull %21, i32 noundef %sub.i)
  br label %if.end140

cond.false11.i:                                   ; preds = %cond.false.i131
  %dataLength13.i = getelementptr inbounds i8, ptr %21, i64 20
  %64 = load i32, ptr %dataLength13.i, align 4
  %sub14.i = add nsw i32 %64, -1
  br label %if.end140

if.else132:                                       ; preds = %if.end95
  %65 = load i16, ptr %minNoNoCompNoMaybeCC, align 2
  %cmp137 = icmp ult i16 %23, %65
  %or.cond84 = select i1 %cmp133.not, i1 %cmp137, i1 false
  br i1 %or.cond84, label %return, label %if.end140.thread

if.end140:                                        ; preds = %cond.false11.i, %cond.false9.i, %cond.true7.i, %cond.true.i134
  %cond18.i = phi i32 [ %add.i139, %cond.true.i134 ], [ %sub14.i, %cond.false11.i ], [ %sub.i132, %cond.true7.i ], [ %call.i133, %cond.false9.i ]
  %idxprom19.i = sext i32 %cond18.i to i64
  %arrayidx20.i = getelementptr inbounds i16, ptr %22, i64 %idxprom19.i
  %66 = load i16, ptr %arrayidx20.i, align 2
  %67 = load i16, ptr %minYesNo, align 2
  %cmp143 = icmp ult i16 %66, %67
  br i1 %cmp143, label %if.then144, label %if.else153

if.end140.thread:                                 ; preds = %if.else132
  %68 = load i16, ptr %minYesNo, align 2
  %cmp143243 = icmp ult i16 %23, %68
  br i1 %cmp143243, label %if.end140.thread.if.then146_crit_edge, label %if.else153

if.end140.thread.if.then146_crit_edge:            ; preds = %if.end140.thread
  %.pre = ptrtoint ptr %src.addr.3 to i64
  %.pre287 = ptrtoint ptr %src.addr.0271 to i64
  %.pre288 = sub i64 %.pre, %.pre287
  br label %if.then146

if.then144:                                       ; preds = %if.end140
  %cmp145 = icmp slt i32 %sub.i, 0
  br i1 %cmp145, label %if.then146, label %if.end148

if.then146:                                       ; preds = %if.end140.thread.if.then146_crit_edge, %if.then144
  %sub.ptr.sub.i142.pre-phi = phi i64 [ %.pre288, %if.end140.thread.if.then146_crit_edge ], [ %sub.ptr.sub.i93, %if.then144 ]
  %norm16.0248253 = phi i16 [ %23, %if.end140.thread.if.then146_crit_edge ], [ %66, %if.then144 ]
  %69 = load i8, ptr %src.addr.0271, align 1
  switch i64 %sub.ptr.sub.i142.pre-phi, label %sw.default.i177 [
    i64 1, label %sw.bb.i175
    i64 2, label %sw.bb1.i169
    i64 3, label %sw.bb5.i158
    i64 4, label %sw.bb19.i143
  ]

sw.bb.i175:                                       ; preds = %if.then146
  %conv.i176 = zext i8 %69 to i32
  br label %cond.true.i183

sw.bb1.i169:                                      ; preds = %if.then146
  %70 = and i8 %69, 31
  %and.i170 = zext nneg i8 %70 to i32
  %shl.i171 = shl nuw nsw i32 %and.i170, 6
  %71 = load i8, ptr %incdec.ptr, align 1
  %72 = and i8 %71, 63
  %and4.i173 = zext nneg i8 %72 to i32
  %or.i174 = or disjoint i32 %shl.i171, %and4.i173
  br label %cond.true.i183

sw.bb5.i158:                                      ; preds = %if.then146
  %conv6.i159 = zext i8 %69 to i32
  %shl7.i160 = shl nuw nsw i32 %conv6.i159, 12
  %73 = load i8, ptr %incdec.ptr, align 1
  %74 = and i8 %73, 63
  %and10.i162 = zext nneg i8 %74 to i32
  %shl11.i163 = shl nuw nsw i32 %and10.i162, 6
  %arrayidx13.i164 = getelementptr inbounds i8, ptr %src.addr.0271, i64 2
  %75 = load i8, ptr %arrayidx13.i164, align 1
  %76 = and i8 %75, 63
  %and15.i165 = zext nneg i8 %76 to i32
  %shl7.masked.i166 = and i32 %shl7.i160, 61440
  %or12.masked.i167 = or disjoint i32 %shl11.i163, %shl7.masked.i166
  %conv18.i168 = or disjoint i32 %or12.masked.i167, %and15.i165
  br label %cond.true.i183

sw.bb19.i143:                                     ; preds = %if.then146
  %77 = and i8 %69, 7
  %and21.i144 = zext nneg i8 %77 to i32
  %shl22.i145 = shl nuw nsw i32 %and21.i144, 18
  %78 = load i8, ptr %incdec.ptr, align 1
  %79 = and i8 %78, 63
  %and25.i147 = zext nneg i8 %79 to i32
  %shl26.i148 = shl nuw nsw i32 %and25.i147, 12
  %or27.i149 = or disjoint i32 %shl26.i148, %shl22.i145
  %arrayidx28.i150 = getelementptr inbounds i8, ptr %src.addr.0271, i64 2
  %80 = load i8, ptr %arrayidx28.i150, align 1
  %81 = and i8 %80, 63
  %and30.i151 = zext nneg i8 %81 to i32
  %shl31.i152 = shl nuw nsw i32 %and30.i151, 6
  %or32.i153 = or disjoint i32 %or27.i149, %shl31.i152
  %arrayidx33.i154 = getelementptr inbounds i8, ptr %src.addr.0271, i64 3
  %82 = load i8, ptr %arrayidx33.i154, align 1
  %83 = and i8 %82, 63
  %and35.i155 = zext nneg i8 %83 to i32
  %or36.i156 = or disjoint i32 %or32.i153, %and35.i155
  br label %if.end148

sw.default.i177:                                  ; preds = %if.then146
  call void @abort() #16
  unreachable

if.end148:                                        ; preds = %sw.bb19.i143, %if.then144
  %norm16.0248252 = phi i16 [ %66, %if.then144 ], [ %norm16.0248253, %sw.bb19.i143 ]
  %c.1 = phi i32 [ %sub.i, %if.then144 ], [ %or36.i156, %sw.bb19.i143 ]
  %cmp.i179 = icmp ult i32 %c.1, 65536
  br i1 %cmp.i179, label %cond.true.i183, label %cond.false.i180

cond.true.i183:                                   ; preds = %sw.bb.i175, %sw.bb1.i169, %sw.bb5.i158, %if.end148
  %c.1259 = phi i32 [ %c.1, %if.end148 ], [ %conv.i176, %sw.bb.i175 ], [ %or.i174, %sw.bb1.i169 ], [ %conv18.i168, %sw.bb5.i158 ]
  %norm16.0248252258 = phi i16 [ %norm16.0248252, %if.end148 ], [ %norm16.0248253, %sw.bb.i175 ], [ %norm16.0248253, %sw.bb1.i169 ], [ %norm16.0248253, %sw.bb5.i158 ]
  %conv.i184 = trunc i32 %c.1259 to i16
  %call.i185 = call noundef signext i8 @_ZN6icu_7516ReorderingBuffer9appendBMPEDshR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %buffer, i16 noundef zeroext %conv.i184, i8 noundef zeroext 0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %_ZN6icu_7516ReorderingBuffer6appendEihR10UErrorCode.exit186

cond.false.i180:                                  ; preds = %if.end148
  %call2.i181 = call noundef signext i8 @_ZN6icu_7516ReorderingBuffer19appendSupplementaryEihR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %buffer, i32 noundef %c.1, i8 noundef zeroext 0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !range !10
  br label %_ZN6icu_7516ReorderingBuffer6appendEihR10UErrorCode.exit186

_ZN6icu_7516ReorderingBuffer6appendEihR10UErrorCode.exit186: ; preds = %cond.true.i183, %cond.false.i180
  %norm16.0248252257 = phi i16 [ %norm16.0248252258, %cond.true.i183 ], [ %norm16.0248252, %cond.false.i180 ]
  %cond.i182 = phi i8 [ %call.i185, %cond.true.i183 ], [ %call2.i181, %cond.false.i180 ]
  %tobool150.not = icmp eq i8 %cond.i182, 0
  br i1 %tobool150.not, label %return, label %if.end199

if.else153:                                       ; preds = %if.end140.thread, %if.end140
  %84 = phi i16 [ %68, %if.end140.thread ], [ %67, %if.end140 ]
  %norm16.0246 = phi i16 [ %23, %if.end140.thread ], [ %66, %if.end140 ]
  %c.0245 = phi i32 [ -1, %if.end140.thread ], [ %sub.i, %if.end140 ]
  %cmp.i187.not = icmp eq i16 %84, %norm16.0246
  br i1 %cmp.i187.not, label %if.then158, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else153
  %85 = load i16, ptr %minYesNoMappingsOnly.i.i, align 8
  %86 = or i16 %85, 1
  %cmp.i189.not = icmp eq i16 %86, %norm16.0246
  br i1 %cmp.i189.not, label %if.then158, label %if.else170

if.then158:                                       ; preds = %lor.lhs.false, %if.else153
  %cmp159 = icmp slt i32 %c.0245, 0
  br i1 %cmp159, label %if.then160, label %if.end162

if.then160:                                       ; preds = %if.then158
  %87 = load i8, ptr %src.addr.0271, align 1
  %sub.ptr.lhs.cast.i191 = ptrtoint ptr %src.addr.3 to i64
  %sub.ptr.rhs.cast.i192 = ptrtoint ptr %src.addr.0271 to i64
  %sub.ptr.sub.i193 = sub i64 %sub.ptr.lhs.cast.i191, %sub.ptr.rhs.cast.i192
  switch i64 %sub.ptr.sub.i193, label %sw.default.i228 [
    i64 1, label %sw.bb.i226
    i64 2, label %sw.bb1.i220
    i64 3, label %sw.bb5.i209
    i64 4, label %sw.bb19.i194
  ]

sw.bb.i226:                                       ; preds = %if.then160
  %conv.i227 = zext i8 %87 to i32
  br label %if.end162

sw.bb1.i220:                                      ; preds = %if.then160
  %88 = and i8 %87, 31
  %and.i221 = zext nneg i8 %88 to i32
  %shl.i222 = shl nuw nsw i32 %and.i221, 6
  %89 = load i8, ptr %incdec.ptr, align 1
  %90 = and i8 %89, 63
  %and4.i224 = zext nneg i8 %90 to i32
  %or.i225 = or disjoint i32 %shl.i222, %and4.i224
  br label %if.end162

sw.bb5.i209:                                      ; preds = %if.then160
  %conv6.i210 = zext i8 %87 to i32
  %shl7.i211 = shl nuw nsw i32 %conv6.i210, 12
  %91 = load i8, ptr %incdec.ptr, align 1
  %92 = and i8 %91, 63
  %and10.i213 = zext nneg i8 %92 to i32
  %shl11.i214 = shl nuw nsw i32 %and10.i213, 6
  %arrayidx13.i215 = getelementptr inbounds i8, ptr %src.addr.0271, i64 2
  %93 = load i8, ptr %arrayidx13.i215, align 1
  %94 = and i8 %93, 63
  %and15.i216 = zext nneg i8 %94 to i32
  %shl7.masked.i217 = and i32 %shl7.i211, 61440
  %or12.masked.i218 = or disjoint i32 %shl11.i214, %shl7.masked.i217
  %conv18.i219 = or disjoint i32 %or12.masked.i218, %and15.i216
  br label %if.end162

sw.bb19.i194:                                     ; preds = %if.then160
  %95 = and i8 %87, 7
  %and21.i195 = zext nneg i8 %95 to i32
  %shl22.i196 = shl nuw nsw i32 %and21.i195, 18
  %96 = load i8, ptr %incdec.ptr, align 1
  %97 = and i8 %96, 63
  %and25.i198 = zext nneg i8 %97 to i32
  %shl26.i199 = shl nuw nsw i32 %and25.i198, 12
  %or27.i200 = or disjoint i32 %shl26.i199, %shl22.i196
  %arrayidx28.i201 = getelementptr inbounds i8, ptr %src.addr.0271, i64 2
  %98 = load i8, ptr %arrayidx28.i201, align 1
  %99 = and i8 %98, 63
  %and30.i202 = zext nneg i8 %99 to i32
  %shl31.i203 = shl nuw nsw i32 %and30.i202, 6
  %or32.i204 = or disjoint i32 %or27.i200, %shl31.i203
  %arrayidx33.i205 = getelementptr inbounds i8, ptr %src.addr.0271, i64 3
  %100 = load i8, ptr %arrayidx33.i205, align 1
  %101 = and i8 %100, 63
  %and35.i206 = zext nneg i8 %101 to i32
  %or36.i207 = or disjoint i32 %or32.i204, %and35.i206
  br label %if.end162

sw.default.i228:                                  ; preds = %if.then160
  call void @abort() #16
  unreachable

if.end162:                                        ; preds = %sw.bb19.i194, %sw.bb5.i209, %sw.bb1.i220, %sw.bb.i226, %if.then158
  %c.2 = phi i32 [ %c.0245, %if.then158 ], [ %or36.i207, %sw.bb19.i194 ], [ %conv18.i219, %sw.bb5.i209 ], [ %or.i225, %sw.bb1.i220 ], [ %conv.i227, %sw.bb.i226 ]
  %sub.i230 = add nsw i32 %c.2, -44032
  %rem.i = srem i32 %sub.i230, 28
  %div.i = sdiv i32 %sub.i230, 28
  %div1.i = sdiv i32 %sub.i230, 588
  %102 = trunc i32 %div1.i to i16
  %conv.i231 = add nsw i16 %102, 4352
  store i16 %conv.i231, ptr %jamos, align 2
  %rem2.i = srem i32 %div.i, 21
  %103 = trunc i32 %rem2.i to i16
  %conv4.i = add nsw i16 %103, 4449
  store i16 %conv4.i, ptr %arrayidx5.i, align 2
  %cmp.i232 = icmp eq i32 %rem.i, 0
  br i1 %cmp.i232, label %_ZN6icu_756Hangul9decomposeEiPDs.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end162
  %104 = trunc i32 %rem.i to i16
  %conv7.i = add nsw i16 %104, 4519
  store i16 %conv7.i, ptr %arrayidx8.i233, align 2
  br label %_ZN6icu_756Hangul9decomposeEiPDs.exit

_ZN6icu_756Hangul9decomposeEiPDs.exit:            ; preds = %if.end162, %if.else.i
  %retval.0.i234 = phi i64 [ 3, %if.else.i ], [ 2, %if.end162 ]
  %add.ptr = getelementptr inbounds i16, ptr %jamos, i64 %retval.0.i234
  %call166 = call noundef signext i8 @_ZN6icu_7516ReorderingBuffer12appendZeroCCEPKDsS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %buffer, ptr noundef nonnull %jamos, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !range !10
  %tobool167.not = icmp eq i8 %call166, 0
  br i1 %tobool167.not, label %return, label %if.end199

if.else170:                                       ; preds = %lor.lhs.false
  %105 = load ptr, ptr %extraData.i, align 8
  %106 = lshr i16 %norm16.0246, 1
  %idx.ext.i = zext nneg i16 %106 to i64
  %add.ptr.i = getelementptr inbounds i16, ptr %105, i64 %idx.ext.i
  %107 = load i16, ptr %add.ptr.i, align 2
  %conv172 = zext i16 %107 to i32
  %and173 = and i32 %conv172, 31
  %shr175 = lshr i16 %107, 8
  %conv176 = trunc i16 %shr175 to i8
  %and178 = and i32 %conv172, 128
  %tobool179.not = icmp eq i32 %and178, 0
  br i1 %tobool179.not, label %if.end186, label %if.then180

if.then180:                                       ; preds = %if.else170
  %add.ptr181 = getelementptr inbounds i8, ptr %add.ptr.i, i64 -2
  %108 = load i16, ptr %add.ptr181, align 2
  %109 = lshr i16 %108, 8
  %conv184 = trunc i16 %109 to i8
  br label %if.end186

if.end186:                                        ; preds = %if.else170, %if.then180
  %leadCC.0 = phi i8 [ %conv184, %if.then180 ], [ 0, %if.else170 ]
  %cmp188 = icmp eq i8 %leadCC.0, 0
  %or.cond1 = and i1 %cmp110, %cmp188
  br i1 %or.cond1, label %return, label %if.end192

if.end192:                                        ; preds = %if.end186
  %add.ptr193 = getelementptr inbounds i8, ptr %add.ptr.i, i64 2
  %call194 = call noundef signext i8 @_ZN6icu_7516ReorderingBuffer6appendEPKDsiahhR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %buffer, ptr noundef nonnull %add.ptr193, i32 noundef %and173, i8 noundef signext 1, i8 noundef zeroext %leadCC.0, i8 noundef zeroext %conv176, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !range !10
  %tobool195.not = icmp eq i8 %call194, 0
  br i1 %tobool195.not, label %return, label %if.end199

if.end199:                                        ; preds = %_ZN6icu_756Hangul9decomposeEiPDs.exit, %if.end192, %_ZN6icu_7516ReorderingBuffer6appendEihR10UErrorCode.exit186
  %norm16.0247 = phi i16 [ %norm16.0246, %_ZN6icu_756Hangul9decomposeEiPDs.exit ], [ %norm16.0246, %if.end192 ], [ %norm16.0248252257, %_ZN6icu_7516ReorderingBuffer6appendEihR10UErrorCode.exit186 ]
  switch i32 %stopAt, label %while.cond.backedge [
    i32 2, label %land.lhs.true201
    i32 1, label %land.lhs.true206
  ]

land.lhs.true201:                                 ; preds = %if.end199
  %110 = and i16 %norm16.0247, 1
  %cmp.not.i = icmp eq i16 %110, 0
  br i1 %cmp.not.i, label %while.cond.backedge, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true201
  %cmp.i.not.i.i = icmp eq i16 %norm16.0247, 1
  %or.cond269 = or i1 %tobool.not.i, %cmp.i.not.i.i
  br i1 %or.cond269, label %return, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %land.rhs.i
  %111 = load i16, ptr %limitNoNo, align 2
  %cmp.i4.not.i.i = icmp ugt i16 %111, %norm16.0247
  br i1 %cmp.i4.not.i.i, label %cond.false.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %lor.rhs.i.i
  %112 = and i16 %norm16.0247, 6
  %cmp.i.i = icmp ult i16 %112, 3
  br label %_ZNK6icu_7515Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit

cond.false.i.i:                                   ; preds = %lor.rhs.i.i
  %113 = load ptr, ptr %extraData.i, align 8
  %114 = lshr i16 %norm16.0247, 1
  %idx.ext.i.i.i = zext nneg i16 %114 to i64
  %add.ptr.i.i.i = getelementptr inbounds i16, ptr %113, i64 %idx.ext.i.i.i
  %115 = load i16, ptr %add.ptr.i.i.i, align 2
  %cmp6.i.i = icmp ult i16 %115, 512
  br label %_ZNK6icu_7515Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit

_ZNK6icu_7515Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit: ; preds = %cond.true.i.i, %cond.false.i.i
  %116 = phi i1 [ %cmp.i.i, %cond.true.i.i ], [ %cmp6.i.i, %cond.false.i.i ]
  %cmp.old = icmp uge ptr %src.addr.3, %limit
  %or.cond285.not = select i1 %116, i1 true, i1 %cmp.old
  br i1 %or.cond285.not, label %return, label %while.body.backedge

land.lhs.true206:                                 ; preds = %if.end199
  %117 = load i8, ptr %lastCC.i, align 4
  %cmp209 = icmp ugt i8 %117, 1
  %cmp = icmp ult ptr %src.addr.3, %limit
  %or.cond284 = select i1 %cmp209, i1 %cmp, i1 false
  br i1 %or.cond284, label %while.body.backedge, label %return

while.cond.backedge:                              ; preds = %if.end199, %land.lhs.true201
  %cmp.old.old.old = icmp ult ptr %src.addr.3, %limit
  br i1 %cmp.old.old.old, label %while.body.backedge, label %return

while.body.backedge:                              ; preds = %while.cond.backedge, %land.lhs.true206, %_ZNK6icu_7515Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit, %if.end117
  br label %while.body, !llvm.loop !23

return:                                           ; preds = %if.then105, %_ZN6icu_7516ReorderingBuffer6appendEihR10UErrorCode.exit, %if.end125, %if.else132, %_ZN6icu_7516ReorderingBuffer6appendEihR10UErrorCode.exit186, %_ZN6icu_756Hangul9decomposeEiPDs.exit, %if.end186, %if.end192, %land.lhs.true206, %_ZNK6icu_7515Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit, %while.cond.backedge, %land.rhs.i, %if.end117, %while.cond.preheader, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %src, %while.cond.preheader ], [ %src.addr.0271, %if.then105 ], [ null, %_ZN6icu_7516ReorderingBuffer6appendEihR10UErrorCode.exit ], [ %src.addr.0271, %if.end125 ], [ %src.addr.0271, %if.else132 ], [ null, %_ZN6icu_7516ReorderingBuffer6appendEihR10UErrorCode.exit186 ], [ null, %_ZN6icu_756Hangul9decomposeEiPDs.exit ], [ %src.addr.0271, %if.end186 ], [ null, %if.end192 ], [ %src.addr.3, %land.lhs.true206 ], [ %src.addr.3, %_ZNK6icu_7515Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit ], [ %src.addr.3, %while.cond.backedge ], [ %src.addr.3, %land.rhs.i ], [ %src.addr.3, %if.end117 ]
  ret ptr %retval.0
}

declare noundef signext i8 @_ZN6icu_7512ByteSinkUtil12appendChangeEPKhS2_PKDsiRNS_8ByteSinkEPNS_5EditsER10UErrorCode(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7515Normalizer2Impl16getDecompositionEiPDsRi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, i32 noundef %c, ptr noundef writeonly %buffer, ptr nocapture noundef nonnull align 4 dereferenceable(4) %length) local_unnamed_addr #0 align 2 {
entry:
  %minDecompNoCP = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i16, ptr %minDecompNoCP, align 8
  %conv = zext i16 %0 to i32
  %cmp = icmp sgt i32 %conv, %c
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %and.i = and i32 %c, -1024
  %cmp.i = icmp eq i32 %and.i, 55296
  br i1 %cmp.i, label %_ZNK6icu_7515Normalizer2Impl9getNorm16Ei.exit, label %cond.false.i

cond.false.i:                                     ; preds = %lor.lhs.false
  %normTrie.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %normTrie.i, align 8
  %data.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %data.i, align 8
  %cmp2.i = icmp ult i32 %c, 65536
  br i1 %cmp2.i, label %cond.true3.i, label %cond.false6.i

cond.true3.i:                                     ; preds = %cond.false.i
  %3 = load ptr, ptr %1, align 8
  %shr.i = lshr i32 %c, 6
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %3, i64 %idxprom.i
  %4 = load i16, ptr %arrayidx.i, align 2
  %conv.i = zext i16 %4 to i32
  %and5.i = and i32 %c, 63
  %add.i = add nuw nsw i32 %and5.i, %conv.i
  br label %cond.end21.i

cond.false6.i:                                    ; preds = %cond.false.i
  %cmp7.i = icmp ult i32 %c, 1114112
  br i1 %cmp7.i, label %cond.true8.i, label %cond.false15.i

cond.true8.i:                                     ; preds = %cond.false6.i
  %highStart.i = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load i32, ptr %highStart.i, align 8
  %cmp10.not.i = icmp sgt i32 %5, %c
  br i1 %cmp10.not.i, label %cond.false13.i, label %cond.true11.i

cond.true11.i:                                    ; preds = %cond.true8.i
  %dataLength.i = getelementptr inbounds i8, ptr %1, i64 20
  %6 = load i32, ptr %dataLength.i, align 4
  %sub.i = add nsw i32 %6, -2
  br label %cond.end21.i

cond.false13.i:                                   ; preds = %cond.true8.i
  %call.i = tail call i32 @ucptrie_internalSmallIndex_75(ptr noundef nonnull %1, i32 noundef %c)
  br label %cond.end21.i

cond.false15.i:                                   ; preds = %cond.false6.i
  %dataLength17.i = getelementptr inbounds i8, ptr %1, i64 20
  %7 = load i32, ptr %dataLength17.i, align 4
  %sub18.i = add nsw i32 %7, -1
  br label %cond.end21.i

cond.end21.i:                                     ; preds = %cond.false15.i, %cond.false13.i, %cond.true11.i, %cond.true3.i
  %cond22.i = phi i32 [ %add.i, %cond.true3.i ], [ %sub18.i, %cond.false15.i ], [ %sub.i, %cond.true11.i ], [ %call.i, %cond.false13.i ]
  %idxprom23.i = sext i32 %cond22.i to i64
  %arrayidx24.i = getelementptr inbounds i16, ptr %2, i64 %idxprom23.i
  %8 = load i16, ptr %arrayidx24.i, align 2
  br label %_ZNK6icu_7515Normalizer2Impl9getNorm16Ei.exit

_ZNK6icu_7515Normalizer2Impl9getNorm16Ei.exit:    ; preds = %lor.lhs.false, %cond.end21.i
  %cond26.i = phi i16 [ %8, %cond.end21.i ], [ 1, %lor.lhs.false ]
  %minMaybeYes.i = getelementptr inbounds i8, ptr %this, i64 30
  %9 = load i16, ptr %minMaybeYes.i, align 2
  %cmp.i25.not = icmp ugt i16 %9, %cond26.i
  br i1 %cmp.i25.not, label %if.end, label %return

if.end:                                           ; preds = %_ZNK6icu_7515Normalizer2Impl9getNorm16Ei.exit
  %limitNoNo.i = getelementptr inbounds i8, ptr %this, i64 26
  %10 = load i16, ptr %limitNoNo.i, align 2
  %cmp.i26.not = icmp ugt i16 %10, %cond26.i
  br i1 %cmp.i26.not, label %if.end20, label %if.then5

if.then5:                                         ; preds = %if.end
  %11 = lshr i16 %cond26.i, 3
  %shr.i28 = zext nneg i16 %11 to i32
  %add.i29 = add nsw i32 %shr.i28, %c
  %centerNoNoDelta.i = getelementptr inbounds i8, ptr %this, i64 28
  %12 = load i16, ptr %centerNoNoDelta.i, align 4
  %conv2.i = zext i16 %12 to i32
  %sub.i30 = sub i32 %add.i29, %conv2.i
  %cmp7 = icmp ult i32 %sub.i30, 65536
  br i1 %cmp7, label %cond.true.i, label %cond.false.i34

cond.true.i:                                      ; preds = %if.then5
  %conv9 = trunc i32 %sub.i30 to i16
  store i32 1, ptr %length, align 4
  store i16 %conv9, ptr %buffer, align 2
  %normTrie.i3152 = getelementptr inbounds i8, ptr %this, i64 32
  %13 = load ptr, ptr %normTrie.i3152, align 8
  %data.i3253 = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load ptr, ptr %data.i3253, align 8
  %15 = load ptr, ptr %13, align 8
  %shr.i39 = lshr i32 %sub.i30, 6
  %idxprom.i40 = zext nneg i32 %shr.i39 to i64
  %arrayidx.i41 = getelementptr inbounds i16, ptr %15, i64 %idxprom.i40
  %16 = load i16, ptr %arrayidx.i41, align 2
  %conv.i42 = zext i16 %16 to i32
  %and.i43 = and i32 %sub.i30, 63
  %add.i44 = add nuw nsw i32 %and.i43, %conv.i42
  br label %_ZNK6icu_7515Normalizer2Impl12getRawNorm16Ei.exit

cond.false.i34:                                   ; preds = %if.then5
  %shr = lshr i32 %sub.i30, 10
  %17 = trunc i32 %shr to i16
  %conv10 = add i16 %17, -10304
  store i32 1, ptr %length, align 4
  store i16 %conv10, ptr %buffer, align 2
  %18 = trunc i32 %sub.i30 to i16
  %19 = and i16 %18, 1023
  %conv14 = or disjoint i16 %19, -9216
  %20 = load i32, ptr %length, align 4
  %inc15 = add nsw i32 %20, 1
  store i32 %inc15, ptr %length, align 4
  %idxprom16 = sext i32 %20 to i64
  %arrayidx17 = getelementptr inbounds i16, ptr %buffer, i64 %idxprom16
  store i16 %conv14, ptr %arrayidx17, align 2
  %normTrie.i31 = getelementptr inbounds i8, ptr %this, i64 32
  %21 = load ptr, ptr %normTrie.i31, align 8
  %data.i32 = getelementptr inbounds i8, ptr %21, i64 8
  %22 = load ptr, ptr %data.i32, align 8
  %cmp3.i = icmp ult i32 %sub.i30, 1114112
  br i1 %cmp3.i, label %cond.true4.i, label %cond.false11.i

cond.true4.i:                                     ; preds = %cond.false.i34
  %highStart.i35 = getelementptr inbounds i8, ptr %21, i64 24
  %23 = load i32, ptr %highStart.i35, align 8
  %cmp6.not.i = icmp sgt i32 %23, %sub.i30
  br i1 %cmp6.not.i, label %cond.false9.i, label %cond.true7.i

cond.true7.i:                                     ; preds = %cond.true4.i
  %dataLength.i36 = getelementptr inbounds i8, ptr %21, i64 20
  %24 = load i32, ptr %dataLength.i36, align 4
  %sub.i37 = add nsw i32 %24, -2
  br label %_ZNK6icu_7515Normalizer2Impl12getRawNorm16Ei.exit

cond.false9.i:                                    ; preds = %cond.true4.i
  %call.i38 = tail call i32 @ucptrie_internalSmallIndex_75(ptr noundef nonnull %21, i32 noundef %sub.i30)
  br label %_ZNK6icu_7515Normalizer2Impl12getRawNorm16Ei.exit

cond.false11.i:                                   ; preds = %cond.false.i34
  %dataLength13.i = getelementptr inbounds i8, ptr %21, i64 20
  %25 = load i32, ptr %dataLength13.i, align 4
  %sub14.i = add nsw i32 %25, -1
  br label %_ZNK6icu_7515Normalizer2Impl12getRawNorm16Ei.exit

_ZNK6icu_7515Normalizer2Impl12getRawNorm16Ei.exit: ; preds = %cond.true.i, %cond.true7.i, %cond.false9.i, %cond.false11.i
  %26 = phi ptr [ %14, %cond.true.i ], [ %22, %cond.false11.i ], [ %22, %cond.true7.i ], [ %22, %cond.false9.i ]
  %cond18.i = phi i32 [ %add.i44, %cond.true.i ], [ %sub14.i, %cond.false11.i ], [ %sub.i37, %cond.true7.i ], [ %call.i38, %cond.false9.i ]
  %idxprom19.i = sext i32 %cond18.i to i64
  %arrayidx20.i = getelementptr inbounds i16, ptr %26, i64 %idxprom19.i
  %27 = load i16, ptr %arrayidx20.i, align 2
  br label %if.end20

if.end20:                                         ; preds = %_ZNK6icu_7515Normalizer2Impl12getRawNorm16Ei.exit, %if.end
  %c.addr.0 = phi i32 [ %sub.i30, %_ZNK6icu_7515Normalizer2Impl12getRawNorm16Ei.exit ], [ %c, %if.end ]
  %norm16.0 = phi i16 [ %27, %_ZNK6icu_7515Normalizer2Impl12getRawNorm16Ei.exit ], [ %cond26.i, %if.end ]
  %decomp.0 = phi ptr [ %buffer, %_ZNK6icu_7515Normalizer2Impl12getRawNorm16Ei.exit ], [ null, %if.end ]
  %minYesNo = getelementptr inbounds i8, ptr %this, i64 14
  %28 = load i16, ptr %minYesNo, align 2
  %cmp23 = icmp ult i16 %norm16.0, %28
  br i1 %cmp23, label %return, label %if.else25

if.else25:                                        ; preds = %if.end20
  %cmp.i45.not = icmp eq i16 %28, %norm16.0
  br i1 %cmp.i45.not, label %if.then31, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %if.else25
  %minYesNoMappingsOnly.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %29 = load i16, ptr %minYesNoMappingsOnly.i.i, align 8
  %30 = or i16 %29, 1
  %cmp.i47.not = icmp eq i16 %30, %norm16.0
  br i1 %cmp.i47.not, label %if.then31, label %if.end34

if.then31:                                        ; preds = %lor.lhs.false28, %if.else25
  %sub.i49 = add nsw i32 %c.addr.0, -44032
  %rem.i = srem i32 %sub.i49, 28
  %div.i = sdiv i32 %sub.i49, 28
  %div1.i = sdiv i32 %sub.i49, 588
  %31 = trunc i32 %div1.i to i16
  %conv.i50 = add i16 %31, 4352
  store i16 %conv.i50, ptr %buffer, align 2
  %rem2.i = srem i32 %div.i, 21
  %32 = trunc i32 %rem2.i to i16
  %conv4.i = add nsw i16 %32, 4449
  %arrayidx5.i = getelementptr inbounds i8, ptr %buffer, i64 2
  store i16 %conv4.i, ptr %arrayidx5.i, align 2
  %cmp.i51 = icmp eq i32 %rem.i, 0
  br i1 %cmp.i51, label %_ZN6icu_756Hangul9decomposeEiPDs.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then31
  %33 = trunc i32 %rem.i to i16
  %conv7.i = add nsw i16 %33, 4519
  %arrayidx8.i = getelementptr inbounds i8, ptr %buffer, i64 4
  store i16 %conv7.i, ptr %arrayidx8.i, align 2
  br label %_ZN6icu_756Hangul9decomposeEiPDs.exit

_ZN6icu_756Hangul9decomposeEiPDs.exit:            ; preds = %if.then31, %if.else.i
  %retval.0.i = phi i32 [ 3, %if.else.i ], [ 2, %if.then31 ]
  store i32 %retval.0.i, ptr %length, align 4
  br label %return

if.end34:                                         ; preds = %lor.lhs.false28
  %extraData.i = getelementptr inbounds i8, ptr %this, i64 48
  %34 = load ptr, ptr %extraData.i, align 8
  %35 = lshr i16 %norm16.0, 1
  %idx.ext.i = zext nneg i16 %35 to i64
  %add.ptr.i = getelementptr inbounds i16, ptr %34, i64 %idx.ext.i
  %36 = load i16, ptr %add.ptr.i, align 2
  %37 = and i16 %36, 31
  %and37 = zext nneg i16 %37 to i32
  store i32 %and37, ptr %length, align 4
  %add.ptr = getelementptr inbounds i8, ptr %add.ptr.i, i64 2
  br label %return

return:                                           ; preds = %if.end20, %entry, %_ZNK6icu_7515Normalizer2Impl9getNorm16Ei.exit, %if.end34, %_ZN6icu_756Hangul9decomposeEiPDs.exit
  %retval.0 = phi ptr [ %buffer, %_ZN6icu_756Hangul9decomposeEiPDs.exit ], [ %add.ptr, %if.end34 ], [ null, %_ZNK6icu_7515Normalizer2Impl9getNorm16Ei.exit ], [ null, %entry ], [ %decomp.0, %if.end20 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7515Normalizer2Impl19getRawDecompositionEiPDsRi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, i32 noundef %c, ptr noundef %buffer, ptr nocapture noundef nonnull align 4 dereferenceable(4) %length) local_unnamed_addr #0 align 2 {
entry:
  %minDecompNoCP = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i16, ptr %minDecompNoCP, align 8
  %conv = zext i16 %0 to i32
  %cmp = icmp sgt i32 %conv, %c
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %and.i = and i32 %c, -1024
  %cmp.i = icmp eq i32 %and.i, 55296
  br i1 %cmp.i, label %_ZNK6icu_7515Normalizer2Impl9getNorm16Ei.exit, label %cond.false.i

cond.false.i:                                     ; preds = %lor.lhs.false
  %normTrie.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %normTrie.i, align 8
  %data.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %data.i, align 8
  %cmp2.i = icmp ult i32 %c, 65536
  br i1 %cmp2.i, label %cond.true3.i, label %cond.false6.i

cond.true3.i:                                     ; preds = %cond.false.i
  %3 = load ptr, ptr %1, align 8
  %shr.i = lshr i32 %c, 6
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %3, i64 %idxprom.i
  %4 = load i16, ptr %arrayidx.i, align 2
  %conv.i = zext i16 %4 to i32
  %and5.i = and i32 %c, 63
  %add.i = add nuw nsw i32 %and5.i, %conv.i
  br label %cond.end21.i

cond.false6.i:                                    ; preds = %cond.false.i
  %cmp7.i = icmp ult i32 %c, 1114112
  br i1 %cmp7.i, label %cond.true8.i, label %cond.false15.i

cond.true8.i:                                     ; preds = %cond.false6.i
  %highStart.i = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load i32, ptr %highStart.i, align 8
  %cmp10.not.i = icmp sgt i32 %5, %c
  br i1 %cmp10.not.i, label %cond.false13.i, label %cond.true11.i

cond.true11.i:                                    ; preds = %cond.true8.i
  %dataLength.i = getelementptr inbounds i8, ptr %1, i64 20
  %6 = load i32, ptr %dataLength.i, align 4
  %sub.i = add nsw i32 %6, -2
  br label %cond.end21.i

cond.false13.i:                                   ; preds = %cond.true8.i
  %call.i = tail call i32 @ucptrie_internalSmallIndex_75(ptr noundef nonnull %1, i32 noundef %c)
  br label %cond.end21.i

cond.false15.i:                                   ; preds = %cond.false6.i
  %dataLength17.i = getelementptr inbounds i8, ptr %1, i64 20
  %7 = load i32, ptr %dataLength17.i, align 4
  %sub18.i = add nsw i32 %7, -1
  br label %cond.end21.i

cond.end21.i:                                     ; preds = %cond.false15.i, %cond.false13.i, %cond.true11.i, %cond.true3.i
  %cond22.i = phi i32 [ %add.i, %cond.true3.i ], [ %sub18.i, %cond.false15.i ], [ %sub.i, %cond.true11.i ], [ %call.i, %cond.false13.i ]
  %idxprom23.i = sext i32 %cond22.i to i64
  %arrayidx24.i = getelementptr inbounds i16, ptr %2, i64 %idxprom23.i
  %8 = load i16, ptr %arrayidx24.i, align 2
  br label %_ZNK6icu_7515Normalizer2Impl9getNorm16Ei.exit

_ZNK6icu_7515Normalizer2Impl9getNorm16Ei.exit:    ; preds = %lor.lhs.false, %cond.end21.i
  %cond26.i = phi i16 [ %8, %cond.end21.i ], [ 1, %lor.lhs.false ]
  %minYesNo.i = getelementptr inbounds i8, ptr %this, i64 14
  %9 = load i16, ptr %minYesNo.i, align 2
  %cmp.i38 = icmp ule i16 %9, %cond26.i
  %minMaybeYes.i = getelementptr inbounds i8, ptr %this, i64 30
  %10 = load i16, ptr %minMaybeYes.i, align 2
  %cmp5.i = icmp ugt i16 %10, %cond26.i
  %narrow.i.not = select i1 %cmp.i38, i1 %cmp5.i, i1 false
  br i1 %narrow.i.not, label %if.else, label %return

if.else:                                          ; preds = %_ZNK6icu_7515Normalizer2Impl9getNorm16Ei.exit
  %cmp.i40.not = icmp eq i16 %9, %cond26.i
  br i1 %cmp.i40.not, label %if.then8, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %if.else
  %minYesNoMappingsOnly.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %11 = load i16, ptr %minYesNoMappingsOnly.i.i, align 8
  %12 = or i16 %11, 1
  %cmp.i41.not = icmp eq i16 %12, %cond26.i
  br i1 %cmp.i41.not, label %if.then8, label %if.else9

if.then8:                                         ; preds = %lor.lhs.false5, %if.else
  %sub.i43 = add nsw i32 %c, -44032
  %rem.i = srem i32 %sub.i43, 28
  %div.i = sdiv i32 %sub.i43, 28
  %cmp.i44 = icmp eq i32 %rem.i, 0
  br i1 %cmp.i44, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then8
  %div1.i = sdiv i32 %sub.i43, 588
  %13 = trunc i32 %div1.i to i16
  %conv.i45 = add i16 %13, 4352
  %rem2.i = srem i32 %div.i, 21
  br label %_ZN6icu_756Hangul19getRawDecompositionEiPDs.exit

if.else.i:                                        ; preds = %if.then8
  %sub6.i = sub nsw i32 %c, %rem.i
  %conv7.i = trunc i32 %sub6.i to i16
  br label %_ZN6icu_756Hangul19getRawDecompositionEiPDs.exit

_ZN6icu_756Hangul19getRawDecompositionEiPDs.exit: ; preds = %if.then.i, %if.else.i
  %rem.sink.i = phi i32 [ %rem.i, %if.else.i ], [ %rem2.i, %if.then.i ]
  %.sink11.i = phi i16 [ 4519, %if.else.i ], [ 4449, %if.then.i ]
  %conv7.sink.i = phi i16 [ %conv7.i, %if.else.i ], [ %conv.i45, %if.then.i ]
  %14 = trunc i32 %rem.sink.i to i16
  %conv10.i = add nsw i16 %.sink11.i, %14
  store i16 %conv7.sink.i, ptr %buffer, align 2
  %15 = getelementptr inbounds i8, ptr %buffer, i64 2
  store i16 %conv10.i, ptr %15, align 2
  store i32 2, ptr %length, align 4
  br label %return

if.else9:                                         ; preds = %lor.lhs.false5
  %limitNoNo.i = getelementptr inbounds i8, ptr %this, i64 26
  %16 = load i16, ptr %limitNoNo.i, align 2
  %cmp.i46.not = icmp ugt i16 %16, %cond26.i
  br i1 %cmp.i46.not, label %if.end28, label %if.then12

if.then12:                                        ; preds = %if.else9
  %17 = lshr i16 %cond26.i, 3
  %shr.i48 = zext nneg i16 %17 to i32
  %add.i49 = add nsw i32 %shr.i48, %c
  %centerNoNoDelta.i = getelementptr inbounds i8, ptr %this, i64 28
  %18 = load i16, ptr %centerNoNoDelta.i, align 4
  %conv2.i = zext i16 %18 to i32
  %sub.i50 = sub i32 %add.i49, %conv2.i
  %cmp14 = icmp ult i32 %sub.i50, 65536
  br i1 %cmp14, label %if.then15, label %if.else17

if.then15:                                        ; preds = %if.then12
  %conv16 = trunc i32 %sub.i50 to i16
  store i32 1, ptr %length, align 4
  store i16 %conv16, ptr %buffer, align 2
  br label %return

if.else17:                                        ; preds = %if.then12
  %shr = lshr i32 %sub.i50, 10
  %19 = trunc i32 %shr to i16
  %conv18 = add i16 %19, -10304
  store i32 1, ptr %length, align 4
  store i16 %conv18, ptr %buffer, align 2
  %20 = trunc i32 %sub.i50 to i16
  %21 = and i16 %20, 1023
  %conv22 = or disjoint i16 %21, -9216
  %22 = load i32, ptr %length, align 4
  %inc23 = add nsw i32 %22, 1
  store i32 %inc23, ptr %length, align 4
  %idxprom24 = sext i32 %22 to i64
  %arrayidx25 = getelementptr inbounds i16, ptr %buffer, i64 %idxprom24
  store i16 %conv22, ptr %arrayidx25, align 2
  br label %return

if.end28:                                         ; preds = %if.else9
  %extraData.i = getelementptr inbounds i8, ptr %this, i64 48
  %23 = load ptr, ptr %extraData.i, align 8
  %24 = lshr i16 %cond26.i, 1
  %idx.ext.i = zext nneg i16 %24 to i64
  %add.ptr.i = getelementptr inbounds i16, ptr %23, i64 %idx.ext.i
  %25 = load i16, ptr %add.ptr.i, align 2
  %conv30 = zext i16 %25 to i32
  %and31 = and i32 %conv30, 31
  %and33 = and i32 %conv30, 64
  %tobool34.not = icmp eq i32 %and33, 0
  br i1 %tobool34.not, label %if.else55, label %if.then35

if.then35:                                        ; preds = %if.end28
  %shr37 = lshr i32 %conv30, 7
  %and38 = and i32 %shr37, 1
  %idx.ext = zext nneg i32 %and38 to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i16, ptr %add.ptr.i, i64 %idx.neg
  %add.ptr39 = getelementptr inbounds i8, ptr %add.ptr, i64 -2
  %26 = load i16, ptr %add.ptr39, align 2
  %cmp41 = icmp ult i16 %26, 32
  br i1 %cmp41, label %if.then42, label %if.else48

if.then42:                                        ; preds = %if.then35
  %conv40 = zext nneg i16 %26 to i32
  store i32 %conv40, ptr %length, align 4
  %idx.ext45 = zext nneg i16 %26 to i64
  %idx.neg46 = sub nsw i64 0, %idx.ext45
  %add.ptr47 = getelementptr inbounds i16, ptr %add.ptr39, i64 %idx.neg46
  br label %return

if.else48:                                        ; preds = %if.then35
  store i16 %26, ptr %buffer, align 2
  %add.ptr50 = getelementptr inbounds i8, ptr %buffer, i64 2
  %add.ptr52 = getelementptr inbounds i8, ptr %add.ptr.i, i64 6
  %sub = add nsw i32 %and31, -2
  %call53 = tail call ptr @u_memcpy_75(ptr noundef nonnull %add.ptr50, ptr noundef nonnull %add.ptr52, i32 noundef %sub)
  %sub54 = add nsw i32 %and31, -1
  store i32 %sub54, ptr %length, align 4
  br label %return

if.else55:                                        ; preds = %if.end28
  store i32 %and31, ptr %length, align 4
  %add.ptr56 = getelementptr inbounds i8, ptr %add.ptr.i, i64 2
  br label %return

return:                                           ; preds = %if.else17, %if.then15, %entry, %_ZNK6icu_7515Normalizer2Impl9getNorm16Ei.exit, %if.else55, %if.else48, %if.then42, %_ZN6icu_756Hangul19getRawDecompositionEiPDs.exit
  %retval.0 = phi ptr [ %buffer, %_ZN6icu_756Hangul19getRawDecompositionEiPDs.exit ], [ %add.ptr47, %if.then42 ], [ %buffer, %if.else48 ], [ %add.ptr56, %if.else55 ], [ null, %_ZNK6icu_7515Normalizer2Impl9getNorm16Ei.exit ], [ null, %entry ], [ %buffer, %if.then15 ], [ %buffer, %if.else17 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7515Normalizer2Impl18decomposeAndAppendEPKDsS2_aRNS_13UnicodeStringERNS_16ReorderingBufferER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, ptr noundef %src, ptr noundef %limit, i8 noundef signext %doDecompose, ptr noundef nonnull align 8 dereferenceable(64) %safeMiddle, ptr noundef nonnull align 8 dereferenceable(64) %buffer, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %reorderStart.i = getelementptr inbounds i8, ptr %buffer, i64 24
  %0 = load ptr, ptr %reorderStart.i, align 8
  %limit.i = getelementptr inbounds i8, ptr %buffer, i64 32
  %1 = load ptr, ptr %limit.i, align 8
  invoke void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %safeMiddle)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 1
  %conv.i = trunc i64 %sub.ptr.div.i to i32
  %fUnion.i.i.i.i = getelementptr inbounds i8, ptr %safeMiddle, i64 8
  %2 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %2, 0
  %3 = ashr i16 %2, 5
  %shr.i.i.i.i = sext i16 %3 to i32
  %fLength.i.i.i = getelementptr inbounds i8, ptr %safeMiddle, i64 12
  %4 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %4, i32 %shr.i.i.i.i
  %call2.i1.i = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %safeMiddle, i32 noundef 0, i32 noundef %cond.i.i.i, ptr noundef %0, i32 noundef 0, i32 noundef %conv.i)
          to label %_ZNK6icu_7516ReorderingBuffer23copyReorderableSuffixToERNS_13UnicodeStringE.exit unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc.i, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #15, !srcloc !24
  resume { ptr, i32 } %5

_ZNK6icu_7516ReorderingBuffer23copyReorderableSuffixToERNS_13UnicodeStringE.exit: ; preds = %.noexc.i
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #15, !srcloc !24
  %tobool.not = icmp eq i8 %doDecompose, 0
  br i1 %tobool.not, label %while.cond.preheader, label %if.then

while.cond.preheader:                             ; preds = %_ZNK6icu_7516ReorderingBuffer23copyReorderableSuffixToERNS_13UnicodeStringE.exit
  %extraData.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.not31 = icmp eq ptr %src, %limit
  br i1 %cmp.not31, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %normTrie = getelementptr inbounds i8, ptr %this, i64 32
  %minNoNo.i = getelementptr inbounds i8, ptr %this, i64 18
  %limitNoNo.i = getelementptr inbounds i8, ptr %this, i64 26
  br label %while.body

if.then:                                          ; preds = %_ZNK6icu_7516ReorderingBuffer23copyReorderableSuffixToERNS_13UnicodeStringE.exit
  %call = tail call noundef ptr @_ZNK6icu_7515Normalizer2Impl9decomposeEPKDsS2_PNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %src, ptr noundef %limit, ptr noundef nonnull %buffer, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %if.end49

while.body:                                       ; preds = %while.body.lr.ph, %if.end36
  %isFirst.035 = phi i8 [ 1, %while.body.lr.ph ], [ %spec.select28, %if.end36 ]
  %firstCC.034 = phi i8 [ 0, %while.body.lr.ph ], [ %spec.select, %if.end36 ]
  %p.033 = phi ptr [ %src, %while.body.lr.ph ], [ %p.1, %if.end36 ]
  %prevCC.032 = phi i8 [ 0, %while.body.lr.ph ], [ %retval.0.i, %if.end36 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.033, i64 2
  %6 = load i16, ptr %p.033, align 2
  %conv = zext i16 %6 to i32
  %and = and i32 %conv, 63488
  %cmp2 = icmp eq i32 %and, 55296
  br i1 %cmp2, label %if.else, label %if.then3

if.then3:                                         ; preds = %while.body
  %7 = load ptr, ptr %normTrie, align 8
  %8 = load ptr, ptr %7, align 8
  %shr = lshr i32 %conv, 6
  %idxprom = zext nneg i32 %shr to i64
  %arrayidx = getelementptr inbounds i16, ptr %8, i64 %idxprom
  %9 = load i16, ptr %arrayidx, align 2
  %conv4 = zext i16 %9 to i32
  %and5 = and i32 %conv, 63
  %add = add nuw nsw i32 %and5, %conv4
  br label %if.end28

if.else:                                          ; preds = %while.body
  %and6 = and i32 %conv, 1024
  %cmp7 = icmp ne i32 %and6, 0
  %cmp8.not = icmp eq ptr %incdec.ptr, %limit
  %or.cond = select i1 %cmp7, i1 true, i1 %cmp8.not
  br i1 %or.cond, label %if.else.if.else23_crit_edge, label %land.lhs.true9

if.else.if.else23_crit_edge:                      ; preds = %if.else
  %.pre = load ptr, ptr %normTrie, align 8
  br label %if.else23

land.lhs.true9:                                   ; preds = %if.else
  %10 = load i16, ptr %incdec.ptr, align 2
  %conv10 = zext i16 %10 to i32
  %and11 = and i32 %conv10, 64512
  %cmp12 = icmp eq i32 %and11, 56320
  %.pre47 = load ptr, ptr %normTrie, align 8
  br i1 %cmp12, label %if.then13, label %if.else23

if.then13:                                        ; preds = %land.lhs.true9
  %incdec.ptr14 = getelementptr inbounds i8, ptr %p.033, i64 4
  %shl = shl nuw nsw i32 %conv, 10
  %add16 = add nsw i32 %shl, -56613888
  %sub = add nuw nsw i32 %add16, %conv10
  %highStart = getelementptr inbounds i8, ptr %.pre47, i64 24
  %11 = load i32, ptr %highStart, align 8
  %cmp18.not = icmp slt i32 %sub, %11
  br i1 %cmp18.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then13
  %dataLength = getelementptr inbounds i8, ptr %.pre47, i64 20
  %12 = load i32, ptr %dataLength, align 4
  %sub20 = add nsw i32 %12, -2
  br label %if.end28

cond.false:                                       ; preds = %if.then13
  %call22 = tail call i32 @ucptrie_internalSmallIndex_75(ptr noundef nonnull %.pre47, i32 noundef %sub)
  %.pre48 = load ptr, ptr %normTrie, align 8
  br label %if.end28

if.else23:                                        ; preds = %if.else.if.else23_crit_edge, %land.lhs.true9
  %13 = phi ptr [ %.pre, %if.else.if.else23_crit_edge ], [ %.pre47, %land.lhs.true9 ]
  %dataLength25 = getelementptr inbounds i8, ptr %13, i64 20
  %14 = load i32, ptr %dataLength25, align 4
  %sub26 = add nsw i32 %14, -1
  br label %if.end28

if.end28:                                         ; preds = %cond.true, %cond.false, %if.else23, %if.then3
  %15 = phi ptr [ %13, %if.else23 ], [ %7, %if.then3 ], [ %.pre48, %cond.false ], [ %.pre47, %cond.true ]
  %p.1 = phi ptr [ %incdec.ptr, %if.else23 ], [ %incdec.ptr, %if.then3 ], [ %incdec.ptr14, %cond.false ], [ %incdec.ptr14, %cond.true ]
  %__index.0 = phi i32 [ %sub26, %if.else23 ], [ %add, %if.then3 ], [ %call22, %cond.false ], [ %sub20, %cond.true ]
  %data = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load ptr, ptr %data, align 8
  %idxprom30 = sext i32 %__index.0 to i64
  %arrayidx31 = getelementptr inbounds i16, ptr %16, i64 %idxprom30
  %17 = load i16, ptr %arrayidx31, align 2
  %cmp.i = icmp ugt i16 %17, -1025
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end28
  %18 = lshr i16 %17, 1
  br label %_ZNK6icu_7515Normalizer2Impl5getCCEt.exit

if.end.i:                                         ; preds = %if.end28
  %19 = load i16, ptr %minNoNo.i, align 2
  %cmp4.i = icmp ule i16 %19, %17
  %20 = load i16, ptr %limitNoNo.i, align 2
  %cmp7.not.i = icmp ugt i16 %20, %17
  %or.cond.i = select i1 %cmp4.i, i1 %cmp7.not.i, i1 false
  br i1 %or.cond.i, label %if.end9.i, label %while.end

if.end9.i:                                        ; preds = %if.end.i
  %21 = load ptr, ptr %extraData.i.i.i, align 8
  %22 = lshr i16 %17, 1
  %idx.ext.i.i.i = zext nneg i16 %22 to i64
  %add.ptr.i.i.i = getelementptr inbounds i16, ptr %21, i64 %idx.ext.i.i.i
  %23 = load i16, ptr %add.ptr.i.i.i, align 2
  %24 = and i16 %23, 128
  %tobool.not.i.i = icmp eq i16 %24, 0
  br i1 %tobool.not.i.i, label %while.end, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end9.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 -2
  %25 = load i16, ptr %add.ptr.i.i, align 2
  br label %_ZNK6icu_7515Normalizer2Impl5getCCEt.exit

_ZNK6icu_7515Normalizer2Impl5getCCEt.exit:        ; preds = %if.then.i, %if.then.i.i
  %retval.0.i.in = phi i16 [ %18, %if.then.i ], [ %25, %if.then.i.i ]
  %retval.0.i = trunc i16 %retval.0.i.in to i8
  %cmp34 = icmp eq i8 %retval.0.i, 0
  br i1 %cmp34, label %while.end, label %if.end36

if.end36:                                         ; preds = %_ZNK6icu_7515Normalizer2Impl5getCCEt.exit
  %26 = and i8 %isFirst.035, 1
  %tobool37.not = icmp eq i8 %26, 0
  %spec.select = select i1 %tobool37.not, i8 %firstCC.034, i8 %retval.0.i
  %spec.select28 = select i1 %tobool37.not, i8 %isFirst.035, i8 0
  %cmp.not = icmp eq ptr %p.1, %limit
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !25

while.end:                                        ; preds = %if.end36, %_ZNK6icu_7515Normalizer2Impl5getCCEt.exit, %if.end.i, %if.end9.i, %while.cond.preheader
  %prevCC.0.lcssa = phi i8 [ 0, %while.cond.preheader ], [ %prevCC.032, %if.end9.i ], [ %prevCC.032, %if.end.i ], [ %prevCC.032, %_ZNK6icu_7515Normalizer2Impl5getCCEt.exit ], [ %retval.0.i, %if.end36 ]
  %p.0.lcssa = phi ptr [ %src, %while.cond.preheader ], [ %p.033, %if.end9.i ], [ %p.033, %if.end.i ], [ %p.033, %_ZNK6icu_7515Normalizer2Impl5getCCEt.exit ], [ %limit, %if.end36 ]
  %firstCC.0.lcssa = phi i8 [ 0, %while.cond.preheader ], [ %firstCC.034, %if.end9.i ], [ %firstCC.034, %if.end.i ], [ %firstCC.034, %_ZNK6icu_7515Normalizer2Impl5getCCEt.exit ], [ %spec.select, %if.end36 ]
  %cmp40 = icmp eq ptr %limit, null
  br i1 %cmp40, label %if.then41, label %if.end43

if.then41:                                        ; preds = %while.end
  %call42 = tail call ptr @u_strchr_75(ptr noundef %p.0.lcssa, i16 noundef zeroext 0)
  br label %if.end43

if.end43:                                         ; preds = %if.then41, %while.end
  %limit.addr.0 = phi ptr [ %call42, %if.then41 ], [ %limit, %while.end ]
  %sub.ptr.lhs.cast = ptrtoint ptr %p.0.lcssa to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %src to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %conv44 = trunc i64 %sub.ptr.div to i32
  %call45 = tail call noundef signext i8 @_ZN6icu_7516ReorderingBuffer6appendEPKDsiahhR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %buffer, ptr noundef %src, i32 noundef %conv44, i8 noundef signext 0, i8 noundef zeroext %firstCC.0.lcssa, i8 noundef zeroext %prevCC.0.lcssa, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !range !10
  %tobool46.not = icmp eq i8 %call45, 0
  br i1 %tobool46.not, label %if.end49, label %if.then47

if.then47:                                        ; preds = %if.end43
  %call48 = tail call noundef signext i8 @_ZN6icu_7516ReorderingBuffer12appendZeroCCEPKDsS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %buffer, ptr noundef %p.0.lcssa, ptr noundef %limit.addr.0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !range !10
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %if.end43, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7515Normalizer2Impl23hasDecompBoundaryBeforeEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, i32 noundef %c) local_unnamed_addr #0 align 2 {
entry:
  %minLcccCP = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i16, ptr %minLcccCP, align 4
  %conv = zext i16 %0 to i32
  %cmp = icmp sgt i32 %conv, %c
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp2 = icmp slt i32 %c, 65536
  br i1 %cmp2, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %lor.lhs.false
  %smallFCD.i = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load ptr, ptr %smallFCD.i, align 8
  %shr.i = ashr i32 %c, 8
  %idxprom.i = sext i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %cmp.i = icmp eq i8 %2, 0
  %conv.i = zext i8 %2 to i32
  %shr3.i = lshr i32 %c, 5
  %and.i = and i32 %shr3.i, 7
  %3 = shl nuw nsw i32 1, %and.i
  %4 = and i32 %3, %conv.i
  %tobool.not12 = icmp eq i32 %4, 0
  %tobool.not = select i1 %cmp.i, i1 true, i1 %tobool.not12
  br i1 %tobool.not, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %and.i4 = and i32 %c, -1024
  %cmp.i5 = icmp eq i32 %and.i4, 55296
  br i1 %cmp.i5, label %_ZNK6icu_7515Normalizer2Impl9getNorm16Ei.exit, label %cond.false.i

cond.false.i:                                     ; preds = %lor.rhs
  %normTrie.i = getelementptr inbounds i8, ptr %this, i64 32
  %5 = load ptr, ptr %normTrie.i, align 8
  %data.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load ptr, ptr %data.i, align 8
  %cmp2.i = icmp ult i32 %c, 65536
  br i1 %cmp2.i, label %cond.true3.i, label %cond.false6.i

cond.true3.i:                                     ; preds = %cond.false.i
  %7 = load ptr, ptr %5, align 8
  %shr.i6 = lshr i32 %c, 6
  %idxprom.i7 = zext nneg i32 %shr.i6 to i64
  %arrayidx.i8 = getelementptr inbounds i16, ptr %7, i64 %idxprom.i7
  %8 = load i16, ptr %arrayidx.i8, align 2
  %conv.i9 = zext i16 %8 to i32
  %and5.i = and i32 %c, 63
  %add.i = add nuw nsw i32 %and5.i, %conv.i9
  br label %cond.end21.i

cond.false6.i:                                    ; preds = %cond.false.i
  %cmp7.i = icmp ult i32 %c, 1114112
  br i1 %cmp7.i, label %cond.true8.i, label %cond.false15.i

cond.true8.i:                                     ; preds = %cond.false6.i
  %highStart.i = getelementptr inbounds i8, ptr %5, i64 24
  %9 = load i32, ptr %highStart.i, align 8
  %cmp10.not.i = icmp sgt i32 %9, %c
  br i1 %cmp10.not.i, label %cond.false13.i, label %cond.true11.i

cond.true11.i:                                    ; preds = %cond.true8.i
  %dataLength.i = getelementptr inbounds i8, ptr %5, i64 20
  %10 = load i32, ptr %dataLength.i, align 4
  %sub.i = add nsw i32 %10, -2
  br label %cond.end21.i

cond.false13.i:                                   ; preds = %cond.true8.i
  %call.i = tail call i32 @ucptrie_internalSmallIndex_75(ptr noundef nonnull %5, i32 noundef %c)
  br label %cond.end21.i

cond.false15.i:                                   ; preds = %cond.false6.i
  %dataLength17.i = getelementptr inbounds i8, ptr %5, i64 20
  %11 = load i32, ptr %dataLength17.i, align 4
  %sub18.i = add nsw i32 %11, -1
  br label %cond.end21.i

cond.end21.i:                                     ; preds = %cond.false15.i, %cond.false13.i, %cond.true11.i, %cond.true3.i
  %cond22.i = phi i32 [ %add.i, %cond.true3.i ], [ %sub18.i, %cond.false15.i ], [ %sub.i, %cond.true11.i ], [ %call.i, %cond.false13.i ]
  %idxprom23.i = sext i32 %cond22.i to i64
  %arrayidx24.i = getelementptr inbounds i16, ptr %6, i64 %idxprom23.i
  %12 = load i16, ptr %arrayidx24.i, align 2
  br label %_ZNK6icu_7515Normalizer2Impl9getNorm16Ei.exit

_ZNK6icu_7515Normalizer2Impl9getNorm16Ei.exit:    ; preds = %lor.rhs, %cond.end21.i
  %cond26.i = phi i16 [ %12, %cond.end21.i ], [ 1, %lor.rhs ]
  %minNoNoCompNoMaybeCC.i = getelementptr inbounds i8, ptr %this, i64 22
  %13 = load i16, ptr %minNoNoCompNoMaybeCC.i, align 2
  %cmp.i10 = icmp ugt i16 %13, %cond26.i
  br i1 %cmp.i10, label %_ZNK6icu_7515Normalizer2Impl29norm16HasDecompBoundaryBeforeEt.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZNK6icu_7515Normalizer2Impl9getNorm16Ei.exit
  %limitNoNo.i = getelementptr inbounds i8, ptr %this, i64 26
  %14 = load i16, ptr %limitNoNo.i, align 2
  %cmp5.not.i = icmp ugt i16 %14, %cond26.i
  br i1 %cmp5.not.i, label %if.end12.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  %cmp8.i = icmp ult i16 %cond26.i, -1023
  %cmp10.i = icmp eq i16 %cond26.i, -512
  %15 = or i1 %cmp8.i, %cmp10.i
  br label %_ZNK6icu_7515Normalizer2Impl29norm16HasDecompBoundaryBeforeEt.exit

if.end12.i:                                       ; preds = %if.end.i
  %extraData.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %16 = load ptr, ptr %extraData.i.i, align 8
  %17 = lshr i16 %cond26.i, 1
  %idx.ext.i.i = zext nneg i16 %17 to i64
  %add.ptr.i.i = getelementptr inbounds i16, ptr %16, i64 %idx.ext.i.i
  %18 = load i16, ptr %add.ptr.i.i, align 2
  %19 = and i16 %18, 128
  %cmp14.i = icmp eq i16 %19, 0
  br i1 %cmp14.i, label %_ZNK6icu_7515Normalizer2Impl29norm16HasDecompBoundaryBeforeEt.exit, label %lor.rhs15.i

lor.rhs15.i:                                      ; preds = %if.end12.i
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -2
  %20 = load i16, ptr %add.ptr.i, align 2
  %cmp18.i = icmp ult i16 %20, 256
  br label %_ZNK6icu_7515Normalizer2Impl29norm16HasDecompBoundaryBeforeEt.exit

_ZNK6icu_7515Normalizer2Impl29norm16HasDecompBoundaryBeforeEt.exit: ; preds = %_ZNK6icu_7515Normalizer2Impl9getNorm16Ei.exit, %if.then6.i, %if.end12.i, %lor.rhs15.i
  %retval.0.shrunk.i = phi i1 [ %15, %if.then6.i ], [ true, %_ZNK6icu_7515Normalizer2Impl9getNorm16Ei.exit ], [ true, %if.end12.i ], [ %cmp18.i, %lor.rhs15.i ]
  %retval.0.i11 = zext i1 %retval.0.shrunk.i to i8
  br label %lor.end

lor.end:                                          ; preds = %_ZNK6icu_7515Normalizer2Impl29norm16HasDecompBoundaryBeforeEt.exit, %land.lhs.true, %entry
  %conv6 = phi i8 [ 1, %land.lhs.true ], [ 1, %entry ], [ %retval.0.i11, %_ZNK6icu_7515Normalizer2Impl29norm16HasDecompBoundaryBeforeEt.exit ]
  ret i8 %conv6
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7515Normalizer2Impl22hasDecompBoundaryAfterEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, i32 noundef %c) local_unnamed_addr #0 align 2 {
entry:
  %minDecompNoCP = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i16, ptr %minDecompNoCP, align 8
  %conv = zext i16 %0 to i32
  %cmp = icmp sgt i32 %conv, %c
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp slt i32 %c, 65536
  br i1 %cmp2, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %smallFCD.i = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load ptr, ptr %smallFCD.i, align 8
  %shr.i = ashr i32 %c, 8
  %idxprom.i = sext i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %cmp.i = icmp eq i8 %2, 0
  %conv.i = zext i8 %2 to i32
  %shr3.i = lshr i32 %c, 5
  %and.i = and i32 %shr3.i, 7
  %3 = shl nuw nsw i32 1, %and.i
  %4 = and i32 %3, %conv.i
  %tobool.not11 = icmp eq i32 %4, 0
  %tobool.not = select i1 %cmp.i, i1 true, i1 %tobool.not11
  br i1 %tobool.not, label %return, label %if.end4

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %and.i4 = and i32 %c, -1024
  %cmp.i5 = icmp eq i32 %and.i4, 55296
  br i1 %cmp.i5, label %_ZNK6icu_7515Normalizer2Impl9getNorm16Ei.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.end4
  %normTrie.i = getelementptr inbounds i8, ptr %this, i64 32
  %5 = load ptr, ptr %normTrie.i, align 8
  %data.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load ptr, ptr %data.i, align 8
  %cmp2.i = icmp ult i32 %c, 65536
  br i1 %cmp2.i, label %cond.true3.i, label %cond.false6.i

cond.true3.i:                                     ; preds = %cond.false.i
  %7 = load ptr, ptr %5, align 8
  %shr.i6 = lshr i32 %c, 6
  %idxprom.i7 = zext nneg i32 %shr.i6 to i64
  %arrayidx.i8 = getelementptr inbounds i16, ptr %7, i64 %idxprom.i7
  %8 = load i16, ptr %arrayidx.i8, align 2
  %conv.i9 = zext i16 %8 to i32
  %and5.i = and i32 %c, 63
  %add.i = add nuw nsw i32 %and5.i, %conv.i9
  br label %cond.end21.i

cond.false6.i:                                    ; preds = %cond.false.i
  %cmp7.i = icmp ult i32 %c, 1114112
  br i1 %cmp7.i, label %cond.true8.i, label %cond.false15.i

cond.true8.i:                                     ; preds = %cond.false6.i
  %highStart.i = getelementptr inbounds i8, ptr %5, i64 24
  %9 = load i32, ptr %highStart.i, align 8
  %cmp10.not.i = icmp sgt i32 %9, %c
  br i1 %cmp10.not.i, label %cond.false13.i, label %cond.true11.i

cond.true11.i:                                    ; preds = %cond.true8.i
  %dataLength.i = getelementptr inbounds i8, ptr %5, i64 20
  %10 = load i32, ptr %dataLength.i, align 4
  %sub.i = add nsw i32 %10, -2
  br label %cond.end21.i

cond.false13.i:                                   ; preds = %cond.true8.i
  %call.i = tail call i32 @ucptrie_internalSmallIndex_75(ptr noundef nonnull %5, i32 noundef %c)
  br label %cond.end21.i

cond.false15.i:                                   ; preds = %cond.false6.i
  %dataLength17.i = getelementptr inbounds i8, ptr %5, i64 20
  %11 = load i32, ptr %dataLength17.i, align 4
  %sub18.i = add nsw i32 %11, -1
  br label %cond.end21.i

cond.end21.i:                                     ; preds = %cond.false15.i, %cond.false13.i, %cond.true11.i, %cond.true3.i
  %cond22.i = phi i32 [ %add.i, %cond.true3.i ], [ %sub18.i, %cond.false15.i ], [ %sub.i, %cond.true11.i ], [ %call.i, %cond.false13.i ]
  %idxprom23.i = sext i32 %cond22.i to i64
  %arrayidx24.i = getelementptr inbounds i16, ptr %6, i64 %idxprom23.i
  %12 = load i16, ptr %arrayidx24.i, align 2
  br label %_ZNK6icu_7515Normalizer2Impl9getNorm16Ei.exit

_ZNK6icu_7515Normalizer2Impl9getNorm16Ei.exit:    ; preds = %if.end4, %cond.end21.i
  %cond26.i = phi i16 [ %12, %cond.end21.i ], [ 1, %if.end4 ]
  %minYesNo.i = getelementptr inbounds i8, ptr %this, i64 14
  %13 = load i16, ptr %minYesNo.i, align 2
  %cmp.not.i = icmp ult i16 %13, %cond26.i
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %_ZNK6icu_7515Normalizer2Impl28norm16HasDecompBoundaryAfterEt.exit

lor.lhs.false.i:                                  ; preds = %_ZNK6icu_7515Normalizer2Impl9getNorm16Ei.exit
  %minYesNoMappingsOnly.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %14 = load i16, ptr %minYesNoMappingsOnly.i.i.i, align 8
  %15 = or i16 %14, 1
  %cmp.i.not.i = icmp eq i16 %15, %cond26.i
  br i1 %cmp.i.not.i, label %_ZNK6icu_7515Normalizer2Impl28norm16HasDecompBoundaryAfterEt.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %limitNoNo.i = getelementptr inbounds i8, ptr %this, i64 26
  %16 = load i16, ptr %limitNoNo.i, align 2
  %cmp5.not.i = icmp ugt i16 %16, %cond26.i
  br i1 %cmp5.not.i, label %if.end19.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  %minMaybeYes.i.i = getelementptr inbounds i8, ptr %this, i64 30
  %17 = load i16, ptr %minMaybeYes.i.i, align 2
  %cmp.i11.not.i = icmp ugt i16 %17, %cond26.i
  br i1 %cmp.i11.not.i, label %if.end15.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.then6.i
  %cmp11.i = icmp ult i16 %cond26.i, -1023
  %cmp13.i = icmp eq i16 %cond26.i, -512
  %18 = or i1 %cmp11.i, %cmp13.i
  br label %_ZNK6icu_7515Normalizer2Impl28norm16HasDecompBoundaryAfterEt.exit

if.end15.i:                                       ; preds = %if.then6.i
  %19 = and i16 %cond26.i, 6
  %cmp17.i = icmp ult i16 %19, 3
  br label %_ZNK6icu_7515Normalizer2Impl28norm16HasDecompBoundaryAfterEt.exit

if.end19.i:                                       ; preds = %if.end.i
  %extraData.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %20 = load ptr, ptr %extraData.i.i, align 8
  %21 = lshr i16 %cond26.i, 1
  %idx.ext.i.i = zext nneg i16 %21 to i64
  %add.ptr.i.i = getelementptr inbounds i16, ptr %20, i64 %idx.ext.i.i
  %22 = load i16, ptr %add.ptr.i.i, align 2
  %cmp22.i = icmp ugt i16 %22, 511
  br i1 %cmp22.i, label %_ZNK6icu_7515Normalizer2Impl28norm16HasDecompBoundaryAfterEt.exit, label %if.end24.i

if.end24.i:                                       ; preds = %if.end19.i
  %cmp26.i = icmp ult i16 %22, 256
  %23 = and i16 %22, 128
  %cmp31.i = icmp eq i16 %23, 0
  %or.cond.i = or i1 %cmp26.i, %cmp31.i
  br i1 %or.cond.i, label %_ZNK6icu_7515Normalizer2Impl28norm16HasDecompBoundaryAfterEt.exit, label %lor.rhs32.i

lor.rhs32.i:                                      ; preds = %if.end24.i
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -2
  %24 = load i16, ptr %add.ptr.i, align 2
  %cmp35.i = icmp ult i16 %24, 256
  br label %_ZNK6icu_7515Normalizer2Impl28norm16HasDecompBoundaryAfterEt.exit

_ZNK6icu_7515Normalizer2Impl28norm16HasDecompBoundaryAfterEt.exit: ; preds = %_ZNK6icu_7515Normalizer2Impl9getNorm16Ei.exit, %lor.lhs.false.i, %if.then9.i, %if.end15.i, %if.end19.i, %if.end24.i, %lor.rhs32.i
  %retval.0.shrunk.i = phi i1 [ %18, %if.then9.i ], [ %cmp17.i, %if.end15.i ], [ true, %lor.lhs.false.i ], [ true, %_ZNK6icu_7515Normalizer2Impl9getNorm16Ei.exit ], [ false, %if.end19.i ], [ true, %if.end24.i ], [ %cmp35.i, %lor.rhs32.i ]
  %retval.0.i10 = zext i1 %retval.0.shrunk.i to i8
  br label %return

return:                                           ; preds = %land.lhs.true, %entry, %_ZNK6icu_7515Normalizer2Impl28norm16HasDecompBoundaryAfterEt.exit
  %retval.0 = phi i8 [ %retval.0.i10, %_ZNK6icu_7515Normalizer2Impl28norm16HasDecompBoundaryAfterEt.exit ], [ 1, %entry ], [ 1, %land.lhs.true ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef signext i8 @_ZNK6icu_7515Normalizer2Impl28norm16HasDecompBoundaryAfterEt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, i16 noundef zeroext %norm16) local_unnamed_addr #2 align 2 {
entry:
  %minYesNo = getelementptr inbounds i8, ptr %this, i64 14
  %0 = load i16, ptr %minYesNo, align 2
  %cmp.not = icmp ult i16 %0, %norm16
  br i1 %cmp.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %minYesNoMappingsOnly.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i16, ptr %minYesNoMappingsOnly.i.i, align 8
  %2 = or i16 %1, 1
  %cmp.i.not = icmp eq i16 %2, %norm16
  br i1 %cmp.i.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %limitNoNo = getelementptr inbounds i8, ptr %this, i64 26
  %3 = load i16, ptr %limitNoNo, align 2
  %cmp5.not = icmp ugt i16 %3, %norm16
  br i1 %cmp5.not, label %if.end19, label %if.then6

if.then6:                                         ; preds = %if.end
  %minMaybeYes.i = getelementptr inbounds i8, ptr %this, i64 30
  %4 = load i16, ptr %minMaybeYes.i, align 2
  %cmp.i11.not = icmp ugt i16 %4, %norm16
  br i1 %cmp.i11.not, label %if.end15, label %if.then9

if.then9:                                         ; preds = %if.then6
  %cmp11 = icmp ult i16 %norm16, -1023
  %cmp13 = icmp eq i16 %norm16, -512
  %5 = or i1 %cmp11, %cmp13
  br label %return

if.end15:                                         ; preds = %if.then6
  %6 = and i16 %norm16, 6
  %cmp17 = icmp ult i16 %6, 3
  br label %return

if.end19:                                         ; preds = %if.end
  %extraData.i = getelementptr inbounds i8, ptr %this, i64 48
  %7 = load ptr, ptr %extraData.i, align 8
  %8 = lshr i16 %norm16, 1
  %idx.ext.i = zext nneg i16 %8 to i64
  %add.ptr.i = getelementptr inbounds i16, ptr %7, i64 %idx.ext.i
  %9 = load i16, ptr %add.ptr.i, align 2
  %cmp22 = icmp ugt i16 %9, 511
  br i1 %cmp22, label %return, label %if.end24

if.end24:                                         ; preds = %if.end19
  %cmp26 = icmp ult i16 %9, 256
  %10 = and i16 %9, 128
  %cmp31 = icmp eq i16 %10, 0
  %or.cond = or i1 %cmp26, %cmp31
  br i1 %or.cond, label %return, label %lor.rhs32

lor.rhs32:                                        ; preds = %if.end24
  %add.ptr = getelementptr inbounds i8, ptr %add.ptr.i, i64 -2
  %11 = load i16, ptr %add.ptr, align 2
  %cmp35 = icmp ult i16 %11, 256
  br label %return

return:                                           ; preds = %lor.rhs32, %if.end24, %if.end19, %entry, %lor.lhs.false, %if.end15, %if.then9
  %retval.0.shrunk = phi i1 [ %5, %if.then9 ], [ %cmp17, %if.end15 ], [ true, %lor.lhs.false ], [ true, %entry ], [ false, %if.end19 ], [ true, %if.end24 ], [ %cmp35, %lor.rhs32 ]
  %retval.0 = zext i1 %retval.0.shrunk to i8
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZN6icu_7515Normalizer2Impl7combineEPKti(ptr nocapture noundef readonly %list, i32 noundef %trail) local_unnamed_addr #2 align 2 {
entry:
  %cmp = icmp slt i32 %trail, 13312
  br i1 %cmp, label %if.then, label %if.else19

if.then:                                          ; preds = %entry
  %conv = shl i32 %trail, 1
  %conv1 = and i32 %conv, 65534
  %0 = load i16, ptr %list, align 2
  %conv224 = zext i16 %0 to i32
  %cmp325 = icmp ugt i32 %conv1, %conv224
  br i1 %cmp325, label %while.body, label %while.end

while.body:                                       ; preds = %if.then, %while.body
  %conv227 = phi i32 [ %conv2, %while.body ], [ %conv224, %if.then ]
  %list.addr.026 = phi ptr [ %add.ptr, %while.body ], [ %list, %if.then ]
  %and = and i32 %conv227, 1
  %add = or disjoint i32 %and, 2
  %idx.ext = zext nneg i32 %add to i64
  %add.ptr = getelementptr inbounds i16, ptr %list.addr.026, i64 %idx.ext
  %1 = load i16, ptr %add.ptr, align 2
  %conv2 = zext i16 %1 to i32
  %cmp3 = icmp ugt i32 %conv1, %conv2
  br i1 %cmp3, label %while.body, label %while.end, !llvm.loop !26

while.end:                                        ; preds = %while.body, %if.then
  %list.addr.0.lcssa = phi ptr [ %list, %if.then ], [ %add.ptr, %while.body ]
  %conv2.lcssa = phi i32 [ %conv224, %if.then ], [ %conv2, %while.body ]
  %and7 = and i32 %conv2.lcssa, 32766
  %cmp8 = icmp eq i32 %conv1, %and7
  br i1 %cmp8, label %if.then9, label %return

if.then9:                                         ; preds = %while.end
  %and11 = and i32 %conv2.lcssa, 1
  %tobool.not = icmp eq i32 %and11, 0
  %arrayidx17 = getelementptr inbounds i8, ptr %list.addr.0.lcssa, i64 2
  %2 = load i16, ptr %arrayidx17, align 2
  %conv18 = zext i16 %2 to i32
  br i1 %tobool.not, label %return, label %if.then12

if.then12:                                        ; preds = %if.then9
  %shl14 = shl nuw i32 %conv18, 16
  br label %return.sink.split

if.else19:                                        ; preds = %entry
  %shr = lshr i32 %trail, 9
  %conv22 = add nuw nsw i32 %shr, 13312
  %conv24 = shl i32 %trail, 6
  %conv25 = and i32 %conv22, 65534
  %conv40 = and i32 %conv24, 65472
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %if.else19
  %list.addr.1 = phi ptr [ %list, %if.else19 ], [ %list.addr.1.be, %for.cond.backedge ]
  %3 = load i16, ptr %list.addr.1, align 2
  %conv26 = zext i16 %3 to i32
  %cmp27 = icmp ugt i32 %conv25, %conv26
  br i1 %cmp27, label %if.then28, label %if.else34

if.then28:                                        ; preds = %for.cond
  %and30 = and i32 %conv26, 1
  %add31 = or disjoint i32 %and30, 2
  %idx.ext32 = zext nneg i32 %add31 to i64
  %add.ptr33 = getelementptr inbounds i16, ptr %list.addr.1, i64 %idx.ext32
  br label %for.cond.backedge

if.else34:                                        ; preds = %for.cond
  %and37 = and i32 %conv26, 32766
  %cmp38 = icmp eq i32 %conv25, %and37
  br i1 %cmp38, label %if.then39, label %return

if.then39:                                        ; preds = %if.else34
  %arrayidx41 = getelementptr inbounds i8, ptr %list.addr.1, i64 2
  %4 = load i16, ptr %arrayidx41, align 2
  %conv42 = zext i16 %4 to i32
  %cmp43 = icmp ugt i32 %conv40, %conv42
  br i1 %cmp43, label %if.then44, label %if.else52

if.then44:                                        ; preds = %if.then39
  %tobool47.not = icmp sgt i16 %3, -1
  br i1 %tobool47.not, label %if.else49, label %return

if.else49:                                        ; preds = %if.then44
  %add.ptr50 = getelementptr inbounds i8, ptr %list.addr.1, i64 6
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.else49, %if.then28
  %list.addr.1.be = phi ptr [ %add.ptr33, %if.then28 ], [ %add.ptr50, %if.else49 ]
  br label %for.cond, !llvm.loop !27

if.else52:                                        ; preds = %if.then39
  %and55 = and i32 %conv42, 65472
  %cmp56 = icmp eq i32 %conv40, %and55
  br i1 %cmp56, label %if.then57, label %return

if.then57:                                        ; preds = %if.else52
  %and59 = shl nuw i32 %conv42, 16
  %shl60 = and i32 %and59, 4128768
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then12, %if.then57
  %list.addr.1.lcssa33.sink = phi ptr [ %list.addr.1, %if.then57 ], [ %list.addr.0.lcssa, %if.then12 ]
  %shl60.sink = phi i32 [ %shl60, %if.then57 ], [ %shl14, %if.then12 ]
  %arrayidx61 = getelementptr inbounds i8, ptr %list.addr.1.lcssa33.sink, i64 4
  %5 = load i16, ptr %arrayidx61, align 2
  %conv62 = zext i16 %5 to i32
  %or63 = or disjoint i32 %shl60.sink, %conv62
  br label %return

return:                                           ; preds = %if.else34, %if.then44, %return.sink.split, %if.then9, %while.end, %if.else52
  %retval.0 = phi i32 [ -1, %if.else52 ], [ -1, %while.end ], [ %conv18, %if.then9 ], [ %or63, %return.sink.split ], [ -1, %if.then44 ], [ -1, %if.else34 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7515Normalizer2Impl13addCompositesEPKtRNS_10UnicodeSetE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, ptr nocapture noundef readonly %list, ptr noundef nonnull align 8 dereferenceable(200) %set) local_unnamed_addr #0 align 2 {
entry:
  %normTrie.i = getelementptr inbounds i8, ptr %this, i64 32
  %extraData.i.i = getelementptr inbounds i8, ptr %this, i64 48
  br label %do.body

do.body:                                          ; preds = %if.end13, %entry
  %list.addr.0 = phi ptr [ %list, %entry ], [ %add.ptr8, %if.end13 ]
  %0 = load i16, ptr %list.addr.0, align 2
  %1 = and i16 %0, 1
  %cmp = icmp eq i16 %1, 0
  %arrayidx = getelementptr inbounds i8, ptr %list.addr.0, i64 2
  %2 = load i16, ptr %arrayidx, align 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  %conv2 = zext i16 %2 to i32
  br label %if.end

if.else:                                          ; preds = %do.body
  %3 = and i16 %2, 63
  %and5 = zext nneg i16 %3 to i32
  %shl = shl nuw nsw i32 %and5, 16
  %arrayidx6 = getelementptr inbounds i8, ptr %list.addr.0, i64 4
  %4 = load i16, ptr %arrayidx6, align 2
  %conv7 = zext i16 %4 to i32
  %or = or disjoint i32 %shl, %conv7
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %.sink = phi i64 [ 6, %if.else ], [ 4, %if.then ]
  %compositeAndFwd.0 = phi i32 [ %or, %if.else ], [ %conv2, %if.then ]
  %add.ptr8 = getelementptr inbounds i8, ptr %list.addr.0, i64 %.sink
  %shr = lshr i32 %compositeAndFwd.0, 1
  %and9 = and i32 %compositeAndFwd.0, 1
  %cmp10.not = icmp eq i32 %and9, 0
  br i1 %cmp10.not, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end
  %5 = load ptr, ptr %normTrie.i, align 8
  %data.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load ptr, ptr %data.i, align 8
  %cmp.i = icmp ult i32 %compositeAndFwd.0, 131072
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then11
  %7 = load ptr, ptr %5, align 8
  %shr.i = lshr i32 %compositeAndFwd.0, 7
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %7, i64 %idxprom.i
  %8 = load i16, ptr %arrayidx.i, align 2
  %conv.i = zext i16 %8 to i32
  %and.i = and i32 %shr, 63
  %add.i = add nuw nsw i32 %and.i, %conv.i
  br label %_ZNK6icu_7515Normalizer2Impl12getRawNorm16Ei.exit

cond.false.i:                                     ; preds = %if.then11
  %cmp3.i = icmp ult i32 %compositeAndFwd.0, 2228224
  br i1 %cmp3.i, label %cond.true4.i, label %cond.false11.i

cond.true4.i:                                     ; preds = %cond.false.i
  %highStart.i = getelementptr inbounds i8, ptr %5, i64 24
  %9 = load i32, ptr %highStart.i, align 8
  %cmp6.not.i = icmp sgt i32 %9, %shr
  br i1 %cmp6.not.i, label %cond.false9.i, label %cond.true7.i

cond.true7.i:                                     ; preds = %cond.true4.i
  %dataLength.i = getelementptr inbounds i8, ptr %5, i64 20
  %10 = load i32, ptr %dataLength.i, align 4
  %sub.i = add nsw i32 %10, -2
  br label %_ZNK6icu_7515Normalizer2Impl12getRawNorm16Ei.exit

cond.false9.i:                                    ; preds = %cond.true4.i
  %call.i = tail call i32 @ucptrie_internalSmallIndex_75(ptr noundef nonnull %5, i32 noundef %shr)
  br label %_ZNK6icu_7515Normalizer2Impl12getRawNorm16Ei.exit

cond.false11.i:                                   ; preds = %cond.false.i
  %dataLength13.i = getelementptr inbounds i8, ptr %5, i64 20
  %11 = load i32, ptr %dataLength13.i, align 4
  %sub14.i = add nsw i32 %11, -1
  br label %_ZNK6icu_7515Normalizer2Impl12getRawNorm16Ei.exit

_ZNK6icu_7515Normalizer2Impl12getRawNorm16Ei.exit: ; preds = %cond.true.i, %cond.true7.i, %cond.false9.i, %cond.false11.i
  %cond18.i = phi i32 [ %add.i, %cond.true.i ], [ %sub14.i, %cond.false11.i ], [ %sub.i, %cond.true7.i ], [ %call.i, %cond.false9.i ]
  %idxprom19.i = sext i32 %cond18.i to i64
  %arrayidx20.i = getelementptr inbounds i16, ptr %6, i64 %idxprom19.i
  %12 = load i16, ptr %arrayidx20.i, align 2
  %13 = load ptr, ptr %extraData.i.i, align 8
  %14 = lshr i16 %12, 1
  %idx.ext.i.i = zext nneg i16 %14 to i64
  %add.ptr.i.i = getelementptr inbounds i16, ptr %13, i64 %idx.ext.i.i
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 2
  %15 = load i16, ptr %add.ptr.i.i, align 2
  %16 = and i16 %15, 31
  %idx.ext.i = zext nneg i16 %16 to i64
  %add.ptr2.i = getelementptr inbounds i16, ptr %add.ptr.i, i64 %idx.ext.i
  tail call void @_ZNK6icu_7515Normalizer2Impl13addCompositesEPKtRNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %add.ptr2.i, ptr noundef nonnull align 8 dereferenceable(200) %set)
  br label %if.end13

if.end13:                                         ; preds = %_ZNK6icu_7515Normalizer2Impl12getRawNorm16Ei.exit, %if.end
  %call14 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %set, i32 noundef %shr)
  %cmp17 = icmp sgt i16 %0, -1
  br i1 %cmp17, label %do.body, label %do.end, !llvm.loop !28

do.end:                                           ; preds = %if.end13
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7515Normalizer2Impl9recomposeERNS_16ReorderingBufferEia(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, ptr nocapture noundef nonnull align 8 dereferenceable(64) %buffer, i32 noundef %recomposeStartIndex, i8 noundef signext %onlyContiguous) local_unnamed_addr #0 align 2 {
entry:
  %start.i = getelementptr inbounds i8, ptr %buffer, i64 16
  %0 = load ptr, ptr %start.i, align 8
  %idx.ext = sext i32 %recomposeStartIndex to i64
  %add.ptr = getelementptr inbounds i16, ptr %0, i64 %idx.ext
  %limit.i = getelementptr inbounds i8, ptr %buffer, i64 32
  %1 = load ptr, ptr %limit.i, align 8
  %cmp = icmp eq ptr %add.ptr, %1
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %normTrie = getelementptr inbounds i8, ptr %this, i64 32
  %minMaybeYes.i = getelementptr inbounds i8, ptr %this, i64 30
  %extraData.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %tobool179.not = icmp eq i8 %onlyContiguous, 0
  %maybeYesCompositions.i = getelementptr inbounds i8, ptr %this, i64 40
  br label %for.cond.outer.outer

for.cond.outer.outer:                             ; preds = %if.then170, %for.cond.preheader
  %compositionsList.0.ph.ph = phi ptr [ null, %for.cond.preheader ], [ %retval.0.i105, %if.then170 ]
  %prevCC.0.ph.ph = phi i8 [ 0, %for.cond.preheader ], [ %cond.i, %if.then170 ]
  %starterIsSupplementary.0.ph.ph = phi i8 [ 0, %for.cond.preheader ], [ %starterIsSupplementary.0.ph.ph.be, %if.then170 ]
  %starter.0.ph.ph = phi ptr [ null, %for.cond.preheader ], [ %starter.0.ph.ph.be, %if.then170 ]
  %limit.0.ph.ph = phi ptr [ %1, %for.cond.preheader ], [ %limit.0, %if.then170 ]
  %p.0.ph.ph = phi ptr [ %add.ptr, %for.cond.preheader ], [ %p.1, %if.then170 ]
  %starter.0.ph250 = ptrtoint ptr %starter.0.ph.ph to i64
  %add.ptr108 = getelementptr i8, ptr %starter.0.ph.ph, i64 4
  %arrayidx104 = getelementptr inbounds i8, ptr %starter.0.ph.ph, i64 2
  %2 = add i64 %starter.0.ph250, 6
  br label %for.cond.outer

for.cond.outer:                                   ; preds = %for.cond.outer.backedge, %for.cond.outer.outer
  %compositionsList.0.ph = phi ptr [ %compositionsList.0.ph.ph, %for.cond.outer.outer ], [ %compositionsList.0.ph.be, %for.cond.outer.backedge ]
  %prevCC.0.ph = phi i8 [ %prevCC.0.ph.ph, %for.cond.outer.outer ], [ %cond.i, %for.cond.outer.backedge ]
  %starterIsSupplementary.0.ph = phi i8 [ %starterIsSupplementary.0.ph.ph, %for.cond.outer.outer ], [ %starterIsSupplementary.0.ph123, %for.cond.outer.backedge ]
  %limit.0.ph = phi ptr [ %limit.0.ph.ph, %for.cond.outer.outer ], [ %limit.0, %for.cond.outer.backedge ]
  %p.0.ph = phi ptr [ %p.0.ph.ph, %for.cond.outer.outer ], [ %p.1, %for.cond.outer.backedge ]
  %cmp42 = icmp eq i8 %prevCC.0.ph, 0
  br label %for.cond.outer121

for.cond.outer121:                                ; preds = %for.cond.outer121.backedge, %for.cond.outer
  %compositionsList.0.ph122 = phi ptr [ %compositionsList.0.ph, %for.cond.outer ], [ %compositionsList.0.ph122.be, %for.cond.outer121.backedge ]
  %starterIsSupplementary.0.ph123 = phi i8 [ %starterIsSupplementary.0.ph, %for.cond.outer ], [ %starterIsSupplementary.1, %for.cond.outer121.backedge ]
  %limit.0.ph125 = phi ptr [ %limit.0.ph, %for.cond.outer ], [ %limit.2269, %for.cond.outer121.backedge ]
  %p.0.ph126 = phi ptr [ %p.0.ph, %for.cond.outer ], [ %p.4270, %for.cond.outer121.backedge ]
  br label %for.cond

for.cond:                                         ; preds = %for.cond.outer121, %if.end80
  %compositionsList.0 = phi ptr [ null, %if.end80 ], [ %compositionsList.0.ph122, %for.cond.outer121 ]
  %limit.0 = phi ptr [ %limit.1, %if.end80 ], [ %limit.0.ph125, %for.cond.outer121 ]
  %p.0 = phi ptr [ %p.3, %if.end80 ], [ %p.0.ph126, %for.cond.outer121 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 2
  %3 = load i16, ptr %p.0, align 2
  %conv = zext i16 %3 to i32
  %and = and i32 %conv, 63488
  %cmp3 = icmp eq i32 %and, 55296
  br i1 %cmp3, label %if.else, label %if.then4

if.then4:                                         ; preds = %for.cond
  %4 = load ptr, ptr %normTrie, align 8
  %5 = load ptr, ptr %4, align 8
  %shr = lshr i32 %conv, 6
  %idxprom = zext nneg i32 %shr to i64
  %arrayidx = getelementptr inbounds i16, ptr %5, i64 %idxprom
  %6 = load i16, ptr %arrayidx, align 2
  %conv5 = zext i16 %6 to i32
  %and6 = and i32 %conv, 63
  %add = add nuw nsw i32 %and6, %conv5
  br label %if.end29

if.else:                                          ; preds = %for.cond
  %and7 = and i32 %conv, 1024
  %cmp8 = icmp ne i32 %and7, 0
  %cmp9.not = icmp eq ptr %incdec.ptr, %limit.0
  %or.cond89 = select i1 %cmp8, i1 true, i1 %cmp9.not
  br i1 %or.cond89, label %if.else.if.else24_crit_edge, label %land.lhs.true10

if.else.if.else24_crit_edge:                      ; preds = %if.else
  %.pre = load ptr, ptr %normTrie, align 8
  br label %if.else24

land.lhs.true10:                                  ; preds = %if.else
  %7 = load i16, ptr %incdec.ptr, align 2
  %conv11 = zext i16 %7 to i32
  %and12 = and i32 %conv11, 64512
  %cmp13 = icmp eq i32 %and12, 56320
  %.pre252 = load ptr, ptr %normTrie, align 8
  br i1 %cmp13, label %if.then14, label %if.else24

if.then14:                                        ; preds = %land.lhs.true10
  %incdec.ptr15 = getelementptr inbounds i8, ptr %p.0, i64 4
  %shl = shl nuw nsw i32 %conv, 10
  %add17 = add nsw i32 %shl, -56613888
  %sub = add nuw nsw i32 %add17, %conv11
  %highStart = getelementptr inbounds i8, ptr %.pre252, i64 24
  %8 = load i32, ptr %highStart, align 8
  %cmp19.not = icmp slt i32 %sub, %8
  br i1 %cmp19.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then14
  %dataLength = getelementptr inbounds i8, ptr %.pre252, i64 20
  %9 = load i32, ptr %dataLength, align 4
  %sub21 = add nsw i32 %9, -2
  br label %if.end29

cond.false:                                       ; preds = %if.then14
  %call23 = tail call i32 @ucptrie_internalSmallIndex_75(ptr noundef nonnull %.pre252, i32 noundef %sub)
  %.pre253 = load ptr, ptr %normTrie, align 8
  br label %if.end29

if.else24:                                        ; preds = %if.else.if.else24_crit_edge, %land.lhs.true10
  %10 = phi ptr [ %.pre, %if.else.if.else24_crit_edge ], [ %.pre252, %land.lhs.true10 ]
  %dataLength26 = getelementptr inbounds i8, ptr %10, i64 20
  %11 = load i32, ptr %dataLength26, align 4
  %sub27 = add nsw i32 %11, -1
  br label %if.end29

if.end29:                                         ; preds = %cond.true, %cond.false, %if.else24, %if.then4
  %12 = phi ptr [ %10, %if.else24 ], [ %4, %if.then4 ], [ %.pre253, %cond.false ], [ %.pre252, %cond.true ]
  %c.0 = phi i32 [ %conv, %if.else24 ], [ %conv, %if.then4 ], [ %sub, %cond.false ], [ %sub, %cond.true ]
  %__index.0 = phi i32 [ %sub27, %if.else24 ], [ %add, %if.then4 ], [ %call23, %cond.false ], [ %sub21, %cond.true ]
  %p.1 = phi ptr [ %incdec.ptr, %if.else24 ], [ %incdec.ptr, %if.then4 ], [ %incdec.ptr15, %cond.false ], [ %incdec.ptr15, %cond.true ]
  %data = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load ptr, ptr %data, align 8
  %idxprom31 = sext i32 %__index.0 to i64
  %arrayidx32 = getelementptr inbounds i16, ptr %13, i64 %idxprom31
  %14 = load i16, ptr %arrayidx32, align 2
  %cmp.i = icmp ugt i16 %14, -1025
  %15 = lshr i16 %14, 1
  %conv1.i.i = trunc i16 %15 to i8
  %cond.i = select i1 %cmp.i, i8 %conv1.i.i, i8 0
  %16 = load i16, ptr %minMaybeYes.i, align 2
  %cmp.i90 = icmp ule i16 %16, %14
  %cmp4.i = icmp ult i16 %14, -511
  %17 = and i1 %cmp4.i, %cmp.i90
  %cmp36 = icmp ne ptr %compositionsList.0, null
  %or.cond = select i1 %17, i1 %cmp36, i1 false
  %cmp40 = icmp ult i8 %prevCC.0.ph, %cond.i
  %or.cond1 = or i1 %cmp42, %cmp40
  %or.cond198 = and i1 %or.cond, %or.cond1
  br i1 %or.cond198, label %if.then43, label %if.end161

if.then43:                                        ; preds = %if.end29
  %cmp.i91.not = icmp eq i16 %14, -512
  br i1 %cmp.i91.not, label %if.then46, label %if.else84

if.then46:                                        ; preds = %if.then43
  %cmp47 = icmp ult i32 %c.0, 4519
  br i1 %cmp47, label %if.then48, label %if.end80

if.then48:                                        ; preds = %if.then46
  %18 = load i16, ptr %starter.0.ph.ph, align 2
  %sub50 = add i16 %18, -4352
  %cmp53 = icmp ult i16 %sub50, 19
  br i1 %cmp53, label %if.then54, label %if.end80

if.then54:                                        ; preds = %if.then48
  %add.ptr55 = getelementptr i8, ptr %p.1, i64 -2
  %narrow = mul nuw nsw i16 %sub50, 21
  %19 = trunc i32 %c.0 to i16
  %20 = add nsw i16 %19, -4449
  %21 = add nsw i16 %20, %narrow
  %22 = mul i16 %21, 28
  %conv61 = add i16 %22, -21504
  %cmp62.not = icmp eq ptr %p.1, %limit.0
  br i1 %cmp62.not, label %if.end75.thread, label %land.lhs.true63

if.end75.thread:                                  ; preds = %if.then54
  store i16 %conv61, ptr %starter.0.ph.ph, align 2
  br label %for.end

land.lhs.true63:                                  ; preds = %if.then54
  %23 = load i16, ptr %p.1, align 2
  %sub65 = add i16 %23, -4519
  %cmp68 = icmp ult i16 %sub65, 28
  %add73 = select i1 %cmp68, i16 %sub65, i16 0
  %syllable.0 = add i16 %conv61, %add73
  %p.2.idx = select i1 %cmp68, i64 2, i64 0
  %p.2 = getelementptr inbounds i8, ptr %p.1, i64 %p.2.idx
  store i16 %syllable.0, ptr %starter.0.ph.ph, align 2
  %cmp76185 = icmp ult ptr %p.2, %limit.0
  br i1 %cmp76185, label %while.body, label %for.end

while.body:                                       ; preds = %land.lhs.true63, %while.body
  %q.0187 = phi ptr [ %incdec.ptr78, %while.body ], [ %add.ptr55, %land.lhs.true63 ]
  %r.0186 = phi ptr [ %incdec.ptr77, %while.body ], [ %p.2, %land.lhs.true63 ]
  %incdec.ptr77 = getelementptr inbounds i8, ptr %r.0186, i64 2
  %24 = load i16, ptr %r.0186, align 2
  %incdec.ptr78 = getelementptr inbounds i8, ptr %q.0187, i64 2
  store i16 %24, ptr %q.0187, align 2
  %cmp76 = icmp ult ptr %incdec.ptr77, %limit.0
  br i1 %cmp76, label %while.body, label %if.end80, !llvm.loop !29

if.end80:                                         ; preds = %while.body, %if.then48, %if.then46
  %limit.1 = phi ptr [ %limit.0, %if.then48 ], [ %limit.0, %if.then46 ], [ %incdec.ptr78, %while.body ]
  %p.3 = phi ptr [ %p.1, %if.then48 ], [ %p.1, %if.then46 ], [ %add.ptr55, %while.body ]
  %cmp81 = icmp eq ptr %p.3, %limit.1
  br i1 %cmp81, label %for.end, label %for.cond, !llvm.loop !30

if.else84:                                        ; preds = %if.then43
  %p.1.lcssa234251 = ptrtoint ptr %p.1 to i64
  %cmp.i92 = icmp ult i32 %c.0, 13312
  br i1 %cmp.i92, label %if.then.i, label %if.else19.i

if.then.i:                                        ; preds = %if.else84
  %conv.i = shl nuw nsw i32 %c.0, 1
  %25 = load i16, ptr %compositionsList.0, align 2
  %conv224.i = zext i16 %25 to i32
  %cmp325.i = icmp ugt i32 %conv.i, %conv224.i
  br i1 %cmp325.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %if.then.i, %while.body.i
  %conv227.i = phi i32 [ %conv2.i, %while.body.i ], [ %conv224.i, %if.then.i ]
  %list.addr.026.i = phi ptr [ %add.ptr.i, %while.body.i ], [ %compositionsList.0, %if.then.i ]
  %and.i = and i32 %conv227.i, 1
  %add.i = or disjoint i32 %and.i, 2
  %idx.ext.i = zext nneg i32 %add.i to i64
  %add.ptr.i = getelementptr inbounds i16, ptr %list.addr.026.i, i64 %idx.ext.i
  %26 = load i16, ptr %add.ptr.i, align 2
  %conv2.i = zext i16 %26 to i32
  %cmp3.i = icmp ugt i32 %conv.i, %conv2.i
  br i1 %cmp3.i, label %while.body.i, label %while.end.i, !llvm.loop !26

while.end.i:                                      ; preds = %while.body.i, %if.then.i
  %list.addr.0.lcssa.i = phi ptr [ %compositionsList.0, %if.then.i ], [ %add.ptr.i, %while.body.i ]
  %conv2.lcssa.i = phi i32 [ %conv224.i, %if.then.i ], [ %conv2.i, %while.body.i ]
  %and7.i = and i32 %conv2.lcssa.i, 32766
  %cmp8.i = icmp eq i32 %conv.i, %and7.i
  br i1 %cmp8.i, label %if.then9.i, label %if.end161

if.then9.i:                                       ; preds = %while.end.i
  %and11.i = and i32 %conv2.lcssa.i, 1
  %tobool.not.i = icmp eq i32 %and11.i, 0
  %arrayidx17.i = getelementptr inbounds i8, ptr %list.addr.0.lcssa.i, i64 2
  %27 = load i16, ptr %arrayidx17.i, align 2
  %conv18.i = zext i16 %27 to i32
  br i1 %tobool.not.i, label %if.then87, label %if.then12.i

if.then12.i:                                      ; preds = %if.then9.i
  %shl14.i = shl nuw i32 %conv18.i, 16
  br label %_ZN6icu_7515Normalizer2Impl7combineEPKti.exit

if.else19.i:                                      ; preds = %if.else84
  %shr.i = lshr i32 %c.0, 9
  %conv22.i = add nuw nsw i32 %shr.i, 13312
  %conv24.i = shl nuw nsw i32 %c.0, 6
  %conv25.i = and i32 %conv22.i, 65534
  %conv40.i = and i32 %conv24.i, 65472
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i.backedge, %if.else19.i
  %list.addr.1.i = phi ptr [ %compositionsList.0, %if.else19.i ], [ %list.addr.1.i.be, %for.cond.i.backedge ]
  %28 = load i16, ptr %list.addr.1.i, align 2
  %conv26.i = zext i16 %28 to i32
  %cmp27.i = icmp ugt i32 %conv25.i, %conv26.i
  br i1 %cmp27.i, label %if.then28.i, label %if.else34.i

if.then28.i:                                      ; preds = %for.cond.i
  %and30.i = and i32 %conv26.i, 1
  %add31.i = or disjoint i32 %and30.i, 2
  %idx.ext32.i = zext nneg i32 %add31.i to i64
  %add.ptr33.i = getelementptr inbounds i16, ptr %list.addr.1.i, i64 %idx.ext32.i
  br label %for.cond.i.backedge

if.else34.i:                                      ; preds = %for.cond.i
  %and37.i = and i32 %conv26.i, 32766
  %cmp38.i = icmp eq i32 %conv25.i, %and37.i
  br i1 %cmp38.i, label %if.then39.i, label %if.end161

if.then39.i:                                      ; preds = %if.else34.i
  %arrayidx41.i = getelementptr inbounds i8, ptr %list.addr.1.i, i64 2
  %29 = load i16, ptr %arrayidx41.i, align 2
  %conv42.i = zext i16 %29 to i32
  %cmp43.i = icmp ugt i32 %conv40.i, %conv42.i
  br i1 %cmp43.i, label %if.then44.i, label %if.else52.i

if.then44.i:                                      ; preds = %if.then39.i
  %tobool47.not.i = icmp sgt i16 %28, -1
  br i1 %tobool47.not.i, label %if.else49.i, label %if.end161

if.else49.i:                                      ; preds = %if.then44.i
  %add.ptr50.i = getelementptr inbounds i8, ptr %list.addr.1.i, i64 6
  br label %for.cond.i.backedge

for.cond.i.backedge:                              ; preds = %if.else49.i, %if.then28.i
  %list.addr.1.i.be = phi ptr [ %add.ptr33.i, %if.then28.i ], [ %add.ptr50.i, %if.else49.i ]
  br label %for.cond.i, !llvm.loop !27

if.else52.i:                                      ; preds = %if.then39.i
  %and55.i = and i32 %conv42.i, 65472
  %cmp56.i = icmp eq i32 %conv40.i, %and55.i
  br i1 %cmp56.i, label %if.then57.i, label %if.end161

if.then57.i:                                      ; preds = %if.else52.i
  %and59.i = shl nuw i32 %conv42.i, 16
  %shl60.i = and i32 %and59.i, 4128768
  br label %_ZN6icu_7515Normalizer2Impl7combineEPKti.exit

_ZN6icu_7515Normalizer2Impl7combineEPKti.exit:    ; preds = %if.then12.i, %if.then57.i
  %list.addr.1.lcssa33.sink.i = phi ptr [ %list.addr.1.i, %if.then57.i ], [ %list.addr.0.lcssa.i, %if.then12.i ]
  %shl60.sink.i = phi i32 [ %shl60.i, %if.then57.i ], [ %shl14.i, %if.then12.i ]
  %arrayidx61.i = getelementptr inbounds i8, ptr %list.addr.1.lcssa33.sink.i, i64 4
  %30 = load i16, ptr %arrayidx61.i, align 2
  %conv62.i = zext i16 %30 to i32
  %or63.i = or disjoint i32 %shl60.sink.i, %conv62.i
  %cmp86 = icmp sgt i32 %or63.i, -1
  br i1 %cmp86, label %if.then87, label %if.end161

if.then87:                                        ; preds = %if.then9.i, %_ZN6icu_7515Normalizer2Impl7combineEPKti.exit
  %retval.0.i117 = phi i32 [ %or63.i, %_ZN6icu_7515Normalizer2Impl7combineEPKti.exit ], [ %conv18.i, %if.then9.i ]
  %shr88 = lshr i32 %retval.0.i117, 1
  %cmp89 = icmp ult i32 %c.0, 65536
  %cond90.neg = select i1 %cmp89, i64 -1, i64 -2
  %add.ptr92 = getelementptr inbounds i16, ptr %p.1, i64 %cond90.neg
  %tobool93.not = icmp eq i8 %starterIsSupplementary.0.ph123, 0
  %sub118 = add nsw i32 %shr88, -65536
  %cmp119 = icmp ult i32 %sub118, 1048576
  br i1 %tobool93.not, label %if.else117, label %if.then94

if.then94:                                        ; preds = %if.then87
  br i1 %cmp119, label %if.then97, label %if.else105

if.then97:                                        ; preds = %if.then94
  %shr98 = lshr i32 %retval.0.i117, 11
  %31 = trunc i32 %shr98 to i16
  %conv100 = add i16 %31, -10304
  store i16 %conv100, ptr %starter.0.ph.ph, align 2
  %32 = trunc i32 %shr88 to i16
  %33 = and i16 %32, 1023
  %conv103 = or disjoint i16 %33, -9216
  store i16 %conv103, ptr %arrayidx104, align 2
  br label %if.end139

if.else105:                                       ; preds = %if.then94
  %conv106 = trunc i32 %shr88 to i16
  store i16 %conv106, ptr %starter.0.ph.ph, align 2
  %cmp110188 = icmp ult ptr %add.ptr108, %add.ptr92
  br i1 %cmp110188, label %while.body111.preheader, label %while.end114

while.body111.preheader:                          ; preds = %if.else105
  %34 = shl nsw i64 %cond90.neg, 1
  %35 = add i64 %34, %p.1.lcssa234251
  %umax = tail call i64 @llvm.umax.i64(i64 %35, i64 %2)
  %reass.sub = sub i64 %umax, %starter.0.ph250
  %36 = add i64 %reass.sub, -5
  %37 = and i64 %36, -2
  %38 = add i64 %37, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %arrayidx104, ptr align 2 %add.ptr108, i64 %38, i1 false)
  br label %while.end114

while.end114:                                     ; preds = %while.body111.preheader, %if.else105
  %incdec.ptr115 = getelementptr inbounds i8, ptr %add.ptr92, i64 -2
  br label %if.end139

if.else117:                                       ; preds = %if.then87
  br i1 %cmp119, label %if.then120, label %if.else136

if.then120:                                       ; preds = %if.else117
  %incdec.ptr122 = getelementptr inbounds i8, ptr %add.ptr92, i64 2
  %cmp124191 = icmp ult ptr %arrayidx104, %add.ptr92
  br i1 %cmp124191, label %while.body125, label %while.end128

while.body125:                                    ; preds = %if.then120, %while.body125
  %q.2193 = phi ptr [ %incdec.ptr126, %while.body125 ], [ %add.ptr92, %if.then120 ]
  %r.2192 = phi ptr [ %incdec.ptr127, %while.body125 ], [ %incdec.ptr122, %if.then120 ]
  %incdec.ptr126 = getelementptr inbounds i8, ptr %q.2193, i64 -2
  %39 = load i16, ptr %incdec.ptr126, align 2
  %incdec.ptr127 = getelementptr inbounds i8, ptr %r.2192, i64 -2
  store i16 %39, ptr %incdec.ptr127, align 2
  %cmp124 = icmp ult ptr %arrayidx104, %incdec.ptr126
  br i1 %cmp124, label %while.body125, label %while.end128, !llvm.loop !31

while.end128:                                     ; preds = %while.body125, %if.then120
  %40 = trunc i32 %shr88 to i16
  %41 = and i16 %40, 1023
  %conv131 = or disjoint i16 %41, -9216
  store i16 %conv131, ptr %arrayidx104, align 2
  %shr132 = lshr i32 %retval.0.i117, 11
  %42 = trunc i32 %shr132 to i16
  %conv134 = add i16 %42, -10304
  store i16 %conv134, ptr %starter.0.ph.ph, align 2
  br label %if.end139

if.else136:                                       ; preds = %if.else117
  %conv137 = trunc i32 %shr88 to i16
  store i16 %conv137, ptr %starter.0.ph.ph, align 2
  br label %if.end139

if.end139:                                        ; preds = %while.end128, %if.else136, %if.then97, %while.end114
  %starterIsSupplementary.1 = phi i8 [ 1, %if.then97 ], [ 0, %while.end114 ], [ 1, %while.end128 ], [ 0, %if.else136 ]
  %pRemove.0 = phi ptr [ %add.ptr92, %if.then97 ], [ %incdec.ptr115, %while.end114 ], [ %incdec.ptr122, %while.end128 ], [ %add.ptr92, %if.else136 ]
  %cmp140 = icmp ult ptr %pRemove.0, %p.1
  br i1 %cmp140, label %while.cond142.preheader, label %if.end148

while.cond142.preheader:                          ; preds = %if.end139
  %cmp143194 = icmp ult ptr %p.1, %limit.0
  br i1 %cmp143194, label %while.body144, label %for.end

while.body144:                                    ; preds = %while.cond142.preheader, %while.body144
  %q.3196 = phi ptr [ %incdec.ptr146, %while.body144 ], [ %pRemove.0, %while.cond142.preheader ]
  %r.3195 = phi ptr [ %incdec.ptr145, %while.body144 ], [ %p.1, %while.cond142.preheader ]
  %incdec.ptr145 = getelementptr inbounds i8, ptr %r.3195, i64 2
  %43 = load i16, ptr %r.3195, align 2
  %incdec.ptr146 = getelementptr inbounds i8, ptr %q.3196, i64 2
  store i16 %43, ptr %q.3196, align 2
  %cmp143 = icmp ult ptr %incdec.ptr145, %limit.0
  br i1 %cmp143, label %while.body144, label %if.end151, !llvm.loop !32

if.end148:                                        ; preds = %if.end139
  %cmp149 = icmp eq ptr %p.1, %limit.0
  br i1 %cmp149, label %for.end, label %if.end151

if.end151:                                        ; preds = %while.body144, %if.end148
  %p.4270 = phi ptr [ %p.1, %if.end148 ], [ %pRemove.0, %while.body144 ]
  %limit.2269 = phi ptr [ %limit.0, %if.end148 ], [ %incdec.ptr146, %while.body144 ]
  %and152 = and i32 %retval.0.i117, 1
  %tobool153.not = icmp eq i32 %and152, 0
  br i1 %tobool153.not, label %for.cond.outer121.backedge, label %if.then154

for.cond.outer121.backedge:                       ; preds = %if.end151, %_ZNK6icu_7515Normalizer2Impl12getRawNorm16Ei.exit
  %compositionsList.0.ph122.be = phi ptr [ %add.ptr2.i, %_ZNK6icu_7515Normalizer2Impl12getRawNorm16Ei.exit ], [ null, %if.end151 ]
  br label %for.cond.outer121, !llvm.loop !30

if.then154:                                       ; preds = %if.end151
  %44 = load ptr, ptr %normTrie, align 8
  %data.i = getelementptr inbounds i8, ptr %44, i64 8
  %45 = load ptr, ptr %data.i, align 8
  %cmp.i94 = icmp ult i32 %retval.0.i117, 131072
  br i1 %cmp.i94, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then154
  %46 = load ptr, ptr %44, align 8
  %shr.i96 = lshr i32 %retval.0.i117, 7
  %idxprom.i = zext nneg i32 %shr.i96 to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %46, i64 %idxprom.i
  %47 = load i16, ptr %arrayidx.i, align 2
  %conv.i97 = zext i16 %47 to i32
  %and.i98 = and i32 %shr88, 63
  %add.i99 = add nuw nsw i32 %and.i98, %conv.i97
  br label %_ZNK6icu_7515Normalizer2Impl12getRawNorm16Ei.exit

cond.false.i:                                     ; preds = %if.then154
  %cmp3.i95 = icmp ult i32 %retval.0.i117, 2228224
  br i1 %cmp3.i95, label %cond.true4.i, label %cond.false11.i

cond.true4.i:                                     ; preds = %cond.false.i
  %highStart.i = getelementptr inbounds i8, ptr %44, i64 24
  %48 = load i32, ptr %highStart.i, align 8
  %cmp6.not.i = icmp sgt i32 %48, %shr88
  br i1 %cmp6.not.i, label %cond.false9.i, label %cond.true7.i

cond.true7.i:                                     ; preds = %cond.true4.i
  %dataLength.i = getelementptr inbounds i8, ptr %44, i64 20
  %49 = load i32, ptr %dataLength.i, align 4
  %sub.i = add nsw i32 %49, -2
  br label %_ZNK6icu_7515Normalizer2Impl12getRawNorm16Ei.exit

cond.false9.i:                                    ; preds = %cond.true4.i
  %call.i = tail call i32 @ucptrie_internalSmallIndex_75(ptr noundef nonnull %44, i32 noundef %shr88)
  br label %_ZNK6icu_7515Normalizer2Impl12getRawNorm16Ei.exit

cond.false11.i:                                   ; preds = %cond.false.i
  %dataLength13.i = getelementptr inbounds i8, ptr %44, i64 20
  %50 = load i32, ptr %dataLength13.i, align 4
  %sub14.i = add nsw i32 %50, -1
  br label %_ZNK6icu_7515Normalizer2Impl12getRawNorm16Ei.exit

_ZNK6icu_7515Normalizer2Impl12getRawNorm16Ei.exit: ; preds = %cond.true.i, %cond.true7.i, %cond.false9.i, %cond.false11.i
  %cond18.i = phi i32 [ %add.i99, %cond.true.i ], [ %sub14.i, %cond.false11.i ], [ %sub.i, %cond.true7.i ], [ %call.i, %cond.false9.i ]
  %idxprom19.i = sext i32 %cond18.i to i64
  %arrayidx20.i = getelementptr inbounds i16, ptr %45, i64 %idxprom19.i
  %51 = load i16, ptr %arrayidx20.i, align 2
  %52 = load ptr, ptr %extraData.i.i, align 8
  %53 = lshr i16 %51, 1
  %idx.ext.i.i = zext nneg i16 %53 to i64
  %add.ptr.i.i = getelementptr inbounds i16, ptr %52, i64 %idx.ext.i.i
  %add.ptr.i100 = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 2
  %54 = load i16, ptr %add.ptr.i.i, align 2
  %55 = and i16 %54, 31
  %idx.ext.i101 = zext nneg i16 %55 to i64
  %add.ptr2.i = getelementptr inbounds i16, ptr %add.ptr.i100, i64 %idx.ext.i101
  br label %for.cond.outer121.backedge

if.end161:                                        ; preds = %while.end.i, %if.else52.i, %_ZN6icu_7515Normalizer2Impl7combineEPKti.exit, %if.end29, %if.else34.i, %if.then44.i
  %cmp162 = icmp eq ptr %p.1, %limit.0
  br i1 %cmp162, label %for.end, label %if.end164

if.end164:                                        ; preds = %if.end161
  %cmp166 = icmp eq i8 %cond.i, 0
  br i1 %cmp166, label %if.then167, label %if.else178

if.then167:                                       ; preds = %if.end164
  %56 = add i16 %14, 1024
  %or.cond.i = icmp ult i16 %56, 1026
  br i1 %or.cond.i, label %for.cond.outer.backedge, label %if.else.i

for.cond.outer.backedge:                          ; preds = %if.then167, %if.else178, %if.else.i
  %compositionsList.0.ph.be = phi ptr [ null, %if.else.i ], [ %spec.select, %if.else178 ], [ null, %if.then167 ]
  br label %for.cond.outer, !llvm.loop !30

if.else.i:                                        ; preds = %if.then167
  %cmp6.i = icmp ugt i16 %16, %14
  %57 = load ptr, ptr %extraData.i.i, align 8
  %idx.ext.i.i107 = zext nneg i16 %15 to i64
  %add.ptr.i.i108 = getelementptr inbounds i16, ptr %57, i64 %idx.ext.i.i107
  %58 = load ptr, ptr %maybeYesCompositions.i, align 8
  %idx.ext.i103 = zext i16 %14 to i64
  %add.ptr.i104 = getelementptr inbounds i16, ptr %58, i64 %idx.ext.i103
  %idx.ext12.i = zext i16 %16 to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext12.i
  %add.ptr13.i = getelementptr inbounds i16, ptr %add.ptr.i104, i64 %idx.neg.i
  %retval.0.i105 = select i1 %cmp6.i, ptr %add.ptr.i.i108, ptr %add.ptr13.i
  %cmp169.not = icmp eq ptr %retval.0.i105, null
  br i1 %cmp169.not, label %for.cond.outer.backedge, label %if.then170

if.then170:                                       ; preds = %if.else.i
  %cmp171 = icmp ult i32 %c.0, 65536
  %add.ptr175 = getelementptr inbounds i8, ptr %p.1, i64 -4
  %add.ptr173 = getelementptr inbounds i8, ptr %p.1, i64 -2
  %starterIsSupplementary.0.ph.ph.be = select i1 %cmp171, i8 0, i8 1
  %starter.0.ph.ph.be = select i1 %cmp171, ptr %add.ptr173, ptr %add.ptr175
  br label %for.cond.outer.outer, !llvm.loop !30

if.else178:                                       ; preds = %if.end164
  %spec.select = select i1 %tobool179.not, ptr %compositionsList.0, ptr null
  br label %for.cond.outer.backedge

for.end:                                          ; preds = %if.end161, %while.cond142.preheader, %if.end148, %land.lhs.true63, %if.end80, %if.end75.thread
  %limit.3 = phi ptr [ %add.ptr55, %if.end75.thread ], [ %add.ptr55, %land.lhs.true63 ], [ %limit.1, %if.end80 ], [ %pRemove.0, %while.cond142.preheader ], [ %limit.0, %if.end148 ], [ %limit.0, %if.end161 ]
  %59 = load ptr, ptr %limit.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %59 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %limit.3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 1
  %conv.i110 = trunc i64 %sub.ptr.div.i to i32
  %remainingCapacity.i = getelementptr inbounds i8, ptr %buffer, i64 40
  %60 = load i32, ptr %remainingCapacity.i, align 8
  %add.i111 = add nsw i32 %60, %conv.i110
  store i32 %add.i111, ptr %remainingCapacity.i, align 8
  store ptr %limit.3, ptr %limit.i, align 8
  %reorderStart.i = getelementptr inbounds i8, ptr %buffer, i64 24
  store ptr %limit.3, ptr %reorderStart.i, align 8
  %lastCC.i = getelementptr inbounds i8, ptr %buffer, i64 44
  store i8 0, ptr %lastCC.i, align 4
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7515Normalizer2Impl11composePairEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, i32 noundef %a, i32 noundef %b) local_unnamed_addr #0 align 2 {
entry:
  %and.i = and i32 %a, -1024
  %cmp.i = icmp eq i32 %and.i, 55296
  br i1 %cmp.i, label %return, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %normTrie.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %normTrie.i, align 8
  %data.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %data.i, align 8
  %cmp2.i = icmp ult i32 %a, 65536
  br i1 %cmp2.i, label %cond.true3.i, label %cond.false6.i

cond.true3.i:                                     ; preds = %cond.false.i
  %2 = load ptr, ptr %0, align 8
  %shr.i = lshr i32 %a, 6
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %2, i64 %idxprom.i
  %3 = load i16, ptr %arrayidx.i, align 2
  %conv.i = zext i16 %3 to i32
  %and5.i = and i32 %a, 63
  %add.i = add nuw nsw i32 %and5.i, %conv.i
  br label %_ZNK6icu_7515Normalizer2Impl9getNorm16Ei.exit

cond.false6.i:                                    ; preds = %cond.false.i
  %cmp7.i = icmp ult i32 %a, 1114112
  br i1 %cmp7.i, label %cond.true8.i, label %cond.false15.i

cond.true8.i:                                     ; preds = %cond.false6.i
  %highStart.i = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i32, ptr %highStart.i, align 8
  %cmp10.not.i = icmp sgt i32 %4, %a
  br i1 %cmp10.not.i, label %cond.false13.i, label %cond.true11.i

cond.true11.i:                                    ; preds = %cond.true8.i
  %dataLength.i = getelementptr inbounds i8, ptr %0, i64 20
  %5 = load i32, ptr %dataLength.i, align 4
  %sub.i = add nsw i32 %5, -2
  br label %_ZNK6icu_7515Normalizer2Impl9getNorm16Ei.exit

cond.false13.i:                                   ; preds = %cond.true8.i
  %call.i = tail call i32 @ucptrie_internalSmallIndex_75(ptr noundef nonnull %0, i32 noundef %a)
  br label %_ZNK6icu_7515Normalizer2Impl9getNorm16Ei.exit

cond.false15.i:                                   ; preds = %cond.false6.i
  %dataLength17.i = getelementptr inbounds i8, ptr %0, i64 20
  %6 = load i32, ptr %dataLength17.i, align 4
  %sub18.i = add nsw i32 %6, -1
  br label %_ZNK6icu_7515Normalizer2Impl9getNorm16Ei.exit

_ZNK6icu_7515Normalizer2Impl9getNorm16Ei.exit:    ; preds = %cond.true3.i, %cond.true11.i, %cond.false13.i, %cond.false15.i
  %cond22.i = phi i32 [ %add.i, %cond.true3.i ], [ %sub18.i, %cond.false15.i ], [ %sub.i, %cond.true11.i ], [ %call.i, %cond.false13.i ]
  %idxprom23.i = sext i32 %cond22.i to i64
  %arrayidx24.i = getelementptr inbounds i16, ptr %1, i64 %idxprom23.i
  %7 = load i16, ptr %arrayidx24.i, align 2
  %cmp.i26.not = icmp eq i16 %7, 1
  br i1 %cmp.i26.not, label %return, label %if.else

if.else:                                          ; preds = %_ZNK6icu_7515Normalizer2Impl9getNorm16Ei.exit
  %minYesNoMappingsOnly = getelementptr inbounds i8, ptr %this, i64 16
  %8 = load i16, ptr %minYesNoMappingsOnly, align 8
  %cmp = icmp ult i16 %7, %8
  br i1 %cmp, label %if.then4, label %if.else36

if.then4:                                         ; preds = %if.else
  %cmp.i27.not = icmp eq i16 %7, 2
  br i1 %cmp.i27.not, label %if.then7, label %if.else15

if.then7:                                         ; preds = %if.then4
  %9 = add i32 %b, -4449
  %or.cond = icmp ult i32 %9, 21
  br i1 %or.cond, label %if.then10, label %return

if.then10:                                        ; preds = %if.then7
  %10 = mul i32 %a, 21
  %sub = add i32 %10, %b
  %11 = mul i32 %sub, 28
  %add13 = add i32 %11, -2639516
  br label %return

if.else15:                                        ; preds = %if.then4
  %minYesNo.i = getelementptr inbounds i8, ptr %this, i64 14
  %12 = load i16, ptr %minYesNo.i, align 2
  %cmp.i29.not = icmp eq i16 %12, %7
  br i1 %cmp.i29.not, label %if.then18, label %if.else26

if.then18:                                        ; preds = %if.else15
  %13 = add i32 %b, -4520
  %or.cond1 = icmp ult i32 %13, 27
  br i1 %or.cond1, label %if.then23, label %return

if.then23:                                        ; preds = %if.then18
  %sub19 = add i32 %a, -4519
  %add24 = add i32 %sub19, %b
  br label %return

if.else26:                                        ; preds = %if.else15
  %extraData.i = getelementptr inbounds i8, ptr %this, i64 48
  %14 = load ptr, ptr %extraData.i, align 8
  %15 = lshr i16 %7, 1
  %idx.ext.i = zext nneg i16 %15 to i64
  %add.ptr.i = getelementptr inbounds i16, ptr %14, i64 %idx.ext.i
  %cmp30 = icmp ugt i16 %7, %12
  br i1 %cmp30, label %if.then31, label %if.end47

if.then31:                                        ; preds = %if.else26
  %16 = load i16, ptr %add.ptr.i, align 2
  %17 = and i16 %16, 31
  %narrow = add nuw nsw i16 %17, 1
  %idx.ext = zext nneg i16 %narrow to i64
  %add.ptr = getelementptr inbounds i16, ptr %add.ptr.i, i64 %idx.ext
  br label %if.end47

if.else36:                                        ; preds = %if.else
  %minMaybeYes = getelementptr inbounds i8, ptr %this, i64 30
  %18 = load i16, ptr %minMaybeYes, align 2
  %cmp39 = icmp ult i16 %7, %18
  %cmp41 = icmp ugt i16 %7, -1025
  %or.cond2 = or i1 %cmp41, %cmp39
  br i1 %or.cond2, label %return, label %if.else43

if.else43:                                        ; preds = %if.else36
  %maybeYesCompositions.i = getelementptr inbounds i8, ptr %this, i64 40
  %19 = load ptr, ptr %maybeYesCompositions.i, align 8
  %conv.i30 = zext i16 %7 to i32
  %conv2.i = zext i16 %18 to i32
  %sub.i31 = sub nsw i32 %conv.i30, %conv2.i
  %shr.i32 = ashr i32 %sub.i31, 1
  %idx.ext.i33 = sext i32 %shr.i32 to i64
  %add.ptr.i34 = getelementptr inbounds i16, ptr %19, i64 %idx.ext.i33
  br label %if.end47

if.end47:                                         ; preds = %if.else43, %if.then31, %if.else26
  %list.0 = phi ptr [ %add.ptr, %if.then31 ], [ %add.ptr.i, %if.else26 ], [ %add.ptr.i34, %if.else43 ]
  %or.cond3 = icmp ugt i32 %b, 1114111
  br i1 %or.cond3, label %return, label %if.end52

if.end52:                                         ; preds = %if.end47
  %cmp.i35 = icmp ult i32 %b, 13312
  br i1 %cmp.i35, label %if.then.i, label %if.else19.i

if.then.i:                                        ; preds = %if.end52
  %conv.i37 = shl nuw nsw i32 %b, 1
  %20 = load i16, ptr %list.0, align 2
  %conv224.i = zext i16 %20 to i32
  %cmp325.i = icmp ugt i32 %conv.i37, %conv224.i
  br i1 %cmp325.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %if.then.i, %while.body.i
  %conv227.i = phi i32 [ %conv2.i43, %while.body.i ], [ %conv224.i, %if.then.i ]
  %list.addr.026.i = phi ptr [ %add.ptr.i42, %while.body.i ], [ %list.0, %if.then.i ]
  %and.i39 = and i32 %conv227.i, 1
  %add.i40 = or disjoint i32 %and.i39, 2
  %idx.ext.i41 = zext nneg i32 %add.i40 to i64
  %add.ptr.i42 = getelementptr inbounds i16, ptr %list.addr.026.i, i64 %idx.ext.i41
  %21 = load i16, ptr %add.ptr.i42, align 2
  %conv2.i43 = zext i16 %21 to i32
  %cmp3.i = icmp ugt i32 %conv.i37, %conv2.i43
  br i1 %cmp3.i, label %while.body.i, label %while.end.i, !llvm.loop !26

while.end.i:                                      ; preds = %while.body.i, %if.then.i
  %list.addr.0.lcssa.i = phi ptr [ %list.0, %if.then.i ], [ %add.ptr.i42, %while.body.i ]
  %conv2.lcssa.i = phi i32 [ %conv224.i, %if.then.i ], [ %conv2.i43, %while.body.i ]
  %and7.i = and i32 %conv2.lcssa.i, 32766
  %cmp8.i = icmp eq i32 %conv.i37, %and7.i
  br i1 %cmp8.i, label %if.then9.i, label %_ZN6icu_7515Normalizer2Impl7combineEPKti.exit

if.then9.i:                                       ; preds = %while.end.i
  %and11.i = and i32 %conv2.lcssa.i, 1
  %tobool.not.i = icmp eq i32 %and11.i, 0
  %arrayidx17.i = getelementptr inbounds i8, ptr %list.addr.0.lcssa.i, i64 2
  %22 = load i16, ptr %arrayidx17.i, align 2
  %conv18.i = zext i16 %22 to i32
  br i1 %tobool.not.i, label %_ZN6icu_7515Normalizer2Impl7combineEPKti.exit, label %if.then12.i

if.then12.i:                                      ; preds = %if.then9.i
  %shl14.i = shl nuw i32 %conv18.i, 16
  br label %return.sink.split.i

if.else19.i:                                      ; preds = %if.end52
  %shr.i36 = lshr i32 %b, 9
  %conv22.i = add nuw nsw i32 %shr.i36, 13312
  %conv24.i = shl nuw nsw i32 %b, 6
  %conv25.i = and i32 %conv22.i, 32766
  %conv40.i = and i32 %conv24.i, 65472
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i.backedge, %if.else19.i
  %list.addr.1.i = phi ptr [ %list.0, %if.else19.i ], [ %list.addr.1.i.be, %for.cond.i.backedge ]
  %23 = load i16, ptr %list.addr.1.i, align 2
  %conv26.i = zext i16 %23 to i32
  %cmp27.i = icmp ugt i32 %conv25.i, %conv26.i
  br i1 %cmp27.i, label %if.then28.i, label %if.else34.i

if.then28.i:                                      ; preds = %for.cond.i
  %and30.i = and i32 %conv26.i, 1
  %add31.i = or disjoint i32 %and30.i, 2
  %idx.ext32.i = zext nneg i32 %add31.i to i64
  %add.ptr33.i = getelementptr inbounds i16, ptr %list.addr.1.i, i64 %idx.ext32.i
  br label %for.cond.i.backedge

if.else34.i:                                      ; preds = %for.cond.i
  %and37.i = and i32 %conv26.i, 32766
  %cmp38.i = icmp eq i32 %conv25.i, %and37.i
  br i1 %cmp38.i, label %if.then39.i, label %_ZN6icu_7515Normalizer2Impl7combineEPKti.exit

if.then39.i:                                      ; preds = %if.else34.i
  %arrayidx41.i = getelementptr inbounds i8, ptr %list.addr.1.i, i64 2
  %24 = load i16, ptr %arrayidx41.i, align 2
  %conv42.i = zext i16 %24 to i32
  %cmp43.i = icmp ugt i32 %conv40.i, %conv42.i
  br i1 %cmp43.i, label %if.then44.i, label %if.else52.i

if.then44.i:                                      ; preds = %if.then39.i
  %tobool47.not.i = icmp sgt i16 %23, -1
  br i1 %tobool47.not.i, label %if.else49.i, label %_ZN6icu_7515Normalizer2Impl7combineEPKti.exit

if.else49.i:                                      ; preds = %if.then44.i
  %add.ptr50.i = getelementptr inbounds i8, ptr %list.addr.1.i, i64 6
  br label %for.cond.i.backedge

for.cond.i.backedge:                              ; preds = %if.else49.i, %if.then28.i
  %list.addr.1.i.be = phi ptr [ %add.ptr33.i, %if.then28.i ], [ %add.ptr50.i, %if.else49.i ]
  br label %for.cond.i, !llvm.loop !27

if.else52.i:                                      ; preds = %if.then39.i
  %and55.i = and i32 %conv42.i, 65472
  %cmp56.i = icmp eq i32 %conv40.i, %and55.i
  br i1 %cmp56.i, label %if.then57.i, label %_ZN6icu_7515Normalizer2Impl7combineEPKti.exit

if.then57.i:                                      ; preds = %if.else52.i
  %and59.i = shl nuw i32 %conv42.i, 16
  %shl60.i = and i32 %and59.i, 4128768
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.then57.i, %if.then12.i
  %list.addr.1.lcssa33.sink.i = phi ptr [ %list.addr.1.i, %if.then57.i ], [ %list.addr.0.lcssa.i, %if.then12.i ]
  %shl60.sink.i = phi i32 [ %shl60.i, %if.then57.i ], [ %shl14.i, %if.then12.i ]
  %arrayidx61.i = getelementptr inbounds i8, ptr %list.addr.1.lcssa33.sink.i, i64 4
  %25 = load i16, ptr %arrayidx61.i, align 2
  %conv62.i = zext i16 %25 to i32
  %or63.i = or disjoint i32 %shl60.sink.i, %conv62.i
  br label %_ZN6icu_7515Normalizer2Impl7combineEPKti.exit

_ZN6icu_7515Normalizer2Impl7combineEPKti.exit:    ; preds = %if.else34.i, %if.then44.i, %while.end.i, %if.then9.i, %if.else52.i, %return.sink.split.i
  %retval.0.i = phi i32 [ -1, %if.else52.i ], [ -1, %while.end.i ], [ %conv18.i, %if.then9.i ], [ %or63.i, %return.sink.split.i ], [ -1, %if.then44.i ], [ -1, %if.else34.i ]
  %shr = ashr i32 %retval.0.i, 1
  br label %return

return:                                           ; preds = %entry, %if.end47, %if.else36, %if.then18, %if.then7, %_ZNK6icu_7515Normalizer2Impl9getNorm16Ei.exit, %_ZN6icu_7515Normalizer2Impl7combineEPKti.exit, %if.then23, %if.then10
  %retval.0 = phi i32 [ %add13, %if.then10 ], [ %add24, %if.then23 ], [ %shr, %_ZN6icu_7515Normalizer2Impl7combineEPKti.exit ], [ -1, %_ZNK6icu_7515Normalizer2Impl9getNorm16Ei.exit ], [ -1, %if.then7 ], [ -1, %if.then18 ], [ -1, %if.else36 ], [ -1, %if.end47 ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7515Normalizer2Impl7composeEPKDsS2_aaRNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %src, ptr noundef %limit, i8 noundef signext %onlyContiguous, i8 noundef signext %doCompose, ptr noundef nonnull align 8 dereferenceable(64) %buffer, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 {
entry:
  %minCompNoMaybeCP = getelementptr inbounds i8, ptr %this, i64 10
  %0 = load i16, ptr %minCompNoMaybeCP, align 2
  %cmp = icmp eq ptr %limit, null
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %tobool.not = icmp ne i8 %doCompose, 0
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %if.then
  %src.addr.0.i = phi ptr [ %src, %if.then ], [ %incdec.ptr.i, %while.cond.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %src.addr.0.i, i64 2
  %1 = load i16, ptr %src.addr.0.i, align 2
  %cmp.i = icmp ult i16 %1, %0
  %cmp3.i = icmp ne i16 %1, 0
  %2 = and i1 %cmp3.i, %cmp.i
  br i1 %2, label %while.cond.i, label %while.end.i, !llvm.loop !17

while.end.i:                                      ; preds = %while.cond.i
  %cmp5.i = icmp ne ptr %src.addr.0.i, %src
  %or.cond.i = and i1 %tobool.not, %cmp5.i
  br i1 %or.cond.i, label %if.then7.i, label %_ZNK6icu_7515Normalizer2Impl30copyLowPrefixFromNulTerminatedEPKDsiPNS_16ReorderingBufferER10UErrorCode.exit

if.then7.i:                                       ; preds = %while.end.i
  %call.i = tail call noundef signext i8 @_ZN6icu_7516ReorderingBuffer12appendZeroCCEPKDsS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %buffer, ptr noundef %src, ptr noundef nonnull %src.addr.0.i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !range !10
  br label %_ZNK6icu_7515Normalizer2Impl30copyLowPrefixFromNulTerminatedEPKDsiPNS_16ReorderingBufferER10UErrorCode.exit

_ZNK6icu_7515Normalizer2Impl30copyLowPrefixFromNulTerminatedEPKDsiPNS_16ReorderingBufferER10UErrorCode.exit: ; preds = %while.end.i, %if.then7.i
  %3 = load i32, ptr %errorCode, align 4
  %cmp.i205 = icmp slt i32 %3, 1
  br i1 %cmp.i205, label %if.end, label %return

if.end:                                           ; preds = %_ZNK6icu_7515Normalizer2Impl30copyLowPrefixFromNulTerminatedEPKDsiPNS_16ReorderingBufferER10UErrorCode.exit
  %call5 = tail call ptr @u_strchr_75(ptr noundef nonnull %src.addr.0.i, i16 noundef zeroext 0)
  %cmp6.not = icmp eq ptr %src.addr.0.i, %src
  br i1 %cmp6.not, label %if.end14, label %if.then7

if.then7:                                         ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %src.addr.0.i, i64 -2
  %4 = load i16, ptr %add.ptr, align 2
  %conv8 = zext i16 %4 to i32
  %and.i.i = and i32 %conv8, 64512
  %cmp.i.i = icmp eq i32 %and.i.i, 55296
  br i1 %cmp.i.i, label %if.end14, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.then7
  %normTrie.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %5 = load ptr, ptr %normTrie.i.i, align 8
  %data.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load ptr, ptr %data.i.i, align 8
  %7 = load ptr, ptr %5, align 8
  %shr.i.i = lshr i32 %conv8, 6
  %idxprom.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %7, i64 %idxprom.i.i
  %8 = load i16, ptr %arrayidx.i.i, align 2
  %conv.i.i = zext i16 %8 to i32
  %and5.i.i = and i32 %conv8, 63
  %add.i.i = add nuw nsw i32 %and5.i.i, %conv.i.i
  %idxprom23.i.i = zext nneg i32 %add.i.i to i64
  %arrayidx24.i.i = getelementptr inbounds i16, ptr %6, i64 %idxprom23.i.i
  %9 = load i16, ptr %arrayidx24.i.i, align 2
  %10 = and i16 %9, 1
  %cmp.not.i.i = icmp eq i16 %10, 0
  br i1 %cmp.not.i.i, label %if.else, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %cond.false.i.i
  %tobool.not.i.i = icmp eq i8 %onlyContiguous, 0
  %cmp.i.not.i.i.i = icmp eq i16 %9, 1
  %or.cond309 = or i1 %tobool.not.i.i, %cmp.i.not.i.i.i
  br i1 %or.cond309, label %if.end14, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %land.rhs.i.i
  %limitNoNo.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 26
  %11 = load i16, ptr %limitNoNo.i.i.i.i, align 2
  %cmp.i4.not.i.i.i = icmp ugt i16 %11, %9
  br i1 %cmp.i4.not.i.i.i, label %_ZNK6icu_7515Normalizer2Impl20hasCompBoundaryAfterEia.exit, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %lor.rhs.i.i.i
  %12 = and i16 %9, 6
  %cmp.i.i.i = icmp ult i16 %12, 3
  br i1 %cmp.i.i.i, label %if.end14, label %if.else

_ZNK6icu_7515Normalizer2Impl20hasCompBoundaryAfterEia.exit: ; preds = %lor.rhs.i.i.i
  %extraData.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %13 = load ptr, ptr %extraData.i.i.i.i, align 8
  %14 = lshr i16 %9, 1
  %idx.ext.i.i.i.i = zext nneg i16 %14 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i16, ptr %13, i64 %idx.ext.i.i.i.i
  %15 = load i16, ptr %add.ptr.i.i.i.i, align 2
  %cmp6.i.i.i = icmp ult i16 %15, 512
  br i1 %cmp6.i.i.i, label %if.end14, label %if.else

if.else:                                          ; preds = %cond.true.i.i.i, %cond.false.i.i, %_ZNK6icu_7515Normalizer2Impl20hasCompBoundaryAfterEia.exit
  %limit.i = getelementptr inbounds i8, ptr %buffer, i64 32
  %16 = load ptr, ptr %limit.i, align 8
  %start.i = getelementptr inbounds i8, ptr %buffer, i64 16
  %17 = load ptr, ptr %start.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i207 = icmp sgt i64 %sub.ptr.sub.i, 2
  br i1 %cmp.i207, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.else
  %add.ptr.i = getelementptr inbounds i8, ptr %16, i64 -2
  store ptr %add.ptr.i, ptr %limit.i, align 8
  %remainingCapacity.i = getelementptr inbounds i8, ptr %buffer, i64 40
  %18 = load i32, ptr %remainingCapacity.i, align 8
  %add.i = add nsw i32 %18, 1
  store i32 %add.i, ptr %remainingCapacity.i, align 8
  br label %_ZN6icu_7516ReorderingBuffer12removeSuffixEi.exit

if.else.i:                                        ; preds = %if.else
  store ptr %17, ptr %limit.i, align 8
  %str.i = getelementptr inbounds i8, ptr %buffer, i64 8
  %19 = load ptr, ptr %str.i, align 8
  %fUnion.i.i = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load i16, ptr %fUnion.i.i, align 8
  %21 = and i16 %20, 2
  %tobool.not.i.i208 = icmp eq i16 %21, 0
  %fCapacity.i.i = getelementptr inbounds i8, ptr %19, i64 16
  %22 = load i32, ptr %fCapacity.i.i, align 8
  %cond.i.i = select i1 %tobool.not.i.i208, i32 %22, i32 27
  %remainingCapacity5.i = getelementptr inbounds i8, ptr %buffer, i64 40
  store i32 %cond.i.i, ptr %remainingCapacity5.i, align 8
  br label %_ZN6icu_7516ReorderingBuffer12removeSuffixEi.exit

_ZN6icu_7516ReorderingBuffer12removeSuffixEi.exit: ; preds = %if.then.i, %if.else.i
  %23 = phi ptr [ %17, %if.else.i ], [ %add.ptr.i, %if.then.i ]
  %lastCC.i = getelementptr inbounds i8, ptr %buffer, i64 44
  store i8 0, ptr %lastCC.i, align 4
  %reorderStart.i = getelementptr inbounds i8, ptr %buffer, i64 24
  store ptr %23, ptr %reorderStart.i, align 8
  br label %if.end14

if.end14:                                         ; preds = %cond.true.i.i.i, %if.then7, %land.rhs.i.i, %_ZNK6icu_7515Normalizer2Impl20hasCompBoundaryAfterEia.exit, %if.end, %_ZN6icu_7516ReorderingBuffer12removeSuffixEi.exit, %entry
  %prevBoundary.0 = phi ptr [ %add.ptr, %_ZN6icu_7516ReorderingBuffer12removeSuffixEi.exit ], [ %src, %if.end ], [ %src, %entry ], [ %src.addr.0.i, %_ZNK6icu_7515Normalizer2Impl20hasCompBoundaryAfterEia.exit ], [ %src.addr.0.i, %land.rhs.i.i ], [ %src.addr.0.i, %if.then7 ], [ %src.addr.0.i, %cond.true.i.i.i ]
  %limit.addr.0 = phi ptr [ %call5, %_ZN6icu_7516ReorderingBuffer12removeSuffixEi.exit ], [ %call5, %if.end ], [ %limit, %entry ], [ %call5, %_ZNK6icu_7515Normalizer2Impl20hasCompBoundaryAfterEia.exit ], [ %call5, %land.rhs.i.i ], [ %call5, %if.then7 ], [ %call5, %cond.true.i.i.i ]
  %cmp16360363367 = icmp eq ptr %prevBoundary.0, %limit.addr.0
  br i1 %cmp16360363367, label %if.then17, label %if.end23.lr.ph.lr.ph.lr.ph

if.end23.lr.ph.lr.ph.lr.ph:                       ; preds = %if.end14
  %normTrie = getelementptr inbounds i8, ptr %this, i64 32
  %minNoNo.i = getelementptr inbounds i8, ptr %this, i64 18
  %minMaybeYes.i = getelementptr inbounds i8, ptr %this, i64 30
  %tobool232.not = icmp eq i8 %onlyContiguous, 0
  %tobool309.not = icmp eq i8 %doCompose, 0
  %minNoNoCompNoMaybeCC.i = getelementptr inbounds i8, ptr %this, i64 22
  %limitNoNo.i.i = getelementptr inbounds i8, ptr %this, i64 26
  %centerNoNoDelta.i = getelementptr inbounds i8, ptr %this, i64 28
  %minNoNoCompBoundaryBefore = getelementptr inbounds i8, ptr %this, i64 20
  %minNoNoEmpty = getelementptr inbounds i8, ptr %this, i64 24
  %extraData.i = getelementptr inbounds i8, ptr %this, i64 48
  %limit.i250 = getelementptr inbounds i8, ptr %buffer, i64 32
  %start.i251 = getelementptr inbounds i8, ptr %buffer, i64 16
  %reorderStart.i271 = getelementptr inbounds i8, ptr %buffer, i64 24
  %str.i272 = getelementptr inbounds i8, ptr %buffer, i64 8
  %remainingCapacity.i277 = getelementptr inbounds i8, ptr %buffer, i64 40
  %lastCC.i278 = getelementptr inbounds i8, ptr %buffer, i64 44
  br label %if.end23.lr.ph.lr.ph

if.end23.lr.ph.lr.ph:                             ; preds = %if.end23.lr.ph.lr.ph.lr.ph, %for.cond.outer.backedge
  %src.addr.1.ph370 = phi ptr [ %prevBoundary.0, %if.end23.lr.ph.lr.ph.lr.ph ], [ %prevBoundary.1.ph.be, %for.cond.outer.backedge ]
  br label %if.end23

if.then17:                                        ; preds = %if.then318, %if.else39, %if.end69, %if.end14
  %prevBoundary.1.ph.lcssa = phi ptr [ %prevBoundary.0, %if.end14 ], [ %src.addr.1.ph370, %if.end69 ], [ %src.addr.1.ph370, %if.else39 ], [ %src.addr.1.ph370, %if.then318 ]
  %cmp18 = icmp ne ptr %prevBoundary.1.ph.lcssa, %limit.addr.0
  %tobool19 = icmp ne i8 %doCompose, 0
  %or.cond = and i1 %tobool19, %cmp18
  br i1 %or.cond, label %if.then20, label %return

if.then20:                                        ; preds = %if.then17
  %call21 = tail call noundef signext i8 @_ZN6icu_7516ReorderingBuffer12appendZeroCCEPKDsS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %buffer, ptr noundef %prevBoundary.1.ph.lcssa, ptr noundef %limit.addr.0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !range !10
  br label %return

if.end23:                                         ; preds = %if.end23.backedge, %if.end23.lr.ph.lr.ph
  %src.addr.2361 = phi ptr [ %src.addr.1.ph370, %if.end23.lr.ph.lr.ph ], [ %src.addr.2361.be, %if.end23.backedge ]
  %24 = load i16, ptr %src.addr.2361, align 2
  %conv24 = zext i16 %24 to i32
  %cmp25 = icmp ult i16 %24, %0
  br i1 %cmp25, label %if.then32, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end23
  %25 = load ptr, ptr %normTrie, align 8
  %data = getelementptr inbounds i8, ptr %25, i64 8
  %26 = load ptr, ptr %data, align 8
  %27 = load ptr, ptr %25, align 8
  %shr = lshr i32 %conv24, 6
  %idxprom = zext nneg i32 %shr to i64
  %arrayidx = getelementptr inbounds i16, ptr %27, i64 %idxprom
  %28 = load i16, ptr %arrayidx, align 2
  %conv27 = zext i16 %28 to i32
  %and = and i32 %conv24, 63
  %add = add nuw nsw i32 %and, %conv27
  %idxprom28 = zext nneg i32 %add to i64
  %arrayidx29 = getelementptr inbounds i16, ptr %26, i64 %idxprom28
  %29 = load i16, ptr %arrayidx29, align 2
  %30 = load i16, ptr %minNoNo.i, align 2
  %cmp.i209.not = icmp ugt i16 %30, %29
  br i1 %cmp.i209.not, label %if.then32, label %if.else34

if.then32:                                        ; preds = %lor.lhs.false, %if.end23
  %incdec.ptr33 = getelementptr inbounds i8, ptr %src.addr.2361, i64 2
  br label %if.end69

if.else34:                                        ; preds = %lor.lhs.false
  %incdec.ptr35 = getelementptr inbounds i8, ptr %src.addr.2361, i64 2
  %and36 = and i32 %conv24, 64512
  %cmp37 = icmp eq i32 %and36, 55296
  br i1 %cmp37, label %if.else39, label %for.end

if.else39:                                        ; preds = %if.else34
  %cmp40.not = icmp eq ptr %incdec.ptr35, %limit.addr.0
  br i1 %cmp40.not, label %if.then17, label %land.lhs.true41

land.lhs.true41:                                  ; preds = %if.else39
  %31 = load i16, ptr %incdec.ptr35, align 2
  %conv42 = zext i16 %31 to i32
  %and43 = and i32 %conv42, 64512
  %cmp44 = icmp eq i32 %and43, 56320
  br i1 %cmp44, label %if.then45, label %if.end69

if.then45:                                        ; preds = %land.lhs.true41
  %incdec.ptr46 = getelementptr inbounds i8, ptr %src.addr.2361, i64 4
  %shl = shl nuw nsw i32 %conv24, 10
  %add48 = add nsw i32 %shl, -56613888
  %sub = add nuw nsw i32 %add48, %conv42
  %highStart = getelementptr inbounds i8, ptr %25, i64 24
  %32 = load i32, ptr %highStart, align 8
  %cmp52.not = icmp slt i32 %sub, %32
  br i1 %cmp52.not, label %cond.false56, label %cond.true53

cond.true53:                                      ; preds = %if.then45
  %dataLength = getelementptr inbounds i8, ptr %25, i64 20
  %33 = load i32, ptr %dataLength, align 4
  %sub55 = add nsw i32 %33, -2
  br label %cond.end59

cond.false56:                                     ; preds = %if.then45
  %call58 = tail call i32 @ucptrie_internalSmallIndex_75(ptr noundef nonnull %25, i32 noundef %sub)
  %.pre = load i16, ptr %minNoNo.i, align 2
  br label %cond.end59

cond.end59:                                       ; preds = %cond.false56, %cond.true53
  %34 = phi i16 [ %30, %cond.true53 ], [ %.pre, %cond.false56 ]
  %cond60 = phi i32 [ %sub55, %cond.true53 ], [ %call58, %cond.false56 ]
  %idxprom61 = sext i32 %cond60 to i64
  %arrayidx62 = getelementptr inbounds i16, ptr %26, i64 %idxprom61
  %35 = load i16, ptr %arrayidx62, align 2
  %cmp.i211.not = icmp ugt i16 %34, %35
  br i1 %cmp.i211.not, label %if.end69, label %for.end

if.end69:                                         ; preds = %cond.end59, %land.lhs.true41, %if.then32
  %src.addr.3 = phi ptr [ %incdec.ptr33, %if.then32 ], [ %incdec.ptr46, %cond.end59 ], [ %incdec.ptr35, %land.lhs.true41 ]
  %cmp16 = icmp eq ptr %src.addr.3, %limit.addr.0
  br i1 %cmp16, label %if.then17, label %if.end23.backedge

if.end23.backedge:                                ; preds = %if.end69, %if.then318
  %src.addr.2361.be = phi ptr [ %src.addr.3, %if.end69 ], [ %spec.select, %if.then318 ]
  br label %if.end23, !llvm.loop !33

for.end:                                          ; preds = %cond.end59, %if.else34
  %norm16.0 = phi i16 [ %35, %cond.end59 ], [ %29, %if.else34 ]
  %c.0 = phi i32 [ %sub, %cond.end59 ], [ %conv24, %if.else34 ]
  %src.addr.4 = phi ptr [ %incdec.ptr46, %cond.end59 ], [ %incdec.ptr35, %if.else34 ]
  %36 = load i16, ptr %minMaybeYes.i, align 2
  %cmp.i213.not = icmp ugt i16 %36, %norm16.0
  br i1 %cmp.i213.not, label %if.then72, label %if.else145

if.then72:                                        ; preds = %for.end
  br i1 %tobool309.not, label %return, label %if.end75

if.end75:                                         ; preds = %if.then72
  %37 = load i16, ptr %limitNoNo.i.i, align 2
  %cmp.i215.not = icmp ugt i16 %37, %norm16.0
  br i1 %cmp.i215.not, label %if.else97, label %if.then78

if.then78:                                        ; preds = %if.end75
  %38 = and i16 %norm16.0, 1
  %cmp.not.i = icmp eq i16 %38, 0
  br i1 %cmp.not.i, label %lor.lhs.false81, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.then78
  %39 = and i16 %norm16.0, 6
  %cmp.i.i218 = icmp ult i16 %39, 3
  %or.cond372 = or i1 %tobool232.not, %cmp.i.i218
  br i1 %or.cond372, label %if.then84, label %lor.lhs.false81

lor.lhs.false81:                                  ; preds = %land.rhs.i, %if.then78
  %call82 = tail call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl21hasCompBoundaryBeforeEPKDsS2_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %src.addr.4, ptr noundef %limit.addr.0)
  %tobool83.not = icmp eq i8 %call82, 0
  br i1 %tobool83.not, label %if.end327, label %if.then84

if.then84:                                        ; preds = %land.rhs.i, %lor.lhs.false81
  %cmp85.not = icmp eq ptr %src.addr.1.ph370, %src.addr.2361
  br i1 %cmp85.not, label %if.end90, label %land.lhs.true86

land.lhs.true86:                                  ; preds = %if.then84
  %call87 = tail call noundef signext i8 @_ZN6icu_7516ReorderingBuffer12appendZeroCCEPKDsS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %buffer, ptr noundef %src.addr.1.ph370, ptr noundef nonnull %src.addr.2361, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !range !10
  %tobool88.not = icmp eq i8 %call87, 0
  br i1 %tobool88.not, label %return, label %if.end90

if.end90:                                         ; preds = %land.lhs.true86, %if.then84
  %40 = lshr i16 %norm16.0, 3
  %shr.i = zext nneg i16 %40 to i32
  %add.i221 = add nuw nsw i32 %c.0, %shr.i
  %41 = load i16, ptr %centerNoNoDelta.i, align 4
  %conv2.i = zext i16 %41 to i32
  %sub.i = sub nsw i32 %add.i221, %conv2.i
  %cmp.i222 = icmp slt i32 %sub.i, 65536
  br i1 %cmp.i222, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end90
  %conv.i223 = trunc i32 %sub.i to i16
  %call.i224 = tail call noundef signext i8 @_ZN6icu_7516ReorderingBuffer9appendBMPEDshR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %buffer, i16 noundef zeroext %conv.i223, i8 noundef zeroext 0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %_ZN6icu_7516ReorderingBuffer6appendEihR10UErrorCode.exit

cond.false.i:                                     ; preds = %if.end90
  %call2.i = tail call noundef signext i8 @_ZN6icu_7516ReorderingBuffer19appendSupplementaryEihR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %buffer, i32 noundef %sub.i, i8 noundef zeroext 0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !range !10
  br label %_ZN6icu_7516ReorderingBuffer6appendEihR10UErrorCode.exit

_ZN6icu_7516ReorderingBuffer6appendEihR10UErrorCode.exit: ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i8 [ %call.i224, %cond.true.i ], [ %call2.i, %cond.false.i ]
  %tobool93.not = icmp eq i8 %cond.i, 0
  br i1 %tobool93.not, label %return, label %for.cond.outer.backedge

if.else97:                                        ; preds = %if.end75
  %42 = load i16, ptr %minNoNoCompBoundaryBefore, align 4
  %cmp100 = icmp ult i16 %norm16.0, %42
  br i1 %cmp100, label %if.then101, label %if.else124

if.then101:                                       ; preds = %if.else97
  %call102 = tail call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl26norm16HasCompBoundaryAfterEta(ptr noundef nonnull align 8 dereferenceable(80) %this, i16 noundef zeroext %norm16.0, i8 noundef signext %onlyContiguous)
  %tobool103.not = icmp eq i8 %call102, 0
  br i1 %tobool103.not, label %lor.lhs.false104, label %if.then107

lor.lhs.false104:                                 ; preds = %if.then101
  %call105 = tail call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl21hasCompBoundaryBeforeEPKDsS2_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %src.addr.4, ptr noundef %limit.addr.0)
  %tobool106.not = icmp eq i8 %call105, 0
  br i1 %tobool106.not, label %if.end327, label %if.then107

if.then107:                                       ; preds = %lor.lhs.false104, %if.then101
  %cmp108.not = icmp eq ptr %src.addr.1.ph370, %src.addr.2361
  br i1 %cmp108.not, label %if.end113, label %land.lhs.true109

land.lhs.true109:                                 ; preds = %if.then107
  %call110 = tail call noundef signext i8 @_ZN6icu_7516ReorderingBuffer12appendZeroCCEPKDsS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %buffer, ptr noundef %src.addr.1.ph370, ptr noundef nonnull %src.addr.2361, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !range !10
  %tobool111.not = icmp eq i8 %call110, 0
  br i1 %tobool111.not, label %return, label %if.end113

if.end113:                                        ; preds = %land.lhs.true109, %if.then107
  %43 = load ptr, ptr %extraData.i, align 8
  %44 = lshr i16 %norm16.0, 1
  %idx.ext.i = zext nneg i16 %44 to i64
  %add.ptr.i225 = getelementptr inbounds i16, ptr %43, i64 %idx.ext.i
  %incdec.ptr115 = getelementptr inbounds i8, ptr %add.ptr.i225, i64 2
  %45 = load i16, ptr %add.ptr.i225, align 2
  %46 = and i16 %45, 31
  %idx.ext = zext nneg i16 %46 to i64
  %add.ptr118 = getelementptr inbounds i16, ptr %incdec.ptr115, i64 %idx.ext
  %call119 = tail call noundef signext i8 @_ZN6icu_7516ReorderingBuffer12appendZeroCCEPKDsS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %buffer, ptr noundef nonnull %incdec.ptr115, ptr noundef nonnull %add.ptr118, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !range !10
  %tobool120.not = icmp eq i8 %call119, 0
  br i1 %tobool120.not, label %return, label %for.cond.outer.backedge

if.else124:                                       ; preds = %if.else97
  %47 = load i16, ptr %minNoNoEmpty, align 8
  %cmp127.not = icmp ult i16 %norm16.0, %47
  br i1 %cmp127.not, label %if.end327, label %if.then128

if.then128:                                       ; preds = %if.else124
  %call129 = tail call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl21hasCompBoundaryBeforeEPKDsS2_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %src.addr.4, ptr noundef %limit.addr.0)
  %tobool130.not = icmp eq i8 %call129, 0
  br i1 %tobool130.not, label %lor.lhs.false131, label %if.then134

lor.lhs.false131:                                 ; preds = %if.then128
  %call132 = tail call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl20hasCompBoundaryAfterEPKDsS2_a(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %src.addr.1.ph370, ptr noundef nonnull %src.addr.2361, i8 noundef signext %onlyContiguous)
  %tobool133.not = icmp eq i8 %call132, 0
  br i1 %tobool133.not, label %if.end327, label %if.then134

if.then134:                                       ; preds = %lor.lhs.false131, %if.then128
  %cmp135.not = icmp eq ptr %src.addr.1.ph370, %src.addr.2361
  br i1 %cmp135.not, label %for.cond.outer.backedge, label %land.lhs.true136

land.lhs.true136:                                 ; preds = %if.then134
  %call137 = tail call noundef signext i8 @_ZN6icu_7516ReorderingBuffer12appendZeroCCEPKDsS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %buffer, ptr noundef %src.addr.1.ph370, ptr noundef nonnull %src.addr.2361, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !range !10
  %tobool138.not = icmp eq i8 %call137, 0
  br i1 %tobool138.not, label %return, label %for.cond.outer.backedge

if.else145:                                       ; preds = %for.end
  %cmp.i226 = icmp ne i16 %norm16.0, -512
  %cmp149.not = icmp eq ptr %src.addr.1.ph370, %src.addr.2361
  %or.cond200 = or i1 %cmp.i226, %cmp149.not
  br i1 %or.cond200, label %if.else227, label %if.then150

if.then150:                                       ; preds = %if.else145
  %add.ptr151 = getelementptr inbounds i8, ptr %src.addr.2361, i64 -2
  %48 = load i16, ptr %add.ptr151, align 2
  %cmp152 = icmp ult i32 %c.0, 4519
  br i1 %cmp152, label %if.then153, label %if.else201

if.then153:                                       ; preds = %if.then150
  %sub155 = add i16 %48, -4352
  %cmp158 = icmp ult i16 %sub155, 19
  br i1 %cmp158, label %if.then159, label %if.end327

if.then159:                                       ; preds = %if.then153
  br i1 %tobool309.not, label %return, label %if.end162

if.end162:                                        ; preds = %if.then159
  %cmp163.not = icmp eq ptr %src.addr.4, %limit.addr.0
  br i1 %cmp163.not, label %if.else172, label %land.lhs.true164

land.lhs.true164:                                 ; preds = %if.end162
  %49 = load i16, ptr %src.addr.4, align 2
  %50 = add i16 %49, -4520
  %or.cond1 = icmp ult i16 %50, 27
  br i1 %or.cond1, label %if.then170, label %if.else172

if.then170:                                       ; preds = %land.lhs.true164
  %conv165 = zext nneg i16 %49 to i32
  %sub166 = add nsw i32 %conv165, -4519
  %incdec.ptr171 = getelementptr inbounds i8, ptr %src.addr.4, i64 2
  br label %if.then180

if.else172:                                       ; preds = %land.lhs.true164, %if.end162
  %call173 = tail call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl21hasCompBoundaryBeforeEPKDsS2_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %src.addr.4, ptr noundef %limit.addr.0)
  %tobool174.not = icmp eq i8 %call173, 0
  br i1 %tobool174.not, label %if.end327, label %if.then180

if.then180:                                       ; preds = %if.then170, %if.else172
  %t.0.ph = phi i32 [ 0, %if.else172 ], [ %sub166, %if.then170 ]
  %src.addr.5.ph = phi ptr [ %src.addr.4, %if.else172 ], [ %incdec.ptr171, %if.then170 ]
  %narrow = mul nuw nsw i16 %sub155, 21
  %mul = zext nneg i16 %narrow to i32
  %sub182 = add nuw nsw i32 %c.0, 61087
  %add183 = add nuw nsw i32 %sub182, %mul
  %mul184 = mul nuw nsw i32 %add183, 28
  %add185 = add nuw nsw i32 %mul184, 44032
  %add186 = add nuw nsw i32 %add185, %t.0.ph
  %cmp188.not = icmp eq ptr %src.addr.1.ph370, %add.ptr151
  br i1 %cmp188.not, label %if.end193, label %land.lhs.true189

land.lhs.true189:                                 ; preds = %if.then180
  %call190 = tail call noundef signext i8 @_ZN6icu_7516ReorderingBuffer12appendZeroCCEPKDsS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %buffer, ptr noundef %src.addr.1.ph370, ptr noundef nonnull %add.ptr151, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !range !10
  %tobool191.not = icmp eq i8 %call190, 0
  br i1 %tobool191.not, label %return, label %if.end193

if.end193:                                        ; preds = %land.lhs.true189, %if.then180
  %conv194 = trunc i32 %add186 to i16
  %call195 = tail call noundef signext i8 @_ZN6icu_7516ReorderingBuffer9appendBMPEDshR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %buffer, i16 noundef zeroext %conv194, i8 noundef zeroext 0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %tobool196.not = icmp eq i8 %call195, 0
  br i1 %tobool196.not, label %return, label %for.cond.outer.backedge

if.else201:                                       ; preds = %if.then150
  %conv202 = zext i16 %48 to i32
  %51 = add nsw i32 %conv202, -44032
  %or.cond.i227 = icmp ult i32 %51, 11172
  %rem.lhs.trunc.i = trunc i32 %51 to i16
  %rem4.i = urem i16 %rem.lhs.trunc.i, 28
  %cmp2.i.not = icmp eq i16 %rem4.i, 0
  %or.cond312 = and i1 %or.cond.i227, %cmp2.i.not
  br i1 %or.cond312, label %if.then205, label %if.end327

if.then205:                                       ; preds = %if.else201
  br i1 %tobool309.not, label %return, label %if.end208

if.end208:                                        ; preds = %if.then205
  %cmp214.not = icmp eq ptr %src.addr.1.ph370, %add.ptr151
  br i1 %cmp214.not, label %if.end219, label %land.lhs.true215

land.lhs.true215:                                 ; preds = %if.end208
  %call216 = tail call noundef signext i8 @_ZN6icu_7516ReorderingBuffer12appendZeroCCEPKDsS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %buffer, ptr noundef %src.addr.1.ph370, ptr noundef nonnull %add.ptr151, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !range !10
  %tobool217.not = icmp eq i8 %call216, 0
  br i1 %tobool217.not, label %return, label %if.end219

if.end219:                                        ; preds = %land.lhs.true215, %if.end208
  %52 = trunc i32 %c.0 to i16
  %53 = add i16 %52, -4519
  %conv220 = add i16 %53, %48
  %call221 = tail call noundef signext i8 @_ZN6icu_7516ReorderingBuffer9appendBMPEDshR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %buffer, i16 noundef zeroext %conv220, i8 noundef zeroext 0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %tobool222.not = icmp eq i8 %call221, 0
  br i1 %tobool222.not, label %return, label %for.cond.outer.backedge

if.else227:                                       ; preds = %if.else145
  %cmp229 = icmp ugt i16 %norm16.0, -512
  br i1 %cmp229, label %if.then230, label %if.end327

if.then230:                                       ; preds = %if.else227
  %54 = lshr i16 %norm16.0, 1
  %conv1.i230 = trunc i16 %54 to i8
  br i1 %tobool232.not, label %for.cond243.preheader, label %land.lhs.true233

for.cond243.preheader:                            ; preds = %land.lhs.true233, %if.then230
  br label %for.cond243

land.lhs.true233:                                 ; preds = %if.then230
  %call234 = tail call noundef zeroext i8 @_ZNK6icu_7515Normalizer2Impl18getPreviousTrailCCEPKDsS2_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %src.addr.1.ph370, ptr noundef nonnull %src.addr.2361)
  %cmp237 = icmp ugt i8 %call234, %conv1.i230
  br i1 %cmp237, label %if.then238, label %for.cond243.preheader

if.then238:                                       ; preds = %land.lhs.true233
  br i1 %tobool309.not, label %return, label %if.end327

for.cond243:                                      ; preds = %for.cond243.preheader, %if.then303
  %cc.0 = phi i8 [ %conv1.i231, %if.then303 ], [ %conv1.i230, %for.cond243.preheader ]
  %src.addr.6 = phi ptr [ %nextSrc.0, %if.then303 ], [ %src.addr.4, %for.cond243.preheader ]
  %cmp244 = icmp eq ptr %src.addr.6, %limit.addr.0
  br i1 %cmp244, label %if.then245, label %if.end250

if.then245:                                       ; preds = %for.cond243
  br i1 %tobool309.not, label %return, label %if.then247

if.then247:                                       ; preds = %if.then245
  %call248 = tail call noundef signext i8 @_ZN6icu_7516ReorderingBuffer12appendZeroCCEPKDsS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %buffer, ptr noundef %src.addr.1.ph370, ptr noundef %limit.addr.0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !range !10
  br label %return

if.end250:                                        ; preds = %for.cond243
  %incdec.ptr251 = getelementptr inbounds i8, ptr %src.addr.6, i64 2
  %55 = load i16, ptr %src.addr.6, align 2
  %conv252 = zext i16 %55 to i32
  %and253 = and i32 %conv252, 63488
  %cmp254 = icmp eq i32 %and253, 55296
  br i1 %cmp254, label %if.else264, label %if.then255

if.then255:                                       ; preds = %if.end250
  %56 = load ptr, ptr %normTrie, align 8
  %57 = load ptr, ptr %56, align 8
  %shr258 = lshr i32 %conv252, 6
  %idxprom259 = zext nneg i32 %shr258 to i64
  %arrayidx260 = getelementptr inbounds i16, ptr %57, i64 %idxprom259
  %58 = load i16, ptr %arrayidx260, align 2
  %conv261 = zext i16 %58 to i32
  %and262 = and i32 %conv252, 63
  %add263 = add nuw nsw i32 %and262, %conv261
  br label %if.end296

if.else264:                                       ; preds = %if.end250
  %and265 = and i32 %conv252, 1024
  %cmp266 = icmp ne i32 %and265, 0
  %cmp268.not = icmp eq ptr %incdec.ptr251, %limit.addr.0
  %or.cond201 = select i1 %cmp266, i1 true, i1 %cmp268.not
  br i1 %or.cond201, label %if.else264.if.else291_crit_edge, label %land.lhs.true269

if.else264.if.else291_crit_edge:                  ; preds = %if.else264
  %.pre416 = load ptr, ptr %normTrie, align 8
  br label %if.else291

land.lhs.true269:                                 ; preds = %if.else264
  %59 = load i16, ptr %incdec.ptr251, align 2
  %conv270 = zext i16 %59 to i32
  %and271 = and i32 %conv270, 64512
  %cmp272 = icmp eq i32 %and271, 56320
  %.pre417 = load ptr, ptr %normTrie, align 8
  br i1 %cmp272, label %if.then273, label %if.else291

if.then273:                                       ; preds = %land.lhs.true269
  %incdec.ptr274 = getelementptr inbounds i8, ptr %src.addr.6, i64 4
  %shl275 = shl nuw nsw i32 %conv252, 10
  %add277 = add nsw i32 %shl275, -56613888
  %sub278 = add nuw nsw i32 %add277, %conv270
  %highStart280 = getelementptr inbounds i8, ptr %.pre417, i64 24
  %60 = load i32, ptr %highStart280, align 8
  %cmp281.not = icmp slt i32 %sub278, %60
  br i1 %cmp281.not, label %cond.false286, label %cond.true282

cond.true282:                                     ; preds = %if.then273
  %dataLength284 = getelementptr inbounds i8, ptr %.pre417, i64 20
  %61 = load i32, ptr %dataLength284, align 4
  %sub285 = add nsw i32 %61, -2
  br label %if.end296

cond.false286:                                    ; preds = %if.then273
  %call288 = tail call i32 @ucptrie_internalSmallIndex_75(ptr noundef nonnull %.pre417, i32 noundef %sub278)
  %.pre418 = load ptr, ptr %normTrie, align 8
  br label %if.end296

if.else291:                                       ; preds = %if.else264.if.else291_crit_edge, %land.lhs.true269
  %62 = phi ptr [ %.pre416, %if.else264.if.else291_crit_edge ], [ %.pre417, %land.lhs.true269 ]
  %dataLength293 = getelementptr inbounds i8, ptr %62, i64 20
  %63 = load i32, ptr %dataLength293, align 4
  %sub294 = add nsw i32 %63, -1
  br label %if.end296

if.end296:                                        ; preds = %cond.true282, %cond.false286, %if.else291, %if.then255
  %64 = phi ptr [ %62, %if.else291 ], [ %56, %if.then255 ], [ %.pre418, %cond.false286 ], [ %.pre417, %cond.true282 ]
  %nextSrc.0 = phi ptr [ %incdec.ptr251, %if.else291 ], [ %incdec.ptr251, %if.then255 ], [ %incdec.ptr274, %cond.false286 ], [ %incdec.ptr274, %cond.true282 ]
  %__index.0 = phi i32 [ %sub294, %if.else291 ], [ %add263, %if.then255 ], [ %call288, %cond.false286 ], [ %sub285, %cond.true282 ]
  %data298 = getelementptr inbounds i8, ptr %64, i64 8
  %65 = load ptr, ptr %data298, align 8
  %idxprom299 = sext i32 %__index.0 to i64
  %arrayidx300 = getelementptr inbounds i16, ptr %65, i64 %idxprom299
  %66 = load i16, ptr %arrayidx300, align 2
  %cmp302 = icmp ugt i16 %66, -511
  br i1 %cmp302, label %if.then303, label %for.end315

if.then303:                                       ; preds = %if.end296
  %67 = lshr i16 %66, 1
  %conv1.i231 = trunc i16 %67 to i8
  %cmp307 = icmp ugt i8 %cc.0, %conv1.i231
  br i1 %cmp307, label %if.then308, label %for.cond243, !llvm.loop !34

if.then308:                                       ; preds = %if.then303
  br i1 %tobool309.not, label %return, label %for.end315

for.end315:                                       ; preds = %if.end296, %if.then308
  %68 = load i16, ptr %minNoNoCompNoMaybeCC.i, align 2
  %cmp.i232 = icmp ugt i16 %68, %66
  br i1 %cmp.i232, label %if.then318, label %_ZNK6icu_7515Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit

_ZNK6icu_7515Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit: ; preds = %for.end315
  %69 = load i16, ptr %limitNoNo.i.i, align 2
  %cmp.not.i.i234 = icmp ugt i16 %69, %66
  %70 = load i16, ptr %minMaybeYes.i, align 2
  %cmp5.i.i = icmp ule i16 %70, %66
  %narrow.i.i.not = select i1 %cmp.not.i.i234, i1 true, i1 %cmp5.i.i
  br i1 %narrow.i.i.not, label %if.end327, label %if.then318

if.then318:                                       ; preds = %for.end315, %_ZNK6icu_7515Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit
  %71 = load i16, ptr %minNoNo.i, align 2
  %cmp.i237.not = icmp ugt i16 %71, %66
  %spec.select = select i1 %cmp.i237.not, ptr %nextSrc.0, ptr %src.addr.6
  %cmp16360 = icmp eq ptr %spec.select, %limit.addr.0
  br i1 %cmp16360, label %if.then17, label %if.end23.backedge

if.end327:                                        ; preds = %_ZNK6icu_7515Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit, %if.else227, %if.else201, %if.else172, %if.then153, %if.then238, %lor.lhs.false81, %if.else124, %lor.lhs.false131, %lor.lhs.false104
  %src.addr.8 = phi ptr [ %src.addr.4, %if.then153 ], [ %src.addr.4, %if.then238 ], [ %src.addr.4, %lor.lhs.false81 ], [ %src.addr.4, %lor.lhs.false104 ], [ %src.addr.4, %lor.lhs.false131 ], [ %src.addr.4, %if.else124 ], [ %src.addr.4, %if.else172 ], [ %src.addr.4, %if.else201 ], [ %src.addr.4, %if.else227 ], [ %src.addr.6, %_ZNK6icu_7515Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit ]
  %cmp328.not = icmp eq ptr %src.addr.1.ph370, %src.addr.2361
  %72 = load i16, ptr %minNoNoCompNoMaybeCC.i, align 2
  %cmp.i240 = icmp ugt i16 %72, %norm16.0
  %or.cond311 = select i1 %cmp328.not, i1 true, i1 %cmp.i240
  br i1 %or.cond311, label %if.end392, label %_ZNK6icu_7515Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit249

_ZNK6icu_7515Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit249: ; preds = %if.end327
  %73 = load i16, ptr %limitNoNo.i.i, align 2
  %cmp.not.i.i243 = icmp ugt i16 %73, %norm16.0
  %74 = load i16, ptr %minMaybeYes.i, align 2
  %cmp5.i.i245 = icmp ule i16 %74, %norm16.0
  %narrow.i.i246.not = select i1 %cmp.not.i.i243, i1 true, i1 %cmp5.i.i245
  br i1 %narrow.i.i246.not, label %if.then332, label %if.end392

if.then332:                                       ; preds = %_ZNK6icu_7515Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit249
  %incdec.ptr334 = getelementptr inbounds i8, ptr %src.addr.2361, i64 -2
  %75 = load i16, ptr %incdec.ptr334, align 2
  %conv335 = zext i16 %75 to i32
  %and337 = and i32 %conv335, 63488
  %cmp338 = icmp eq i32 %and337, 55296
  br i1 %cmp338, label %if.else348, label %if.then339

if.then339:                                       ; preds = %if.then332
  %76 = load ptr, ptr %normTrie, align 8
  %77 = load ptr, ptr %76, align 8
  %shr342 = lshr i32 %conv335, 6
  %idxprom343 = zext nneg i32 %shr342 to i64
  %arrayidx344 = getelementptr inbounds i16, ptr %77, i64 %idxprom343
  %78 = load i16, ptr %arrayidx344, align 2
  %conv345 = zext i16 %78 to i32
  %and346 = and i32 %conv335, 63
  %add347 = add nuw nsw i32 %and346, %conv345
  br label %if.end382

if.else348:                                       ; preds = %if.then332
  %and350 = and i32 %conv335, 1024
  %cmp351.not = icmp eq i32 %and350, 0
  %cmp353.not = icmp eq ptr %incdec.ptr334, %src.addr.1.ph370
  %or.cond202 = or i1 %cmp351.not, %cmp353.not
  br i1 %or.cond202, label %if.else348.if.else377_crit_edge, label %land.lhs.true354

if.else348.if.else377_crit_edge:                  ; preds = %if.else348
  %.pre419 = load ptr, ptr %normTrie, align 8
  br label %if.else377

land.lhs.true354:                                 ; preds = %if.else348
  %add.ptr355 = getelementptr inbounds i8, ptr %src.addr.2361, i64 -4
  %79 = load i16, ptr %add.ptr355, align 2
  %conv356 = zext i16 %79 to i32
  %and357 = and i32 %conv356, 64512
  %cmp358 = icmp eq i32 %and357, 55296
  %.pre420 = load ptr, ptr %normTrie, align 8
  br i1 %cmp358, label %if.then359, label %if.else377

if.then359:                                       ; preds = %land.lhs.true354
  %shl362 = shl nuw nsw i32 %conv356, 10
  %add363 = add nuw nsw i32 %conv335, -56613888
  %sub364 = add nsw i32 %add363, %shl362
  %highStart366 = getelementptr inbounds i8, ptr %.pre420, i64 24
  %80 = load i32, ptr %highStart366, align 8
  %cmp367.not = icmp slt i32 %sub364, %80
  br i1 %cmp367.not, label %cond.false372, label %cond.true368

cond.true368:                                     ; preds = %if.then359
  %dataLength370 = getelementptr inbounds i8, ptr %.pre420, i64 20
  %81 = load i32, ptr %dataLength370, align 4
  %sub371 = add nsw i32 %81, -2
  br label %if.end382

cond.false372:                                    ; preds = %if.then359
  %call374 = tail call i32 @ucptrie_internalSmallIndex_75(ptr noundef nonnull %.pre420, i32 noundef %sub364)
  %.pre421 = load ptr, ptr %normTrie, align 8
  br label %if.end382

if.else377:                                       ; preds = %if.else348.if.else377_crit_edge, %land.lhs.true354
  %82 = phi ptr [ %.pre419, %if.else348.if.else377_crit_edge ], [ %.pre420, %land.lhs.true354 ]
  %dataLength379 = getelementptr inbounds i8, ptr %82, i64 20
  %83 = load i32, ptr %dataLength379, align 4
  %sub380 = add nsw i32 %83, -1
  br label %if.end382

if.end382:                                        ; preds = %cond.true368, %cond.false372, %if.else377, %if.then339
  %84 = phi ptr [ %82, %if.else377 ], [ %76, %if.then339 ], [ %.pre421, %cond.false372 ], [ %.pre420, %cond.true368 ]
  %p.0 = phi ptr [ %incdec.ptr334, %if.else377 ], [ %incdec.ptr334, %if.then339 ], [ %add.ptr355, %cond.false372 ], [ %add.ptr355, %cond.true368 ]
  %__index336.0 = phi i32 [ %sub380, %if.else377 ], [ %add347, %if.then339 ], [ %call374, %cond.false372 ], [ %sub371, %cond.true368 ]
  %data384 = getelementptr inbounds i8, ptr %84, i64 8
  %85 = load ptr, ptr %data384, align 8
  %idxprom385 = sext i32 %__index336.0 to i64
  %arrayidx386 = getelementptr inbounds i16, ptr %85, i64 %idxprom385
  %86 = load i16, ptr %arrayidx386, align 2
  %call388 = tail call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl26norm16HasCompBoundaryAfterEta(ptr noundef nonnull align 8 dereferenceable(80) %this, i16 noundef zeroext %86, i8 noundef signext %onlyContiguous)
  %tobool389.not = icmp eq i8 %call388, 0
  %spec.select203 = select i1 %tobool389.not, ptr %p.0, ptr %src.addr.2361
  br label %if.end392

if.end392:                                        ; preds = %if.end382, %_ZNK6icu_7515Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit249, %if.end327
  %prevSrc.0 = phi ptr [ %src.addr.2361, %_ZNK6icu_7515Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit249 ], [ %src.addr.2361, %if.end327 ], [ %spec.select203, %if.end382 ]
  %cmp395.not = icmp eq ptr %src.addr.1.ph370, %prevSrc.0
  %or.cond204 = or i1 %tobool309.not, %cmp395.not
  br i1 %or.cond204, label %if.end400, label %land.lhs.true396

land.lhs.true396:                                 ; preds = %if.end392
  %call397 = tail call noundef signext i8 @_ZN6icu_7516ReorderingBuffer12appendZeroCCEPKDsS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %buffer, ptr noundef %src.addr.1.ph370, ptr noundef %prevSrc.0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !range !10
  %tobool398.not = icmp eq i8 %call397, 0
  br i1 %tobool398.not, label %return, label %if.end400

if.end400:                                        ; preds = %land.lhs.true396, %if.end392
  %87 = load ptr, ptr %limit.i250, align 8
  %88 = load ptr, ptr %start.i251, align 8
  %sub.ptr.lhs.cast.i252 = ptrtoint ptr %87 to i64
  %sub.ptr.rhs.cast.i253 = ptrtoint ptr %88 to i64
  %sub.ptr.sub.i254 = sub i64 %sub.ptr.lhs.cast.i252, %sub.ptr.rhs.cast.i253
  %sub.ptr.div.i255 = lshr exact i64 %sub.ptr.sub.i254, 1
  %conv.i256 = trunc i64 %sub.ptr.div.i255 to i32
  %call402 = tail call noundef ptr @_ZNK6icu_7515Normalizer2Impl14decomposeShortEPKDsS2_aaRNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %prevSrc.0, ptr noundef nonnull %src.addr.8, i8 noundef signext 0, i8 noundef signext %onlyContiguous, ptr noundef nonnull align 8 dereferenceable(64) %buffer, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %call403 = tail call noundef ptr @_ZNK6icu_7515Normalizer2Impl14decomposeShortEPKDsS2_aaRNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %src.addr.8, ptr noundef %limit.addr.0, i8 noundef signext 1, i8 noundef signext %onlyContiguous, ptr noundef nonnull align 8 dereferenceable(64) %buffer, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %89 = load i32, ptr %errorCode, align 4
  %cmp.i257 = icmp slt i32 %89, 1
  br i1 %cmp.i257, label %if.end407, label %return

if.end407:                                        ; preds = %if.end400
  %sub.ptr.lhs.cast = ptrtoint ptr %call403 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %prevSrc.0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp408 = icmp sgt i64 %sub.ptr.sub, 4294967294
  br i1 %cmp408, label %if.then409, label %if.end410

if.then409:                                       ; preds = %if.end407
  store i32 8, ptr %errorCode, align 4
  br label %return

if.end410:                                        ; preds = %if.end407
  tail call void @_ZNK6icu_7515Normalizer2Impl9recomposeERNS_16ReorderingBufferEia(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(64) %buffer, i32 noundef %conv.i256, i8 noundef signext %onlyContiguous)
  br i1 %tobool309.not, label %if.then412, label %for.cond.outer.backedge

if.then412:                                       ; preds = %if.end410
  %90 = load ptr, ptr %limit.i250, align 8
  %91 = load ptr, ptr %start.i251, align 8
  %sub.ptr.lhs.cast.i261 = ptrtoint ptr %90 to i64
  %sub.ptr.rhs.cast.i262 = ptrtoint ptr %91 to i64
  %sub.ptr.sub.i263 = sub i64 %sub.ptr.lhs.cast.i261, %sub.ptr.rhs.cast.i262
  %sub.ptr.div.i264 = lshr exact i64 %sub.ptr.sub.i263, 1
  %conv.i265 = trunc i64 %sub.ptr.div.i264 to i32
  %sub.ptr.div5.i = lshr exact i64 %sub.ptr.sub, 1
  %conv6.i = trunc i64 %sub.ptr.div5.i to i32
  %cmp.i266 = icmp eq i32 %conv.i265, %conv6.i
  br i1 %cmp.i266, label %_ZNK6icu_7516ReorderingBuffer6equalsEPKDsS2_.exit, label %return

_ZNK6icu_7516ReorderingBuffer6equalsEPKDsS2_.exit: ; preds = %if.then412
  %call.i268 = tail call i32 @u_memcmp_75(ptr noundef %91, ptr noundef %prevSrc.0, i32 noundef %conv.i265)
  %cmp8.i.not = icmp eq i32 %call.i268, 0
  br i1 %cmp8.i.not, label %if.end416, label %return

if.end416:                                        ; preds = %_ZNK6icu_7516ReorderingBuffer6equalsEPKDsS2_.exit
  %92 = load ptr, ptr %start.i251, align 8
  store ptr %92, ptr %limit.i250, align 8
  store ptr %92, ptr %reorderStart.i271, align 8
  %93 = load ptr, ptr %str.i272, align 8
  %fUnion.i.i273 = getelementptr inbounds i8, ptr %93, i64 8
  %94 = load i16, ptr %fUnion.i.i273, align 8
  %95 = and i16 %94, 2
  %tobool.not.i.i274 = icmp eq i16 %95, 0
  %fCapacity.i.i275 = getelementptr inbounds i8, ptr %93, i64 16
  %96 = load i32, ptr %fCapacity.i.i275, align 8
  %cond.i.i276 = select i1 %tobool.not.i.i274, i32 %96, i32 27
  store i32 %cond.i.i276, ptr %remainingCapacity.i277, align 8
  store i8 0, ptr %lastCC.i278, align 4
  br label %for.cond.outer.backedge

for.cond.outer.backedge:                          ; preds = %if.end410, %if.end416, %if.then134, %land.lhs.true136, %_ZN6icu_7516ReorderingBuffer6appendEihR10UErrorCode.exit, %if.end113, %if.end193, %if.end219
  %prevBoundary.1.ph.be = phi ptr [ %src.addr.4, %if.end219 ], [ %src.addr.5.ph, %if.end193 ], [ %src.addr.4, %if.end113 ], [ %src.addr.4, %_ZN6icu_7516ReorderingBuffer6appendEihR10UErrorCode.exit ], [ %src.addr.4, %land.lhs.true136 ], [ %src.addr.4, %if.then134 ], [ %call403, %if.end416 ], [ %call403, %if.end410 ]
  %cmp16360363 = icmp eq ptr %prevBoundary.1.ph.be, %limit.addr.0
  br i1 %cmp16360363, label %return, label %if.end23.lr.ph.lr.ph, !llvm.loop !33

return:                                           ; preds = %if.then412, %land.lhs.true86, %_ZN6icu_7516ReorderingBuffer6appendEihR10UErrorCode.exit, %land.lhs.true109, %if.end113, %land.lhs.true136, %land.lhs.true189, %if.end193, %land.lhs.true215, %if.end219, %land.lhs.true396, %if.end400, %_ZNK6icu_7516ReorderingBuffer6equalsEPKDsS2_.exit, %if.then238, %if.then205, %if.then159, %if.then72, %for.cond.outer.backedge, %if.then308, %if.then245, %if.then247, %if.then17, %if.then20, %_ZNK6icu_7515Normalizer2Impl30copyLowPrefixFromNulTerminatedEPKDsiPNS_16ReorderingBufferER10UErrorCode.exit, %if.then409
  %retval.0 = phi i8 [ 1, %if.then409 ], [ 0, %_ZNK6icu_7515Normalizer2Impl30copyLowPrefixFromNulTerminatedEPKDsiPNS_16ReorderingBufferER10UErrorCode.exit ], [ 1, %if.then20 ], [ 1, %if.then17 ], [ 1, %if.then247 ], [ 1, %if.then245 ], [ 0, %if.then308 ], [ 0, %if.then72 ], [ 0, %if.then159 ], [ 0, %if.then205 ], [ 0, %if.then238 ], [ 0, %_ZNK6icu_7516ReorderingBuffer6equalsEPKDsS2_.exit ], [ 1, %if.end400 ], [ 1, %land.lhs.true396 ], [ 1, %if.end219 ], [ 1, %land.lhs.true215 ], [ 1, %if.end193 ], [ 1, %land.lhs.true189 ], [ 1, %land.lhs.true136 ], [ 1, %if.end113 ], [ 1, %land.lhs.true109 ], [ 1, %_ZN6icu_7516ReorderingBuffer6appendEihR10UErrorCode.exit ], [ 1, %land.lhs.true86 ], [ 0, %if.then412 ], [ 1, %for.cond.outer.backedge ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7515Normalizer2Impl21hasCompBoundaryBeforeEPKDsS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, ptr noundef readonly %src, ptr noundef readnone %limit) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp eq ptr %src, %limit
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i16, ptr %src, align 2
  %conv = zext i16 %0 to i32
  %minCompNoMaybeCP = getelementptr inbounds i8, ptr %this, i64 10
  %1 = load i16, ptr %minCompNoMaybeCP, align 2
  %cmp3 = icmp ult i16 %0, %1
  br i1 %cmp3, label %return, label %do.body

do.body:                                          ; preds = %lor.lhs.false
  %incdec.ptr = getelementptr inbounds i8, ptr %src, i64 2
  %and = and i32 %conv, 63488
  %cmp5 = icmp eq i32 %and, 55296
  br i1 %cmp5, label %if.else, label %if.then6

if.then6:                                         ; preds = %do.body
  %normTrie = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load ptr, ptr %normTrie, align 8
  %3 = load ptr, ptr %2, align 8
  %shr = lshr i32 %conv, 6
  %idxprom = zext nneg i32 %shr to i64
  %arrayidx = getelementptr inbounds i16, ptr %3, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 2
  %conv7 = zext i16 %4 to i32
  %and8 = and i32 %conv, 63
  %add = add nuw nsw i32 %and8, %conv7
  br label %if.end30

if.else:                                          ; preds = %do.body
  %and9 = and i32 %conv, 1024
  %cmp10 = icmp ne i32 %and9, 0
  %cmp11.not = icmp eq ptr %incdec.ptr, %limit
  %or.cond = select i1 %cmp10, i1 true, i1 %cmp11.not
  br i1 %or.cond, label %if.else25, label %land.lhs.true12

land.lhs.true12:                                  ; preds = %if.else
  %5 = load i16, ptr %incdec.ptr, align 2
  %conv13 = zext i16 %5 to i32
  %and14 = and i32 %conv13, 64512
  %cmp15 = icmp eq i32 %and14, 56320
  br i1 %cmp15, label %if.then16, label %if.else25

if.then16:                                        ; preds = %land.lhs.true12
  %shl = shl nuw nsw i32 %conv, 10
  %add19 = add nsw i32 %shl, -56613888
  %sub = add nuw nsw i32 %add19, %conv13
  %normTrie20 = getelementptr inbounds i8, ptr %this, i64 32
  %6 = load ptr, ptr %normTrie20, align 8
  %highStart = getelementptr inbounds i8, ptr %6, i64 24
  %7 = load i32, ptr %highStart, align 8
  %cmp21.not = icmp slt i32 %sub, %7
  br i1 %cmp21.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then16
  %dataLength = getelementptr inbounds i8, ptr %6, i64 20
  %8 = load i32, ptr %dataLength, align 4
  %sub23 = add nsw i32 %8, -2
  br label %if.end30

cond.false:                                       ; preds = %if.then16
  %call = tail call i32 @ucptrie_internalSmallIndex_75(ptr noundef nonnull %6, i32 noundef %sub)
  %.pre = load ptr, ptr %normTrie20, align 8
  br label %if.end30

if.else25:                                        ; preds = %land.lhs.true12, %if.else
  %normTrie26 = getelementptr inbounds i8, ptr %this, i64 32
  %9 = load ptr, ptr %normTrie26, align 8
  %dataLength27 = getelementptr inbounds i8, ptr %9, i64 20
  %10 = load i32, ptr %dataLength27, align 4
  %sub28 = add nsw i32 %10, -1
  br label %if.end30

if.end30:                                         ; preds = %cond.true, %cond.false, %if.else25, %if.then6
  %11 = phi ptr [ %9, %if.else25 ], [ %2, %if.then6 ], [ %6, %cond.true ], [ %.pre, %cond.false ]
  %__index.0 = phi i32 [ %sub28, %if.else25 ], [ %add, %if.then6 ], [ %sub23, %cond.true ], [ %call, %cond.false ]
  %data = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load ptr, ptr %data, align 8
  %idxprom32 = sext i32 %__index.0 to i64
  %arrayidx33 = getelementptr inbounds i16, ptr %12, i64 %idxprom32
  %13 = load i16, ptr %arrayidx33, align 2
  %minNoNoCompNoMaybeCC.i = getelementptr inbounds i8, ptr %this, i64 22
  %14 = load i16, ptr %minNoNoCompNoMaybeCC.i, align 2
  %cmp.i = icmp ugt i16 %14, %13
  br i1 %cmp.i, label %return, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.end30
  %limitNoNo.i.i = getelementptr inbounds i8, ptr %this, i64 26
  %15 = load i16, ptr %limitNoNo.i.i, align 2
  %cmp.not.i.i = icmp ule i16 %15, %13
  %minMaybeYes.i.i = getelementptr inbounds i8, ptr %this, i64 30
  %16 = load i16, ptr %minMaybeYes.i.i, align 2
  %cmp5.i.i = icmp ugt i16 %16, %13
  %narrow.i.i = select i1 %cmp.not.i.i, i1 %cmp5.i.i, i1 false
  %conv6.i.i = zext i1 %narrow.i.i to i8
  br label %return

return:                                           ; preds = %lor.rhs.i, %if.end30, %entry, %lor.lhs.false
  %retval.0 = phi i8 [ 1, %lor.lhs.false ], [ 1, %entry ], [ 1, %if.end30 ], [ %conv6.i.i, %lor.rhs.i ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7515Normalizer2Impl20hasCompBoundaryAfterEPKDsS2_a(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, ptr noundef readnone %start, ptr noundef readonly %p, i8 noundef signext %onlyContiguous) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp eq ptr %start, %p
  br i1 %cmp, label %return, label %do.body

do.body:                                          ; preds = %entry
  %incdec.ptr = getelementptr inbounds i8, ptr %p, i64 -2
  %0 = load i16, ptr %incdec.ptr, align 2
  %conv = zext i16 %0 to i32
  %and = and i32 %conv, 63488
  %cmp2 = icmp eq i32 %and, 55296
  br i1 %cmp2, label %if.else, label %if.then3

if.then3:                                         ; preds = %do.body
  %normTrie = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %normTrie, align 8
  %2 = load ptr, ptr %1, align 8
  %shr = lshr i32 %conv, 6
  %idxprom = zext nneg i32 %shr to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %3 = load i16, ptr %arrayidx, align 2
  %conv4 = zext i16 %3 to i32
  %and5 = and i32 %conv, 63
  %add = add nuw nsw i32 %and5, %conv4
  br label %if.end27

if.else:                                          ; preds = %do.body
  %and6 = and i32 %conv, 1024
  %cmp7.not = icmp eq i32 %and6, 0
  %cmp8.not = icmp eq ptr %incdec.ptr, %start
  %or.cond = or i1 %cmp8.not, %cmp7.not
  br i1 %or.cond, label %if.else22, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %if.else
  %add.ptr = getelementptr inbounds i8, ptr %p, i64 -4
  %4 = load i16, ptr %add.ptr, align 2
  %conv10 = zext i16 %4 to i32
  %and11 = and i32 %conv10, 64512
  %cmp12 = icmp eq i32 %and11, 55296
  br i1 %cmp12, label %if.then13, label %if.else22

if.then13:                                        ; preds = %land.lhs.true9
  %shl = shl nuw nsw i32 %conv10, 10
  %add16 = add nuw nsw i32 %conv, -56613888
  %sub = add nsw i32 %add16, %shl
  %normTrie17 = getelementptr inbounds i8, ptr %this, i64 32
  %5 = load ptr, ptr %normTrie17, align 8
  %highStart = getelementptr inbounds i8, ptr %5, i64 24
  %6 = load i32, ptr %highStart, align 8
  %cmp18.not = icmp slt i32 %sub, %6
  br i1 %cmp18.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then13
  %dataLength = getelementptr inbounds i8, ptr %5, i64 20
  %7 = load i32, ptr %dataLength, align 4
  %sub20 = add nsw i32 %7, -2
  br label %if.end27

cond.false:                                       ; preds = %if.then13
  %call = tail call i32 @ucptrie_internalSmallIndex_75(ptr noundef nonnull %5, i32 noundef %sub)
  %.pre = load ptr, ptr %normTrie17, align 8
  br label %if.end27

if.else22:                                        ; preds = %land.lhs.true9, %if.else
  %normTrie23 = getelementptr inbounds i8, ptr %this, i64 32
  %8 = load ptr, ptr %normTrie23, align 8
  %dataLength24 = getelementptr inbounds i8, ptr %8, i64 20
  %9 = load i32, ptr %dataLength24, align 4
  %sub25 = add nsw i32 %9, -1
  br label %if.end27

if.end27:                                         ; preds = %cond.true, %cond.false, %if.else22, %if.then3
  %10 = phi ptr [ %8, %if.else22 ], [ %1, %if.then3 ], [ %5, %cond.true ], [ %.pre, %cond.false ]
  %__index.0 = phi i32 [ %sub25, %if.else22 ], [ %add, %if.then3 ], [ %sub20, %cond.true ], [ %call, %cond.false ]
  %data = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load ptr, ptr %data, align 8
  %idxprom29 = sext i32 %__index.0 to i64
  %arrayidx30 = getelementptr inbounds i16, ptr %11, i64 %idxprom29
  %12 = load i16, ptr %arrayidx30, align 2
  %13 = and i16 %12, 1
  %cmp.not.i = icmp eq i16 %13, 0
  br i1 %cmp.not.i, label %return, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end27
  %tobool.not.i = icmp eq i8 %onlyContiguous, 0
  br i1 %tobool.not.i, label %return, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %land.rhs.i
  %cmp.i.not.i.i = icmp eq i16 %12, 1
  br i1 %cmp.i.not.i.i, label %_ZNK6icu_7515Normalizer2Impl31isTrailCC01ForCompBoundaryAfterEt.exit.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %lor.rhs.i
  %limitNoNo.i.i.i = getelementptr inbounds i8, ptr %this, i64 26
  %14 = load i16, ptr %limitNoNo.i.i.i, align 2
  %cmp.i4.not.i.i = icmp ugt i16 %14, %12
  br i1 %cmp.i4.not.i.i, label %cond.false.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %lor.rhs.i.i
  %15 = and i16 %12, 6
  %cmp.i.i = icmp ult i16 %15, 3
  br label %_ZNK6icu_7515Normalizer2Impl31isTrailCC01ForCompBoundaryAfterEt.exit.i

cond.false.i.i:                                   ; preds = %lor.rhs.i.i
  %extraData.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %16 = load ptr, ptr %extraData.i.i.i, align 8
  %17 = lshr i16 %12, 1
  %idx.ext.i.i.i = zext nneg i16 %17 to i64
  %add.ptr.i.i.i = getelementptr inbounds i16, ptr %16, i64 %idx.ext.i.i.i
  %18 = load i16, ptr %add.ptr.i.i.i, align 2
  %cmp6.i.i = icmp ult i16 %18, 512
  br label %_ZNK6icu_7515Normalizer2Impl31isTrailCC01ForCompBoundaryAfterEt.exit.i

_ZNK6icu_7515Normalizer2Impl31isTrailCC01ForCompBoundaryAfterEt.exit.i: ; preds = %cond.false.i.i, %cond.true.i.i, %lor.rhs.i
  %19 = phi i1 [ true, %lor.rhs.i ], [ %cmp.i.i, %cond.true.i.i ], [ %cmp6.i.i, %cond.false.i.i ]
  %conv7.i.i = zext i1 %19 to i8
  br label %return

return:                                           ; preds = %_ZNK6icu_7515Normalizer2Impl31isTrailCC01ForCompBoundaryAfterEt.exit.i, %land.rhs.i, %if.end27, %entry
  %retval.0 = phi i8 [ 1, %entry ], [ 0, %if.end27 ], [ 1, %land.rhs.i ], [ %conv7.i.i, %_ZNK6icu_7515Normalizer2Impl31isTrailCC01ForCompBoundaryAfterEt.exit.i ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7516ReorderingBuffer9appendBMPEDshR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %this, i16 noundef zeroext %c, i8 noundef zeroext %cc, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 comdat align 2 {
entry:
  %remainingCapacity = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i32, ptr %remainingCapacity, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %reorderStart.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %reorderStart.i, align 8
  %start.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %start.i, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %limit.i = getelementptr inbounds i8, ptr %this, i64 32
  %3 = load ptr, ptr %limit.i, align 8
  %sub.ptr.lhs.cast3.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i = sub i64 %sub.ptr.lhs.cast3.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div6.i = lshr exact i64 %sub.ptr.sub5.i, 1
  %conv7.i = trunc i64 %sub.ptr.div6.i to i32
  %str.i = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load ptr, ptr %str.i, align 8
  tail call void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %conv7.i)
  %add.i = add nsw i32 %conv7.i, 1
  %5 = load ptr, ptr %str.i, align 8
  %fUnion.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i16, ptr %fUnion.i.i, align 8
  %7 = and i16 %6, 2
  %tobool.not.i.i = icmp eq i16 %7, 0
  %fCapacity.i.i = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load i32, ptr %fCapacity.i.i, align 8
  %9 = shl nsw i32 %8, 1
  %mul.i = select i1 %tobool.not.i.i, i32 %9, i32 54
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %add.i, i32 %mul.i)
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %spec.select.i, i32 256)
  %call13.i = tail call noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %spec.store.select.i)
  store ptr %call13.i, ptr %start.i, align 8
  %cmp16.i = icmp eq ptr %call13.i, null
  br i1 %cmp16.i, label %_ZN6icu_7516ReorderingBuffer6resizeEiR10UErrorCode.exit.thread, label %_ZN6icu_7516ReorderingBuffer6resizeEiR10UErrorCode.exit

_ZN6icu_7516ReorderingBuffer6resizeEiR10UErrorCode.exit.thread: ; preds = %land.lhs.true
  store i32 7, ptr %errorCode, align 4
  br label %return

_ZN6icu_7516ReorderingBuffer6resizeEiR10UErrorCode.exit: ; preds = %land.lhs.true
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sext.i = shl i64 %sub.ptr.sub.i, 31
  %idx.ext.i = ashr i64 %sext.i, 32
  %add.ptr.i = getelementptr inbounds i16, ptr %call13.i, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %reorderStart.i, align 8
  %sext7.i = shl i64 %sub.ptr.sub5.i, 31
  %idx.ext22.i = ashr i64 %sext7.i, 32
  %add.ptr23.i = getelementptr inbounds i16, ptr %call13.i, i64 %idx.ext22.i
  store ptr %add.ptr23.i, ptr %limit.i, align 8
  %10 = load ptr, ptr %str.i, align 8
  %fUnion.i8.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i16, ptr %fUnion.i8.i, align 8
  %12 = and i16 %11, 2
  %tobool.not.i9.i = icmp eq i16 %12, 0
  %fCapacity.i10.i = getelementptr inbounds i8, ptr %10, i64 16
  %13 = load i32, ptr %fCapacity.i10.i, align 8
  %cond.i11.i = select i1 %tobool.not.i9.i, i32 %13, i32 27
  %sub.i = sub nsw i32 %cond.i11.i, %conv7.i
  store i32 %sub.i, ptr %remainingCapacity, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_7516ReorderingBuffer6resizeEiR10UErrorCode.exit, %entry
  %lastCC = getelementptr inbounds i8, ptr %this, i64 44
  %14 = load i8, ptr %lastCC, align 4
  %cmp3 = icmp ule i8 %14, %cc
  %cmp5 = icmp eq i8 %cc, 0
  %or.cond = or i1 %cmp5, %cmp3
  %limit = getelementptr inbounds i8, ptr %this, i64 32
  %15 = load ptr, ptr %limit, align 8
  br i1 %or.cond, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %incdec.ptr = getelementptr inbounds i8, ptr %15, i64 2
  store ptr %incdec.ptr, ptr %limit, align 8
  store i16 %c, ptr %15, align 2
  store i8 %cc, ptr %lastCC, align 4
  %cmp9 = icmp ult i8 %cc, 2
  br i1 %cmp9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.then6
  %16 = load ptr, ptr %limit, align 8
  br label %if.end14.sink.split

if.else:                                          ; preds = %if.end
  %codePointStart.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %codePointLimit.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %15, ptr %codePointLimit.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %15, i64 -2
  store ptr %incdec.ptr.i.i, ptr %codePointStart.i.i, align 8
  %17 = load i16, ptr %incdec.ptr.i.i, align 2
  %18 = and i16 %17, -1024
  %cmp.i.i = icmp eq i16 %18, -9216
  %start.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %19 = load ptr, ptr %start.i.i, align 8
  %cmp4.i.i = icmp ult ptr %19, %incdec.ptr.i.i
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %for.cond.i.preheader

land.lhs.true5.i.i:                               ; preds = %if.else
  %add.ptr.i.i = getelementptr inbounds i8, ptr %15, i64 -4
  %20 = load i16, ptr %add.ptr.i.i, align 2
  %21 = and i16 %20, -1024
  %cmp9.i.i = icmp eq i16 %21, -10240
  br i1 %cmp9.i.i, label %if.then.i.i, label %for.cond.i.preheader

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  store ptr %add.ptr.i.i, ptr %codePointStart.i.i, align 8
  br label %for.cond.i.preheader

for.cond.i.preheader:                             ; preds = %if.then.i.i, %land.lhs.true5.i.i, %if.else
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i.preheader, %for.cond.i
  %call.i = tail call noundef zeroext i8 @_ZN6icu_7516ReorderingBuffer10previousCCEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %cmp.i = icmp ugt i8 %call.i, %cc
  br i1 %cmp.i, label %for.cond.i, label %for.end.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.cond.i
  %22 = load ptr, ptr %limit, align 8
  %add.ptr.i6 = getelementptr inbounds i8, ptr %22, i64 2
  store ptr %add.ptr.i6, ptr %limit, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %for.end.i
  %q.0.i = phi ptr [ %22, %for.end.i ], [ %incdec.ptr.i, %do.body.i ]
  %r.0.i = phi ptr [ %add.ptr.i6, %for.end.i ], [ %incdec.ptr5.i, %do.body.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %q.0.i, i64 -2
  %23 = load i16, ptr %incdec.ptr.i, align 2
  %incdec.ptr5.i = getelementptr inbounds i8, ptr %r.0.i, i64 -2
  store i16 %23, ptr %incdec.ptr5.i, align 2
  %24 = load ptr, ptr %codePointLimit.i.i, align 8
  %cmp6.not.i = icmp eq ptr %24, %incdec.ptr.i
  br i1 %cmp6.not.i, label %do.end.i, label %do.body.i, !llvm.loop !8

do.end.i:                                         ; preds = %do.body.i
  store i16 %c, ptr %incdec.ptr.i, align 2
  %cmp8.i = icmp ult i8 %cc, 2
  br i1 %cmp8.i, label %if.end14.sink.split, label %if.end14

if.end14.sink.split:                              ; preds = %do.end.i, %if.then10
  %incdec.ptr5.i.lcssa.sink = phi ptr [ %16, %if.then10 ], [ %incdec.ptr5.i, %do.end.i ]
  %reorderStart.i7 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %incdec.ptr5.i.lcssa.sink, ptr %reorderStart.i7, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.end14.sink.split, %do.end.i, %if.then6
  %25 = load i32, ptr %remainingCapacity, align 8
  %dec = add nsw i32 %25, -1
  store i32 %dec, ptr %remainingCapacity, align 8
  br label %return

return:                                           ; preds = %_ZN6icu_7516ReorderingBuffer6resizeEiR10UErrorCode.exit.thread, %if.end14
  %retval.0 = phi i8 [ 1, %if.end14 ], [ 0, %_ZN6icu_7516ReorderingBuffer6resizeEiR10UErrorCode.exit.thread ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZNK6icu_7515Normalizer2Impl18getPreviousTrailCCEPKDsS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, ptr noundef %start, ptr noundef %p) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp eq ptr %start, %p
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %p to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %start to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %conv = trunc i64 %sub.ptr.div to i32
  %dec = shl i64 %sub.ptr.sub, 31
  %sext = add i64 %dec, -4294967296
  %idxprom = ashr i64 %sext, 32
  %arrayidx = getelementptr inbounds i16, ptr %start, i64 %idxprom
  %0 = load i16, ptr %arrayidx, align 2
  %conv2 = zext i16 %0 to i32
  %and = and i32 %conv2, 64512
  %cmp3 = icmp eq i32 %and, 56320
  %cmp5 = icmp sgt i32 %conv, 1
  %or.cond = and i1 %cmp5, %cmp3
  br i1 %or.cond, label %land.lhs.true, label %do.end

land.lhs.true:                                    ; preds = %if.end
  %sub = add nuw i64 %sub.ptr.div, 4294967294
  %idxprom6 = and i64 %sub, 4294967295
  %arrayidx7 = getelementptr inbounds i16, ptr %start, i64 %idxprom6
  %1 = load i16, ptr %arrayidx7, align 2
  %conv8 = zext i16 %1 to i32
  %and9 = and i32 %conv8, 64512
  %cmp10 = icmp eq i32 %and9, 55296
  br i1 %cmp10, label %if.then11, label %do.end

if.then11:                                        ; preds = %land.lhs.true
  %shl = shl nuw nsw i32 %conv8, 10
  %add = add nuw nsw i32 %conv2, -56613888
  %sub14 = add nsw i32 %add, %shl
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then11, %land.lhs.true
  %c.0 = phi i32 [ %sub14, %if.then11 ], [ %conv2, %land.lhs.true ], [ %conv2, %if.end ]
  %minDecompNoCP.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i16, ptr %minDecompNoCP.i, align 8
  %conv.i = zext i16 %2 to i32
  %cmp.i = icmp ult i32 %c.0, %conv.i
  br i1 %cmp.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %do.end
  %cmp2.i = icmp ult i32 %c.0, 65536
  br i1 %cmp2.i, label %if.then3.i, label %if.end6.i

if.then3.i:                                       ; preds = %if.else.i
  %smallFCD.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load ptr, ptr %smallFCD.i.i, align 8
  %shr.i.i = lshr i32 %c.0, 8
  %idxprom.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %3, i64 %idxprom.i.i
  %4 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.i.i = icmp eq i8 %4, 0
  %conv.i.i = zext i8 %4 to i32
  %shr3.i.i = lshr i32 %c.0, 5
  %and.i.i = and i32 %shr3.i.i, 7
  %5 = shl nuw nsw i32 1, %and.i.i
  %6 = and i32 %5, %conv.i.i
  %tobool.not4.i = icmp eq i32 %6, 0
  %tobool.not.i = select i1 %cmp.i.i, i1 true, i1 %tobool.not4.i
  br i1 %tobool.not.i, label %return, label %if.end6.i

if.end6.i:                                        ; preds = %if.then3.i, %if.else.i
  %call7.i = tail call noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %c.0)
  %7 = trunc i16 %call7.i to i8
  br label %return

return:                                           ; preds = %if.end6.i, %if.then3.i, %do.end, %entry
  %retval.0 = phi i8 [ 0, %entry ], [ %7, %if.end6.i ], [ 0, %do.end ], [ 0, %if.then3.i ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7515Normalizer2Impl17composeQuickCheckEPKDsS2_aP25UNormalizationCheckResult(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, ptr noundef %src, ptr noundef readnone %limit, i8 noundef signext %onlyContiguous, ptr noundef writeonly %pQCResult) local_unnamed_addr #0 align 2 {
entry:
  %minCompNoMaybeCP = getelementptr inbounds i8, ptr %this, i64 10
  %0 = load i16, ptr %minCompNoMaybeCP, align 2
  %cmp = icmp eq ptr %limit, null
  br i1 %cmp, label %while.cond.i, label %if.end9

while.cond.i:                                     ; preds = %entry, %while.cond.i
  %src.addr.0.i = phi ptr [ %incdec.ptr.i, %while.cond.i ], [ %src, %entry ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %src.addr.0.i, i64 2
  %1 = load i16, ptr %src.addr.0.i, align 2
  %cmp.i = icmp ult i16 %1, %0
  %cmp3.i = icmp ne i16 %1, 0
  %2 = and i1 %cmp3.i, %cmp.i
  br i1 %2, label %while.cond.i, label %_ZNK6icu_7515Normalizer2Impl30copyLowPrefixFromNulTerminatedEPKDsiPNS_16ReorderingBufferER10UErrorCode.exit, !llvm.loop !17

_ZNK6icu_7515Normalizer2Impl30copyLowPrefixFromNulTerminatedEPKDsiPNS_16ReorderingBufferER10UErrorCode.exit: ; preds = %while.cond.i
  %call2 = tail call ptr @u_strchr_75(ptr noundef nonnull %src.addr.0.i, i16 noundef zeroext 0)
  %cmp3.not = icmp eq ptr %src.addr.0.i, %src
  br i1 %cmp3.not, label %if.end9, label %if.then4

if.then4:                                         ; preds = %_ZNK6icu_7515Normalizer2Impl30copyLowPrefixFromNulTerminatedEPKDsiPNS_16ReorderingBufferER10UErrorCode.exit
  %add.ptr = getelementptr inbounds i8, ptr %src.addr.0.i, i64 -2
  %3 = load i16, ptr %add.ptr, align 2
  %conv5 = zext i16 %3 to i32
  %and.i.i = and i32 %conv5, 64512
  %cmp.i.i = icmp eq i32 %and.i.i, 55296
  br i1 %cmp.i.i, label %if.end9, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.then4
  %normTrie.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load ptr, ptr %normTrie.i.i, align 8
  %data.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %data.i.i, align 8
  %6 = load ptr, ptr %4, align 8
  %shr.i.i = lshr i32 %conv5, 6
  %idxprom.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %6, i64 %idxprom.i.i
  %7 = load i16, ptr %arrayidx.i.i, align 2
  %conv.i.i = zext i16 %7 to i32
  %and5.i.i = and i32 %conv5, 63
  %add.i.i = add nuw nsw i32 %and5.i.i, %conv.i.i
  %idxprom23.i.i = zext nneg i32 %add.i.i to i64
  %arrayidx24.i.i = getelementptr inbounds i16, ptr %5, i64 %idxprom23.i.i
  %8 = load i16, ptr %arrayidx24.i.i, align 2
  %.fr162 = freeze i16 %8
  %9 = and i16 %.fr162, 1
  %cmp.not.i.i = icmp eq i16 %9, 0
  br i1 %cmp.not.i.i, label %_ZNK6icu_7515Normalizer2Impl20hasCompBoundaryAfterEia.exit.thread107, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %cond.false.i.i
  %tobool.not.i.i = icmp eq i8 %onlyContiguous, 0
  %cmp.i.not.i.i.i = icmp eq i16 %.fr162, 1
  %or.cond120 = or i1 %tobool.not.i.i, %cmp.i.not.i.i.i
  br i1 %or.cond120, label %if.end9, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %land.rhs.i.i
  %limitNoNo.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 26
  %10 = load i16, ptr %limitNoNo.i.i.i.i, align 2
  %cmp.i4.not.i.i.i = icmp ugt i16 %10, %.fr162
  br i1 %cmp.i4.not.i.i.i, label %_ZNK6icu_7515Normalizer2Impl20hasCompBoundaryAfterEia.exit, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %lor.rhs.i.i.i
  %11 = and i16 %.fr162, 6
  %cmp.i.i.i = icmp ult i16 %11, 3
  br i1 %cmp.i.i.i, label %if.end9, label %_ZNK6icu_7515Normalizer2Impl20hasCompBoundaryAfterEia.exit.thread107

_ZNK6icu_7515Normalizer2Impl20hasCompBoundaryAfterEia.exit: ; preds = %lor.rhs.i.i.i
  %extraData.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %12 = load ptr, ptr %extraData.i.i.i.i, align 8
  %13 = lshr i16 %.fr162, 1
  %idx.ext.i.i.i.i = zext nneg i16 %13 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i16, ptr %12, i64 %idx.ext.i.i.i.i
  %14 = load i16, ptr %add.ptr.i.i.i.i, align 2
  %.fr163 = freeze i16 %14
  %cmp6.i.i.i = icmp ult i16 %.fr163, 512
  br i1 %cmp6.i.i.i, label %if.end9, label %_ZNK6icu_7515Normalizer2Impl20hasCompBoundaryAfterEia.exit.thread107

_ZNK6icu_7515Normalizer2Impl20hasCompBoundaryAfterEia.exit.thread107: ; preds = %cond.true.i.i.i, %cond.false.i.i, %_ZNK6icu_7515Normalizer2Impl20hasCompBoundaryAfterEia.exit
  br label %if.end9

if.end9:                                          ; preds = %cond.true.i.i.i, %if.then4, %land.rhs.i.i, %_ZNK6icu_7515Normalizer2Impl20hasCompBoundaryAfterEia.exit.thread107, %_ZNK6icu_7515Normalizer2Impl20hasCompBoundaryAfterEia.exit, %_ZNK6icu_7515Normalizer2Impl30copyLowPrefixFromNulTerminatedEPKDsiPNS_16ReorderingBufferER10UErrorCode.exit, %entry
  %prevBoundary.0 = phi ptr [ %src, %_ZNK6icu_7515Normalizer2Impl30copyLowPrefixFromNulTerminatedEPKDsiPNS_16ReorderingBufferER10UErrorCode.exit ], [ %src, %entry ], [ %add.ptr, %_ZNK6icu_7515Normalizer2Impl20hasCompBoundaryAfterEia.exit.thread107 ], [ %src.addr.0.i, %_ZNK6icu_7515Normalizer2Impl20hasCompBoundaryAfterEia.exit ], [ %src.addr.0.i, %land.rhs.i.i ], [ %src.addr.0.i, %if.then4 ], [ %src.addr.0.i, %cond.true.i.i.i ]
  %limit.addr.0 = phi ptr [ %call2, %_ZNK6icu_7515Normalizer2Impl30copyLowPrefixFromNulTerminatedEPKDsiPNS_16ReorderingBufferER10UErrorCode.exit ], [ %limit, %entry ], [ %call2, %_ZNK6icu_7515Normalizer2Impl20hasCompBoundaryAfterEia.exit.thread107 ], [ %call2, %_ZNK6icu_7515Normalizer2Impl20hasCompBoundaryAfterEia.exit ], [ %call2, %land.rhs.i.i ], [ %call2, %if.then4 ], [ %call2, %cond.true.i.i.i ]
  %normTrie = getelementptr inbounds i8, ptr %this, i64 32
  %minNoNo.i = getelementptr inbounds i8, ptr %this, i64 18
  %minNoNoCompNoMaybeCC.i = getelementptr inbounds i8, ptr %this, i64 22
  %limitNoNo.i.i = getelementptr inbounds i8, ptr %this, i64 26
  %minMaybeYes.i.i = getelementptr inbounds i8, ptr %this, i64 30
  %tobool.not.i = icmp eq i8 %onlyContiguous, 0
  %extraData.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %tobool123 = icmp ne i8 %onlyContiguous, 0
  %minYesNo.i = getelementptr inbounds i8, ptr %this, i64 14
  %cmp138.not = icmp eq ptr %pQCResult, null
  br label %for.cond

for.cond:                                         ; preds = %for.end214, %if.end9
  %prevBoundary.1 = phi ptr [ %prevBoundary.0, %if.end9 ], [ %src.addr.5, %for.end214 ]
  %src.addr.1 = phi ptr [ %prevBoundary.0, %if.end9 ], [ %nextSrc.0, %for.end214 ]
  %cmp11126 = icmp eq ptr %src.addr.1, %limit.addr.0
  br i1 %cmp11126, label %return, label %if.end13

if.end13:                                         ; preds = %for.cond, %if.end54
  %src.addr.2127 = phi ptr [ %src.addr.3, %if.end54 ], [ %src.addr.1, %for.cond ]
  %15 = load i16, ptr %src.addr.2127, align 2
  %conv14 = zext i16 %15 to i32
  %cmp15 = icmp ult i16 %15, %0
  br i1 %cmp15, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end13
  %16 = load ptr, ptr %normTrie, align 8
  %data = getelementptr inbounds i8, ptr %16, i64 8
  %17 = load ptr, ptr %data, align 8
  %18 = load ptr, ptr %16, align 8
  %shr = lshr i32 %conv14, 6
  %idxprom = zext nneg i32 %shr to i64
  %arrayidx = getelementptr inbounds i16, ptr %18, i64 %idxprom
  %19 = load i16, ptr %arrayidx, align 2
  %conv17 = zext i16 %19 to i32
  %and = and i32 %conv14, 63
  %add = add nuw nsw i32 %and, %conv17
  %idxprom18 = zext nneg i32 %add to i64
  %arrayidx19 = getelementptr inbounds i16, ptr %17, i64 %idxprom18
  %20 = load i16, ptr %arrayidx19, align 2
  %21 = load i16, ptr %minNoNo.i, align 2
  %cmp.i79.not = icmp ugt i16 %21, %20
  br i1 %cmp.i79.not, label %if.then22, label %if.else24

if.then22:                                        ; preds = %lor.lhs.false, %if.end13
  %incdec.ptr23 = getelementptr inbounds i8, ptr %src.addr.2127, i64 2
  br label %if.end54

if.else24:                                        ; preds = %lor.lhs.false
  %incdec.ptr25 = getelementptr inbounds i8, ptr %src.addr.2127, i64 2
  %and26 = and i32 %conv14, 64512
  %cmp27 = icmp eq i32 %and26, 55296
  br i1 %cmp27, label %if.else29, label %for.end

if.else29:                                        ; preds = %if.else24
  %cmp30.not = icmp eq ptr %incdec.ptr25, %limit.addr.0
  br i1 %cmp30.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else29
  %22 = load i16, ptr %incdec.ptr25, align 2
  %conv31 = zext i16 %22 to i32
  %and32 = and i32 %conv31, 64512
  %cmp33 = icmp eq i32 %and32, 56320
  br i1 %cmp33, label %if.then34, label %if.end54

if.then34:                                        ; preds = %land.lhs.true
  %incdec.ptr35 = getelementptr inbounds i8, ptr %src.addr.2127, i64 4
  %shl = shl nuw nsw i32 %conv14, 10
  %add37 = add nsw i32 %shl, -56613888
  %sub = add nuw nsw i32 %add37, %conv31
  %highStart = getelementptr inbounds i8, ptr %16, i64 24
  %23 = load i32, ptr %highStart, align 8
  %cmp41.not = icmp slt i32 %sub, %23
  br i1 %cmp41.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then34
  %dataLength = getelementptr inbounds i8, ptr %16, i64 20
  %24 = load i32, ptr %dataLength, align 4
  %sub43 = add nsw i32 %24, -2
  br label %cond.end

cond.false:                                       ; preds = %if.then34
  %call45 = tail call i32 @ucptrie_internalSmallIndex_75(ptr noundef nonnull %16, i32 noundef %sub)
  %.pre = load i16, ptr %minNoNo.i, align 2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %25 = phi i16 [ %21, %cond.true ], [ %.pre, %cond.false ]
  %cond = phi i32 [ %sub43, %cond.true ], [ %call45, %cond.false ]
  %idxprom46 = sext i32 %cond to i64
  %arrayidx47 = getelementptr inbounds i16, ptr %17, i64 %idxprom46
  %26 = load i16, ptr %arrayidx47, align 2
  %cmp.i81.not = icmp ugt i16 %25, %26
  br i1 %cmp.i81.not, label %if.end54, label %for.end

if.end54:                                         ; preds = %cond.end, %land.lhs.true, %if.then22
  %src.addr.3 = phi ptr [ %incdec.ptr23, %if.then22 ], [ %incdec.ptr35, %cond.end ], [ %incdec.ptr25, %land.lhs.true ]
  %cmp11 = icmp eq ptr %src.addr.3, %limit.addr.0
  br i1 %cmp11, label %return, label %if.end13, !llvm.loop !35

for.end:                                          ; preds = %cond.end, %if.else24
  %norm16.0 = phi i16 [ %26, %cond.end ], [ %20, %if.else24 ]
  %src.addr.4 = phi ptr [ %incdec.ptr35, %cond.end ], [ %incdec.ptr25, %if.else24 ]
  %cmp55.not = icmp eq ptr %prevBoundary.1, %src.addr.2127
  br i1 %cmp55.not, label %if.end118, label %if.then56

if.then56:                                        ; preds = %for.end
  %27 = load i16, ptr %minNoNoCompNoMaybeCC.i, align 2
  %cmp.i83 = icmp ugt i16 %27, %norm16.0
  br i1 %cmp.i83, label %if.end118, label %_ZNK6icu_7515Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit

_ZNK6icu_7515Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit: ; preds = %if.then56
  %28 = load i16, ptr %limitNoNo.i.i, align 2
  %cmp.not.i.i84 = icmp ugt i16 %28, %norm16.0
  %29 = load i16, ptr %minMaybeYes.i.i, align 2
  %cmp5.i.i = icmp ule i16 %29, %norm16.0
  %narrow.i.i.not = select i1 %cmp.not.i.i84, i1 true, i1 %cmp5.i.i
  br i1 %narrow.i.i.not, label %if.else60, label %if.end118

if.else60:                                        ; preds = %_ZNK6icu_7515Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit
  %incdec.ptr61 = getelementptr inbounds i8, ptr %src.addr.2127, i64 -2
  %30 = load i16, ptr %incdec.ptr61, align 2
  %conv62 = zext i16 %30 to i32
  %and63 = and i32 %conv62, 63488
  %cmp64 = icmp eq i32 %and63, 55296
  br i1 %cmp64, label %if.else74, label %if.then65

if.then65:                                        ; preds = %if.else60
  %31 = load ptr, ptr %normTrie, align 8
  %32 = load ptr, ptr %31, align 8
  %shr68 = lshr i32 %conv62, 6
  %idxprom69 = zext nneg i32 %shr68 to i64
  %arrayidx70 = getelementptr inbounds i16, ptr %32, i64 %idxprom69
  %33 = load i16, ptr %arrayidx70, align 2
  %conv71 = zext i16 %33 to i32
  %and72 = and i32 %conv62, 63
  %add73 = add nuw nsw i32 %and72, %conv71
  br label %if.end107

if.else74:                                        ; preds = %if.else60
  %and75 = and i32 %conv62, 1024
  %cmp76.not = icmp eq i32 %and75, 0
  %cmp78.not = icmp eq ptr %incdec.ptr61, %prevBoundary.1
  %or.cond77 = select i1 %cmp76.not, i1 true, i1 %cmp78.not
  br i1 %or.cond77, label %if.else74.if.else102_crit_edge, label %land.lhs.true79

if.else74.if.else102_crit_edge:                   ; preds = %if.else74
  %.pre137 = load ptr, ptr %normTrie, align 8
  br label %if.else102

land.lhs.true79:                                  ; preds = %if.else74
  %add.ptr80 = getelementptr inbounds i8, ptr %src.addr.2127, i64 -4
  %34 = load i16, ptr %add.ptr80, align 2
  %conv81 = zext i16 %34 to i32
  %and82 = and i32 %conv81, 64512
  %cmp83 = icmp eq i32 %and82, 55296
  %.pre138 = load ptr, ptr %normTrie, align 8
  br i1 %cmp83, label %if.then84, label %if.else102

if.then84:                                        ; preds = %land.lhs.true79
  %shl87 = shl nuw nsw i32 %conv81, 10
  %add88 = add nuw nsw i32 %conv62, -56613888
  %sub89 = add nsw i32 %add88, %shl87
  %highStart91 = getelementptr inbounds i8, ptr %.pre138, i64 24
  %35 = load i32, ptr %highStart91, align 8
  %cmp92.not = icmp slt i32 %sub89, %35
  br i1 %cmp92.not, label %cond.false97, label %cond.true93

cond.true93:                                      ; preds = %if.then84
  %dataLength95 = getelementptr inbounds i8, ptr %.pre138, i64 20
  %36 = load i32, ptr %dataLength95, align 4
  %sub96 = add nsw i32 %36, -2
  br label %if.end107

cond.false97:                                     ; preds = %if.then84
  %call99 = tail call i32 @ucptrie_internalSmallIndex_75(ptr noundef nonnull %.pre138, i32 noundef %sub89)
  %.pre139 = load ptr, ptr %normTrie, align 8
  br label %if.end107

if.else102:                                       ; preds = %if.else74.if.else102_crit_edge, %land.lhs.true79
  %37 = phi ptr [ %.pre137, %if.else74.if.else102_crit_edge ], [ %.pre138, %land.lhs.true79 ]
  %dataLength104 = getelementptr inbounds i8, ptr %37, i64 20
  %38 = load i32, ptr %dataLength104, align 4
  %sub105 = add nsw i32 %38, -1
  br label %if.end107

if.end107:                                        ; preds = %cond.true93, %cond.false97, %if.else102, %if.then65
  %39 = phi ptr [ %37, %if.else102 ], [ %31, %if.then65 ], [ %.pre139, %cond.false97 ], [ %.pre138, %cond.true93 ]
  %p.0 = phi ptr [ %incdec.ptr61, %if.else102 ], [ %incdec.ptr61, %if.then65 ], [ %add.ptr80, %cond.false97 ], [ %add.ptr80, %cond.true93 ]
  %__index.0 = phi i32 [ %sub105, %if.else102 ], [ %add73, %if.then65 ], [ %call99, %cond.false97 ], [ %sub96, %cond.true93 ]
  %data109 = getelementptr inbounds i8, ptr %39, i64 8
  %40 = load ptr, ptr %data109, align 8
  %idxprom110 = sext i32 %__index.0 to i64
  %arrayidx111 = getelementptr inbounds i16, ptr %40, i64 %idxprom110
  %41 = load i16, ptr %arrayidx111, align 2
  %.fr164 = freeze i16 %41
  %42 = and i16 %.fr164, 1
  %cmp.not.i = icmp eq i16 %42, 0
  %brmerge = or i1 %cmp.not.i, %tobool.not.i
  br i1 %brmerge, label %_ZNK6icu_7515Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit, label %lor.rhs.i86

lor.rhs.i86:                                      ; preds = %if.end107
  %cmp.i.not.i.i = icmp eq i16 %.fr164, 1
  br i1 %cmp.i.not.i.i, label %_ZNK6icu_7515Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit.thread.thread, label %lor.rhs.i.i87

lor.rhs.i.i87:                                    ; preds = %lor.rhs.i86
  %43 = load i16, ptr %limitNoNo.i.i, align 2
  %cmp.i4.not.i.i = icmp ugt i16 %43, %.fr164
  br i1 %cmp.i4.not.i.i, label %cond.false.i.i90, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %lor.rhs.i.i87
  %44 = and i16 %.fr164, 6
  %cmp.i.i88 = icmp ult i16 %44, 3
  br i1 %cmp.i.i88, label %_ZNK6icu_7515Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit.thread, label %48

cond.false.i.i90:                                 ; preds = %lor.rhs.i.i87
  %45 = load ptr, ptr %extraData.i.i.i, align 8
  %46 = lshr i16 %.fr164, 1
  %idx.ext.i.i.i = zext nneg i16 %46 to i64
  %add.ptr.i.i.i = getelementptr inbounds i16, ptr %45, i64 %idx.ext.i.i.i
  %47 = load i16, ptr %add.ptr.i.i.i, align 2
  %.fr = freeze i16 %47
  %cmp6.i.i = icmp ult i16 %.fr, 512
  br i1 %cmp6.i.i, label %_ZNK6icu_7515Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit.thread, label %48

_ZNK6icu_7515Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit: ; preds = %if.end107
  %not.cmp.not.i = xor i1 %cmp.not.i, true
  br i1 %cmp.not.i, label %48, label %_ZNK6icu_7515Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit.thread

_ZNK6icu_7515Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit.thread: ; preds = %cond.false.i.i90, %cond.true.i.i, %_ZNK6icu_7515Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit
  %conv3.i89.in150 = phi i1 [ %not.cmp.not.i, %_ZNK6icu_7515Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit ], [ %cmp.i.i88, %cond.true.i.i ], [ %cmp6.i.i, %cond.false.i.i90 ]
  br i1 %conv3.i89.in150, label %_ZNK6icu_7515Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit.thread.thread, label %if.end118

48:                                               ; preds = %cond.false.i.i90, %cond.true.i.i, %_ZNK6icu_7515Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit
  %conv3.i89.in149 = phi i1 [ %not.cmp.not.i, %_ZNK6icu_7515Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit ], [ %cmp.i.i88, %cond.true.i.i ], [ %cmp6.i.i, %cond.false.i.i90 ]
  br i1 %conv3.i89.in149, label %_ZNK6icu_7515Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit.thread.thread, label %if.end118

_ZNK6icu_7515Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit.thread.thread: ; preds = %lor.rhs.i86, %_ZNK6icu_7515Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit.thread, %48
  %49 = phi i16 [ 1, %_ZNK6icu_7515Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit.thread ], [ %.fr164, %48 ], [ 1, %lor.rhs.i86 ]
  br label %if.end118

if.end118:                                        ; preds = %_ZNK6icu_7515Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit.thread.thread, %48, %_ZNK6icu_7515Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit.thread, %if.then56, %_ZNK6icu_7515Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit, %for.end
  %prevNorm16.0 = phi i16 [ 1, %for.end ], [ 1, %_ZNK6icu_7515Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit ], [ 1, %if.then56 ], [ %49, %_ZNK6icu_7515Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit.thread.thread ], [ %.fr164, %48 ], [ 1, %_ZNK6icu_7515Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit.thread ]
  %prevBoundary.2 = phi ptr [ %prevBoundary.1, %for.end ], [ %src.addr.2127, %_ZNK6icu_7515Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit ], [ %src.addr.2127, %if.then56 ], [ %src.addr.2127, %_ZNK6icu_7515Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit.thread.thread ], [ %p.0, %48 ], [ %p.0, %_ZNK6icu_7515Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit.thread ]
  %50 = load i16, ptr %minMaybeYes.i.i, align 2
  %cmp.i91.not = icmp ugt i16 %50, %norm16.0
  br i1 %cmp.i91.not, label %if.end220, label %if.then121

if.then121:                                       ; preds = %if.end118
  %cmp.i93 = icmp ugt i16 %norm16.0, -1025
  %51 = lshr i16 %norm16.0, 1
  %conv1.i.i = trunc i16 %51 to i8
  %cond.i = select i1 %cmp.i93, i8 %conv1.i.i, i8 0
  %cmp126 = icmp ne i8 %cond.i, 0
  %or.cond = and i1 %tobool123, %cmp126
  %52 = load i16, ptr %minYesNo.i, align 2
  %cmp.not.i94 = icmp ult i16 %52, %prevNorm16.0
  %or.cond121 = select i1 %or.cond, i1 %cmp.not.i94, i1 false
  br i1 %or.cond121, label %_ZNK6icu_7515Normalizer2Impl30getTrailCCFromCompYesAndZeroCCEt.exit, label %for.cond134.preheader

_ZNK6icu_7515Normalizer2Impl30getTrailCCFromCompYesAndZeroCCEt.exit: ; preds = %if.then121
  %53 = load ptr, ptr %extraData.i.i.i, align 8
  %54 = lshr i16 %prevNorm16.0, 1
  %idx.ext.i.i = zext nneg i16 %54 to i64
  %add.ptr.i.i = getelementptr inbounds i16, ptr %53, i64 %idx.ext.i.i
  %55 = load i16, ptr %add.ptr.i.i, align 2
  %56 = lshr i16 %55, 8
  %conv4.i = trunc i16 %56 to i8
  %cmp131 = icmp ult i8 %cond.i, %conv4.i
  br i1 %cmp131, label %if.end220, label %for.cond134.preheader

for.cond134.preheader:                            ; preds = %_ZNK6icu_7515Normalizer2Impl30getTrailCCFromCompYesAndZeroCCEt.exit, %if.then121
  br label %for.cond134

for.cond134:                                      ; preds = %for.cond134.preheader, %if.then202
  %norm16.1 = phi i16 [ %68, %if.then202 ], [ %norm16.0, %for.cond134.preheader ]
  %cc.0 = phi i8 [ %cond.i100, %if.then202 ], [ %cond.i, %for.cond134.preheader ]
  %src.addr.5 = phi ptr [ %nextSrc.0, %if.then202 ], [ %src.addr.4, %for.cond134.preheader ]
  %cmp136 = icmp ult i16 %norm16.1, -510
  br i1 %cmp136, label %if.then137, label %if.end142

if.then137:                                       ; preds = %for.cond134
  br i1 %cmp138.not, label %return, label %if.then139

if.then139:                                       ; preds = %if.then137
  store i32 2, ptr %pQCResult, align 4
  br label %if.end142

if.end142:                                        ; preds = %if.then139, %for.cond134
  %cmp143 = icmp eq ptr %src.addr.5, %limit.addr.0
  br i1 %cmp143, label %return, label %if.end145

if.end145:                                        ; preds = %if.end142
  %incdec.ptr147 = getelementptr inbounds i8, ptr %src.addr.5, i64 2
  %57 = load i16, ptr %src.addr.5, align 2
  %conv148 = zext i16 %57 to i32
  %and150 = and i32 %conv148, 63488
  %cmp151 = icmp eq i32 %and150, 55296
  br i1 %cmp151, label %if.else161, label %if.then152

if.then152:                                       ; preds = %if.end145
  %58 = load ptr, ptr %normTrie, align 8
  %59 = load ptr, ptr %58, align 8
  %shr155 = lshr i32 %conv148, 6
  %idxprom156 = zext nneg i32 %shr155 to i64
  %arrayidx157 = getelementptr inbounds i16, ptr %59, i64 %idxprom156
  %60 = load i16, ptr %arrayidx157, align 2
  %conv158 = zext i16 %60 to i32
  %and159 = and i32 %conv148, 63
  %add160 = add nuw nsw i32 %and159, %conv158
  br label %if.end194

if.else161:                                       ; preds = %if.end145
  %and163 = and i32 %conv148, 1024
  %cmp164 = icmp ne i32 %and163, 0
  %cmp166.not = icmp eq ptr %incdec.ptr147, %limit.addr.0
  %or.cond78 = select i1 %cmp164, i1 true, i1 %cmp166.not
  br i1 %or.cond78, label %if.else161.if.else189_crit_edge, label %land.lhs.true167

if.else161.if.else189_crit_edge:                  ; preds = %if.else161
  %.pre140 = load ptr, ptr %normTrie, align 8
  br label %if.else189

land.lhs.true167:                                 ; preds = %if.else161
  %61 = load i16, ptr %incdec.ptr147, align 2
  %conv168 = zext i16 %61 to i32
  %and169 = and i32 %conv168, 64512
  %cmp170 = icmp eq i32 %and169, 56320
  %.pre141 = load ptr, ptr %normTrie, align 8
  br i1 %cmp170, label %if.then171, label %if.else189

if.then171:                                       ; preds = %land.lhs.true167
  %incdec.ptr172 = getelementptr inbounds i8, ptr %src.addr.5, i64 4
  %shl173 = shl nuw nsw i32 %conv148, 10
  %add175 = add nsw i32 %shl173, -56613888
  %sub176 = add nuw nsw i32 %add175, %conv168
  %highStart178 = getelementptr inbounds i8, ptr %.pre141, i64 24
  %62 = load i32, ptr %highStart178, align 8
  %cmp179.not = icmp slt i32 %sub176, %62
  br i1 %cmp179.not, label %cond.false184, label %cond.true180

cond.true180:                                     ; preds = %if.then171
  %dataLength182 = getelementptr inbounds i8, ptr %.pre141, i64 20
  %63 = load i32, ptr %dataLength182, align 4
  %sub183 = add nsw i32 %63, -2
  br label %if.end194

cond.false184:                                    ; preds = %if.then171
  %call186 = tail call i32 @ucptrie_internalSmallIndex_75(ptr noundef nonnull %.pre141, i32 noundef %sub176)
  %.pre142 = load ptr, ptr %normTrie, align 8
  br label %if.end194

if.else189:                                       ; preds = %if.else161.if.else189_crit_edge, %land.lhs.true167
  %64 = phi ptr [ %.pre140, %if.else161.if.else189_crit_edge ], [ %.pre141, %land.lhs.true167 ]
  %dataLength191 = getelementptr inbounds i8, ptr %64, i64 20
  %65 = load i32, ptr %dataLength191, align 4
  %sub192 = add nsw i32 %65, -1
  br label %if.end194

if.end194:                                        ; preds = %cond.true180, %cond.false184, %if.else189, %if.then152
  %66 = phi ptr [ %64, %if.else189 ], [ %58, %if.then152 ], [ %.pre142, %cond.false184 ], [ %.pre141, %cond.true180 ]
  %nextSrc.0 = phi ptr [ %incdec.ptr147, %if.else189 ], [ %incdec.ptr147, %if.then152 ], [ %incdec.ptr172, %cond.false184 ], [ %incdec.ptr172, %cond.true180 ]
  %__index149.0 = phi i32 [ %sub192, %if.else189 ], [ %add160, %if.then152 ], [ %call186, %cond.false184 ], [ %sub183, %cond.true180 ]
  %data196 = getelementptr inbounds i8, ptr %66, i64 8
  %67 = load ptr, ptr %data196, align 8
  %idxprom197 = sext i32 %__index149.0 to i64
  %arrayidx198 = getelementptr inbounds i16, ptr %67, i64 %idxprom197
  %68 = load i16, ptr %arrayidx198, align 2
  %69 = load i16, ptr %minMaybeYes.i.i, align 2
  %cmp.i96.not = icmp ugt i16 %69, %68
  br i1 %cmp.i96.not, label %for.end214, label %if.then202

if.then202:                                       ; preds = %if.end194
  %cmp.i98 = icmp ugt i16 %68, -1025
  %70 = lshr i16 %68, 1
  %conv1.i.i99 = trunc i16 %70 to i8
  %cond.i100 = select i1 %cmp.i98, i8 %conv1.i.i99, i8 0
  %cmp206 = icmp ule i8 %cc.0, %cond.i100
  %cmp209 = icmp eq i8 %cond.i100, 0
  %or.cond1 = or i1 %cmp206, %cmp209
  br i1 %or.cond1, label %for.cond134, label %for.end214, !llvm.loop !36

for.end214:                                       ; preds = %if.end194, %if.then202
  %71 = load i16, ptr %minNoNo.i, align 2
  %cmp.i102.not = icmp ugt i16 %71, %68
  br i1 %cmp.i102.not, label %for.cond, label %if.end220, !llvm.loop !37

if.end220:                                        ; preds = %_ZNK6icu_7515Normalizer2Impl30getTrailCCFromCompYesAndZeroCCEt.exit, %for.end214, %if.end118
  br i1 %cmp138.not, label %return, label %if.then222

if.then222:                                       ; preds = %if.end220
  store i32 0, ptr %pQCResult, align 4
  br label %return

return:                                           ; preds = %for.cond, %if.else29, %if.end54, %if.end142, %if.then137, %if.end220, %if.then222
  %retval.0 = phi ptr [ %prevBoundary.2, %if.then222 ], [ %prevBoundary.2, %if.end220 ], [ %limit.addr.0, %if.end142 ], [ %prevBoundary.2, %if.then137 ], [ %limit.addr.0, %if.end54 ], [ %limit.addr.0, %if.else29 ], [ %limit.addr.0, %for.cond ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7515Normalizer2Impl16composeAndAppendEPKDsS2_aaRNS_13UnicodeStringERNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %src, ptr noundef %limit, i8 noundef signext %doCompose, i8 noundef signext %onlyContiguous, ptr noundef nonnull align 8 dereferenceable(64) %safeMiddle, ptr noundef nonnull align 8 dereferenceable(64) %buffer, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %middle = alloca %"class.icu_75::UnicodeString", align 8
  %start.i = getelementptr inbounds i8, ptr %buffer, i64 16
  %0 = load ptr, ptr %start.i, align 8
  %limit.i = getelementptr inbounds i8, ptr %buffer, i64 32
  %1 = load ptr, ptr %limit.i, align 8
  %cmp.i.not = icmp eq ptr %0, %1
  br i1 %cmp.i.not, label %if.end30, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call noundef ptr @_ZNK6icu_7515Normalizer2Impl20findNextCompBoundaryEPKDsS2_a(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %src, ptr noundef %limit, i8 noundef signext %onlyContiguous)
  %cmp.not = icmp eq ptr %call2, %src
  br i1 %cmp.not, label %if.end30, label %if.then3

if.then3:                                         ; preds = %if.then
  %2 = load ptr, ptr %start.i, align 8
  %3 = load ptr, ptr %limit.i, align 8
  %call6 = tail call noundef ptr @_ZNK6icu_7515Normalizer2Impl24findPreviousCompBoundaryEPKDsS2_a(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %2, ptr noundef %3, i8 noundef signext %onlyContiguous)
  %4 = load ptr, ptr %limit.i, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %conv = trunc i64 %sub.ptr.div to i32
  call void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %middle, ptr noundef %call6, i32 noundef %conv)
  %sext = shl i64 %sub.ptr.sub, 31
  %conv.i32 = ashr i64 %sext, 32
  %5 = load ptr, ptr %limit.i, align 8
  %6 = load ptr, ptr %start.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 1
  %cmp.i35 = icmp sgt i64 %sub.ptr.div.i, %conv.i32
  br i1 %cmp.i35, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then3
  %idx.neg.i = sub nsw i64 0, %conv.i32
  %add.ptr.i = getelementptr inbounds i16, ptr %5, i64 %idx.neg.i
  store ptr %add.ptr.i, ptr %limit.i, align 8
  %remainingCapacity.i = getelementptr inbounds i8, ptr %buffer, i64 40
  %7 = load i32, ptr %remainingCapacity.i, align 8
  %add.i = add nsw i32 %7, %conv
  store i32 %add.i, ptr %remainingCapacity.i, align 8
  br label %invoke.cont

if.else.i:                                        ; preds = %if.then3
  store ptr %6, ptr %limit.i, align 8
  %str.i = getelementptr inbounds i8, ptr %buffer, i64 8
  %8 = load ptr, ptr %str.i, align 8
  %fUnion.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i16, ptr %fUnion.i.i, align 8
  %10 = and i16 %9, 2
  %tobool.not.i.i = icmp eq i16 %10, 0
  %fCapacity.i.i = getelementptr inbounds i8, ptr %8, i64 16
  %11 = load i32, ptr %fCapacity.i.i, align 8
  %cond.i.i = select i1 %tobool.not.i.i, i32 %11, i32 27
  %remainingCapacity5.i = getelementptr inbounds i8, ptr %buffer, i64 40
  store i32 %cond.i.i, ptr %remainingCapacity5.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i, %if.then.i
  %12 = phi ptr [ %6, %if.else.i ], [ %add.ptr.i, %if.then.i ]
  %lastCC.i = getelementptr inbounds i8, ptr %buffer, i64 44
  store i8 0, ptr %lastCC.i, align 4
  %reorderStart.i = getelementptr inbounds i8, ptr %buffer, i64 24
  store ptr %12, ptr %reorderStart.i, align 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %safeMiddle, ptr noundef nonnull align 8 dereferenceable(64) %middle)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %sub.ptr.lhs.cast11 = ptrtoint ptr %call2 to i64
  %sub.ptr.rhs.cast12 = ptrtoint ptr %src to i64
  %sub.ptr.sub13 = sub i64 %sub.ptr.lhs.cast11, %sub.ptr.rhs.cast12
  %sub.ptr.div14 = lshr exact i64 %sub.ptr.sub13, 1
  %conv15 = trunc i64 %sub.ptr.div14 to i32
  %call2.i36 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %middle, ptr noundef %src, i32 noundef 0, i32 noundef %conv15)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %src) #15, !srcloc !24
  %fUnion.i = getelementptr inbounds i8, ptr %middle, i64 8
  %13 = load i16, ptr %fUnion.i, align 8
  %conv1.i = zext i16 %13 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i37, label %invoke.cont21

if.else.i37:                                      ; preds = %invoke.cont17
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i37
  %fBuffer.i = getelementptr inbounds i8, ptr %middle, i64 10
  br label %invoke.cont21

if.else9.i:                                       ; preds = %if.else.i37
  %fArray.i = getelementptr inbounds i8, ptr %middle, i64 24
  %14 = load ptr, ptr %fArray.i, align 8
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.else9.i, %if.then7.i, %invoke.cont17
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %14, %if.else9.i ], [ null, %invoke.cont17 ]
  %cmp.i.i = icmp slt i16 %13, 0
  %15 = ashr i16 %13, 5
  %shr.i.i = sext i16 %15 to i32
  %fLength.i = getelementptr inbounds i8, ptr %middle, i64 12
  %16 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %16, i32 %shr.i.i
  %idx.ext = sext i32 %cond.i to i64
  %add.ptr = getelementptr inbounds i16, ptr %retval.0.i, i64 %idx.ext
  %call24 = invoke noundef signext i8 @_ZNK6icu_7515Normalizer2Impl7composeEPKDsS2_aaRNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %retval.0.i, ptr noundef %add.ptr, i8 noundef signext %onlyContiguous, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(64) %buffer, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont23 unwind label %lpad, !range !10

invoke.cont23:                                    ; preds = %invoke.cont21
  %17 = load i32, ptr %errorCode, align 4
  %cmp.i39 = icmp slt i32 %17, 1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %middle) #15
  br i1 %cmp.i39, label %if.end30, label %if.end39

lpad:                                             ; preds = %invoke.cont21, %invoke.cont
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont8
  %19 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %src) #15, !srcloc !24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad
  %.pn = phi { ptr, i32 } [ %18, %lpad ], [ %19, %lpad16 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %middle) #15
  resume { ptr, i32 } %.pn

if.end30:                                         ; preds = %invoke.cont23, %if.then, %entry
  %src.addr.1 = phi ptr [ %src, %entry ], [ %call2, %invoke.cont23 ], [ %src, %if.then ]
  %tobool31.not = icmp eq i8 %doCompose, 0
  br i1 %tobool31.not, label %if.else, label %if.then32

if.then32:                                        ; preds = %if.end30
  %call33 = call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl7composeEPKDsS2_aaRNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %src.addr.1, ptr noundef %limit, i8 noundef signext %onlyContiguous, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(64) %buffer, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !range !10
  br label %if.end39

if.else:                                          ; preds = %if.end30
  %cmp34 = icmp eq ptr %limit, null
  br i1 %cmp34, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.else
  %call36 = call ptr @u_strchr_75(ptr noundef %src.addr.1, i16 noundef zeroext 0)
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %if.else
  %limit.addr.0 = phi ptr [ %call36, %if.then35 ], [ %limit, %if.else ]
  %call38 = call noundef signext i8 @_ZN6icu_7516ReorderingBuffer12appendZeroCCEPKDsS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %buffer, ptr noundef %src.addr.1, ptr noundef %limit.addr.0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !range !10
  br label %if.end39

if.end39:                                         ; preds = %invoke.cont23, %if.end37, %if.then32
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7515Normalizer2Impl20findNextCompBoundaryEPKDsS2_a(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, ptr noundef readonly %p, ptr noundef readnone %limit, i8 noundef signext %onlyContiguous) local_unnamed_addr #0 align 2 {
entry:
  %normTrie = getelementptr inbounds i8, ptr %this, i64 32
  %minCompNoMaybeCP.i = getelementptr inbounds i8, ptr %this, i64 10
  %minNoNoCompNoMaybeCC.i.i = getelementptr inbounds i8, ptr %this, i64 22
  %limitNoNo.i.i.i = getelementptr inbounds i8, ptr %this, i64 26
  %minMaybeYes.i.i.i = getelementptr inbounds i8, ptr %this, i64 30
  %tobool.not.i = icmp eq i8 %onlyContiguous, 0
  %extraData.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  br label %while.cond

while.cond:                                       ; preds = %_ZNK6icu_7515Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit, %entry
  %p.addr.0 = phi ptr [ %p, %entry ], [ %p.addr.1, %_ZNK6icu_7515Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit ]
  %cmp.not = icmp eq ptr %p.addr.0, %limit
  br i1 %cmp.not, label %return, label %while.body

while.body:                                       ; preds = %while.cond
  %incdec.ptr = getelementptr inbounds i8, ptr %p.addr.0, i64 2
  %0 = load i16, ptr %p.addr.0, align 2
  %conv = zext i16 %0 to i32
  %and = and i32 %conv, 63488
  %cmp2 = icmp eq i32 %and, 55296
  br i1 %cmp2, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %1 = load ptr, ptr %normTrie, align 8
  %2 = load ptr, ptr %1, align 8
  %shr = lshr i32 %conv, 6
  %idxprom = zext nneg i32 %shr to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %3 = load i16, ptr %arrayidx, align 2
  %conv3 = zext i16 %3 to i32
  %and4 = and i32 %conv, 63
  %add = add nuw nsw i32 %and4, %conv3
  br label %if.end25

if.else:                                          ; preds = %while.body
  %and5 = and i32 %conv, 1024
  %cmp6 = icmp ne i32 %and5, 0
  %cmp7.not = icmp eq ptr %incdec.ptr, %limit
  %or.cond = select i1 %cmp6, i1 true, i1 %cmp7.not
  br i1 %or.cond, label %if.else.if.else21_crit_edge, label %land.lhs.true8

if.else.if.else21_crit_edge:                      ; preds = %if.else
  %.pre = load ptr, ptr %normTrie, align 8
  br label %if.else21

land.lhs.true8:                                   ; preds = %if.else
  %4 = load i16, ptr %incdec.ptr, align 2
  %conv9 = zext i16 %4 to i32
  %and10 = and i32 %conv9, 64512
  %cmp11 = icmp eq i32 %and10, 56320
  %.pre24 = load ptr, ptr %normTrie, align 8
  br i1 %cmp11, label %if.then12, label %if.else21

if.then12:                                        ; preds = %land.lhs.true8
  %incdec.ptr13 = getelementptr inbounds i8, ptr %p.addr.0, i64 4
  %shl = shl nuw nsw i32 %conv, 10
  %add15 = add nsw i32 %shl, -56613888
  %sub = add nuw nsw i32 %add15, %conv9
  %highStart = getelementptr inbounds i8, ptr %.pre24, i64 24
  %5 = load i32, ptr %highStart, align 8
  %cmp17.not = icmp slt i32 %sub, %5
  br i1 %cmp17.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then12
  %dataLength = getelementptr inbounds i8, ptr %.pre24, i64 20
  %6 = load i32, ptr %dataLength, align 4
  %sub19 = add nsw i32 %6, -2
  br label %if.end25

cond.false:                                       ; preds = %if.then12
  %call = tail call i32 @ucptrie_internalSmallIndex_75(ptr noundef nonnull %.pre24, i32 noundef %sub)
  %.pre25 = load ptr, ptr %normTrie, align 8
  br label %if.end25

if.else21:                                        ; preds = %if.else.if.else21_crit_edge, %land.lhs.true8
  %7 = phi ptr [ %.pre, %if.else.if.else21_crit_edge ], [ %.pre24, %land.lhs.true8 ]
  %dataLength23 = getelementptr inbounds i8, ptr %7, i64 20
  %8 = load i32, ptr %dataLength23, align 4
  %sub24 = add nsw i32 %8, -1
  br label %if.end25

if.end25:                                         ; preds = %cond.true, %cond.false, %if.else21, %if.then
  %9 = phi ptr [ %7, %if.else21 ], [ %1, %if.then ], [ %.pre25, %cond.false ], [ %.pre24, %cond.true ]
  %c.0 = phi i32 [ %conv, %if.else21 ], [ %conv, %if.then ], [ %sub, %cond.false ], [ %sub, %cond.true ]
  %p.addr.1 = phi ptr [ %incdec.ptr, %if.else21 ], [ %incdec.ptr, %if.then ], [ %incdec.ptr13, %cond.false ], [ %incdec.ptr13, %cond.true ]
  %__index.0 = phi i32 [ %sub24, %if.else21 ], [ %add, %if.then ], [ %call, %cond.false ], [ %sub19, %cond.true ]
  %data = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load ptr, ptr %data, align 8
  %idxprom27 = sext i32 %__index.0 to i64
  %arrayidx28 = getelementptr inbounds i16, ptr %10, i64 %idxprom27
  %11 = load i16, ptr %arrayidx28, align 2
  %12 = load i16, ptr %minCompNoMaybeCP.i, align 2
  %conv.i = zext i16 %12 to i32
  %cmp.i = icmp ult i32 %c.0, %conv.i
  %13 = load i16, ptr %minNoNoCompNoMaybeCC.i.i, align 2
  %cmp.i.i = icmp ugt i16 %13, %11
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp.i.i
  br i1 %or.cond.i, label %return, label %_ZNK6icu_7515Normalizer2Impl21hasCompBoundaryBeforeEit.exit

_ZNK6icu_7515Normalizer2Impl21hasCompBoundaryBeforeEit.exit: ; preds = %if.end25
  %14 = load i16, ptr %limitNoNo.i.i.i, align 2
  %cmp.not.i.i.i = icmp ugt i16 %14, %11
  %15 = load i16, ptr %minMaybeYes.i.i.i, align 2
  %cmp5.i.i.i = icmp ule i16 %15, %11
  %narrow.i.i.i.not = select i1 %cmp.not.i.i.i, i1 true, i1 %cmp5.i.i.i
  br i1 %narrow.i.i.i.not, label %if.end31, label %return

if.end31:                                         ; preds = %_ZNK6icu_7515Normalizer2Impl21hasCompBoundaryBeforeEit.exit
  %16 = and i16 %11, 1
  %cmp.not.i = icmp eq i16 %16, 0
  br i1 %cmp.not.i, label %_ZNK6icu_7515Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end31
  br i1 %tobool.not.i, label %return, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %land.rhs.i
  %cmp.i.not.i.i = icmp eq i16 %11, 1
  br i1 %cmp.i.not.i.i, label %_ZNK6icu_7515Normalizer2Impl31isTrailCC01ForCompBoundaryAfterEt.exit.i, label %lor.rhs.i.i17

lor.rhs.i.i17:                                    ; preds = %lor.rhs.i
  br i1 %cmp.not.i.i.i, label %cond.false.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %lor.rhs.i.i17
  %17 = and i16 %11, 6
  %cmp.i.i19 = icmp ult i16 %17, 3
  br label %_ZNK6icu_7515Normalizer2Impl31isTrailCC01ForCompBoundaryAfterEt.exit.i

cond.false.i.i:                                   ; preds = %lor.rhs.i.i17
  %18 = load ptr, ptr %extraData.i.i.i, align 8
  %19 = lshr i16 %11, 1
  %idx.ext.i.i.i = zext nneg i16 %19 to i64
  %add.ptr.i.i.i = getelementptr inbounds i16, ptr %18, i64 %idx.ext.i.i.i
  %20 = load i16, ptr %add.ptr.i.i.i, align 2
  %cmp6.i.i = icmp ult i16 %20, 512
  br label %_ZNK6icu_7515Normalizer2Impl31isTrailCC01ForCompBoundaryAfterEt.exit.i

_ZNK6icu_7515Normalizer2Impl31isTrailCC01ForCompBoundaryAfterEt.exit.i: ; preds = %cond.false.i.i, %cond.true.i.i, %lor.rhs.i
  %21 = phi i1 [ true, %lor.rhs.i ], [ %cmp.i.i19, %cond.true.i.i ], [ %cmp6.i.i, %cond.false.i.i ]
  %conv7.i.i = zext i1 %21 to i8
  br label %_ZNK6icu_7515Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit

_ZNK6icu_7515Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit: ; preds = %if.end31, %_ZNK6icu_7515Normalizer2Impl31isTrailCC01ForCompBoundaryAfterEt.exit.i
  %conv3.i = phi i8 [ 0, %if.end31 ], [ %conv7.i.i, %_ZNK6icu_7515Normalizer2Impl31isTrailCC01ForCompBoundaryAfterEt.exit.i ]
  %tobool33.not = icmp eq i8 %conv3.i, 0
  br i1 %tobool33.not, label %while.cond, label %return, !llvm.loop !38

return:                                           ; preds = %land.rhs.i, %if.end25, %while.cond, %_ZNK6icu_7515Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit, %_ZNK6icu_7515Normalizer2Impl21hasCompBoundaryBeforeEit.exit
  %retval.0 = phi ptr [ %p.addr.0, %_ZNK6icu_7515Normalizer2Impl21hasCompBoundaryBeforeEit.exit ], [ %p.addr.1, %_ZNK6icu_7515Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit ], [ %limit, %while.cond ], [ %p.addr.0, %if.end25 ], [ %p.addr.1, %land.rhs.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7515Normalizer2Impl24findPreviousCompBoundaryEPKDsS2_a(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, ptr noundef readnone %start, ptr noundef readonly %p, i8 noundef signext %onlyContiguous) local_unnamed_addr #0 align 2 {
entry:
  %normTrie = getelementptr inbounds i8, ptr %this, i64 32
  %tobool.not.i = icmp eq i8 %onlyContiguous, 0
  %limitNoNo.i.i.i = getelementptr inbounds i8, ptr %this, i64 26
  %extraData.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %minCompNoMaybeCP.i = getelementptr inbounds i8, ptr %this, i64 10
  %minNoNoCompNoMaybeCC.i.i = getelementptr inbounds i8, ptr %this, i64 22
  %minMaybeYes.i.i.i = getelementptr inbounds i8, ptr %this, i64 30
  br label %while.cond

while.cond:                                       ; preds = %_ZNK6icu_7515Normalizer2Impl21hasCompBoundaryBeforeEit.exit, %entry
  %p.addr.0 = phi ptr [ %p, %entry ], [ %p.addr.1, %_ZNK6icu_7515Normalizer2Impl21hasCompBoundaryBeforeEit.exit ]
  %cmp.not = icmp eq ptr %p.addr.0, %start
  br i1 %cmp.not, label %return, label %while.body

while.body:                                       ; preds = %while.cond
  %incdec.ptr = getelementptr inbounds i8, ptr %p.addr.0, i64 -2
  %0 = load i16, ptr %incdec.ptr, align 2
  %conv = zext i16 %0 to i32
  %and = and i32 %conv, 63488
  %cmp2 = icmp eq i32 %and, 55296
  br i1 %cmp2, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %1 = load ptr, ptr %normTrie, align 8
  %2 = load ptr, ptr %1, align 8
  %shr = lshr i32 %conv, 6
  %idxprom = zext nneg i32 %shr to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %3 = load i16, ptr %arrayidx, align 2
  %conv3 = zext i16 %3 to i32
  %and4 = and i32 %conv, 63
  %add = add nuw nsw i32 %and4, %conv3
  br label %if.end25

if.else:                                          ; preds = %while.body
  %and5 = and i32 %conv, 1024
  %cmp6.not = icmp eq i32 %and5, 0
  %cmp7.not = icmp eq ptr %incdec.ptr, %start
  %or.cond = or i1 %cmp7.not, %cmp6.not
  br i1 %or.cond, label %if.else.if.else21_crit_edge, label %land.lhs.true8

if.else.if.else21_crit_edge:                      ; preds = %if.else
  %.pre = load ptr, ptr %normTrie, align 8
  br label %if.else21

land.lhs.true8:                                   ; preds = %if.else
  %add.ptr = getelementptr inbounds i8, ptr %p.addr.0, i64 -4
  %4 = load i16, ptr %add.ptr, align 2
  %conv9 = zext i16 %4 to i32
  %and10 = and i32 %conv9, 64512
  %cmp11 = icmp eq i32 %and10, 55296
  %.pre31 = load ptr, ptr %normTrie, align 8
  br i1 %cmp11, label %if.then12, label %if.else21

if.then12:                                        ; preds = %land.lhs.true8
  %shl = shl nuw nsw i32 %conv9, 10
  %add15 = add nuw nsw i32 %conv, -56613888
  %sub = add nsw i32 %add15, %shl
  %highStart = getelementptr inbounds i8, ptr %.pre31, i64 24
  %5 = load i32, ptr %highStart, align 8
  %cmp17.not = icmp slt i32 %sub, %5
  br i1 %cmp17.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then12
  %dataLength = getelementptr inbounds i8, ptr %.pre31, i64 20
  %6 = load i32, ptr %dataLength, align 4
  %sub19 = add nsw i32 %6, -2
  br label %if.end25

cond.false:                                       ; preds = %if.then12
  %call = tail call i32 @ucptrie_internalSmallIndex_75(ptr noundef nonnull %.pre31, i32 noundef %sub)
  %.pre32 = load ptr, ptr %normTrie, align 8
  br label %if.end25

if.else21:                                        ; preds = %if.else.if.else21_crit_edge, %land.lhs.true8
  %7 = phi ptr [ %.pre, %if.else.if.else21_crit_edge ], [ %.pre31, %land.lhs.true8 ]
  %dataLength23 = getelementptr inbounds i8, ptr %7, i64 20
  %8 = load i32, ptr %dataLength23, align 4
  %sub24 = add nsw i32 %8, -1
  br label %if.end25

if.end25:                                         ; preds = %cond.true, %cond.false, %if.else21, %if.then
  %9 = phi ptr [ %7, %if.else21 ], [ %1, %if.then ], [ %.pre32, %cond.false ], [ %.pre31, %cond.true ]
  %c.0 = phi i32 [ %conv, %if.else21 ], [ %conv, %if.then ], [ %sub, %cond.false ], [ %sub, %cond.true ]
  %p.addr.1 = phi ptr [ %incdec.ptr, %if.else21 ], [ %incdec.ptr, %if.then ], [ %add.ptr, %cond.false ], [ %add.ptr, %cond.true ]
  %__index.0 = phi i32 [ %sub24, %if.else21 ], [ %add, %if.then ], [ %call, %cond.false ], [ %sub19, %cond.true ]
  %data = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load ptr, ptr %data, align 8
  %idxprom27 = sext i32 %__index.0 to i64
  %arrayidx28 = getelementptr inbounds i16, ptr %10, i64 %idxprom27
  %11 = load i16, ptr %arrayidx28, align 2
  %12 = and i16 %11, 1
  %cmp.not.i = icmp eq i16 %12, 0
  br i1 %cmp.not.i, label %if.end31, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end25
  %cmp.i.not.i.i = icmp eq i16 %11, 1
  %or.cond30 = or i1 %tobool.not.i, %cmp.i.not.i.i
  br i1 %or.cond30, label %return, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %land.rhs.i
  %13 = load i16, ptr %limitNoNo.i.i.i, align 2
  %cmp.i4.not.i.i = icmp ugt i16 %13, %11
  br i1 %cmp.i4.not.i.i, label %_ZNK6icu_7515Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %lor.rhs.i.i
  %14 = and i16 %11, 6
  %cmp.i.i = icmp ult i16 %14, 3
  br i1 %cmp.i.i, label %return, label %if.end31

_ZNK6icu_7515Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit: ; preds = %lor.rhs.i.i
  %15 = load ptr, ptr %extraData.i.i.i, align 8
  %16 = lshr i16 %11, 1
  %idx.ext.i.i.i = zext nneg i16 %16 to i64
  %add.ptr.i.i.i = getelementptr inbounds i16, ptr %15, i64 %idx.ext.i.i.i
  %17 = load i16, ptr %add.ptr.i.i.i, align 2
  %cmp6.i.i = icmp ult i16 %17, 512
  br i1 %cmp6.i.i, label %return, label %if.end31

if.end31:                                         ; preds = %cond.true.i.i, %if.end25, %_ZNK6icu_7515Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit
  %18 = load i16, ptr %minCompNoMaybeCP.i, align 2
  %conv.i = zext i16 %18 to i32
  %cmp.i = icmp ult i32 %c.0, %conv.i
  %19 = load i16, ptr %minNoNoCompNoMaybeCC.i.i, align 2
  %cmp.i.i17 = icmp ugt i16 %19, %11
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp.i.i17
  br i1 %or.cond.i, label %return, label %_ZNK6icu_7515Normalizer2Impl21hasCompBoundaryBeforeEit.exit

_ZNK6icu_7515Normalizer2Impl21hasCompBoundaryBeforeEit.exit: ; preds = %if.end31
  %20 = load i16, ptr %limitNoNo.i.i.i, align 2
  %cmp.not.i.i.i = icmp ugt i16 %20, %11
  %21 = load i16, ptr %minMaybeYes.i.i.i, align 2
  %cmp5.i.i.i = icmp ule i16 %21, %11
  %narrow.i.i.i.not = select i1 %cmp.not.i.i.i, i1 true, i1 %cmp5.i.i.i
  br i1 %narrow.i.i.i.not, label %while.cond, label %return, !llvm.loop !39

return:                                           ; preds = %cond.true.i.i, %if.end31, %land.rhs.i, %while.cond, %_ZNK6icu_7515Normalizer2Impl21hasCompBoundaryBeforeEit.exit, %_ZNK6icu_7515Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit
  %retval.0 = phi ptr [ %p.addr.0, %_ZNK6icu_7515Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit ], [ %p.addr.1, %_ZNK6icu_7515Normalizer2Impl21hasCompBoundaryBeforeEit.exit ], [ %start, %while.cond ], [ %p.addr.0, %land.rhs.i ], [ %p.addr.1, %if.end31 ], [ %p.addr.0, %cond.true.i.i ]
  ret ptr %retval.0
}

declare void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7515Normalizer2Impl11composeUTF8EjaPKhS2_PNS_8ByteSinkEPNS_5EditsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %options, i8 noundef signext %onlyContiguous, ptr noundef %src, ptr noundef %limit, ptr noundef %sink, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %i.i = alloca i32, align 4
  %buffer.i = alloca [4 x i8], align 1
  %s16 = alloca %"class.icu_75::UnicodeString", align 8
  %buffer = alloca %"class.icu_75::ReorderingBuffer", align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %s16, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %s16, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  %minCompNoMaybeCP = getelementptr inbounds i8, ptr %this, i64 10
  %0 = load i16, ptr %minCompNoMaybeCP, align 2
  %cmp.i = icmp ult i16 %0, 128
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %conv.i = trunc i16 %0 to i8
  br label %_ZN6icu_7512_GLOBAL__N_113leadByteForCPEi.exit

if.else.i:                                        ; preds = %entry
  %cmp1.i = icmp ult i16 %0, 2048
  br i1 %cmp1.i, label %if.then2.i, label %_ZN6icu_7512_GLOBAL__N_113leadByteForCPEi.exit

if.then2.i:                                       ; preds = %if.else.i
  %shr.i = lshr i16 %0, 6
  %1 = trunc i16 %shr.i to i8
  %conv3.i = or disjoint i8 %1, -64
  br label %_ZN6icu_7512_GLOBAL__N_113leadByteForCPEi.exit

_ZN6icu_7512_GLOBAL__N_113leadByteForCPEi.exit:   ; preds = %if.then.i, %if.else.i, %if.then2.i
  %retval.0.i = phi i8 [ %conv.i, %if.then.i ], [ %conv3.i, %if.then2.i ], [ -32, %if.else.i ]
  %normTrie95 = getelementptr inbounds i8, ptr %this, i64 32
  %minNoNo.i = getelementptr inbounds i8, ptr %this, i64 18
  %minMaybeYes.i = getelementptr inbounds i8, ptr %this, i64 30
  %tobool286.not = icmp eq i8 %onlyContiguous, 0
  %minDecompNoCP.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %smallFCD.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %cmp442 = icmp eq ptr %sink, null
  %minNoNoCompNoMaybeCC.i = getelementptr inbounds i8, ptr %this, i64 22
  %limitNoNo.i.i = getelementptr inbounds i8, ptr %this, i64 26
  %sub.ptr.lhs.cast.i298 = ptrtoint ptr %limit to i64
  %centerNoNoDelta.i = getelementptr inbounds i8, ptr %this, i64 28
  %arrayidx52.i = getelementptr inbounds i8, ptr %buffer.i, i64 1
  %cmp72.not.i = icmp eq ptr %edits, null
  %minNoNoCompBoundaryBefore = getelementptr inbounds i8, ptr %this, i64 20
  %minNoNoEmpty = getelementptr inbounds i8, ptr %this, i64 24
  %extraData.i.i.i281 = getelementptr inbounds i8, ptr %this, i64 48
  %start.i = getelementptr inbounds i8, ptr %buffer, i64 16
  %limit.i = getelementptr inbounds i8, ptr %buffer, i64 32
  %str.i = getelementptr inbounds i8, ptr %buffer, i64 8
  br label %for.cond.outer.outer

for.cond.outer.outer:                             ; preds = %_ZN6icu_7512_GLOBAL__N_113leadByteForCPEi.exit, %_ZN6icu_7516ReorderingBufferD2Ev.exit
  %prevBoundary.0.ph.ph = phi ptr [ %src, %_ZN6icu_7512_GLOBAL__N_113leadByteForCPEi.exit ], [ %prevBoundary.2, %_ZN6icu_7516ReorderingBufferD2Ev.exit ]
  %src.addr.0.ph.ph = phi ptr [ %src, %_ZN6icu_7512_GLOBAL__N_113leadByteForCPEi.exit ], [ %src.addr.10, %_ZN6icu_7516ReorderingBufferD2Ev.exit ]
  %retval.0.ph.ph = phi i8 [ undef, %_ZN6icu_7512_GLOBAL__N_113leadByteForCPEi.exit ], [ %retval.1, %_ZN6icu_7516ReorderingBufferD2Ev.exit ]
  %cmp566569573 = icmp eq ptr %src.addr.0.ph.ph, %limit
  br i1 %cmp566569573, label %if.then, label %if.end8.lr.ph.lr.ph

if.end8.lr.ph.lr.ph:                              ; preds = %for.cond.outer.outer, %for.cond.outer.backedge
  %src.addr.0.ph576 = phi ptr [ %prevBoundary.0.ph.be, %for.cond.outer.backedge ], [ %src.addr.0.ph.ph, %for.cond.outer.outer ]
  %prevBoundary.0.ph574 = phi ptr [ %prevBoundary.0.ph.be, %for.cond.outer.backedge ], [ %prevBoundary.0.ph.ph, %for.cond.outer.outer ]
  %sub.ptr.rhs.cast.i350 = ptrtoint ptr %prevBoundary.0.ph574 to i64
  br label %if.end8

if.then:                                          ; preds = %for.cond.outer.outer, %if.then452, %if.end119
  %prevBoundary.0.ph.lcssa = phi ptr [ %prevBoundary.0.ph574, %if.end119 ], [ %prevBoundary.0.ph574, %if.then452 ], [ %prevBoundary.0.ph.ph, %for.cond.outer.outer ]
  %cmp3 = icmp ne ptr %prevBoundary.0.ph.lcssa, %limit
  %cmp4 = icmp ne ptr %sink, null
  %or.cond = and i1 %cmp4, %cmp3
  br i1 %or.cond, label %if.then5.invoke, label %cleanup541

if.then5.invoke:                                  ; preds = %if.then, %if.then300
  %2 = phi ptr [ %prevBoundary.0.ph574, %if.then300 ], [ %prevBoundary.0.ph.lcssa, %if.then ]
  %3 = invoke noundef signext i8 @_ZN6icu_7512ByteSinkUtil15appendUnchangedEPKhS2_RNS_8ByteSinkEjPNS_5EditsER10UErrorCode(ptr noundef %2, ptr noundef %limit, ptr noundef nonnull align 8 dereferenceable(8) %sink, i32 noundef %options, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %cleanup541 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

lpad.loopexit:                                    ; preds = %cond.false396
  %lpad.loopexit467 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit:                  ; preds = %cond.false82
  %lpad.loopexit469 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit: ; preds = %if.end6.i.i, %if.then4.i355
  %lpad.loopexit475 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit: ; preds = %lor.lhs.false, %land.lhs.true139, %lor.lhs.false157, %land.lhs.true163, %if.end168, %if.then184, %lor.lhs.false188, %land.lhs.true194, %if.then201, %if.else230, %land.lhs.true248, %land.lhs.true271, %if.then73.i, %if.end74.i, %if.end253, %if.end276
  %lpad.loopexit480 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then474, %if.end493
  %lpad.loopexit.split-lp481 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then5.invoke
  %lpad.loopexit.split-lp473 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end8:                                          ; preds = %if.end8.backedge, %if.end8.lr.ph.lr.ph
  %src.addr.1567 = phi ptr [ %src.addr.0.ph576, %if.end8.lr.ph.lr.ph ], [ %src.addr.1567.be, %if.end8.backedge ]
  %4 = load i8, ptr %src.addr.1567, align 1
  %conv9 = zext i8 %4 to i32
  %cmp11 = icmp ult i8 %4, %retval.0.i
  %incdec.ptr = getelementptr inbounds i8, ptr %src.addr.1567, i64 1
  br i1 %cmp11, label %if.end119, label %if.else

if.else:                                          ; preds = %if.end8
  %cmp15 = icmp sgt i8 %4, -1
  br i1 %cmp15, label %if.end110, label %if.then16

if.then16:                                        ; preds = %if.else
  %cmp17.not = icmp eq ptr %incdec.ptr, %limit
  br i1 %cmp17.not, label %if.else105, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %if.then16
  %cmp19 = icmp ugt i8 %4, -33
  br i1 %cmp19, label %cond.true, label %cond.false86

cond.true:                                        ; preds = %land.lhs.true18
  %cmp20 = icmp ult i8 %4, -16
  br i1 %cmp20, label %cond.true21, label %cond.false

cond.true21:                                      ; preds = %cond.true
  %and22 = and i32 %conv9, 15
  %idxprom = zext nneg i32 %and22 to i64
  %arrayidx = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %conv23669 = zext i8 %5 to i32
  %6 = load i8, ptr %incdec.ptr, align 1
  %conv24 = zext i8 %6 to i32
  %shr = lshr i32 %conv24, 5
  %shl = shl nuw nsw i32 1, %shr
  %and25 = and i32 %shl, %conv23669
  %tobool.not = icmp eq i32 %and25, 0
  br i1 %tobool.not, label %if.else105, label %land.lhs.true26

land.lhs.true26:                                  ; preds = %cond.true21
  %incdec.ptr27 = getelementptr inbounds i8, ptr %src.addr.1567, i64 2
  %cmp28.not = icmp eq ptr %incdec.ptr27, %limit
  br i1 %cmp28.not, label %if.else105, label %land.lhs.true29

land.lhs.true29:                                  ; preds = %land.lhs.true26
  %7 = load i8, ptr %incdec.ptr27, align 1
  %sub = xor i8 %7, -128
  %cmp33 = icmp ult i8 %sub, 64
  br i1 %cmp33, label %land.lhs.true34, label %if.else105

land.lhs.true34:                                  ; preds = %land.lhs.true29
  %conv32 = zext nneg i8 %sub to i32
  %8 = load ptr, ptr %normTrie95, align 8
  %9 = load ptr, ptr %8, align 8
  %shl35 = shl nuw nsw i32 %and22, 6
  %and37 = and i32 %conv24, 63
  %add = or disjoint i32 %and37, %shl35
  %idxprom38 = zext nneg i32 %add to i64
  %arrayidx39 = getelementptr inbounds i16, ptr %9, i64 %idxprom38
  %10 = load i16, ptr %arrayidx39, align 2
  %conv40 = zext i16 %10 to i32
  %add42 = add nuw nsw i32 %conv40, %conv32
  br label %if.then103

cond.false:                                       ; preds = %cond.true
  %sub43 = add nsw i32 %conv9, -240
  %cmp44 = icmp ult i8 %4, -11
  br i1 %cmp44, label %land.lhs.true45, label %if.else105

land.lhs.true45:                                  ; preds = %cond.false
  %11 = load i8, ptr %incdec.ptr, align 1
  %conv46 = zext i8 %11 to i32
  %shr47 = lshr i32 %conv46, 4
  %idxprom48 = zext nneg i32 %shr47 to i64
  %arrayidx49 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %idxprom48
  %12 = load i8, ptr %arrayidx49, align 1
  %conv50 = sext i8 %12 to i32
  %shl51 = shl nuw nsw i32 1, %sub43
  %and52 = and i32 %shl51, %conv50
  %tobool53.not = icmp eq i32 %and52, 0
  br i1 %tobool53.not, label %if.else105, label %land.lhs.true54

land.lhs.true54:                                  ; preds = %land.lhs.true45
  %shl55 = shl nuw nsw i32 %sub43, 6
  %and57 = and i32 %conv46, 63
  %or = or disjoint i32 %and57, %shl55
  %incdec.ptr58 = getelementptr inbounds i8, ptr %src.addr.1567, i64 2
  %cmp59.not = icmp eq ptr %incdec.ptr58, %limit
  br i1 %cmp59.not, label %if.else105, label %land.lhs.true60

land.lhs.true60:                                  ; preds = %land.lhs.true54
  %13 = load i8, ptr %incdec.ptr58, align 1
  %sub62 = xor i8 %13, -128
  %cmp65 = icmp ult i8 %sub62, 64
  br i1 %cmp65, label %land.lhs.true66, label %if.else105

land.lhs.true66:                                  ; preds = %land.lhs.true60
  %incdec.ptr67 = getelementptr inbounds i8, ptr %src.addr.1567, i64 3
  %cmp68.not = icmp eq ptr %incdec.ptr67, %limit
  br i1 %cmp68.not, label %if.else105, label %land.lhs.true69

land.lhs.true69:                                  ; preds = %land.lhs.true66
  %14 = load i8, ptr %incdec.ptr67, align 1
  %sub71 = xor i8 %14, -128
  %cmp74 = icmp ult i8 %sub71, 64
  br i1 %cmp74, label %land.lhs.true75, label %if.else105

land.lhs.true75:                                  ; preds = %land.lhs.true69
  %15 = load ptr, ptr %normTrie95, align 8
  %shifted12HighStart = getelementptr inbounds i8, ptr %15, i64 28
  %16 = load i16, ptr %shifted12HighStart, align 4
  %conv77 = zext i16 %16 to i32
  %cmp78.not = icmp ult i32 %or, %conv77
  br i1 %cmp78.not, label %cond.false82, label %cond.true79

cond.true79:                                      ; preds = %land.lhs.true75
  %dataLength = getelementptr inbounds i8, ptr %15, i64 20
  %17 = load i32, ptr %dataLength, align 4
  %sub81 = add nsw i32 %17, -2
  br label %if.then103

cond.false82:                                     ; preds = %land.lhs.true75
  %call85 = invoke i32 @ucptrie_internalSmallU8Index_75(ptr noundef nonnull %15, i32 noundef %or, i8 noundef zeroext %sub62, i8 noundef zeroext %sub71)
          to label %if.then103 unwind label %lpad.loopexit.split-lp.loopexit

cond.false86:                                     ; preds = %land.lhs.true18
  %cmp87 = icmp ugt i8 %4, -63
  br i1 %cmp87, label %land.lhs.true88, label %if.else105

land.lhs.true88:                                  ; preds = %cond.false86
  %18 = load i8, ptr %incdec.ptr, align 1
  %sub90 = xor i8 %18, -128
  %cmp93 = icmp ult i8 %sub90, 64
  br i1 %cmp93, label %land.lhs.true94, label %if.else105

land.lhs.true94:                                  ; preds = %land.lhs.true88
  %conv92 = zext nneg i8 %sub90 to i32
  %19 = load ptr, ptr %normTrie95, align 8
  %20 = load ptr, ptr %19, align 8
  %and97 = and i32 %conv9, 31
  %idxprom98 = zext nneg i32 %and97 to i64
  %arrayidx99 = getelementptr inbounds i16, ptr %20, i64 %idxprom98
  %21 = load i16, ptr %arrayidx99, align 2
  %conv100 = zext i16 %21 to i32
  %add102 = add nuw nsw i32 %conv100, %conv92
  br label %if.then103

if.then103:                                       ; preds = %cond.true79, %cond.false82, %land.lhs.true34, %land.lhs.true94
  %__lead.0 = phi i32 [ %add42, %land.lhs.true34 ], [ %add102, %land.lhs.true94 ], [ %sub81, %cond.true79 ], [ %call85, %cond.false82 ]
  %src.addr.2 = phi ptr [ %incdec.ptr27, %land.lhs.true34 ], [ %incdec.ptr, %land.lhs.true94 ], [ %incdec.ptr67, %cond.true79 ], [ %incdec.ptr67, %cond.false82 ]
  %incdec.ptr104 = getelementptr inbounds i8, ptr %src.addr.2, i64 1
  br label %if.end110

if.else105:                                       ; preds = %land.lhs.true88, %cond.false86, %land.lhs.true69, %land.lhs.true66, %land.lhs.true60, %land.lhs.true54, %land.lhs.true45, %cond.false, %land.lhs.true29, %land.lhs.true26, %cond.true21, %if.then16
  %src.addr.3 = phi ptr [ %incdec.ptr27, %land.lhs.true29 ], [ %limit, %land.lhs.true26 ], [ %incdec.ptr, %cond.true21 ], [ %incdec.ptr67, %land.lhs.true69 ], [ %limit, %land.lhs.true66 ], [ %incdec.ptr58, %land.lhs.true60 ], [ %limit, %land.lhs.true54 ], [ %incdec.ptr, %land.lhs.true45 ], [ %incdec.ptr, %cond.false ], [ %incdec.ptr, %land.lhs.true88 ], [ %incdec.ptr, %cond.false86 ], [ %limit, %if.then16 ]
  %22 = load ptr, ptr %normTrie95, align 8
  %dataLength107 = getelementptr inbounds i8, ptr %22, i64 20
  %23 = load i32, ptr %dataLength107, align 4
  %sub108 = add nsw i32 %23, -1
  br label %if.end110

if.end110:                                        ; preds = %if.then103, %if.else105, %if.else
  %__lead.1 = phi i32 [ %conv9, %if.else ], [ %__lead.0, %if.then103 ], [ %sub108, %if.else105 ]
  %src.addr.4 = phi ptr [ %incdec.ptr, %if.else ], [ %incdec.ptr104, %if.then103 ], [ %src.addr.3, %if.else105 ]
  %24 = load ptr, ptr %normTrie95, align 8
  %data = getelementptr inbounds i8, ptr %24, i64 8
  %25 = load ptr, ptr %data, align 8
  %idxprom112 = sext i32 %__lead.1 to i64
  %arrayidx113 = getelementptr inbounds i16, ptr %25, i64 %idxprom112
  %26 = load i16, ptr %arrayidx113, align 2
  %27 = load i16, ptr %minNoNo.i, align 2
  %cmp.i251.not = icmp ugt i16 %27, %26
  br i1 %cmp.i251.not, label %if.end119, label %for.end

if.end119:                                        ; preds = %if.end8, %if.end110
  %src.addr.5 = phi ptr [ %src.addr.4, %if.end110 ], [ %incdec.ptr, %if.end8 ]
  %cmp = icmp eq ptr %src.addr.5, %limit
  br i1 %cmp, label %if.then, label %if.end8.backedge

if.end8.backedge:                                 ; preds = %if.end119, %if.then452
  %src.addr.1567.be = phi ptr [ %src.addr.5, %if.end119 ], [ %spec.select247, %if.then452 ]
  br label %if.end8, !llvm.loop !40

for.end:                                          ; preds = %if.end110
  %28 = load i16, ptr %minMaybeYes.i, align 2
  %cmp.i253.not = icmp ugt i16 %28, %26
  br i1 %cmp.i253.not, label %if.then123, label %if.else209

if.then123:                                       ; preds = %for.end
  br i1 %cmp442, label %cleanup541, label %if.end126

if.end126:                                        ; preds = %if.then123
  %29 = load i16, ptr %limitNoNo.i.i, align 2
  %cmp.i255.not = icmp ugt i16 %29, %26
  br i1 %cmp.i255.not, label %if.else149, label %if.then130

if.then130:                                       ; preds = %if.end126
  %30 = and i16 %26, 1
  %cmp.not.i = icmp eq i16 %30, 0
  br i1 %cmp.not.i, label %lor.lhs.false, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.then130
  %31 = and i16 %26, 6
  %cmp.i.i = icmp ult i16 %31, 3
  %or.cond579 = or i1 %tobool286.not, %cmp.i.i
  br i1 %or.cond579, label %if.then137, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.rhs.i, %if.then130
  %call135 = invoke noundef signext i8 @_ZNK6icu_7515Normalizer2Impl21hasCompBoundaryBeforeEPKhS2_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %src.addr.4, ptr noundef %limit)
          to label %invoke.cont134 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit

invoke.cont134:                                   ; preds = %lor.lhs.false
  %tobool136.not = icmp eq i8 %call135, 0
  br i1 %tobool136.not, label %if.end462, label %if.then137

if.then137:                                       ; preds = %land.rhs.i, %invoke.cont134
  %cmp138.not = icmp eq ptr %prevBoundary.0.ph574, %src.addr.1567
  br i1 %cmp138.not, label %if.end144, label %land.lhs.true139

land.lhs.true139:                                 ; preds = %if.then137
  %call141 = invoke noundef signext i8 @_ZN6icu_7512ByteSinkUtil15appendUnchangedEPKhS2_RNS_8ByteSinkEjPNS_5EditsER10UErrorCode(ptr noundef %prevBoundary.0.ph574, ptr noundef nonnull %src.addr.1567, ptr noundef nonnull align 8 dereferenceable(8) %sink, i32 noundef %options, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont140 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit

invoke.cont140:                                   ; preds = %land.lhs.true139
  %tobool142.not = icmp eq i8 %call141, 0
  br i1 %tobool142.not, label %cleanup541, label %if.end144

if.end144:                                        ; preds = %invoke.cont140, %if.then137
  %32 = lshr i16 %26, 3
  %shr.i258 = zext nneg i16 %32 to i32
  %33 = load i16, ptr %centerNoNoDelta.i, align 4
  %conv2.i = zext i16 %33 to i32
  %sub.i = sub nsw i32 %shr.i258, %conv2.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buffer.i)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %src.addr.4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %src.addr.1567 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i259 = trunc i64 %sub.ptr.sub.i to i32
  %cmp.i260 = icmp eq i32 %conv.i259, 1
  br i1 %cmp.i260, label %if.then.i264, label %if.else.i261

if.then.i264:                                     ; preds = %if.end144
  %34 = load i8, ptr %src.addr.1567, align 1
  %35 = trunc i32 %sub.i to i8
  %conv2.i265 = add i8 %34, %35
  store i8 %conv2.i265, ptr %buffer.i, align 1
  br label %if.end71.i

if.else.i261:                                     ; preds = %if.end144
  %add.ptr.i = getelementptr inbounds i8, ptr %src.addr.4, i64 -1
  %36 = load i8, ptr %add.ptr.i, align 1
  %conv3.i262 = zext i8 %36 to i32
  %add4.i = add nsw i32 %sub.i, %conv3.i262
  %37 = and i32 %add4.i, -64
  %or.cond.i = icmp eq i32 %37, 128
  br i1 %or.cond.i, label %do.body.preheader.i, label %if.else15.i

do.body.preheader.i:                              ; preds = %if.else.i261
  %38 = add i64 %sub.ptr.lhs.cast.i, -1
  %39 = add i64 %sub.ptr.rhs.cast.i, 1
  %umax.i = call i64 @llvm.umax.i64(i64 %38, i64 %39)
  %40 = sub i64 %umax.i, %sub.ptr.rhs.cast.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %buffer.i, ptr nonnull align 1 %src.addr.1567, i64 %40, i1 false)
  %41 = xor i64 %sub.ptr.rhs.cast.i, -1
  %42 = add i64 %umax.i, %41
  %43 = trunc i64 %42 to i32
  %conv11.i = trunc i32 %add4.i to i8
  %inc12.i = add nuw nsw i32 %43, 2
  %idxprom13.i = and i64 %40, 4294967295
  %arrayidx14.i = getelementptr inbounds [4 x i8], ptr %buffer.i, i64 0, i64 %idxprom13.i
  store i8 %conv11.i, ptr %arrayidx14.i, align 1
  br label %if.end71.i

if.else15.i:                                      ; preds = %if.else.i261
  %44 = load i8, ptr %src.addr.1567, align 1
  switch i64 %sub.ptr.sub.i, label %sw.default.i.i [
    i64 1, label %sw.bb.i.i
    i64 2, label %sw.bb1.i.i
    i64 3, label %sw.bb5.i.i
    i64 4, label %sw.bb19.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.else15.i
  %conv.i.i = zext i8 %44 to i32
  br label %_ZN6icu_7512_GLOBAL__N_122codePointFromValidUTF8EPKhS2_.exit.i

sw.bb1.i.i:                                       ; preds = %if.else15.i
  %45 = and i8 %44, 31
  %and.i.i = zext nneg i8 %45 to i32
  %shl.i.i = shl nuw nsw i32 %and.i.i, 6
  %46 = load i8, ptr %incdec.ptr, align 1
  %47 = and i8 %46, 63
  %and4.i.i = zext nneg i8 %47 to i32
  %or.i.i = or disjoint i32 %shl.i.i, %and4.i.i
  br label %_ZN6icu_7512_GLOBAL__N_122codePointFromValidUTF8EPKhS2_.exit.i

sw.bb5.i.i:                                       ; preds = %if.else15.i
  %conv6.i.i = zext i8 %44 to i32
  %shl7.i.i = shl nuw nsw i32 %conv6.i.i, 12
  %48 = load i8, ptr %incdec.ptr, align 1
  %49 = and i8 %48, 63
  %and10.i.i = zext nneg i8 %49 to i32
  %shl11.i.i = shl nuw nsw i32 %and10.i.i, 6
  %arrayidx13.i.i = getelementptr inbounds i8, ptr %src.addr.1567, i64 2
  %50 = load i8, ptr %arrayidx13.i.i, align 1
  %51 = and i8 %50, 63
  %and15.i.i = zext nneg i8 %51 to i32
  %shl7.masked.i.i = and i32 %shl7.i.i, 61440
  %or12.masked.i.i = or disjoint i32 %shl11.i.i, %shl7.masked.i.i
  %conv18.i.i = or disjoint i32 %or12.masked.i.i, %and15.i.i
  br label %_ZN6icu_7512_GLOBAL__N_122codePointFromValidUTF8EPKhS2_.exit.i

sw.bb19.i.i:                                      ; preds = %if.else15.i
  %52 = and i8 %44, 7
  %and21.i.i = zext nneg i8 %52 to i32
  %shl22.i.i = shl nuw nsw i32 %and21.i.i, 18
  %53 = load i8, ptr %incdec.ptr, align 1
  %54 = and i8 %53, 63
  %and25.i.i = zext nneg i8 %54 to i32
  %shl26.i.i = shl nuw nsw i32 %and25.i.i, 12
  %or27.i.i = or disjoint i32 %shl26.i.i, %shl22.i.i
  %arrayidx28.i.i = getelementptr inbounds i8, ptr %src.addr.1567, i64 2
  %55 = load i8, ptr %arrayidx28.i.i, align 1
  %56 = and i8 %55, 63
  %and30.i.i = zext nneg i8 %56 to i32
  %shl31.i.i = shl nuw nsw i32 %and30.i.i, 6
  %or32.i.i = or disjoint i32 %or27.i.i, %shl31.i.i
  %arrayidx33.i.i = getelementptr inbounds i8, ptr %src.addr.1567, i64 3
  %57 = load i8, ptr %arrayidx33.i.i, align 1
  %58 = and i8 %57, 63
  %and35.i.i = zext nneg i8 %58 to i32
  %or36.i.i = or disjoint i32 %or32.i.i, %and35.i.i
  br label %_ZN6icu_7512_GLOBAL__N_122codePointFromValidUTF8EPKhS2_.exit.i

sw.default.i.i:                                   ; preds = %if.else15.i
  call void @abort() #16
  unreachable

_ZN6icu_7512_GLOBAL__N_122codePointFromValidUTF8EPKhS2_.exit.i: ; preds = %sw.bb19.i.i, %sw.bb5.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %retval.0.i.i = phi i32 [ %or36.i.i, %sw.bb19.i.i ], [ %conv18.i.i, %sw.bb5.i.i ], [ %or.i.i, %sw.bb1.i.i ], [ %conv.i.i, %sw.bb.i.i ]
  %add16.i = add nsw i32 %retval.0.i.i, %sub.i
  %cmp18.i = icmp ult i32 %add16.i, 128
  br i1 %cmp18.i, label %if.then19.i, label %if.else24.i

if.then19.i:                                      ; preds = %_ZN6icu_7512_GLOBAL__N_122codePointFromValidUTF8EPKhS2_.exit.i
  %conv20.i = trunc i32 %add16.i to i8
  store i8 %conv20.i, ptr %buffer.i, align 1
  br label %if.end71.i

if.else24.i:                                      ; preds = %_ZN6icu_7512_GLOBAL__N_122codePointFromValidUTF8EPKhS2_.exit.i
  %cmp25.i = icmp ult i32 %add16.i, 2048
  br i1 %cmp25.i, label %if.then26.i, label %if.else31.i

if.then26.i:                                      ; preds = %if.else24.i
  %shr.i263 = lshr i32 %add16.i, 6
  %59 = trunc i32 %shr.i263 to i8
  %conv27.i = or disjoint i8 %59, -64
  store i8 %conv27.i, ptr %buffer.i, align 1
  br label %if.end60.i

if.else31.i:                                      ; preds = %if.else24.i
  %cmp32.i = icmp ult i32 %add16.i, 65536
  br i1 %cmp32.i, label %if.then33.i, label %if.else40.i

if.then33.i:                                      ; preds = %if.else31.i
  %shr34.i = lshr i32 %add16.i, 12
  %60 = trunc i32 %shr34.i to i8
  %conv36.i = or disjoint i8 %60, -32
  br label %if.end.i

if.else40.i:                                      ; preds = %if.else31.i
  %shr41.i = lshr i32 %add16.i, 18
  %61 = trunc i32 %shr41.i to i8
  %conv43.i = or i8 %61, -16
  %shr47.i = lshr i32 %add16.i, 12
  %62 = trunc i32 %shr47.i to i8
  %63 = and i8 %62, 63
  %conv49.i = or disjoint i8 %63, -128
  store i8 %conv49.i, ptr %arrayidx52.i, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.else40.i, %if.then33.i
  %conv43.sink.i = phi i8 [ %conv36.i, %if.then33.i ], [ %conv43.i, %if.else40.i ]
  %length.1.i = phi i32 [ 1, %if.then33.i ], [ 2, %if.else40.i ]
  store i8 %conv43.sink.i, ptr %buffer.i, align 1
  %shr53.i = lshr i32 %add16.i, 6
  %64 = trunc i32 %shr53.i to i8
  %65 = and i8 %64, 63
  %conv56.i = or disjoint i8 %65, -128
  %inc57.i = add nuw nsw i32 %length.1.i, 1
  %idxprom58.i = zext nneg i32 %length.1.i to i64
  %arrayidx59.i = getelementptr inbounds [4 x i8], ptr %buffer.i, i64 0, i64 %idxprom58.i
  store i8 %conv56.i, ptr %arrayidx59.i, align 1
  br label %if.end60.i

if.end60.i:                                       ; preds = %if.end.i, %if.then26.i
  %length.2.i = phi i32 [ 1, %if.then26.i ], [ %inc57.i, %if.end.i ]
  %66 = trunc i32 %add16.i to i8
  %67 = and i8 %66, 63
  %conv63.i = or disjoint i8 %67, -128
  %inc64.i = add nuw nsw i32 %length.2.i, 1
  %idxprom65.i = zext nneg i32 %length.2.i to i64
  %arrayidx66.i = getelementptr inbounds [4 x i8], ptr %buffer.i, i64 0, i64 %idxprom65.i
  store i8 %conv63.i, ptr %arrayidx66.i, align 1
  br label %if.end71.i

if.end71.i:                                       ; preds = %if.end60.i, %if.then19.i, %do.body.preheader.i, %if.then.i264
  %length.3.i = phi i32 [ 1, %if.then.i264 ], [ %inc12.i, %do.body.preheader.i ], [ 1, %if.then19.i ], [ %inc64.i, %if.end60.i ]
  br i1 %cmp72.not.i, label %if.end74.i, label %if.then73.i

if.then73.i:                                      ; preds = %if.end71.i
  invoke void @_ZN6icu_755Edits10addReplaceEii(ptr noundef nonnull align 8 dereferenceable(232) %edits, i32 noundef %conv.i259, i32 noundef %length.3.i)
          to label %if.end74.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit

if.end74.i:                                       ; preds = %if.then73.i, %if.end71.i
  %vtable.i = load ptr, ptr %sink, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %68 = load ptr, ptr %vfn.i, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull %buffer.i, i32 noundef %length.3.i)
          to label %_ZN6icu_7512_GLOBAL__N_120appendCodePointDeltaEPKhS2_iRNS_8ByteSinkEPNS_5EditsE.exit unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit

_ZN6icu_7512_GLOBAL__N_120appendCodePointDeltaEPKhS2_iRNS_8ByteSinkEPNS_5EditsE.exit: ; preds = %if.end74.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buffer.i)
  br label %for.cond.outer.backedge

if.else149:                                       ; preds = %if.end126
  %69 = load i16, ptr %minNoNoCompBoundaryBefore, align 4
  %cmp152 = icmp ult i16 %26, %69
  br i1 %cmp152, label %if.then153, label %if.else180

if.then153:                                       ; preds = %if.else149
  %70 = and i16 %26, 1
  %cmp.not.i267 = icmp eq i16 %70, 0
  br i1 %cmp.not.i267, label %lor.lhs.false157, label %land.rhs.i268

land.rhs.i268:                                    ; preds = %if.then153
  %cmp.i.not.i.i271 = icmp eq i16 %26, 1
  %or.cond463 = or i1 %tobool286.not, %cmp.i.not.i.i271
  br i1 %or.cond463, label %if.then161, label %cond.false.i.i280

cond.false.i.i280:                                ; preds = %land.rhs.i268
  %71 = load ptr, ptr %extraData.i.i.i281, align 8
  %72 = lshr i16 %26, 1
  %idx.ext.i.i.i282 = zext nneg i16 %72 to i64
  %add.ptr.i.i.i283 = getelementptr inbounds i16, ptr %71, i64 %idx.ext.i.i.i282
  %73 = load i16, ptr %add.ptr.i.i.i283, align 2
  %cmp6.i.i284 = icmp ult i16 %73, 512
  br i1 %cmp6.i.i284, label %if.then161, label %lor.lhs.false157

lor.lhs.false157:                                 ; preds = %if.then153, %cond.false.i.i280
  %call159 = invoke noundef signext i8 @_ZNK6icu_7515Normalizer2Impl21hasCompBoundaryBeforeEPKhS2_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %src.addr.4, ptr noundef %limit)
          to label %invoke.cont158 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit

invoke.cont158:                                   ; preds = %lor.lhs.false157
  %tobool160.not = icmp eq i8 %call159, 0
  br i1 %tobool160.not, label %if.end462, label %if.then161

if.then161:                                       ; preds = %land.rhs.i268, %invoke.cont158, %cond.false.i.i280
  %cmp162.not = icmp eq ptr %prevBoundary.0.ph574, %src.addr.1567
  br i1 %cmp162.not, label %if.end168, label %land.lhs.true163

land.lhs.true163:                                 ; preds = %if.then161
  %call165 = invoke noundef signext i8 @_ZN6icu_7512ByteSinkUtil15appendUnchangedEPKhS2_RNS_8ByteSinkEjPNS_5EditsER10UErrorCode(ptr noundef %prevBoundary.0.ph574, ptr noundef nonnull %src.addr.1567, ptr noundef nonnull align 8 dereferenceable(8) %sink, i32 noundef %options, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont164 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit

invoke.cont164:                                   ; preds = %land.lhs.true163
  %tobool166.not = icmp eq i8 %call165, 0
  br i1 %tobool166.not, label %cleanup541, label %if.end168

if.end168:                                        ; preds = %invoke.cont164, %if.then161
  %74 = load ptr, ptr %extraData.i.i.i281, align 8
  %75 = lshr i16 %26, 1
  %idx.ext.i = zext nneg i16 %75 to i64
  %add.ptr.i286 = getelementptr inbounds i16, ptr %74, i64 %idx.ext.i
  %incdec.ptr171 = getelementptr inbounds i8, ptr %add.ptr.i286, i64 2
  %76 = load i16, ptr %add.ptr.i286, align 2
  %77 = and i16 %76, 31
  %and173 = zext nneg i16 %77 to i32
  %call175 = invoke noundef signext i8 @_ZN6icu_7512ByteSinkUtil12appendChangeEPKhS2_PKDsiRNS_8ByteSinkEPNS_5EditsER10UErrorCode(ptr noundef nonnull %src.addr.1567, ptr noundef nonnull %src.addr.4, ptr noundef nonnull %incdec.ptr171, i32 noundef %and173, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont174 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit

invoke.cont174:                                   ; preds = %if.end168
  %tobool176.not = icmp eq i8 %call175, 0
  br i1 %tobool176.not, label %cleanup541, label %for.cond.outer.backedge

if.else180:                                       ; preds = %if.else149
  %78 = load i16, ptr %minNoNoEmpty, align 8
  %cmp183.not = icmp ult i16 %26, %78
  br i1 %cmp183.not, label %if.end462, label %if.then184

if.then184:                                       ; preds = %if.else180
  %call186 = invoke noundef signext i8 @_ZNK6icu_7515Normalizer2Impl21hasCompBoundaryBeforeEPKhS2_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %src.addr.4, ptr noundef %limit)
          to label %invoke.cont185 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit

invoke.cont185:                                   ; preds = %if.then184
  %tobool187.not = icmp eq i8 %call186, 0
  br i1 %tobool187.not, label %lor.lhs.false188, label %if.then192

lor.lhs.false188:                                 ; preds = %invoke.cont185
  %call190 = invoke noundef signext i8 @_ZNK6icu_7515Normalizer2Impl20hasCompBoundaryAfterEPKhS2_a(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %prevBoundary.0.ph574, ptr noundef nonnull %src.addr.1567, i8 noundef signext %onlyContiguous)
          to label %invoke.cont189 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit

invoke.cont189:                                   ; preds = %lor.lhs.false188
  %tobool191.not = icmp eq i8 %call190, 0
  br i1 %tobool191.not, label %if.end462, label %if.then192

if.then192:                                       ; preds = %invoke.cont189, %invoke.cont185
  %cmp193.not = icmp eq ptr %prevBoundary.0.ph574, %src.addr.1567
  br i1 %cmp193.not, label %if.end199, label %land.lhs.true194

land.lhs.true194:                                 ; preds = %if.then192
  %call196 = invoke noundef signext i8 @_ZN6icu_7512ByteSinkUtil15appendUnchangedEPKhS2_RNS_8ByteSinkEjPNS_5EditsER10UErrorCode(ptr noundef %prevBoundary.0.ph574, ptr noundef nonnull %src.addr.1567, ptr noundef nonnull align 8 dereferenceable(8) %sink, i32 noundef %options, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont195 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit

invoke.cont195:                                   ; preds = %land.lhs.true194
  %tobool197.not = icmp eq i8 %call196, 0
  br i1 %tobool197.not, label %cleanup541, label %if.end199

if.end199:                                        ; preds = %invoke.cont195, %if.then192
  br i1 %cmp72.not.i, label %for.cond.outer.backedge, label %if.then201

if.then201:                                       ; preds = %if.end199
  %sub.ptr.lhs.cast = ptrtoint ptr %src.addr.4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %src.addr.1567 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv202 = trunc i64 %sub.ptr.sub to i32
  invoke void @_ZN6icu_755Edits10addReplaceEii(ptr noundef nonnull align 8 dereferenceable(232) %edits, i32 noundef %conv202, i32 noundef 0)
          to label %for.cond.outer.backedge unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit

for.cond.outer.backedge:                          ; preds = %if.end199, %if.then201, %_ZN6icu_7512_GLOBAL__N_120appendCodePointDeltaEPKhS2_iRNS_8ByteSinkEPNS_5EditsE.exit, %invoke.cont174, %if.end253, %if.end276
  %prevBoundary.0.ph.be = phi ptr [ %src.addr.4, %if.end276 ], [ %src.addr.6.ph, %if.end253 ], [ %src.addr.4, %invoke.cont174 ], [ %src.addr.4, %_ZN6icu_7512_GLOBAL__N_120appendCodePointDeltaEPKhS2_iRNS_8ByteSinkEPNS_5EditsE.exit ], [ %src.addr.4, %if.then201 ], [ %src.addr.4, %if.end199 ]
  %cmp566569 = icmp eq ptr %prevBoundary.0.ph.be, %limit
  br i1 %cmp566569, label %cleanup541, label %if.end8.lr.ph.lr.ph, !llvm.loop !40

if.else209:                                       ; preds = %for.end
  %cmp.i287.not = icmp eq i16 %26, -512
  br i1 %cmp.i287.not, label %if.then213, label %if.else280

if.then213:                                       ; preds = %if.else209
  %sub.ptr.lhs.cast.i288 = ptrtoint ptr %src.addr.1567 to i64
  %sub.ptr.sub.i290 = sub i64 %sub.ptr.lhs.cast.i288, %sub.ptr.rhs.cast.i350
  %cmp.i291 = icmp sgt i64 %sub.ptr.sub.i290, 2
  br i1 %cmp.i291, label %if.then.i293, label %_ZN6icu_7512_GLOBAL__N_120previousHangulOrJamoEPKhS2_.exit

if.then.i293:                                     ; preds = %if.then213
  %add.ptr.i294 = getelementptr inbounds i8, ptr %src.addr.1567, i64 -3
  %79 = load i8, ptr %add.ptr.i294, align 1
  %80 = add i8 %79, 31
  %or.cond.i295 = icmp ult i8 %80, 13
  br i1 %or.cond.i295, label %land.lhs.true4.i, label %_ZN6icu_7512_GLOBAL__N_120previousHangulOrJamoEPKhS2_.exit

land.lhs.true4.i:                                 ; preds = %if.then.i293
  %arrayidx.i = getelementptr inbounds i8, ptr %src.addr.1567, i64 -2
  %81 = load i8, ptr %arrayidx.i, align 1
  %sub.i296 = xor i8 %81, -128
  %conv7.i = zext i8 %sub.i296 to i32
  %cmp8.i = icmp ult i8 %sub.i296, 64
  br i1 %cmp8.i, label %land.lhs.true9.i, label %_ZN6icu_7512_GLOBAL__N_120previousHangulOrJamoEPKhS2_.exit

land.lhs.true9.i:                                 ; preds = %land.lhs.true4.i
  %arrayidx10.i = getelementptr inbounds i8, ptr %src.addr.1567, i64 -1
  %82 = load i8, ptr %arrayidx10.i, align 1
  %sub12.i = xor i8 %82, -128
  %conv14.i = zext i8 %sub12.i to i32
  %cmp15.i = icmp ult i8 %sub12.i, 64
  br i1 %cmp15.i, label %land.lhs.true16.i, label %_ZN6icu_7512_GLOBAL__N_120previousHangulOrJamoEPKhS2_.exit

land.lhs.true16.i:                                ; preds = %land.lhs.true9.i
  %cmp18.i297 = icmp ult i8 %79, -19
  %cmp20.i = icmp ult i8 %sub.i296, 32
  %or.cond1.i = or i1 %cmp18.i297, %cmp20.i
  br i1 %or.cond1.i, label %if.then21.i, label %_ZN6icu_7512_GLOBAL__N_120previousHangulOrJamoEPKhS2_.exit

if.then21.i:                                      ; preds = %land.lhs.true16.i
  %83 = and i8 %79, 15
  %and.i = zext nneg i8 %83 to i32
  %shl.i = shl nuw nsw i32 %and.i, 12
  %shl24.i = shl nuw nsw i32 %conv7.i, 6
  %or.i = or i32 %shl24.i, %shl.i
  %or26.i = or i32 %or.i, %conv14.i
  br label %_ZN6icu_7512_GLOBAL__N_120previousHangulOrJamoEPKhS2_.exit

_ZN6icu_7512_GLOBAL__N_120previousHangulOrJamoEPKhS2_.exit: ; preds = %if.then213, %if.then.i293, %land.lhs.true4.i, %land.lhs.true9.i, %land.lhs.true16.i, %if.then21.i
  %retval.0.i292 = phi i32 [ %or26.i, %if.then21.i ], [ -1, %if.then.i293 ], [ -1, %land.lhs.true4.i ], [ -1, %land.lhs.true9.i ], [ -1, %land.lhs.true16.i ], [ -1, %if.then213 ]
  %84 = load i8, ptr %incdec.ptr, align 1
  %cmp218 = icmp eq i8 %84, -123
  br i1 %cmp218, label %if.then219, label %if.else257

if.then219:                                       ; preds = %_ZN6icu_7512_GLOBAL__N_120previousHangulOrJamoEPKhS2_.exit
  %sub220 = add nsw i32 %retval.0.i292, -4352
  %cmp221 = icmp ult i32 %sub220, 19
  br i1 %cmp221, label %if.then222, label %if.end462

if.then222:                                       ; preds = %if.then219
  br i1 %cmp442, label %cleanup541, label %if.end225

if.end225:                                        ; preds = %if.then222
  %sub.ptr.rhs.cast.i299 = ptrtoint ptr %src.addr.4 to i64
  %sub.ptr.sub.i300 = sub i64 %sub.ptr.lhs.cast.i298, %sub.ptr.rhs.cast.i299
  %cmp.i301 = icmp sgt i64 %sub.ptr.sub.i300, 2
  br i1 %cmp.i301, label %land.lhs.true.i, label %if.else230

land.lhs.true.i:                                  ; preds = %if.end225
  %85 = load i8, ptr %src.addr.4, align 1
  %cmp1.i303 = icmp eq i8 %85, -31
  br i1 %cmp1.i303, label %if.then.i304, label %if.else230

if.then.i304:                                     ; preds = %land.lhs.true.i
  %arrayidx.i305 = getelementptr inbounds i8, ptr %src.addr.4, i64 1
  %86 = load i8, ptr %arrayidx.i305, align 1
  switch i8 %86, label %if.else230 [
    i8 -122, label %if.then4.i
    i8 -121, label %if.then16.i
  ]

if.then4.i:                                       ; preds = %if.then.i304
  %arrayidx5.i = getelementptr inbounds i8, ptr %src.addr.4, i64 2
  %87 = load i8, ptr %arrayidx5.i, align 1
  %88 = add i8 %87, 88
  %or.cond.i308 = icmp ult i8 %88, 24
  br i1 %or.cond.i308, label %if.then229, label %if.else230

if.then16.i:                                      ; preds = %if.then.i304
  %arrayidx18.i = getelementptr inbounds i8, ptr %src.addr.4, i64 2
  %89 = load i8, ptr %arrayidx18.i, align 1
  %cmp20.i306 = icmp slt i8 %89, -125
  br i1 %cmp20.i306, label %if.then229, label %if.else230

if.then229:                                       ; preds = %if.then16.i, %if.then4.i
  %.sink760 = phi i8 [ %87, %if.then4.i ], [ %89, %if.then16.i ]
  %.sink = phi i32 [ -167, %if.then4.i ], [ -103, %if.then16.i ]
  %conv22.i = zext i8 %.sink760 to i32
  %sub23.i = add nsw i32 %.sink, %conv22.i
  %add.ptr = getelementptr inbounds i8, ptr %src.addr.4, i64 3
  br label %if.then238

if.else230:                                       ; preds = %if.then.i304, %if.then4.i, %if.then16.i, %land.lhs.true.i, %if.end225
  %call232 = invoke noundef signext i8 @_ZNK6icu_7515Normalizer2Impl21hasCompBoundaryBeforeEPKhS2_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %src.addr.4, ptr noundef %limit)
          to label %invoke.cont231 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit

invoke.cont231:                                   ; preds = %if.else230
  %tobool233.not = icmp eq i8 %call232, 0
  br i1 %tobool233.not, label %if.end462, label %if.then238

if.then238:                                       ; preds = %if.then229, %invoke.cont231
  %t.0.ph = phi i32 [ 0, %invoke.cont231 ], [ %sub23.i, %if.then229 ]
  %src.addr.6.ph = phi ptr [ %src.addr.4, %invoke.cont231 ], [ %add.ptr, %if.then229 ]
  %mul = mul nuw nsw i32 %sub220, 21
  %arrayidx239 = getelementptr inbounds i8, ptr %src.addr.1567, i64 2
  %90 = load i8, ptr %arrayidx239, align 1
  %conv240 = zext i8 %90 to i32
  %sub241 = add nsw i32 %mul, -161
  %add242 = add nsw i32 %sub241, %conv240
  %mul243 = mul nsw i32 %add242, 28
  %add244 = add nuw nsw i32 %t.0.ph, 44032
  %add245 = add nsw i32 %add244, %mul243
  %add.ptr246 = getelementptr inbounds i8, ptr %src.addr.1567, i64 -3
  %cmp247.not = icmp eq ptr %prevBoundary.0.ph574, %add.ptr246
  br i1 %cmp247.not, label %if.end253, label %land.lhs.true248

land.lhs.true248:                                 ; preds = %if.then238
  %call250 = invoke noundef signext i8 @_ZN6icu_7512ByteSinkUtil15appendUnchangedEPKhS2_RNS_8ByteSinkEjPNS_5EditsER10UErrorCode(ptr noundef %prevBoundary.0.ph574, ptr noundef nonnull %add.ptr246, ptr noundef nonnull align 8 dereferenceable(8) %sink, i32 noundef %options, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont249 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit

invoke.cont249:                                   ; preds = %land.lhs.true248
  %tobool251.not = icmp eq i8 %call250, 0
  br i1 %tobool251.not, label %cleanup541, label %if.end253

if.end253:                                        ; preds = %invoke.cont249, %if.then238
  %sub.ptr.lhs.cast.i310 = ptrtoint ptr %src.addr.6.ph to i64
  %sub.ptr.rhs.cast.i311 = ptrtoint ptr %add.ptr246 to i64
  %sub.ptr.sub.i312 = sub i64 %sub.ptr.lhs.cast.i310, %sub.ptr.rhs.cast.i311
  %conv.i313 = trunc i64 %sub.ptr.sub.i312 to i32
  invoke void @_ZN6icu_7512ByteSinkUtil15appendCodePointEiiRNS_8ByteSinkEPNS_5EditsE(i32 noundef %conv.i313, i32 noundef %add245, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %edits)
          to label %for.cond.outer.backedge unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit

if.else257:                                       ; preds = %_ZN6icu_7512_GLOBAL__N_120previousHangulOrJamoEPKhS2_.exit
  %91 = add nsw i32 %retval.0.i292, -44032
  %or.cond.i315 = icmp ult i32 %91, 11172
  %rem.lhs.trunc.i = trunc i32 %91 to i16
  %rem4.i = urem i16 %rem.lhs.trunc.i, 28
  %cmp2.i.not = icmp eq i16 %rem4.i, 0
  %or.cond466 = and i1 %or.cond.i315, %cmp2.i.not
  br i1 %or.cond466, label %if.then261, label %if.end462

if.then261:                                       ; preds = %if.else257
  br i1 %cmp442, label %cleanup541, label %if.end264

if.end264:                                        ; preds = %if.then261
  %sub.ptr.lhs.cast.i318 = ptrtoint ptr %src.addr.4 to i64
  %sub.ptr.sub.i320 = sub i64 %sub.ptr.lhs.cast.i318, %sub.ptr.lhs.cast.i288
  %cmp.i321 = icmp sgt i64 %sub.ptr.sub.i320, 2
  br i1 %cmp.i321, label %land.lhs.true.i323, label %_ZN6icu_7512_GLOBAL__N_117getJamoTMinusBaseEPKhS2_.exit339

land.lhs.true.i323:                               ; preds = %if.end264
  %92 = load i8, ptr %src.addr.1567, align 1
  %cmp1.i324 = icmp eq i8 %92, -31
  br i1 %cmp1.i324, label %if.then.i325, label %_ZN6icu_7512_GLOBAL__N_117getJamoTMinusBaseEPKhS2_.exit339

if.then.i325:                                     ; preds = %land.lhs.true.i323
  switch i8 %84, label %_ZN6icu_7512_GLOBAL__N_117getJamoTMinusBaseEPKhS2_.exit339 [
    i8 -122, label %if.then4.i333
    i8 -121, label %if.then16.i327
  ]

if.then4.i333:                                    ; preds = %if.then.i325
  %arrayidx5.i334 = getelementptr inbounds i8, ptr %src.addr.1567, i64 2
  %93 = load i8, ptr %arrayidx5.i334, align 1
  %94 = add i8 %93, 88
  %or.cond.i335 = icmp ult i8 %94, 24
  br i1 %or.cond.i335, label %if.then11.i336, label %_ZN6icu_7512_GLOBAL__N_117getJamoTMinusBaseEPKhS2_.exit339

if.then11.i336:                                   ; preds = %if.then4.i333
  %conv6.i337 = zext i8 %93 to i32
  %sub.i338 = add nsw i32 %conv6.i337, -167
  br label %_ZN6icu_7512_GLOBAL__N_117getJamoTMinusBaseEPKhS2_.exit339

if.then16.i327:                                   ; preds = %if.then.i325
  %arrayidx18.i328 = getelementptr inbounds i8, ptr %src.addr.1567, i64 2
  %95 = load i8, ptr %arrayidx18.i328, align 1
  %cmp20.i329 = icmp slt i8 %95, -125
  br i1 %cmp20.i329, label %if.then21.i330, label %_ZN6icu_7512_GLOBAL__N_117getJamoTMinusBaseEPKhS2_.exit339

if.then21.i330:                                   ; preds = %if.then16.i327
  %conv22.i331 = zext i8 %95 to i32
  %sub23.i332 = add nsw i32 %conv22.i331, -103
  br label %_ZN6icu_7512_GLOBAL__N_117getJamoTMinusBaseEPKhS2_.exit339

_ZN6icu_7512_GLOBAL__N_117getJamoTMinusBaseEPKhS2_.exit339: ; preds = %if.end264, %land.lhs.true.i323, %if.then.i325, %if.then4.i333, %if.then11.i336, %if.then16.i327, %if.then21.i330
  %retval.0.i322 = phi i32 [ %sub.i338, %if.then11.i336 ], [ %sub23.i332, %if.then21.i330 ], [ -1, %if.then.i325 ], [ -1, %if.then4.i333 ], [ -1, %if.then16.i327 ], [ -1, %land.lhs.true.i323 ], [ -1, %if.end264 ]
  %add268 = add nsw i32 %retval.0.i322, %retval.0.i292
  %add.ptr269 = getelementptr inbounds i8, ptr %src.addr.1567, i64 -3
  %cmp270.not = icmp eq ptr %prevBoundary.0.ph574, %add.ptr269
  br i1 %cmp270.not, label %if.end276, label %land.lhs.true271

land.lhs.true271:                                 ; preds = %_ZN6icu_7512_GLOBAL__N_117getJamoTMinusBaseEPKhS2_.exit339
  %call273 = invoke noundef signext i8 @_ZN6icu_7512ByteSinkUtil15appendUnchangedEPKhS2_RNS_8ByteSinkEjPNS_5EditsER10UErrorCode(ptr noundef %prevBoundary.0.ph574, ptr noundef nonnull %add.ptr269, ptr noundef nonnull align 8 dereferenceable(8) %sink, i32 noundef %options, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont272 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit

invoke.cont272:                                   ; preds = %land.lhs.true271
  %tobool274.not = icmp eq i8 %call273, 0
  br i1 %tobool274.not, label %cleanup541, label %if.end276

if.end276:                                        ; preds = %invoke.cont272, %_ZN6icu_7512_GLOBAL__N_117getJamoTMinusBaseEPKhS2_.exit339
  %sub.ptr.rhs.cast.i341 = ptrtoint ptr %add.ptr269 to i64
  %sub.ptr.sub.i342 = sub i64 %sub.ptr.lhs.cast.i318, %sub.ptr.rhs.cast.i341
  %conv.i343 = trunc i64 %sub.ptr.sub.i342 to i32
  invoke void @_ZN6icu_7512ByteSinkUtil15appendCodePointEiiRNS_8ByteSinkEPNS_5EditsE(i32 noundef %conv.i343, i32 noundef %add268, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %edits)
          to label %for.cond.outer.backedge unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit

if.else280:                                       ; preds = %if.else209
  %cmp282 = icmp ugt i16 %26, -512
  br i1 %cmp282, label %if.then283, label %if.end462

if.then283:                                       ; preds = %if.else280
  %96 = lshr i16 %26, 1
  %conv1.i346 = trunc i16 %96 to i8
  br i1 %tobool286.not, label %for.cond298.preheader, label %land.lhs.true287

for.cond298.preheader:                            ; preds = %invoke.cont288.thread, %invoke.cont288, %if.then283
  br label %for.cond298

land.lhs.true287:                                 ; preds = %if.then283
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i.i)
  %cmp.i347 = icmp eq ptr %prevBoundary.0.ph574, %src.addr.1567
  br i1 %cmp.i347, label %invoke.cont288.thread, label %if.end.i348

if.end.i348:                                      ; preds = %land.lhs.true287
  %sub.ptr.lhs.cast.i349 = ptrtoint ptr %src.addr.1567 to i64
  %sub.ptr.sub.i351 = sub i64 %sub.ptr.lhs.cast.i349, %sub.ptr.rhs.cast.i350
  %conv.i352 = trunc i64 %sub.ptr.sub.i351 to i32
  %dec.i = add nsw i32 %conv.i352, -1
  store i32 %dec.i, ptr %i.i, align 4
  %idxprom.i = sext i32 %dec.i to i64
  %arrayidx.i353 = getelementptr inbounds i8, ptr %prevBoundary.0.ph574, i64 %idxprom.i
  %97 = load i8, ptr %arrayidx.i353, align 1
  %conv2.i354 = zext i8 %97 to i32
  %cmp3.i = icmp sgt i8 %97, -1
  br i1 %cmp3.i, label %do.end.i356, label %if.then4.i355

if.then4.i355:                                    ; preds = %if.end.i348
  %call.i360 = invoke i32 @utf8_prevCharSafeBody_75(ptr noundef nonnull %prevBoundary.0.ph574, i32 noundef 0, ptr noundef nonnull %i.i, i32 noundef %conv2.i354, i8 noundef signext -1)
          to label %do.end.i356 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

do.end.i356:                                      ; preds = %if.then4.i355, %if.end.i348
  %c.0.i = phi i32 [ %conv2.i354, %if.end.i348 ], [ %call.i360, %if.then4.i355 ]
  %98 = load i16, ptr %minDecompNoCP.i.i, align 8
  %conv.i.i357 = zext i16 %98 to i32
  %cmp.i.i358 = icmp slt i32 %c.0.i, %conv.i.i357
  br i1 %cmp.i.i358, label %invoke.cont288.thread, label %if.else.i.i

if.else.i.i:                                      ; preds = %do.end.i356
  %cmp2.i.i = icmp slt i32 %c.0.i, 65536
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.end6.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  %99 = load ptr, ptr %smallFCD.i.i.i, align 8
  %shr.i.i.i = ashr i32 %c.0.i, 8
  %idxprom.i.i.i = sext i32 %shr.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %99, i64 %idxprom.i.i.i
  %100 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp.i.i.i = icmp eq i8 %100, 0
  %conv.i.i.i = zext i8 %100 to i32
  %shr3.i.i.i = lshr i32 %c.0.i, 5
  %and.i.i.i = and i32 %shr3.i.i.i, 7
  %101 = shl nuw nsw i32 1, %and.i.i.i
  %102 = and i32 %101, %conv.i.i.i
  %tobool.not4.i.i = icmp eq i32 %102, 0
  %tobool.not.i.i = select i1 %cmp.i.i.i, i1 true, i1 %tobool.not4.i.i
  br i1 %tobool.not.i.i, label %invoke.cont288.thread, label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.then3.i.i, %if.else.i.i
  %call7.i.i361 = invoke noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %c.0.i)
          to label %invoke.cont288 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

invoke.cont288.thread:                            ; preds = %land.lhs.true287, %do.end.i356, %if.then3.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i.i)
  br label %for.cond298.preheader

invoke.cont288:                                   ; preds = %if.end6.i.i
  %103 = trunc i16 %call7.i.i361 to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i.i)
  %cmp292 = icmp ugt i8 %103, %conv1.i346
  br i1 %cmp292, label %if.then293, label %for.cond298.preheader

if.then293:                                       ; preds = %invoke.cont288
  br i1 %cmp442, label %cleanup541, label %if.end462

for.cond298:                                      ; preds = %for.cond298.preheader, %if.then435
  %cc.0 = phi i8 [ %conv1.i362, %if.then435 ], [ %conv1.i346, %for.cond298.preheader ]
  %src.addr.7 = phi ptr [ %nextSrc.2, %if.then435 ], [ %src.addr.4, %for.cond298.preheader ]
  %cmp299 = icmp eq ptr %src.addr.7, %limit
  br i1 %cmp299, label %if.then300, label %if.end306

if.then300:                                       ; preds = %for.cond298
  br i1 %cmp442, label %cleanup541, label %if.then5.invoke

if.end306:                                        ; preds = %for.cond298
  %incdec.ptr309 = getelementptr inbounds i8, ptr %src.addr.7, i64 1
  %104 = load i8, ptr %src.addr.7, align 1
  %conv310 = zext i8 %104 to i32
  %cmp312 = icmp sgt i8 %104, -1
  br i1 %cmp312, label %if.end426, label %if.then313

if.then313:                                       ; preds = %if.end306
  %cmp317.not = icmp eq ptr %incdec.ptr309, %limit
  br i1 %cmp317.not, label %if.else421, label %land.lhs.true318

land.lhs.true318:                                 ; preds = %if.then313
  %cmp319 = icmp ugt i8 %104, -33
  br i1 %cmp319, label %cond.true320, label %cond.false402

cond.true320:                                     ; preds = %land.lhs.true318
  %cmp321 = icmp ult i8 %104, -16
  br i1 %cmp321, label %cond.true322, label %cond.false353

cond.true322:                                     ; preds = %cond.true320
  %and323 = and i32 %conv310, 15
  %idxprom324 = zext nneg i32 %and323 to i64
  %arrayidx325 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom324
  %105 = load i8, ptr %arrayidx325, align 1
  %conv326670 = zext i8 %105 to i32
  %106 = load i8, ptr %incdec.ptr309, align 1
  %conv327 = zext i8 %106 to i32
  %shr328 = lshr i32 %conv327, 5
  %shl329 = shl nuw nsw i32 1, %shr328
  %and330 = and i32 %shl329, %conv326670
  %tobool331.not = icmp eq i32 %and330, 0
  br i1 %tobool331.not, label %if.else421, label %land.lhs.true332

land.lhs.true332:                                 ; preds = %cond.true322
  %incdec.ptr333 = getelementptr inbounds i8, ptr %src.addr.7, i64 2
  %cmp334.not = icmp eq ptr %incdec.ptr333, %limit
  br i1 %cmp334.not, label %if.else421, label %land.lhs.true335

land.lhs.true335:                                 ; preds = %land.lhs.true332
  %107 = load i8, ptr %incdec.ptr333, align 1
  %sub337 = xor i8 %107, -128
  %cmp340 = icmp ult i8 %sub337, 64
  br i1 %cmp340, label %land.lhs.true341, label %if.else421

land.lhs.true341:                                 ; preds = %land.lhs.true335
  %conv339 = zext nneg i8 %sub337 to i32
  %108 = load ptr, ptr %normTrie95, align 8
  %109 = load ptr, ptr %108, align 8
  %shl344 = shl nuw nsw i32 %and323, 6
  %and346 = and i32 %conv327, 63
  %add347 = or disjoint i32 %and346, %shl344
  %idxprom348 = zext nneg i32 %add347 to i64
  %arrayidx349 = getelementptr inbounds i16, ptr %109, i64 %idxprom348
  %110 = load i16, ptr %arrayidx349, align 2
  %conv350 = zext i16 %110 to i32
  %add352 = add nuw nsw i32 %conv350, %conv339
  br label %if.then419

cond.false353:                                    ; preds = %cond.true320
  %sub354 = add nsw i32 %conv310, -240
  %cmp355 = icmp ult i8 %104, -11
  br i1 %cmp355, label %land.lhs.true356, label %if.else421

land.lhs.true356:                                 ; preds = %cond.false353
  %111 = load i8, ptr %incdec.ptr309, align 1
  %conv357 = zext i8 %111 to i32
  %shr358 = lshr i32 %conv357, 4
  %idxprom359 = zext nneg i32 %shr358 to i64
  %arrayidx360 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %idxprom359
  %112 = load i8, ptr %arrayidx360, align 1
  %conv361 = sext i8 %112 to i32
  %shl362 = shl nuw nsw i32 1, %sub354
  %and363 = and i32 %shl362, %conv361
  %tobool364.not = icmp eq i32 %and363, 0
  br i1 %tobool364.not, label %if.else421, label %land.lhs.true365

land.lhs.true365:                                 ; preds = %land.lhs.true356
  %shl366 = shl nuw nsw i32 %sub354, 6
  %and368 = and i32 %conv357, 63
  %or369 = or disjoint i32 %and368, %shl366
  %incdec.ptr370 = getelementptr inbounds i8, ptr %src.addr.7, i64 2
  %cmp371.not = icmp eq ptr %incdec.ptr370, %limit
  br i1 %cmp371.not, label %if.else421, label %land.lhs.true372

land.lhs.true372:                                 ; preds = %land.lhs.true365
  %113 = load i8, ptr %incdec.ptr370, align 1
  %sub374 = xor i8 %113, -128
  %cmp377 = icmp ult i8 %sub374, 64
  br i1 %cmp377, label %land.lhs.true378, label %if.else421

land.lhs.true378:                                 ; preds = %land.lhs.true372
  %incdec.ptr379 = getelementptr inbounds i8, ptr %src.addr.7, i64 3
  %cmp380.not = icmp eq ptr %incdec.ptr379, %limit
  br i1 %cmp380.not, label %if.else421, label %land.lhs.true381

land.lhs.true381:                                 ; preds = %land.lhs.true378
  %114 = load i8, ptr %incdec.ptr379, align 1
  %sub383 = xor i8 %114, -128
  %cmp386 = icmp ult i8 %sub383, 64
  br i1 %cmp386, label %land.lhs.true387, label %if.else421

land.lhs.true387:                                 ; preds = %land.lhs.true381
  %115 = load ptr, ptr %normTrie95, align 8
  %shifted12HighStart389 = getelementptr inbounds i8, ptr %115, i64 28
  %116 = load i16, ptr %shifted12HighStart389, align 4
  %conv390 = zext i16 %116 to i32
  %cmp391.not = icmp ult i32 %or369, %conv390
  br i1 %cmp391.not, label %cond.false396, label %cond.true392

cond.true392:                                     ; preds = %land.lhs.true387
  %dataLength394 = getelementptr inbounds i8, ptr %115, i64 20
  %117 = load i32, ptr %dataLength394, align 4
  %sub395 = add nsw i32 %117, -2
  br label %if.then419

cond.false396:                                    ; preds = %land.lhs.true387
  %call399 = invoke i32 @ucptrie_internalSmallU8Index_75(ptr noundef nonnull %115, i32 noundef %or369, i8 noundef zeroext %sub374, i8 noundef zeroext %sub383)
          to label %if.then419 unwind label %lpad.loopexit

cond.false402:                                    ; preds = %land.lhs.true318
  %cmp403 = icmp ugt i8 %104, -63
  br i1 %cmp403, label %land.lhs.true404, label %if.else421

land.lhs.true404:                                 ; preds = %cond.false402
  %118 = load i8, ptr %incdec.ptr309, align 1
  %sub406 = xor i8 %118, -128
  %cmp409 = icmp ult i8 %sub406, 64
  br i1 %cmp409, label %land.lhs.true410, label %if.else421

land.lhs.true410:                                 ; preds = %land.lhs.true404
  %conv408 = zext nneg i8 %sub406 to i32
  %119 = load ptr, ptr %normTrie95, align 8
  %120 = load ptr, ptr %119, align 8
  %and413 = and i32 %conv310, 31
  %idxprom414 = zext nneg i32 %and413 to i64
  %arrayidx415 = getelementptr inbounds i16, ptr %120, i64 %idxprom414
  %121 = load i16, ptr %arrayidx415, align 2
  %conv416 = zext i16 %121 to i32
  %add418 = add nuw nsw i32 %conv416, %conv408
  br label %if.then419

if.then419:                                       ; preds = %cond.true392, %cond.false396, %land.lhs.true341, %land.lhs.true410
  %nextSrc.0 = phi ptr [ %incdec.ptr333, %land.lhs.true341 ], [ %incdec.ptr309, %land.lhs.true410 ], [ %incdec.ptr379, %cond.false396 ], [ %incdec.ptr379, %cond.true392 ]
  %__lead308.0 = phi i32 [ %add352, %land.lhs.true341 ], [ %add418, %land.lhs.true410 ], [ %call399, %cond.false396 ], [ %sub395, %cond.true392 ]
  %incdec.ptr420 = getelementptr inbounds i8, ptr %nextSrc.0, i64 1
  br label %if.end426

if.else421:                                       ; preds = %land.lhs.true404, %cond.false402, %land.lhs.true381, %land.lhs.true378, %land.lhs.true372, %land.lhs.true365, %land.lhs.true356, %cond.false353, %land.lhs.true335, %land.lhs.true332, %cond.true322, %if.then313
  %nextSrc.1 = phi ptr [ %incdec.ptr333, %land.lhs.true335 ], [ %limit, %land.lhs.true332 ], [ %incdec.ptr309, %cond.true322 ], [ %incdec.ptr379, %land.lhs.true381 ], [ %limit, %land.lhs.true378 ], [ %incdec.ptr370, %land.lhs.true372 ], [ %limit, %land.lhs.true365 ], [ %incdec.ptr309, %land.lhs.true356 ], [ %incdec.ptr309, %cond.false353 ], [ %incdec.ptr309, %land.lhs.true404 ], [ %incdec.ptr309, %cond.false402 ], [ %limit, %if.then313 ]
  %122 = load ptr, ptr %normTrie95, align 8
  %dataLength423 = getelementptr inbounds i8, ptr %122, i64 20
  %123 = load i32, ptr %dataLength423, align 4
  %sub424 = add nsw i32 %123, -1
  br label %if.end426

if.end426:                                        ; preds = %if.then419, %if.else421, %if.end306
  %nextSrc.2 = phi ptr [ %incdec.ptr309, %if.end306 ], [ %incdec.ptr420, %if.then419 ], [ %nextSrc.1, %if.else421 ]
  %__lead308.1 = phi i32 [ %conv310, %if.end306 ], [ %__lead308.0, %if.then419 ], [ %sub424, %if.else421 ]
  %124 = load ptr, ptr %normTrie95, align 8
  %data428 = getelementptr inbounds i8, ptr %124, i64 8
  %125 = load ptr, ptr %data428, align 8
  %idxprom429 = sext i32 %__lead308.1 to i64
  %arrayidx430 = getelementptr inbounds i16, ptr %125, i64 %idxprom429
  %126 = load i16, ptr %arrayidx430, align 2
  %cmp434 = icmp ugt i16 %126, -511
  br i1 %cmp434, label %if.then435, label %for.end448

if.then435:                                       ; preds = %if.end426
  %127 = lshr i16 %126, 1
  %conv1.i362 = trunc i16 %127 to i8
  %cmp440 = icmp ugt i8 %cc.0, %conv1.i362
  br i1 %cmp440, label %if.then441, label %for.cond298, !llvm.loop !41

if.then441:                                       ; preds = %if.then435
  br i1 %cmp442, label %cleanup541, label %for.end448

for.end448:                                       ; preds = %if.end426, %if.then441
  %128 = load i16, ptr %minNoNoCompNoMaybeCC.i, align 2
  %cmp.i363 = icmp ugt i16 %128, %126
  br i1 %cmp.i363, label %if.then452, label %_ZNK6icu_7515Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit

_ZNK6icu_7515Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit: ; preds = %for.end448
  %129 = load i16, ptr %limitNoNo.i.i, align 2
  %cmp.not.i.i = icmp ugt i16 %129, %126
  %130 = load i16, ptr %minMaybeYes.i, align 2
  %cmp5.i.i = icmp ule i16 %130, %126
  %narrow.i.i.not = select i1 %cmp.not.i.i, i1 true, i1 %cmp5.i.i
  br i1 %narrow.i.i.not, label %if.end462, label %if.then452

if.then452:                                       ; preds = %for.end448, %_ZNK6icu_7515Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit
  %131 = load i16, ptr %minNoNo.i, align 2
  %cmp.i368.not = icmp ugt i16 %131, %126
  %spec.select247 = select i1 %cmp.i368.not, ptr %nextSrc.2, ptr %src.addr.7
  %cmp566 = icmp eq ptr %spec.select247, %limit
  br i1 %cmp566, label %if.then, label %if.end8.backedge

if.end462:                                        ; preds = %if.else257, %invoke.cont231, %if.then219, %invoke.cont134, %if.else180, %invoke.cont189, %invoke.cont158, %_ZNK6icu_7515Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit, %if.else280, %if.then293
  %src.addr.9 = phi ptr [ %src.addr.4, %if.then293 ], [ %src.addr.4, %if.else280 ], [ %src.addr.7, %_ZNK6icu_7515Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit ], [ %src.addr.4, %invoke.cont158 ], [ %src.addr.4, %invoke.cont189 ], [ %src.addr.4, %if.else180 ], [ %src.addr.4, %invoke.cont134 ], [ %src.addr.4, %if.then219 ], [ %src.addr.4, %invoke.cont231 ], [ %src.addr.4, %if.else257 ]
  %cmp463.not = icmp eq ptr %prevBoundary.0.ph574, %src.addr.1567
  %132 = load i16, ptr %minNoNoCompNoMaybeCC.i, align 2
  %cmp.i371 = icmp ugt i16 %132, %26
  %or.cond464 = select i1 %cmp463.not, i1 true, i1 %cmp.i371
  br i1 %or.cond464, label %if.end493, label %_ZNK6icu_7515Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit380

_ZNK6icu_7515Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit380: ; preds = %if.end462
  %133 = load i16, ptr %limitNoNo.i.i, align 2
  %cmp.not.i.i374 = icmp ugt i16 %133, %26
  %134 = load i16, ptr %minMaybeYes.i, align 2
  %cmp5.i.i376 = icmp ule i16 %134, %26
  %narrow.i.i377.not = select i1 %cmp.not.i.i374, i1 true, i1 %cmp5.i.i376
  br i1 %narrow.i.i377.not, label %if.then468, label %if.end493

if.then468:                                       ; preds = %_ZNK6icu_7515Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit380
  %incdec.ptr470 = getelementptr inbounds i8, ptr %src.addr.1567, i64 -1
  %135 = load i8, ptr %incdec.ptr470, align 1
  %conv471 = zext i8 %135 to i32
  %cmp473 = icmp sgt i8 %135, -1
  %.pre668 = load ptr, ptr %normTrie95, align 8
  br i1 %cmp473, label %if.end481, label %if.then474

if.then474:                                       ; preds = %if.then468
  %call477 = invoke i32 @ucptrie_internalU8PrevIndex_75(ptr noundef %.pre668, i32 noundef %conv471, ptr noundef %prevBoundary.0.ph574, ptr noundef nonnull %incdec.ptr470)
          to label %invoke.cont476 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

invoke.cont476:                                   ; preds = %if.then474
  %and478 = and i32 %call477, 7
  %idx.ext = zext nneg i32 %and478 to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr479 = getelementptr inbounds i8, ptr %incdec.ptr470, i64 %idx.neg
  %shr480 = ashr i32 %call477, 3
  %.pre = load ptr, ptr %normTrie95, align 8
  br label %if.end481

if.end481:                                        ; preds = %invoke.cont476, %if.then468
  %136 = phi ptr [ %.pre668, %if.then468 ], [ %.pre, %invoke.cont476 ]
  %p.0 = phi ptr [ %incdec.ptr470, %if.then468 ], [ %add.ptr479, %invoke.cont476 ]
  %__index.0 = phi i32 [ %conv471, %if.then468 ], [ %shr480, %invoke.cont476 ]
  %data483 = getelementptr inbounds i8, ptr %136, i64 8
  %137 = load ptr, ptr %data483, align 8
  %idxprom484 = sext i32 %__index.0 to i64
  %arrayidx485 = getelementptr inbounds i16, ptr %137, i64 %idxprom484
  %138 = load i16, ptr %arrayidx485, align 2
  %.fr762 = freeze i16 %138
  %139 = and i16 %.fr762, 1
  %cmp.not.i381 = icmp eq i16 %139, 0
  br i1 %cmp.not.i381, label %invoke.cont488.thread, label %land.rhs.i382

land.rhs.i382:                                    ; preds = %if.end481
  %cmp.i.not.i.i385 = icmp eq i16 %.fr762, 1
  %or.cond465 = or i1 %tobool286.not, %cmp.i.not.i.i385
  br i1 %or.cond465, label %if.end493, label %lor.rhs.i.i386

lor.rhs.i.i386:                                   ; preds = %land.rhs.i382
  %140 = load i16, ptr %limitNoNo.i.i, align 2
  %cmp.i4.not.i.i388 = icmp ugt i16 %140, %.fr762
  br i1 %cmp.i4.not.i.i388, label %invoke.cont488, label %cond.true.i.i389

cond.true.i.i389:                                 ; preds = %lor.rhs.i.i386
  %141 = and i16 %.fr762, 6
  %cmp.i.i390 = icmp ult i16 %141, 3
  br i1 %cmp.i.i390, label %if.end493, label %invoke.cont488.thread

invoke.cont488:                                   ; preds = %lor.rhs.i.i386
  %142 = load ptr, ptr %extraData.i.i.i281, align 8
  %143 = lshr i16 %.fr762, 1
  %idx.ext.i.i.i396 = zext nneg i16 %143 to i64
  %add.ptr.i.i.i397 = getelementptr inbounds i16, ptr %142, i64 %idx.ext.i.i.i396
  %144 = load i16, ptr %add.ptr.i.i.i397, align 2
  %.fr763 = freeze i16 %144
  %cmp6.i.i398 = icmp ult i16 %.fr763, 512
  br i1 %cmp6.i.i398, label %if.end493, label %invoke.cont488.thread

invoke.cont488.thread:                            ; preds = %cond.true.i.i389, %if.end481, %invoke.cont488
  br label %if.end493

if.end493:                                        ; preds = %cond.true.i.i389, %land.rhs.i382, %invoke.cont488.thread, %invoke.cont488, %_ZNK6icu_7515Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit380, %if.end462
  %prevSrc.0 = phi ptr [ %src.addr.1567, %_ZNK6icu_7515Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit380 ], [ %src.addr.1567, %if.end462 ], [ %p.0, %invoke.cont488.thread ], [ %src.addr.1567, %invoke.cont488 ], [ %src.addr.1567, %land.rhs.i382 ], [ %src.addr.1567, %cond.true.i.i389 ]
  invoke void @_ZN6icu_7516ReorderingBufferC1ERKNS_15Normalizer2ImplERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %buffer, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(64) %s16, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont494 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

invoke.cont494:                                   ; preds = %if.end493
  %145 = load i32, ptr %errorCode, align 4
  %cmp.i400 = icmp slt i32 %145, 1
  br i1 %cmp.i400, label %if.end500, label %cleanup

lpad495:                                          ; preds = %if.end529, %land.lhs.true524, %if.end515, %invoke.cont501, %if.end500
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7516ReorderingBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %buffer) #15
  br label %ehcleanup

if.end500:                                        ; preds = %invoke.cont494
  %call502 = invoke noundef ptr @_ZNK6icu_7515Normalizer2Impl14decomposeShortEPKhS2_NS0_6StopAtEaRNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %prevSrc.0, ptr noundef nonnull %src.addr.9, i32 noundef 0, i8 noundef signext %onlyContiguous, ptr noundef nonnull align 8 dereferenceable(64) %buffer, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont501 unwind label %lpad495

invoke.cont501:                                   ; preds = %if.end500
  %call504 = invoke noundef ptr @_ZNK6icu_7515Normalizer2Impl14decomposeShortEPKhS2_NS0_6StopAtEaRNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %src.addr.9, ptr noundef %limit, i32 noundef 2, i8 noundef signext %onlyContiguous, ptr noundef nonnull align 8 dereferenceable(64) %buffer, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont503 unwind label %lpad495

invoke.cont503:                                   ; preds = %invoke.cont501
  %147 = load i32, ptr %errorCode, align 4
  %cmp.i402 = icmp slt i32 %147, 1
  br i1 %cmp.i402, label %if.end509, label %cleanup

if.end509:                                        ; preds = %invoke.cont503
  %sub.ptr.lhs.cast510 = ptrtoint ptr %call504 to i64
  %sub.ptr.rhs.cast511 = ptrtoint ptr %prevSrc.0 to i64
  %sub.ptr.sub512 = sub i64 %sub.ptr.lhs.cast510, %sub.ptr.rhs.cast511
  %cmp513 = icmp sgt i64 %sub.ptr.sub512, 2147483647
  br i1 %cmp513, label %if.then514, label %if.end515

if.then514:                                       ; preds = %if.end509
  store i32 8, ptr %errorCode, align 4
  br label %cleanup

if.end515:                                        ; preds = %if.end509
  invoke void @_ZNK6icu_7515Normalizer2Impl9recomposeERNS_16ReorderingBufferEia(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(64) %buffer, i32 noundef 0, i8 noundef signext %onlyContiguous)
          to label %invoke.cont516 unwind label %lpad495

invoke.cont516:                                   ; preds = %if.end515
  %call517 = call noundef signext i8 @_ZNK6icu_7516ReorderingBuffer6equalsEPKhS2_(ptr noundef nonnull align 8 dereferenceable(64) %buffer, ptr noundef %prevSrc.0, ptr noundef %call504), !range !10
  %tobool518.not = icmp eq i8 %call517, 0
  br i1 %tobool518.not, label %if.then519, label %cleanup

if.then519:                                       ; preds = %invoke.cont516
  br i1 %cmp442, label %cleanup, label %if.end522

if.end522:                                        ; preds = %if.then519
  %cmp523.not = icmp eq ptr %prevBoundary.0.ph574, %prevSrc.0
  br i1 %cmp523.not, label %if.end529, label %land.lhs.true524

land.lhs.true524:                                 ; preds = %if.end522
  %call526 = invoke noundef signext i8 @_ZN6icu_7512ByteSinkUtil15appendUnchangedEPKhS2_RNS_8ByteSinkEjPNS_5EditsER10UErrorCode(ptr noundef %prevBoundary.0.ph574, ptr noundef %prevSrc.0, ptr noundef nonnull align 8 dereferenceable(8) %sink, i32 noundef %options, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont525 unwind label %lpad495

invoke.cont525:                                   ; preds = %land.lhs.true524
  %tobool527.not = icmp eq i8 %call526, 0
  br i1 %tobool527.not, label %cleanup, label %if.end529

if.end529:                                        ; preds = %invoke.cont525, %if.end522
  %148 = load ptr, ptr %start.i, align 8
  %149 = load ptr, ptr %limit.i, align 8
  %sub.ptr.lhs.cast.i405 = ptrtoint ptr %149 to i64
  %sub.ptr.rhs.cast.i406 = ptrtoint ptr %148 to i64
  %sub.ptr.sub.i407 = sub i64 %sub.ptr.lhs.cast.i405, %sub.ptr.rhs.cast.i406
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i407, 1
  %conv.i408 = trunc i64 %sub.ptr.div.i to i32
  %call535 = invoke noundef signext i8 @_ZN6icu_7512ByteSinkUtil12appendChangeEPKhS2_PKDsiRNS_8ByteSinkEPNS_5EditsER10UErrorCode(ptr noundef %prevSrc.0, ptr noundef %call504, ptr noundef %148, i32 noundef %conv.i408, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont534 unwind label %lpad495

invoke.cont534:                                   ; preds = %if.end529
  %tobool536.not = icmp eq i8 %call535, 0
  %spec.select249 = select i1 %tobool536.not, i32 2, i32 0
  %spec.select250 = select i1 %tobool536.not, ptr %prevBoundary.0.ph574, ptr %call504
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont534, %invoke.cont516, %invoke.cont525, %if.then519, %invoke.cont503, %invoke.cont494, %if.then514
  %cleanup.dest.slot.0 = phi i32 [ 1, %if.then514 ], [ 2, %invoke.cont494 ], [ 2, %invoke.cont503 ], [ 1, %if.then519 ], [ 2, %invoke.cont525 ], [ 0, %invoke.cont516 ], [ %spec.select249, %invoke.cont534 ]
  %prevBoundary.2 = phi ptr [ %prevBoundary.0.ph574, %if.then514 ], [ %prevBoundary.0.ph574, %invoke.cont494 ], [ %prevBoundary.0.ph574, %invoke.cont503 ], [ %prevBoundary.0.ph574, %if.then519 ], [ %prevBoundary.0.ph574, %invoke.cont525 ], [ %prevBoundary.0.ph574, %invoke.cont516 ], [ %spec.select250, %invoke.cont534 ]
  %src.addr.10 = phi ptr [ %call504, %if.then514 ], [ %src.addr.9, %invoke.cont494 ], [ %call504, %invoke.cont503 ], [ %call504, %if.then519 ], [ %call504, %invoke.cont525 ], [ %call504, %invoke.cont516 ], [ %call504, %invoke.cont534 ]
  %retval.1 = phi i8 [ 1, %if.then514 ], [ %retval.0.ph.ph, %invoke.cont494 ], [ %retval.0.ph.ph, %invoke.cont503 ], [ 0, %if.then519 ], [ %retval.0.ph.ph, %invoke.cont525 ], [ %retval.0.ph.ph, %invoke.cont516 ], [ %retval.0.ph.ph, %invoke.cont534 ]
  %150 = load ptr, ptr %start.i, align 8
  %cmp.not.i410 = icmp eq ptr %150, null
  br i1 %cmp.not.i410, label %_ZN6icu_7516ReorderingBufferD2Ev.exit, label %if.then.i411

if.then.i411:                                     ; preds = %cleanup
  %151 = load ptr, ptr %str.i, align 8
  %152 = load ptr, ptr %limit.i, align 8
  %sub.ptr.lhs.cast.i413 = ptrtoint ptr %152 to i64
  %sub.ptr.rhs.cast.i414 = ptrtoint ptr %150 to i64
  %sub.ptr.sub.i415 = sub i64 %sub.ptr.lhs.cast.i413, %sub.ptr.rhs.cast.i414
  %sub.ptr.div.i416 = lshr exact i64 %sub.ptr.sub.i415, 1
  %conv.i417 = trunc i64 %sub.ptr.div.i416 to i32
  invoke void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %151, i32 noundef %conv.i417)
          to label %_ZN6icu_7516ReorderingBufferD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i411
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #16
  unreachable

_ZN6icu_7516ReorderingBufferD2Ev.exit:            ; preds = %cleanup, %if.then.i411
  switch i32 %cleanup.dest.slot.0, label %cleanup541.loopexit853 [
    i32 0, label %for.cond.outer.outer
    i32 2, label %cleanup541
  ], !llvm.loop !40

cleanup541.loopexit853:                           ; preds = %_ZN6icu_7516ReorderingBufferD2Ev.exit
  br label %cleanup541

cleanup541:                                       ; preds = %if.then293, %if.then261, %if.then222, %if.then123, %invoke.cont140, %invoke.cont164, %invoke.cont174, %invoke.cont195, %invoke.cont249, %invoke.cont272, %for.cond.outer.backedge, %if.then441, %_ZN6icu_7516ReorderingBufferD2Ev.exit, %cleanup541.loopexit853, %if.then5.invoke, %if.then300, %if.then
  %retval.2 = phi i8 [ 1, %if.then ], [ 1, %if.then300 ], [ 1, %if.then5.invoke ], [ 1, %_ZN6icu_7516ReorderingBufferD2Ev.exit ], [ 0, %if.then441 ], [ 1, %invoke.cont272 ], [ 1, %invoke.cont249 ], [ 1, %invoke.cont195 ], [ 1, %invoke.cont174 ], [ 1, %invoke.cont164 ], [ 1, %invoke.cont140 ], [ 0, %if.then123 ], [ 0, %if.then222 ], [ 0, %if.then261 ], [ 1, %for.cond.outer.backedge ], [ 0, %if.then293 ], [ %retval.1, %cleanup541.loopexit853 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s16) #15
  ret i8 %retval.2

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit, %lpad.loopexit.split-lp.loopexit, %lpad495
  %.pn = phi { ptr, i32 } [ %146, %lpad495 ], [ %lpad.loopexit467, %lpad.loopexit ], [ %lpad.loopexit469, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp473, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit475, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit480, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp481, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s16) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7515Normalizer2Impl21hasCompBoundaryBeforeEPKhS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, ptr noundef readonly %src, ptr noundef readnone %limit) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp eq ptr %src, %limit
  br i1 %cmp, label %return, label %do.body

do.body:                                          ; preds = %entry
  %incdec.ptr = getelementptr inbounds i8, ptr %src, i64 1
  %0 = load i8, ptr %src, align 1
  %conv = zext i8 %0 to i32
  %cmp2 = icmp sgt i8 %0, -1
  br i1 %cmp2, label %if.end93, label %if.then3

if.then3:                                         ; preds = %do.body
  %cmp4.not = icmp eq ptr %incdec.ptr, %limit
  br i1 %cmp4.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then3
  %cmp5 = icmp ugt i8 %0, -33
  br i1 %cmp5, label %cond.true, label %cond.false70

cond.true:                                        ; preds = %land.lhs.true
  %cmp6 = icmp ult i8 %0, -16
  br i1 %cmp6, label %cond.true7, label %cond.false

cond.true7:                                       ; preds = %cond.true
  %and8 = and i32 %conv, 15
  %idxprom = zext nneg i32 %and8 to i64
  %arrayidx = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %conv932 = zext i8 %1 to i32
  %2 = load i8, ptr %incdec.ptr, align 1
  %conv10 = zext i8 %2 to i32
  %shr = lshr i32 %conv10, 5
  %shl = shl nuw nsw i32 1, %shr
  %and11 = and i32 %shl, %conv932
  %tobool.not = icmp eq i32 %and11, 0
  br i1 %tobool.not, label %if.else, label %land.lhs.true12

land.lhs.true12:                                  ; preds = %cond.true7
  %incdec.ptr13 = getelementptr inbounds i8, ptr %src, i64 2
  %cmp14.not = icmp eq ptr %incdec.ptr13, %limit
  br i1 %cmp14.not, label %if.else, label %land.lhs.true15

land.lhs.true15:                                  ; preds = %land.lhs.true12
  %3 = load i8, ptr %incdec.ptr13, align 1
  %sub = xor i8 %3, -128
  %cmp19 = icmp ult i8 %sub, 64
  br i1 %cmp19, label %land.lhs.true20, label %if.else

land.lhs.true20:                                  ; preds = %land.lhs.true15
  %conv18 = zext nneg i8 %sub to i32
  %normTrie = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load ptr, ptr %normTrie, align 8
  %5 = load ptr, ptr %4, align 8
  %shl21 = shl nuw nsw i32 %and8, 6
  %and23 = and i32 %conv10, 63
  %add = or disjoint i32 %and23, %shl21
  %idxprom24 = zext nneg i32 %add to i64
  %arrayidx25 = getelementptr inbounds i16, ptr %5, i64 %idxprom24
  %6 = load i16, ptr %arrayidx25, align 2
  %conv26 = zext i16 %6 to i32
  %add28 = add nuw nsw i32 %conv26, %conv18
  br label %if.end93

cond.false:                                       ; preds = %cond.true
  %sub29 = add nsw i32 %conv, -240
  %cmp30 = icmp ult i8 %0, -11
  br i1 %cmp30, label %land.lhs.true31, label %if.else

land.lhs.true31:                                  ; preds = %cond.false
  %7 = load i8, ptr %incdec.ptr, align 1
  %conv32 = zext i8 %7 to i32
  %shr33 = lshr i32 %conv32, 4
  %idxprom34 = zext nneg i32 %shr33 to i64
  %arrayidx35 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %idxprom34
  %8 = load i8, ptr %arrayidx35, align 1
  %conv36 = sext i8 %8 to i32
  %shl37 = shl nuw nsw i32 1, %sub29
  %and38 = and i32 %shl37, %conv36
  %tobool39.not = icmp eq i32 %and38, 0
  br i1 %tobool39.not, label %if.else, label %land.lhs.true40

land.lhs.true40:                                  ; preds = %land.lhs.true31
  %shl41 = shl nuw nsw i32 %sub29, 6
  %and43 = and i32 %conv32, 63
  %or = or disjoint i32 %and43, %shl41
  %incdec.ptr44 = getelementptr inbounds i8, ptr %src, i64 2
  %cmp45.not = icmp eq ptr %incdec.ptr44, %limit
  br i1 %cmp45.not, label %if.else, label %land.lhs.true46

land.lhs.true46:                                  ; preds = %land.lhs.true40
  %9 = load i8, ptr %incdec.ptr44, align 1
  %sub48 = xor i8 %9, -128
  %cmp51 = icmp ult i8 %sub48, 64
  br i1 %cmp51, label %land.lhs.true52, label %if.else

land.lhs.true52:                                  ; preds = %land.lhs.true46
  %incdec.ptr53 = getelementptr inbounds i8, ptr %src, i64 3
  %cmp54.not = icmp eq ptr %incdec.ptr53, %limit
  br i1 %cmp54.not, label %if.else, label %land.lhs.true55

land.lhs.true55:                                  ; preds = %land.lhs.true52
  %10 = load i8, ptr %incdec.ptr53, align 1
  %sub57 = xor i8 %10, -128
  %cmp60 = icmp ult i8 %sub57, 64
  br i1 %cmp60, label %land.lhs.true61, label %if.else

land.lhs.true61:                                  ; preds = %land.lhs.true55
  %normTrie62 = getelementptr inbounds i8, ptr %this, i64 32
  %11 = load ptr, ptr %normTrie62, align 8
  %shifted12HighStart = getelementptr inbounds i8, ptr %11, i64 28
  %12 = load i16, ptr %shifted12HighStart, align 4
  %conv63 = zext i16 %12 to i32
  %cmp64.not = icmp ult i32 %or, %conv63
  br i1 %cmp64.not, label %cond.false68, label %cond.true65

cond.true65:                                      ; preds = %land.lhs.true61
  %dataLength = getelementptr inbounds i8, ptr %11, i64 20
  %13 = load i32, ptr %dataLength, align 4
  %sub67 = add nsw i32 %13, -2
  br label %if.end93

cond.false68:                                     ; preds = %land.lhs.true61
  %call = tail call i32 @ucptrie_internalSmallU8Index_75(ptr noundef nonnull %11, i32 noundef %or, i8 noundef zeroext %sub48, i8 noundef zeroext %sub57)
  br label %if.end93

cond.false70:                                     ; preds = %land.lhs.true
  %cmp71 = icmp ugt i8 %0, -63
  br i1 %cmp71, label %land.lhs.true72, label %if.else

land.lhs.true72:                                  ; preds = %cond.false70
  %14 = load i8, ptr %incdec.ptr, align 1
  %sub74 = xor i8 %14, -128
  %cmp77 = icmp ult i8 %sub74, 64
  br i1 %cmp77, label %land.lhs.true78, label %if.else

land.lhs.true78:                                  ; preds = %land.lhs.true72
  %conv76 = zext nneg i8 %sub74 to i32
  %normTrie79 = getelementptr inbounds i8, ptr %this, i64 32
  %15 = load ptr, ptr %normTrie79, align 8
  %16 = load ptr, ptr %15, align 8
  %and81 = and i32 %conv, 31
  %idxprom82 = zext nneg i32 %and81 to i64
  %arrayidx83 = getelementptr inbounds i16, ptr %16, i64 %idxprom82
  %17 = load i16, ptr %arrayidx83, align 2
  %conv84 = zext i16 %17 to i32
  %add86 = add nuw nsw i32 %conv84, %conv76
  br label %if.end93

if.else:                                          ; preds = %land.lhs.true72, %cond.false70, %land.lhs.true55, %land.lhs.true52, %land.lhs.true46, %land.lhs.true40, %land.lhs.true31, %cond.false, %land.lhs.true15, %land.lhs.true12, %cond.true7, %if.then3
  %normTrie89 = getelementptr inbounds i8, ptr %this, i64 32
  %18 = load ptr, ptr %normTrie89, align 8
  %dataLength90 = getelementptr inbounds i8, ptr %18, i64 20
  %19 = load i32, ptr %dataLength90, align 4
  %sub91 = add nsw i32 %19, -1
  br label %if.end93

if.end93:                                         ; preds = %land.lhs.true78, %land.lhs.true20, %cond.false68, %cond.true65, %if.else, %do.body
  %__lead.1 = phi i32 [ %conv, %do.body ], [ %sub91, %if.else ], [ %add28, %land.lhs.true20 ], [ %add86, %land.lhs.true78 ], [ %sub67, %cond.true65 ], [ %call, %cond.false68 ]
  %normTrie94 = getelementptr inbounds i8, ptr %this, i64 32
  %20 = load ptr, ptr %normTrie94, align 8
  %data = getelementptr inbounds i8, ptr %20, i64 8
  %21 = load ptr, ptr %data, align 8
  %idxprom95 = sext i32 %__lead.1 to i64
  %arrayidx96 = getelementptr inbounds i16, ptr %21, i64 %idxprom95
  %22 = load i16, ptr %arrayidx96, align 2
  %minNoNoCompNoMaybeCC.i = getelementptr inbounds i8, ptr %this, i64 22
  %23 = load i16, ptr %minNoNoCompNoMaybeCC.i, align 2
  %cmp.i = icmp ugt i16 %23, %22
  br i1 %cmp.i, label %return, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.end93
  %limitNoNo.i.i = getelementptr inbounds i8, ptr %this, i64 26
  %24 = load i16, ptr %limitNoNo.i.i, align 2
  %cmp.not.i.i = icmp ule i16 %24, %22
  %minMaybeYes.i.i = getelementptr inbounds i8, ptr %this, i64 30
  %25 = load i16, ptr %minMaybeYes.i.i, align 2
  %cmp5.i.i = icmp ugt i16 %25, %22
  %narrow.i.i = select i1 %cmp.not.i.i, i1 %cmp5.i.i, i1 false
  %conv6.i.i = zext i1 %narrow.i.i to i8
  br label %return

return:                                           ; preds = %lor.rhs.i, %if.end93, %entry
  %retval.0 = phi i8 [ 1, %entry ], [ 1, %if.end93 ], [ %conv6.i.i, %lor.rhs.i ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7515Normalizer2Impl20hasCompBoundaryAfterEPKhS2_a(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, ptr noundef %start, ptr noundef %p, i8 noundef signext %onlyContiguous) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp eq ptr %start, %p
  br i1 %cmp, label %return, label %do.body

do.body:                                          ; preds = %entry
  %incdec.ptr = getelementptr inbounds i8, ptr %p, i64 -1
  %0 = load i8, ptr %incdec.ptr, align 1
  %conv = zext i8 %0 to i32
  %cmp2 = icmp sgt i8 %0, -1
  br i1 %cmp2, label %if.end5, label %if.then3

if.then3:                                         ; preds = %do.body
  %normTrie = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %normTrie, align 8
  %call = tail call i32 @ucptrie_internalU8PrevIndex_75(ptr noundef %1, i32 noundef %conv, ptr noundef %start, ptr noundef nonnull %incdec.ptr)
  %shr = ashr i32 %call, 3
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %do.body
  %__index.0 = phi i32 [ %conv, %do.body ], [ %shr, %if.then3 ]
  %normTrie6 = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load ptr, ptr %normTrie6, align 8
  %data = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %data, align 8
  %idxprom = sext i32 %__index.0 to i64
  %arrayidx = getelementptr inbounds i16, ptr %3, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 2
  %5 = and i16 %4, 1
  %cmp.not.i = icmp eq i16 %5, 0
  br i1 %cmp.not.i, label %return, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end5
  %tobool.not.i = icmp eq i8 %onlyContiguous, 0
  br i1 %tobool.not.i, label %return, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %land.rhs.i
  %cmp.i.not.i.i = icmp eq i16 %4, 1
  br i1 %cmp.i.not.i.i, label %_ZNK6icu_7515Normalizer2Impl31isTrailCC01ForCompBoundaryAfterEt.exit.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %lor.rhs.i
  %limitNoNo.i.i.i = getelementptr inbounds i8, ptr %this, i64 26
  %6 = load i16, ptr %limitNoNo.i.i.i, align 2
  %cmp.i4.not.i.i = icmp ugt i16 %6, %4
  br i1 %cmp.i4.not.i.i, label %cond.false.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %lor.rhs.i.i
  %7 = and i16 %4, 6
  %cmp.i.i = icmp ult i16 %7, 3
  br label %_ZNK6icu_7515Normalizer2Impl31isTrailCC01ForCompBoundaryAfterEt.exit.i

cond.false.i.i:                                   ; preds = %lor.rhs.i.i
  %extraData.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %8 = load ptr, ptr %extraData.i.i.i, align 8
  %9 = lshr i16 %4, 1
  %idx.ext.i.i.i = zext nneg i16 %9 to i64
  %add.ptr.i.i.i = getelementptr inbounds i16, ptr %8, i64 %idx.ext.i.i.i
  %10 = load i16, ptr %add.ptr.i.i.i, align 2
  %cmp6.i.i = icmp ult i16 %10, 512
  br label %_ZNK6icu_7515Normalizer2Impl31isTrailCC01ForCompBoundaryAfterEt.exit.i

_ZNK6icu_7515Normalizer2Impl31isTrailCC01ForCompBoundaryAfterEt.exit.i: ; preds = %cond.false.i.i, %cond.true.i.i, %lor.rhs.i
  %11 = phi i1 [ true, %lor.rhs.i ], [ %cmp.i.i, %cond.true.i.i ], [ %cmp6.i.i, %cond.false.i.i ]
  %conv7.i.i = zext i1 %11 to i8
  br label %return

return:                                           ; preds = %_ZNK6icu_7515Normalizer2Impl31isTrailCC01ForCompBoundaryAfterEt.exit.i, %land.rhs.i, %if.end5, %entry
  %retval.0 = phi i8 [ 1, %entry ], [ 0, %if.end5 ], [ 1, %land.rhs.i ], [ %conv7.i.i, %_ZNK6icu_7515Normalizer2Impl31isTrailCC01ForCompBoundaryAfterEt.exit.i ]
  ret i8 %retval.0
}

declare void @_ZN6icu_755Edits10addReplaceEii(ptr noundef nonnull align 8 dereferenceable(232), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZNK6icu_7515Normalizer2Impl18getPreviousTrailCCEPKhS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, ptr noundef %start, ptr noundef %p) local_unnamed_addr #0 align 2 {
entry:
  %i = alloca i32, align 4
  %cmp = icmp eq ptr %start, %p
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %p to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %start to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %dec = add nsw i32 %conv, -1
  store i32 %dec, ptr %i, align 4
  %idxprom = sext i32 %dec to i64
  %arrayidx = getelementptr inbounds i8, ptr %start, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1
  %conv2 = zext i8 %0 to i32
  %cmp3 = icmp sgt i8 %0, -1
  br i1 %cmp3, label %do.end, label %if.then4

if.then4:                                         ; preds = %if.end
  %call = call i32 @utf8_prevCharSafeBody_75(ptr noundef nonnull %start, i32 noundef 0, ptr noundef nonnull %i, i32 noundef %conv2, i8 noundef signext -1)
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then4
  %c.0 = phi i32 [ %conv2, %if.end ], [ %call, %if.then4 ]
  %minDecompNoCP.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i16, ptr %minDecompNoCP.i, align 8
  %conv.i = zext i16 %1 to i32
  %cmp.i = icmp slt i32 %c.0, %conv.i
  br i1 %cmp.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %do.end
  %cmp2.i = icmp slt i32 %c.0, 65536
  br i1 %cmp2.i, label %if.then3.i, label %if.end6.i

if.then3.i:                                       ; preds = %if.else.i
  %smallFCD.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %2 = load ptr, ptr %smallFCD.i.i, align 8
  %shr.i.i = ashr i32 %c.0, 8
  %idxprom.i.i = sext i32 %shr.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 %idxprom.i.i
  %3 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.i.i = icmp eq i8 %3, 0
  %conv.i.i = zext i8 %3 to i32
  %shr3.i.i = lshr i32 %c.0, 5
  %and.i.i = and i32 %shr3.i.i, 7
  %4 = shl nuw nsw i32 1, %and.i.i
  %5 = and i32 %4, %conv.i.i
  %tobool.not4.i = icmp eq i32 %5, 0
  %tobool.not.i = select i1 %cmp.i.i, i1 true, i1 %tobool.not4.i
  br i1 %tobool.not.i, label %return, label %if.end6.i

if.end6.i:                                        ; preds = %if.then3.i, %if.else.i
  %call7.i = call noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %c.0)
  %6 = trunc i16 %call7.i to i8
  br label %return

return:                                           ; preds = %if.end6.i, %if.then3.i, %do.end, %entry
  %retval.0 = phi i8 [ 0, %entry ], [ %6, %if.end6.i ], [ 0, %do.end ], [ 0, %if.then3.i ]
  ret i8 %retval.0
}

declare i32 @ucptrie_internalU8PrevIndex_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @utf8_prevCharSafeBody_75(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl20getFCD16FromNormDataEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, i32 noundef %c) local_unnamed_addr #0 align 2 {
entry:
  %and.i = and i32 %c, -1024
  %cmp.i = icmp eq i32 %and.i, 55296
  br i1 %cmp.i, label %_ZNK6icu_7515Normalizer2Impl9getNorm16Ei.exit.thread, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %normTrie.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %normTrie.i, align 8
  %data.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %data.i, align 8
  %cmp2.i = icmp ult i32 %c, 65536
  br i1 %cmp2.i, label %cond.true3.i, label %cond.false6.i

cond.true3.i:                                     ; preds = %cond.false.i
  %2 = load ptr, ptr %0, align 8
  %shr.i = lshr i32 %c, 6
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %2, i64 %idxprom.i
  %3 = load i16, ptr %arrayidx.i, align 2
  %conv.i = zext i16 %3 to i32
  %and5.i = and i32 %c, 63
  %add.i = add nuw nsw i32 %and5.i, %conv.i
  br label %_ZNK6icu_7515Normalizer2Impl9getNorm16Ei.exit

cond.false6.i:                                    ; preds = %cond.false.i
  %cmp7.i = icmp ult i32 %c, 1114112
  br i1 %cmp7.i, label %cond.true8.i, label %cond.false15.i

cond.true8.i:                                     ; preds = %cond.false6.i
  %highStart.i = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i32, ptr %highStart.i, align 8
  %cmp10.not.i = icmp sgt i32 %4, %c
  br i1 %cmp10.not.i, label %cond.false13.i, label %cond.true11.i

cond.true11.i:                                    ; preds = %cond.true8.i
  %dataLength.i = getelementptr inbounds i8, ptr %0, i64 20
  %5 = load i32, ptr %dataLength.i, align 4
  %sub.i = add nsw i32 %5, -2
  br label %_ZNK6icu_7515Normalizer2Impl9getNorm16Ei.exit

cond.false13.i:                                   ; preds = %cond.true8.i
  %call.i = tail call i32 @ucptrie_internalSmallIndex_75(ptr noundef nonnull %0, i32 noundef %c)
  br label %_ZNK6icu_7515Normalizer2Impl9getNorm16Ei.exit

cond.false15.i:                                   ; preds = %cond.false6.i
  %dataLength17.i = getelementptr inbounds i8, ptr %0, i64 20
  %6 = load i32, ptr %dataLength17.i, align 4
  %sub18.i = add nsw i32 %6, -1
  br label %_ZNK6icu_7515Normalizer2Impl9getNorm16Ei.exit

_ZNK6icu_7515Normalizer2Impl9getNorm16Ei.exit:    ; preds = %cond.true3.i, %cond.true11.i, %cond.false13.i, %cond.false15.i
  %cond22.i = phi i32 [ %add.i, %cond.true3.i ], [ %sub18.i, %cond.false15.i ], [ %sub.i, %cond.true11.i ], [ %call.i, %cond.false13.i ]
  %idxprom23.i = sext i32 %cond22.i to i64
  %arrayidx24.i = getelementptr inbounds i16, ptr %1, i64 %idxprom23.i
  %7 = load i16, ptr %arrayidx24.i, align 2
  %limitNoNo = getelementptr inbounds i8, ptr %this, i64 26
  %8 = load i16, ptr %limitNoNo, align 2
  %cmp.not = icmp ult i16 %7, %8
  br i1 %cmp.not, label %if.end27, label %if.then

_ZNK6icu_7515Normalizer2Impl9getNorm16Ei.exit.thread: ; preds = %entry
  %limitNoNo38 = getelementptr inbounds i8, ptr %this, i64 26
  %9 = load i16, ptr %limitNoNo38, align 2
  %cmp.not39 = icmp ugt i16 %9, 1
  br i1 %cmp.not39, label %if.end27, label %if.else

if.then:                                          ; preds = %_ZNK6icu_7515Normalizer2Impl9getNorm16Ei.exit
  %cmp4 = icmp ugt i16 %7, -1025
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %10 = lshr i16 %7, 1
  %11 = and i16 %10, 255
  %shl = shl i16 %10, 8
  %or = or disjoint i16 %shl, %11
  br label %return

if.else:                                          ; preds = %_ZNK6icu_7515Normalizer2Impl9getNorm16Ei.exit.thread, %if.then
  %cond26.i4043 = phi i16 [ %7, %if.then ], [ 1, %_ZNK6icu_7515Normalizer2Impl9getNorm16Ei.exit.thread ]
  %minMaybeYes = getelementptr inbounds i8, ptr %this, i64 30
  %12 = load i16, ptr %minMaybeYes, align 2
  %cmp13.not = icmp ult i16 %cond26.i4043, %12
  br i1 %cmp13.not, label %if.else15, label %return

if.else15:                                        ; preds = %if.else
  %13 = and i16 %cond26.i4043, 6
  %cmp19 = icmp ult i16 %13, 3
  br i1 %cmp19, label %if.then20, label %if.end

if.then20:                                        ; preds = %if.else15
  %14 = lshr exact i16 %13, 1
  br label %return

if.end:                                           ; preds = %if.else15
  %15 = lshr i16 %cond26.i4043, 3
  %shr.i19 = zext nneg i16 %15 to i32
  %add.i20 = add nsw i32 %shr.i19, %c
  %centerNoNoDelta.i = getelementptr inbounds i8, ptr %this, i64 28
  %16 = load i16, ptr %centerNoNoDelta.i, align 4
  %conv2.i = zext i16 %16 to i32
  %sub.i21 = sub i32 %add.i20, %conv2.i
  %normTrie.i22 = getelementptr inbounds i8, ptr %this, i64 32
  %17 = load ptr, ptr %normTrie.i22, align 8
  %data.i23 = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load ptr, ptr %data.i23, align 8
  %cmp.i24 = icmp ult i32 %sub.i21, 65536
  br i1 %cmp.i24, label %cond.true.i, label %cond.false.i25

cond.true.i:                                      ; preds = %if.end
  %19 = load ptr, ptr %17, align 8
  %shr.i30 = lshr i32 %sub.i21, 6
  %idxprom.i31 = zext nneg i32 %shr.i30 to i64
  %arrayidx.i32 = getelementptr inbounds i16, ptr %19, i64 %idxprom.i31
  %20 = load i16, ptr %arrayidx.i32, align 2
  %conv.i33 = zext i16 %20 to i32
  %and.i34 = and i32 %sub.i21, 63
  %add.i35 = add nuw nsw i32 %and.i34, %conv.i33
  br label %_ZNK6icu_7515Normalizer2Impl12getRawNorm16Ei.exit

cond.false.i25:                                   ; preds = %if.end
  %cmp3.i = icmp ult i32 %sub.i21, 1114112
  br i1 %cmp3.i, label %cond.true4.i, label %cond.false11.i

cond.true4.i:                                     ; preds = %cond.false.i25
  %highStart.i26 = getelementptr inbounds i8, ptr %17, i64 24
  %21 = load i32, ptr %highStart.i26, align 8
  %cmp6.not.i = icmp sgt i32 %21, %sub.i21
  br i1 %cmp6.not.i, label %cond.false9.i, label %cond.true7.i

cond.true7.i:                                     ; preds = %cond.true4.i
  %dataLength.i27 = getelementptr inbounds i8, ptr %17, i64 20
  %22 = load i32, ptr %dataLength.i27, align 4
  %sub.i28 = add nsw i32 %22, -2
  br label %_ZNK6icu_7515Normalizer2Impl12getRawNorm16Ei.exit

cond.false9.i:                                    ; preds = %cond.true4.i
  %call.i29 = tail call i32 @ucptrie_internalSmallIndex_75(ptr noundef nonnull %17, i32 noundef %sub.i21)
  br label %_ZNK6icu_7515Normalizer2Impl12getRawNorm16Ei.exit

cond.false11.i:                                   ; preds = %cond.false.i25
  %dataLength13.i = getelementptr inbounds i8, ptr %17, i64 20
  %23 = load i32, ptr %dataLength13.i, align 4
  %sub14.i = add nsw i32 %23, -1
  br label %_ZNK6icu_7515Normalizer2Impl12getRawNorm16Ei.exit

_ZNK6icu_7515Normalizer2Impl12getRawNorm16Ei.exit: ; preds = %cond.true.i, %cond.true7.i, %cond.false9.i, %cond.false11.i
  %cond18.i = phi i32 [ %add.i35, %cond.true.i ], [ %sub14.i, %cond.false11.i ], [ %sub.i28, %cond.true7.i ], [ %call.i29, %cond.false9.i ]
  %idxprom19.i = sext i32 %cond18.i to i64
  %arrayidx20.i = getelementptr inbounds i16, ptr %18, i64 %idxprom19.i
  %24 = load i16, ptr %arrayidx20.i, align 2
  br label %if.end27

if.end27:                                         ; preds = %_ZNK6icu_7515Normalizer2Impl9getNorm16Ei.exit.thread, %_ZNK6icu_7515Normalizer2Impl12getRawNorm16Ei.exit, %_ZNK6icu_7515Normalizer2Impl9getNorm16Ei.exit
  %norm16.0 = phi i16 [ %24, %_ZNK6icu_7515Normalizer2Impl12getRawNorm16Ei.exit ], [ %7, %_ZNK6icu_7515Normalizer2Impl9getNorm16Ei.exit ], [ 1, %_ZNK6icu_7515Normalizer2Impl9getNorm16Ei.exit.thread ]
  %minYesNo = getelementptr inbounds i8, ptr %this, i64 14
  %25 = load i16, ptr %minYesNo, align 2
  %cmp30.not = icmp ugt i16 %norm16.0, %25
  br i1 %cmp30.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.end27
  %minYesNoMappingsOnly.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %26 = load i16, ptr %minYesNoMappingsOnly.i.i, align 8
  %27 = or i16 %26, 1
  %cmp.i36.not = icmp eq i16 %27, %norm16.0
  br i1 %cmp.i36.not, label %return, label %if.end33

if.end33:                                         ; preds = %lor.lhs.false
  %extraData.i = getelementptr inbounds i8, ptr %this, i64 48
  %28 = load ptr, ptr %extraData.i, align 8
  %29 = lshr i16 %norm16.0, 1
  %idx.ext.i = zext nneg i16 %29 to i64
  %add.ptr.i = getelementptr inbounds i16, ptr %28, i64 %idx.ext.i
  %30 = load i16, ptr %add.ptr.i, align 2
  %shr36 = lshr i16 %30, 8
  %31 = and i16 %30, 128
  %tobool40.not = icmp eq i16 %31, 0
  br i1 %tobool40.not, label %return, label %if.then41

if.then41:                                        ; preds = %if.end33
  %add.ptr = getelementptr inbounds i8, ptr %add.ptr.i, i64 -2
  %32 = load i16, ptr %add.ptr, align 2
  %33 = and i16 %32, -256
  %or4518 = or disjoint i16 %33, %shr36
  br label %return

return:                                           ; preds = %if.end33, %if.then41, %if.end27, %lor.lhs.false, %if.else, %if.then20, %if.then5
  %retval.0 = phi i16 [ %or, %if.then5 ], [ %14, %if.then20 ], [ 0, %if.else ], [ 0, %lor.lhs.false ], [ 0, %if.end27 ], [ %or4518, %if.then41 ], [ %shr36, %if.end33 ]
  ret i16 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7515Normalizer2Impl7makeFCDEPKDsS2_PNS_16ReorderingBufferER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, ptr noundef %src, ptr noundef %limit, ptr noundef %buffer, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp eq ptr %limit, null
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %minLcccCP = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i16, ptr %minLcccCP, align 4
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %if.then
  %src.addr.0.i = phi ptr [ %src, %if.then ], [ %incdec.ptr.i, %while.cond.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %src.addr.0.i, i64 2
  %1 = load i16, ptr %src.addr.0.i, align 2
  %cmp.i = icmp ult i16 %1, %0
  %cmp3.i = icmp ne i16 %1, 0
  %2 = and i1 %cmp3.i, %cmp.i
  br i1 %2, label %while.cond.i, label %while.end.i, !llvm.loop !17

while.end.i:                                      ; preds = %while.cond.i
  %cmp5.i = icmp ne ptr %src.addr.0.i, %src
  %cmp6.i = icmp ne ptr %buffer, null
  %or.cond.i = and i1 %cmp6.i, %cmp5.i
  br i1 %or.cond.i, label %if.then7.i, label %_ZNK6icu_7515Normalizer2Impl30copyLowPrefixFromNulTerminatedEPKDsiPNS_16ReorderingBufferER10UErrorCode.exit

if.then7.i:                                       ; preds = %while.end.i
  %call.i = tail call noundef signext i8 @_ZN6icu_7516ReorderingBuffer12appendZeroCCEPKDsS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %buffer, ptr noundef %src, ptr noundef nonnull %src.addr.0.i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !range !10
  br label %_ZNK6icu_7515Normalizer2Impl30copyLowPrefixFromNulTerminatedEPKDsiPNS_16ReorderingBufferER10UErrorCode.exit

_ZNK6icu_7515Normalizer2Impl30copyLowPrefixFromNulTerminatedEPKDsiPNS_16ReorderingBufferER10UErrorCode.exit: ; preds = %while.end.i, %if.then7.i
  %3 = load i32, ptr %errorCode, align 4
  %cmp.i79 = icmp slt i32 %3, 1
  br i1 %cmp.i79, label %if.end, label %return

if.end:                                           ; preds = %_ZNK6icu_7515Normalizer2Impl30copyLowPrefixFromNulTerminatedEPKDsiPNS_16ReorderingBufferER10UErrorCode.exit
  %cmp4 = icmp ugt ptr %src.addr.0.i, %src
  br i1 %cmp4, label %if.then5, label %if.end12

if.then5:                                         ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %src.addr.0.i, i64 -2
  %4 = load i16, ptr %add.ptr, align 2
  %conv6 = zext i16 %4 to i32
  %minDecompNoCP.i = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load i16, ptr %minDecompNoCP.i, align 8
  %cmp.i82 = icmp ugt i16 %5, %4
  br i1 %cmp.i82, label %if.end12, label %if.else.i

if.else.i:                                        ; preds = %if.then5
  %smallFCD.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %6 = load ptr, ptr %smallFCD.i.i, align 8
  %shr.i.i = lshr i32 %conv6, 8
  %idxprom.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %6, i64 %idxprom.i.i
  %7 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.i.i = icmp eq i8 %7, 0
  %conv.i.i = zext i8 %7 to i32
  %shr3.i.i = lshr i32 %conv6, 5
  %and.i.i = and i32 %shr3.i.i, 7
  %8 = shl nuw nsw i32 1, %and.i.i
  %9 = and i32 %8, %conv.i.i
  %tobool.not4.i = icmp eq i32 %9, 0
  %tobool.not.i = select i1 %cmp.i.i, i1 true, i1 %tobool.not4.i
  br i1 %tobool.not.i, label %if.end12, label %_ZNK6icu_7515Normalizer2Impl8getFCD16Ei.exit

_ZNK6icu_7515Normalizer2Impl8getFCD16Ei.exit:     ; preds = %if.else.i
  %call7.i = tail call noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %conv6)
  %cmp9 = icmp ugt i16 %call7.i, 1
  %spec.select = select i1 %cmp9, ptr %add.ptr, ptr %src.addr.0.i
  %10 = zext i16 %call7.i to i32
  br label %if.end12

if.end12:                                         ; preds = %_ZNK6icu_7515Normalizer2Impl8getFCD16Ei.exit, %if.else.i, %if.then5, %if.end
  %prevBoundary.0 = phi ptr [ %src, %if.end ], [ %src.addr.0.i, %if.then5 ], [ %src.addr.0.i, %if.else.i ], [ %spec.select, %_ZNK6icu_7515Normalizer2Impl8getFCD16Ei.exit ]
  %prevFCD16.0.shrunk = phi i32 [ 0, %if.end ], [ 0, %if.then5 ], [ 0, %if.else.i ], [ %10, %_ZNK6icu_7515Normalizer2Impl8getFCD16Ei.exit ]
  %call13 = tail call ptr @u_strchr_75(ptr noundef nonnull %src.addr.0.i, i16 noundef zeroext 0)
  br label %if.end14

if.end14:                                         ; preds = %if.end12, %entry
  %limit.addr.0 = phi ptr [ %call13, %if.end12 ], [ %limit, %entry ]
  %prevBoundary.1 = phi ptr [ %prevBoundary.0, %if.end12 ], [ %src, %entry ]
  %prevFCD16.1 = phi i32 [ %prevFCD16.0.shrunk, %if.end12 ], [ 0, %entry ]
  %src.addr.0 = phi ptr [ %src.addr.0.i, %if.end12 ], [ %src, %entry ]
  %minLcccCP18 = getelementptr inbounds i8, ptr %this, i64 12
  %smallFCD.i = getelementptr inbounds i8, ptr %this, i64 56
  %normTrie.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %limitNoNo.i = getelementptr inbounds i8, ptr %this, i64 26
  %minMaybeYes.i = getelementptr inbounds i8, ptr %this, i64 30
  %centerNoNoDelta.i.i = getelementptr inbounds i8, ptr %this, i64 28
  %minYesNo.i = getelementptr inbounds i8, ptr %this, i64 14
  %minYesNoMappingsOnly.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %extraData.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp52.not121 = icmp eq ptr %buffer, null
  %minDecompNoCP = getelementptr inbounds i8, ptr %this, i64 8
  %limit.i = getelementptr inbounds i8, ptr %buffer, i64 32
  %start.i = getelementptr inbounds i8, ptr %buffer, i64 16
  %str.i = getelementptr inbounds i8, ptr %buffer, i64 8
  %remainingCapacity5.i = getelementptr inbounds i8, ptr %buffer, i64 40
  %lastCC.i = getelementptr inbounds i8, ptr %buffer, i64 44
  %reorderStart.i = getelementptr inbounds i8, ptr %buffer, i64 24
  %cmp16.not144178 = icmp eq ptr %src.addr.0, %limit.addr.0
  br i1 %cmp16.not144178, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end14, %for.cond.backedge
  %cmp16.not144182 = phi i1 [ %cmp16.not144, %for.cond.backedge ], [ %cmp16.not144178, %if.end14 ]
  %src.addr.1181 = phi ptr [ %src.addr.1.be, %for.cond.backedge ], [ %src.addr.0, %if.end14 ]
  %prevFCD16.2180 = phi i32 [ %prevFCD16.2.be, %for.cond.backedge ], [ %prevFCD16.1, %if.end14 ]
  %prevBoundary.2179 = phi ptr [ %prevBoundary.2.be, %for.cond.backedge ], [ %prevBoundary.1, %if.end14 ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end49
  %src.addr.2147 = phi ptr [ %src.addr.3, %if.end49 ], [ %src.addr.1181, %for.body.preheader ]
  %prevFCD16.3145 = phi i32 [ %prevFCD16.4, %if.end49 ], [ %prevFCD16.2180, %for.body.preheader ]
  %11 = load i16, ptr %src.addr.2147, align 2
  %conv17 = zext i16 %11 to i32
  %12 = load i16, ptr %minLcccCP18, align 4
  %cmp20 = icmp ult i16 %11, %12
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %for.body
  %not = xor i32 %conv17, -1
  %incdec.ptr22 = getelementptr inbounds i8, ptr %src.addr.2147, i64 2
  br label %if.end49

if.else:                                          ; preds = %for.body
  %13 = load ptr, ptr %smallFCD.i, align 8
  %shr.i = lshr i32 %conv17, 8
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %13, i64 %idxprom.i
  %14 = load i8, ptr %arrayidx.i, align 1
  %cmp.i83 = icmp eq i8 %14, 0
  %conv.i84 = zext i8 %14 to i16
  %shr3.i = lshr i16 %11, 5
  %and.i = and i16 %shr3.i, 7
  %15 = shl nuw nsw i16 1, %and.i
  %16 = and i16 %15, %conv.i84
  %tobool24.not131 = icmp eq i16 %16, 0
  %tobool24.not = select i1 %cmp.i83, i1 true, i1 %tobool24.not131
  br i1 %tobool24.not, label %if.then25, label %if.else27

if.then25:                                        ; preds = %if.else
  %incdec.ptr26 = getelementptr inbounds i8, ptr %src.addr.2147, i64 2
  br label %if.end49

if.else27:                                        ; preds = %if.else
  %and = and i32 %conv17, 64512
  %cmp28 = icmp eq i32 %and, 55296
  br i1 %cmp28, label %if.then29, label %if.end38

if.then29:                                        ; preds = %if.else27
  %add.ptr30 = getelementptr inbounds i8, ptr %src.addr.2147, i64 2
  %cmp31.not = icmp eq ptr %add.ptr30, %limit.addr.0
  br i1 %cmp31.not, label %if.end38, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then29
  %17 = load i16, ptr %add.ptr30, align 2
  %conv32 = zext i16 %17 to i32
  %and33 = and i32 %conv32, 64512
  %cmp34 = icmp eq i32 %and33, 56320
  br i1 %cmp34, label %if.then35, label %if.end38

if.then35:                                        ; preds = %land.lhs.true
  %shl = shl nuw nsw i32 %conv17, 10
  %add = add nsw i32 %shl, -56613888
  %sub = add nuw nsw i32 %add, %conv32
  br label %if.end38

if.end38:                                         ; preds = %if.then29, %land.lhs.true, %if.then35, %if.else27
  %c.2 = phi i32 [ %sub, %if.then35 ], [ %conv17, %land.lhs.true ], [ %conv17, %if.then29 ], [ %conv17, %if.else27 ]
  %and.i.i86 = and i32 %c.2, -1024
  %cmp.i.i87 = icmp eq i32 %and.i.i86, 55296
  br i1 %cmp.i.i87, label %_ZNK6icu_7515Normalizer2Impl9getNorm16Ei.exit.thread.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.end38
  %18 = load ptr, ptr %normTrie.i.i, align 8
  %data.i.i = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load ptr, ptr %data.i.i, align 8
  %cmp2.i.i = icmp ult i32 %c.2, 65536
  br i1 %cmp2.i.i, label %cond.true3.i.i, label %cond.false6.i.i

cond.true3.i.i:                                   ; preds = %cond.false.i.i
  %20 = load ptr, ptr %18, align 8
  %shr.i.i90 = lshr i32 %c.2, 6
  %idxprom.i.i91 = zext nneg i32 %shr.i.i90 to i64
  %arrayidx.i.i92 = getelementptr inbounds i16, ptr %20, i64 %idxprom.i.i91
  %21 = load i16, ptr %arrayidx.i.i92, align 2
  %conv.i.i93 = zext i16 %21 to i32
  %and5.i.i = and i32 %c.2, 63
  %add.i.i = add nuw nsw i32 %and5.i.i, %conv.i.i93
  br label %_ZNK6icu_7515Normalizer2Impl9getNorm16Ei.exit.i

cond.false6.i.i:                                  ; preds = %cond.false.i.i
  %cmp7.i.i = icmp ult i32 %c.2, 1114112
  br i1 %cmp7.i.i, label %cond.true8.i.i, label %cond.false15.i.i

cond.true8.i.i:                                   ; preds = %cond.false6.i.i
  %highStart.i.i = getelementptr inbounds i8, ptr %18, i64 24
  %22 = load i32, ptr %highStart.i.i, align 8
  %cmp10.not.i.i = icmp sgt i32 %22, %c.2
  br i1 %cmp10.not.i.i, label %cond.false13.i.i, label %cond.true11.i.i

cond.true11.i.i:                                  ; preds = %cond.true8.i.i
  %dataLength.i.i = getelementptr inbounds i8, ptr %18, i64 20
  %23 = load i32, ptr %dataLength.i.i, align 4
  %sub.i.i = add nsw i32 %23, -2
  br label %_ZNK6icu_7515Normalizer2Impl9getNorm16Ei.exit.i

cond.false13.i.i:                                 ; preds = %cond.true8.i.i
  %call.i.i = tail call i32 @ucptrie_internalSmallIndex_75(ptr noundef nonnull %18, i32 noundef %c.2)
  br label %_ZNK6icu_7515Normalizer2Impl9getNorm16Ei.exit.i

cond.false15.i.i:                                 ; preds = %cond.false6.i.i
  %dataLength17.i.i = getelementptr inbounds i8, ptr %18, i64 20
  %24 = load i32, ptr %dataLength17.i.i, align 4
  %sub18.i.i = add nsw i32 %24, -1
  br label %_ZNK6icu_7515Normalizer2Impl9getNorm16Ei.exit.i

_ZNK6icu_7515Normalizer2Impl9getNorm16Ei.exit.i:  ; preds = %cond.false15.i.i, %cond.false13.i.i, %cond.true11.i.i, %cond.true3.i.i
  %cond22.i.i = phi i32 [ %add.i.i, %cond.true3.i.i ], [ %sub18.i.i, %cond.false15.i.i ], [ %sub.i.i, %cond.true11.i.i ], [ %call.i.i, %cond.false13.i.i ]
  %idxprom23.i.i = sext i32 %cond22.i.i to i64
  %arrayidx24.i.i = getelementptr inbounds i16, ptr %19, i64 %idxprom23.i.i
  %25 = load i16, ptr %arrayidx24.i.i, align 2
  %26 = load i16, ptr %limitNoNo.i, align 2
  %cmp.not.i = icmp ult i16 %25, %26
  br i1 %cmp.not.i, label %if.end27.i, label %if.then.i

_ZNK6icu_7515Normalizer2Impl9getNorm16Ei.exit.thread.i: ; preds = %if.end38
  %27 = load i16, ptr %limitNoNo.i, align 2
  %cmp.not39.i = icmp ugt i16 %27, 1
  br i1 %cmp.not39.i, label %if.end27.i, label %if.else.i88

if.then.i:                                        ; preds = %_ZNK6icu_7515Normalizer2Impl9getNorm16Ei.exit.i
  %cmp4.i = icmp ugt i16 %25, -1025
  br i1 %cmp4.i, label %if.then5.i, label %if.else.i88

if.then5.i:                                       ; preds = %if.then.i
  %28 = lshr i16 %25, 1
  %29 = and i16 %28, 255
  %shl.i = shl i16 %28, 8
  %or.i = or disjoint i16 %shl.i, %29
  br label %_ZNK6icu_7515Normalizer2Impl20getFCD16FromNormDataEi.exit

if.else.i88:                                      ; preds = %if.then.i, %_ZNK6icu_7515Normalizer2Impl9getNorm16Ei.exit.thread.i
  %cond26.i4043.i = phi i16 [ %25, %if.then.i ], [ 1, %_ZNK6icu_7515Normalizer2Impl9getNorm16Ei.exit.thread.i ]
  %30 = load i16, ptr %minMaybeYes.i, align 2
  %cmp13.not.i = icmp ult i16 %cond26.i4043.i, %30
  br i1 %cmp13.not.i, label %if.else15.i, label %if.then42

if.else15.i:                                      ; preds = %if.else.i88
  %31 = and i16 %cond26.i4043.i, 6
  %cmp19.i = icmp ult i16 %31, 3
  br i1 %cmp19.i, label %if.then20.i, label %if.end.i

if.then20.i:                                      ; preds = %if.else15.i
  %32 = lshr exact i16 %31, 1
  br label %if.then42

if.end.i:                                         ; preds = %if.else15.i
  %33 = lshr i16 %cond26.i4043.i, 3
  %shr.i19.i = zext nneg i16 %33 to i32
  %add.i20.i = add nuw nsw i32 %c.2, %shr.i19.i
  %34 = load i16, ptr %centerNoNoDelta.i.i, align 4
  %conv2.i.i = zext i16 %34 to i32
  %sub.i21.i = sub nsw i32 %add.i20.i, %conv2.i.i
  %35 = load ptr, ptr %normTrie.i.i, align 8
  %data.i23.i = getelementptr inbounds i8, ptr %35, i64 8
  %36 = load ptr, ptr %data.i23.i, align 8
  %cmp.i24.i = icmp ult i32 %sub.i21.i, 65536
  br i1 %cmp.i24.i, label %cond.true.i.i, label %cond.false.i25.i

cond.true.i.i:                                    ; preds = %if.end.i
  %37 = load ptr, ptr %35, align 8
  %shr.i30.i = lshr i32 %sub.i21.i, 6
  %idxprom.i31.i = zext nneg i32 %shr.i30.i to i64
  %arrayidx.i32.i = getelementptr inbounds i16, ptr %37, i64 %idxprom.i31.i
  %38 = load i16, ptr %arrayidx.i32.i, align 2
  %conv.i33.i = zext i16 %38 to i32
  %and.i34.i = and i32 %sub.i21.i, 63
  %add.i35.i = add nuw nsw i32 %and.i34.i, %conv.i33.i
  br label %_ZNK6icu_7515Normalizer2Impl12getRawNorm16Ei.exit.i

cond.false.i25.i:                                 ; preds = %if.end.i
  %cmp3.i.i = icmp ult i32 %sub.i21.i, 1114112
  br i1 %cmp3.i.i, label %cond.true4.i.i, label %cond.false11.i.i

cond.true4.i.i:                                   ; preds = %cond.false.i25.i
  %highStart.i26.i = getelementptr inbounds i8, ptr %35, i64 24
  %39 = load i32, ptr %highStart.i26.i, align 8
  %cmp6.not.i.i = icmp sgt i32 %39, %sub.i21.i
  br i1 %cmp6.not.i.i, label %cond.false9.i.i, label %cond.true7.i.i

cond.true7.i.i:                                   ; preds = %cond.true4.i.i
  %dataLength.i27.i = getelementptr inbounds i8, ptr %35, i64 20
  %40 = load i32, ptr %dataLength.i27.i, align 4
  %sub.i28.i = add nsw i32 %40, -2
  br label %_ZNK6icu_7515Normalizer2Impl12getRawNorm16Ei.exit.i

cond.false9.i.i:                                  ; preds = %cond.true4.i.i
  %call.i29.i = tail call i32 @ucptrie_internalSmallIndex_75(ptr noundef nonnull %35, i32 noundef %sub.i21.i)
  br label %_ZNK6icu_7515Normalizer2Impl12getRawNorm16Ei.exit.i

cond.false11.i.i:                                 ; preds = %cond.false.i25.i
  %dataLength13.i.i = getelementptr inbounds i8, ptr %35, i64 20
  %41 = load i32, ptr %dataLength13.i.i, align 4
  %sub14.i.i = add nsw i32 %41, -1
  br label %_ZNK6icu_7515Normalizer2Impl12getRawNorm16Ei.exit.i

_ZNK6icu_7515Normalizer2Impl12getRawNorm16Ei.exit.i: ; preds = %cond.false11.i.i, %cond.false9.i.i, %cond.true7.i.i, %cond.true.i.i
  %cond18.i.i = phi i32 [ %add.i35.i, %cond.true.i.i ], [ %sub14.i.i, %cond.false11.i.i ], [ %sub.i28.i, %cond.true7.i.i ], [ %call.i29.i, %cond.false9.i.i ]
  %idxprom19.i.i = sext i32 %cond18.i.i to i64
  %arrayidx20.i.i = getelementptr inbounds i16, ptr %36, i64 %idxprom19.i.i
  %42 = load i16, ptr %arrayidx20.i.i, align 2
  br label %if.end27.i

if.end27.i:                                       ; preds = %_ZNK6icu_7515Normalizer2Impl12getRawNorm16Ei.exit.i, %_ZNK6icu_7515Normalizer2Impl9getNorm16Ei.exit.thread.i, %_ZNK6icu_7515Normalizer2Impl9getNorm16Ei.exit.i
  %norm16.0.i = phi i16 [ %42, %_ZNK6icu_7515Normalizer2Impl12getRawNorm16Ei.exit.i ], [ %25, %_ZNK6icu_7515Normalizer2Impl9getNorm16Ei.exit.i ], [ 1, %_ZNK6icu_7515Normalizer2Impl9getNorm16Ei.exit.thread.i ]
  %43 = load i16, ptr %minYesNo.i, align 2
  %cmp30.not.i = icmp ugt i16 %norm16.0.i, %43
  br i1 %cmp30.not.i, label %lor.lhs.false.i, label %if.then42

lor.lhs.false.i:                                  ; preds = %if.end27.i
  %44 = load i16, ptr %minYesNoMappingsOnly.i.i.i, align 8
  %45 = or i16 %44, 1
  %cmp.i36.not.i = icmp eq i16 %45, %norm16.0.i
  br i1 %cmp.i36.not.i, label %if.then42, label %if.end33.i

if.end33.i:                                       ; preds = %lor.lhs.false.i
  %46 = load ptr, ptr %extraData.i.i, align 8
  %47 = lshr i16 %norm16.0.i, 1
  %idx.ext.i.i = zext nneg i16 %47 to i64
  %add.ptr.i.i = getelementptr inbounds i16, ptr %46, i64 %idx.ext.i.i
  %48 = load i16, ptr %add.ptr.i.i, align 2
  %shr36.i = lshr i16 %48, 8
  %49 = and i16 %48, 128
  %tobool40.not.i = icmp eq i16 %49, 0
  br i1 %tobool40.not.i, label %if.then42, label %if.then41.i

if.then41.i:                                      ; preds = %if.end33.i
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -2
  %50 = load i16, ptr %add.ptr.i, align 2
  %51 = and i16 %50, -256
  %or4518.i = or disjoint i16 %51, %shr36.i
  br label %_ZNK6icu_7515Normalizer2Impl20getFCD16FromNormDataEi.exit

_ZNK6icu_7515Normalizer2Impl20getFCD16FromNormDataEi.exit: ; preds = %if.then5.i, %if.then41.i
  %retval.0.i89 = phi i16 [ %or.i, %if.then5.i ], [ %or4518.i, %if.then41.i ]
  %cmp41 = icmp ult i16 %retval.0.i89, 256
  br i1 %cmp41, label %if.then42, label %for.end.thread

if.then42:                                        ; preds = %if.end33.i, %if.end27.i, %lor.lhs.false.i, %if.else.i88, %if.then20.i, %_ZNK6icu_7515Normalizer2Impl20getFCD16FromNormDataEi.exit
  %retval.0.i89107 = phi i16 [ %retval.0.i89, %_ZNK6icu_7515Normalizer2Impl20getFCD16FromNormDataEi.exit ], [ %shr36.i, %if.end33.i ], [ 0, %if.end27.i ], [ 0, %lor.lhs.false.i ], [ 0, %if.else.i88 ], [ %32, %if.then20.i ]
  %conv40 = zext nneg i16 %retval.0.i89107 to i32
  %cmp44 = icmp ult i32 %c.2, 65536
  %cond = select i1 %cmp44, i64 1, i64 2
  %add.ptr45 = getelementptr inbounds i16, ptr %src.addr.2147, i64 %cond
  br label %if.end49

if.end49:                                         ; preds = %if.then25, %if.then42, %if.then21
  %prevFCD16.4 = phi i32 [ %not, %if.then21 ], [ %conv40, %if.then42 ], [ 0, %if.then25 ]
  %src.addr.3 = phi ptr [ %incdec.ptr22, %if.then21 ], [ %add.ptr45, %if.then42 ], [ %incdec.ptr26, %if.then25 ]
  %cmp16.not = icmp eq ptr %src.addr.3, %limit.addr.0
  br i1 %cmp16.not, label %for.end, label %for.body, !llvm.loop !42

for.end:                                          ; preds = %if.end49
  %or.cond130 = or i1 %cmp52.not121, %cmp16.not144182
  br i1 %or.cond130, label %return, label %land.lhs.true53.thread

land.lhs.true53.thread:                           ; preds = %for.end
  %call54167 = tail call noundef signext i8 @_ZN6icu_7516ReorderingBuffer12appendZeroCCEPKDsS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %buffer, ptr noundef %src.addr.1181, ptr noundef %limit.addr.0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !range !10
  br label %return

for.end.thread:                                   ; preds = %_ZNK6icu_7515Normalizer2Impl20getFCD16FromNormDataEi.exit
  %cmp50.not110 = icmp eq ptr %src.addr.2147, %src.addr.1181
  br i1 %cmp50.not110, label %if.end107, label %if.then51.thread

if.then51.thread:                                 ; preds = %for.end.thread
  br i1 %cmp52.not121, label %if.end60, label %land.lhs.true53

land.lhs.true53:                                  ; preds = %if.then51.thread
  %call54 = tail call noundef signext i8 @_ZN6icu_7516ReorderingBuffer12appendZeroCCEPKDsS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %buffer, ptr noundef %src.addr.1181, ptr noundef nonnull %src.addr.2147, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !range !10
  %tobool55.not = icmp eq i8 %call54, 0
  br i1 %tobool55.not, label %return, label %if.end60

if.end60:                                         ; preds = %if.then51.thread, %land.lhs.true53
  %cmp61 = icmp slt i32 %prevFCD16.3145, 0
  br i1 %cmp61, label %if.then62, label %if.else75

if.then62:                                        ; preds = %if.end60
  %not63 = xor i32 %prevFCD16.3145, -1
  %52 = load i16, ptr %minDecompNoCP, align 8
  %conv64 = zext i16 %52 to i32
  %cmp65 = icmp ult i32 %not63, %conv64
  br i1 %cmp65, label %if.end107, label %if.else67

if.else67:                                        ; preds = %if.then62
  %call68 = tail call noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %not63)
  %conv69 = zext i16 %call68 to i32
  %cmp70 = icmp ugt i16 %call68, 1
  %spec.select75.idx = select i1 %cmp70, i64 -2, i64 0
  %spec.select75 = getelementptr inbounds i8, ptr %src.addr.2147, i64 %spec.select75.idx
  br label %if.end107

if.else75:                                        ; preds = %if.end60
  %add.ptr76 = getelementptr inbounds i8, ptr %src.addr.2147, i64 -2
  %53 = load i16, ptr %add.ptr76, align 2
  %54 = and i16 %53, -1024
  %cmp79 = icmp eq i16 %54, -9216
  %cmp81 = icmp ult ptr %src.addr.1181, %add.ptr76
  %or.cond76 = and i1 %cmp79, %cmp81
  br i1 %or.cond76, label %land.lhs.true82, label %if.end98

land.lhs.true82:                                  ; preds = %if.else75
  %add.ptr83 = getelementptr inbounds i8, ptr %src.addr.2147, i64 -4
  %55 = load i16, ptr %add.ptr83, align 2
  %conv84 = zext i16 %55 to i32
  %and85 = and i32 %conv84, 64512
  %cmp86 = icmp eq i32 %and85, 55296
  br i1 %cmp86, label %if.then87, label %if.end98

if.then87:                                        ; preds = %land.lhs.true82
  %shl91 = shl nuw nsw i32 %conv84, 10
  %conv93 = zext i16 %53 to i32
  %add94 = add nuw nsw i32 %conv93, -56613888
  %sub95 = add nsw i32 %add94, %shl91
  %call96 = tail call noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %sub95)
  %conv97 = zext i16 %call96 to i32
  br label %if.end98

if.end98:                                         ; preds = %if.then87, %land.lhs.true82, %if.else75
  %prevFCD16.5 = phi i32 [ %conv97, %if.then87 ], [ %prevFCD16.3145, %land.lhs.true82 ], [ %prevFCD16.3145, %if.else75 ]
  %p.0 = phi ptr [ %add.ptr83, %if.then87 ], [ %add.ptr76, %land.lhs.true82 ], [ %add.ptr76, %if.else75 ]
  %cmp99 = icmp ugt i32 %prevFCD16.5, 1
  %spec.select77 = select i1 %cmp99, ptr %p.0, ptr %src.addr.2147
  br label %if.end107

if.end107:                                        ; preds = %for.end.thread, %if.end98, %if.else67, %if.then62
  %src.addr.2138 = phi ptr [ %src.addr.2147, %if.then62 ], [ %src.addr.2147, %if.else67 ], [ %src.addr.2147, %if.end98 ], [ %src.addr.1181, %for.end.thread ]
  %prevBoundary.4 = phi ptr [ %src.addr.2147, %if.then62 ], [ %spec.select75, %if.else67 ], [ %spec.select77, %if.end98 ], [ %prevBoundary.2179, %for.end.thread ]
  %prevFCD16.7 = phi i32 [ 0, %if.then62 ], [ %conv69, %if.else67 ], [ %prevFCD16.5, %if.end98 ], [ %prevFCD16.3145, %for.end.thread ]
  %cmp108 = icmp ult i32 %c.2, 65536
  %cond109 = select i1 %cmp108, i64 1, i64 2
  %add.ptr111 = getelementptr inbounds i16, ptr %src.addr.2138, i64 %cond109
  %and112 = and i32 %prevFCD16.7, 255
  %conv113 = zext i16 %retval.0.i89 to i32
  %shr = lshr i32 %conv113, 8
  %cmp114.not = icmp ugt i32 %and112, %shr
  br i1 %cmp114.not, label %if.else128, label %if.then115

if.then115:                                       ; preds = %if.end107
  %and117 = and i32 %conv113, 254
  %cmp118 = icmp eq i32 %and117, 0
  %spec.select78 = select i1 %cmp118, ptr %add.ptr111, ptr %prevBoundary.4
  br i1 %cmp52.not121, label %for.cond.backedge, label %land.lhs.true122

land.lhs.true122:                                 ; preds = %if.then115
  %call123 = tail call noundef signext i8 @_ZN6icu_7516ReorderingBuffer12appendZeroCCEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %buffer, i32 noundef %c.2, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !range !10
  %tobool124.not = icmp eq i8 %call123, 0
  br i1 %tobool124.not, label %return, label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.then115, %land.lhs.true122, %_ZN6icu_7516ReorderingBuffer12removeSuffixEi.exit
  %prevBoundary.2.be = phi ptr [ %call133, %_ZN6icu_7516ReorderingBuffer12removeSuffixEi.exit ], [ %spec.select78, %land.lhs.true122 ], [ %spec.select78, %if.then115 ]
  %prevFCD16.2.be = phi i32 [ 0, %_ZN6icu_7516ReorderingBuffer12removeSuffixEi.exit ], [ %conv113, %land.lhs.true122 ], [ %conv113, %if.then115 ]
  %src.addr.1.be = phi ptr [ %call133, %_ZN6icu_7516ReorderingBuffer12removeSuffixEi.exit ], [ %add.ptr111, %land.lhs.true122 ], [ %add.ptr111, %if.then115 ]
  %cmp16.not144 = icmp eq ptr %src.addr.1.be, %limit.addr.0
  br i1 %cmp16.not144, label %return, label %for.body.preheader, !llvm.loop !43

if.else128:                                       ; preds = %if.end107
  br i1 %cmp52.not121, label %return, label %if.else131

if.else131:                                       ; preds = %if.else128
  %sub.ptr.lhs.cast = ptrtoint ptr %src.addr.2138 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %prevBoundary.4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sext = shl i64 %sub.ptr.sub, 31
  %conv.i94 = ashr i64 %sext, 32
  %56 = load ptr, ptr %limit.i, align 8
  %57 = load ptr, ptr %start.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 1
  %cmp.i95 = icmp sgt i64 %sub.ptr.div.i, %conv.i94
  br i1 %cmp.i95, label %if.then.i98, label %if.else.i96

if.then.i98:                                      ; preds = %if.else131
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %conv132 = trunc i64 %sub.ptr.div to i32
  %idx.neg.i = sub nsw i64 0, %conv.i94
  %add.ptr.i99 = getelementptr inbounds i16, ptr %56, i64 %idx.neg.i
  store ptr %add.ptr.i99, ptr %limit.i, align 8
  %58 = load i32, ptr %remainingCapacity5.i, align 8
  %add.i = add nsw i32 %58, %conv132
  br label %_ZN6icu_7516ReorderingBuffer12removeSuffixEi.exit

if.else.i96:                                      ; preds = %if.else131
  store ptr %57, ptr %limit.i, align 8
  %59 = load ptr, ptr %str.i, align 8
  %fUnion.i.i = getelementptr inbounds i8, ptr %59, i64 8
  %60 = load i16, ptr %fUnion.i.i, align 8
  %61 = and i16 %60, 2
  %tobool.not.i.i = icmp eq i16 %61, 0
  %fCapacity.i.i = getelementptr inbounds i8, ptr %59, i64 16
  %62 = load i32, ptr %fCapacity.i.i, align 8
  %cond.i.i = select i1 %tobool.not.i.i, i32 %62, i32 27
  br label %_ZN6icu_7516ReorderingBuffer12removeSuffixEi.exit

_ZN6icu_7516ReorderingBuffer12removeSuffixEi.exit: ; preds = %if.then.i98, %if.else.i96
  %storemerge = phi i32 [ %cond.i.i, %if.else.i96 ], [ %add.i, %if.then.i98 ]
  %63 = phi ptr [ %57, %if.else.i96 ], [ %add.ptr.i99, %if.then.i98 ]
  store i32 %storemerge, ptr %remainingCapacity5.i, align 8
  store i8 0, ptr %lastCC.i, align 4
  store ptr %63, ptr %reorderStart.i, align 8
  %call133 = tail call noundef ptr @_ZNK6icu_7515Normalizer2Impl19findNextFCDBoundaryEPKDsS2_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %add.ptr111, ptr noundef %limit.addr.0)
  %call134 = tail call noundef ptr @_ZNK6icu_7515Normalizer2Impl14decomposeShortEPKDsS2_aaRNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %prevBoundary.4, ptr noundef %call133, i8 noundef signext 0, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(64) %buffer, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %64 = load i32, ptr %errorCode, align 4
  %cmp.i100 = icmp slt i32 %64, 1
  br i1 %cmp.i100, label %for.cond.backedge, label %return

return:                                           ; preds = %if.else128, %_ZN6icu_7516ReorderingBuffer12removeSuffixEi.exit, %land.lhs.true122, %land.lhs.true53, %for.cond.backedge, %if.end14, %for.end, %land.lhs.true53.thread, %_ZNK6icu_7515Normalizer2Impl30copyLowPrefixFromNulTerminatedEPKDsiPNS_16ReorderingBufferER10UErrorCode.exit
  %retval.0 = phi ptr [ %src.addr.0.i, %_ZNK6icu_7515Normalizer2Impl30copyLowPrefixFromNulTerminatedEPKDsiPNS_16ReorderingBufferER10UErrorCode.exit ], [ %limit.addr.0, %for.end ], [ %limit.addr.0, %land.lhs.true53.thread ], [ %limit.addr.0, %if.end14 ], [ %limit.addr.0, %for.cond.backedge ], [ %src.addr.2147, %land.lhs.true53 ], [ %add.ptr111, %land.lhs.true122 ], [ %call133, %_ZN6icu_7516ReorderingBuffer12removeSuffixEi.exit ], [ %prevBoundary.4, %if.else128 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7515Normalizer2Impl19findNextFCDBoundaryEPKDsS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, ptr noundef readonly %p, ptr noundef readnone %limit) local_unnamed_addr #0 align 2 {
entry:
  %extraData.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %minYesNo.i = getelementptr inbounds i8, ptr %this, i64 14
  %minYesNoMappingsOnly.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp34 = icmp ult ptr %p, %limit
  br i1 %cmp34, label %while.body.lr.ph, label %return

while.body.lr.ph:                                 ; preds = %entry
  %normTrie = getelementptr inbounds i8, ptr %this, i64 32
  %minLcccCP = getelementptr inbounds i8, ptr %this, i64 12
  %minNoNoCompNoMaybeCC.i = getelementptr inbounds i8, ptr %this, i64 22
  %limitNoNo.i = getelementptr inbounds i8, ptr %this, i64 26
  %minMaybeYes.i.i = getelementptr inbounds i8, ptr %this, i64 30
  br label %while.body

while.body:                                       ; preds = %while.body.backedge, %while.body.lr.ph
  %p.addr.035 = phi ptr [ %p, %while.body.lr.ph ], [ %p.addr.1, %while.body.backedge ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.addr.035, i64 2
  %0 = load i16, ptr %p.addr.035, align 2
  %conv = zext i16 %0 to i32
  %and = and i32 %conv, 63488
  %cmp2 = icmp eq i32 %and, 55296
  br i1 %cmp2, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %1 = load ptr, ptr %normTrie, align 8
  %2 = load ptr, ptr %1, align 8
  %shr = lshr i32 %conv, 6
  %idxprom = zext nneg i32 %shr to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %3 = load i16, ptr %arrayidx, align 2
  %conv3 = zext i16 %3 to i32
  %and4 = and i32 %conv, 63
  %add = add nuw nsw i32 %and4, %conv3
  br label %if.end25

if.else:                                          ; preds = %while.body
  %and5 = and i32 %conv, 1024
  %cmp6 = icmp ne i32 %and5, 0
  %cmp7.not = icmp eq ptr %incdec.ptr, %limit
  %or.cond = select i1 %cmp6, i1 true, i1 %cmp7.not
  br i1 %or.cond, label %if.else.if.else21_crit_edge, label %land.lhs.true8

if.else.if.else21_crit_edge:                      ; preds = %if.else
  %.pre = load ptr, ptr %normTrie, align 8
  br label %if.else21

land.lhs.true8:                                   ; preds = %if.else
  %4 = load i16, ptr %incdec.ptr, align 2
  %conv9 = zext i16 %4 to i32
  %and10 = and i32 %conv9, 64512
  %cmp11 = icmp eq i32 %and10, 56320
  %.pre44 = load ptr, ptr %normTrie, align 8
  br i1 %cmp11, label %if.then12, label %if.else21

if.then12:                                        ; preds = %land.lhs.true8
  %incdec.ptr13 = getelementptr inbounds i8, ptr %p.addr.035, i64 4
  %shl = shl nuw nsw i32 %conv, 10
  %add15 = add nsw i32 %shl, -56613888
  %sub = add nuw nsw i32 %add15, %conv9
  %highStart = getelementptr inbounds i8, ptr %.pre44, i64 24
  %5 = load i32, ptr %highStart, align 8
  %cmp17.not = icmp slt i32 %sub, %5
  br i1 %cmp17.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then12
  %dataLength = getelementptr inbounds i8, ptr %.pre44, i64 20
  %6 = load i32, ptr %dataLength, align 4
  %sub19 = add nsw i32 %6, -2
  br label %if.end25

cond.false:                                       ; preds = %if.then12
  %call = tail call i32 @ucptrie_internalSmallIndex_75(ptr noundef nonnull %.pre44, i32 noundef %sub)
  %.pre45 = load ptr, ptr %normTrie, align 8
  br label %if.end25

if.else21:                                        ; preds = %if.else.if.else21_crit_edge, %land.lhs.true8
  %7 = phi ptr [ %.pre, %if.else.if.else21_crit_edge ], [ %.pre44, %land.lhs.true8 ]
  %dataLength23 = getelementptr inbounds i8, ptr %7, i64 20
  %8 = load i32, ptr %dataLength23, align 4
  %sub24 = add nsw i32 %8, -1
  br label %if.end25

if.end25:                                         ; preds = %cond.true, %cond.false, %if.else21, %if.then
  %9 = phi ptr [ %7, %if.else21 ], [ %1, %if.then ], [ %.pre45, %cond.false ], [ %.pre44, %cond.true ]
  %c.0 = phi i32 [ %conv, %if.else21 ], [ %conv, %if.then ], [ %sub, %cond.false ], [ %sub, %cond.true ]
  %p.addr.1 = phi ptr [ %incdec.ptr, %if.else21 ], [ %incdec.ptr, %if.then ], [ %incdec.ptr13, %cond.false ], [ %incdec.ptr13, %cond.true ]
  %__index.0 = phi i32 [ %sub24, %if.else21 ], [ %add, %if.then ], [ %call, %cond.false ], [ %sub19, %cond.true ]
  %data = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load ptr, ptr %data, align 8
  %idxprom27 = sext i32 %__index.0 to i64
  %arrayidx28 = getelementptr inbounds i16, ptr %10, i64 %idxprom27
  %11 = load i16, ptr %arrayidx28, align 2
  %12 = load i16, ptr %minLcccCP, align 4
  %conv29 = zext i16 %12 to i32
  %cmp30 = icmp ult i32 %c.0, %conv29
  %13 = load i16, ptr %minNoNoCompNoMaybeCC.i, align 2
  %cmp.i = icmp ugt i16 %13, %11
  %or.cond33 = select i1 %cmp30, i1 true, i1 %cmp.i
  br i1 %or.cond33, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end25
  %14 = load i16, ptr %limitNoNo.i, align 2
  %cmp5.not.i = icmp ugt i16 %14, %11
  br i1 %cmp5.not.i, label %if.end12.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  %cmp8.i = icmp ult i16 %11, -1023
  %cmp10.i = icmp eq i16 %11, -512
  %15 = or i1 %cmp8.i, %cmp10.i
  br i1 %15, label %return, label %if.end33

if.end12.i:                                       ; preds = %if.end.i
  %16 = load ptr, ptr %extraData.i.i, align 8
  %17 = lshr i16 %11, 1
  %idx.ext.i.i = zext nneg i16 %17 to i64
  %add.ptr.i.i = getelementptr inbounds i16, ptr %16, i64 %idx.ext.i.i
  %18 = load i16, ptr %add.ptr.i.i, align 2
  %19 = and i16 %18, 128
  %cmp14.i = icmp eq i16 %19, 0
  br i1 %cmp14.i, label %return, label %_ZNK6icu_7515Normalizer2Impl29norm16HasDecompBoundaryBeforeEt.exit

_ZNK6icu_7515Normalizer2Impl29norm16HasDecompBoundaryBeforeEt.exit: ; preds = %if.end12.i
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -2
  %20 = load i16, ptr %add.ptr.i, align 2
  %cmp18.i = icmp ult i16 %20, 256
  br i1 %cmp18.i, label %return, label %if.end33

if.end33:                                         ; preds = %if.then6.i, %_ZNK6icu_7515Normalizer2Impl29norm16HasDecompBoundaryBeforeEt.exit
  %21 = load i16, ptr %minYesNo.i, align 2
  %cmp.not.i = icmp ult i16 %21, %11
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %return

lor.lhs.false.i:                                  ; preds = %if.end33
  %22 = load i16, ptr %minYesNoMappingsOnly.i.i.i, align 8
  %23 = or i16 %22, 1
  %cmp.i.not.i = icmp eq i16 %23, %11
  br i1 %cmp.i.not.i, label %return, label %if.end.i19

if.end.i19:                                       ; preds = %lor.lhs.false.i
  br i1 %cmp5.not.i, label %if.end19.i, label %if.then6.i22

if.then6.i22:                                     ; preds = %if.end.i19
  %24 = load i16, ptr %minMaybeYes.i.i, align 2
  %cmp.i11.not.i = icmp ugt i16 %24, %11
  br i1 %cmp.i11.not.i, label %if.end15.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.then6.i22
  %cmp11.i = icmp ult i16 %11, -1023
  %cmp13.i = icmp eq i16 %11, -512
  %25 = or i1 %cmp11.i, %cmp13.i
  br label %_ZNK6icu_7515Normalizer2Impl28norm16HasDecompBoundaryAfterEt.exit

if.end15.i:                                       ; preds = %if.then6.i22
  %26 = and i16 %11, 6
  %cmp17.i = icmp ult i16 %26, 3
  br label %_ZNK6icu_7515Normalizer2Impl28norm16HasDecompBoundaryAfterEt.exit

if.end19.i:                                       ; preds = %if.end.i19
  %27 = load ptr, ptr %extraData.i.i, align 8
  %28 = lshr i16 %11, 1
  %idx.ext.i.i24 = zext nneg i16 %28 to i64
  %add.ptr.i.i25 = getelementptr inbounds i16, ptr %27, i64 %idx.ext.i.i24
  %29 = load i16, ptr %add.ptr.i.i25, align 2
  %cmp22.i = icmp ugt i16 %29, 511
  br i1 %cmp22.i, label %while.cond.backedge, label %if.end24.i

if.end24.i:                                       ; preds = %if.end19.i
  %cmp26.i = icmp ult i16 %29, 256
  %30 = and i16 %29, 128
  %cmp31.i = icmp eq i16 %30, 0
  %or.cond.i = or i1 %cmp26.i, %cmp31.i
  br i1 %or.cond.i, label %return, label %lor.rhs32.i

lor.rhs32.i:                                      ; preds = %if.end24.i
  %add.ptr.i26 = getelementptr inbounds i8, ptr %add.ptr.i.i25, i64 -2
  %31 = load i16, ptr %add.ptr.i26, align 2
  %cmp35.i = icmp ult i16 %31, 256
  br label %_ZNK6icu_7515Normalizer2Impl28norm16HasDecompBoundaryAfterEt.exit

_ZNK6icu_7515Normalizer2Impl28norm16HasDecompBoundaryAfterEt.exit: ; preds = %if.then9.i, %if.end15.i, %lor.rhs32.i
  %retval.0.shrunk.i17 = phi i1 [ %25, %if.then9.i ], [ %cmp17.i, %if.end15.i ], [ %cmp35.i, %lor.rhs32.i ]
  %cmp = icmp uge ptr %p.addr.1, %limit
  %or.cond43.not = select i1 %retval.0.shrunk.i17, i1 true, i1 %cmp
  br i1 %or.cond43.not, label %return, label %while.body.backedge

while.cond.backedge:                              ; preds = %if.end19.i
  %cmp.old = icmp ult ptr %p.addr.1, %limit
  br i1 %cmp.old, label %while.body.backedge, label %return

while.body.backedge:                              ; preds = %while.cond.backedge, %_ZNK6icu_7515Normalizer2Impl28norm16HasDecompBoundaryAfterEt.exit
  br label %while.body, !llvm.loop !44

return:                                           ; preds = %_ZNK6icu_7515Normalizer2Impl29norm16HasDecompBoundaryBeforeEt.exit, %if.end25, %_ZNK6icu_7515Normalizer2Impl28norm16HasDecompBoundaryAfterEt.exit, %while.cond.backedge, %if.end12.i, %lor.lhs.false.i, %if.end33, %if.end24.i, %if.then6.i, %entry
  %retval.0 = phi ptr [ %p, %entry ], [ %p.addr.035, %if.then6.i ], [ %p.addr.1, %if.end24.i ], [ %p.addr.1, %if.end33 ], [ %p.addr.1, %lor.lhs.false.i ], [ %p.addr.035, %if.end12.i ], [ %p.addr.1, %while.cond.backedge ], [ %p.addr.1, %_ZNK6icu_7515Normalizer2Impl28norm16HasDecompBoundaryAfterEt.exit ], [ %p.addr.035, %if.end25 ], [ %p.addr.035, %_ZNK6icu_7515Normalizer2Impl29norm16HasDecompBoundaryBeforeEt.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7515Normalizer2Impl16makeFCDAndAppendEPKDsS2_aRNS_13UnicodeStringERNS_16ReorderingBufferER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, ptr noundef %src, ptr noundef %limit, i8 noundef signext %doMakeFCD, ptr noundef nonnull align 8 dereferenceable(64) %safeMiddle, ptr noundef nonnull align 8 dereferenceable(64) %buffer, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %middle = alloca %"class.icu_75::UnicodeString", align 8
  %start.i = getelementptr inbounds i8, ptr %buffer, i64 16
  %0 = load ptr, ptr %start.i, align 8
  %limit.i = getelementptr inbounds i8, ptr %buffer, i64 32
  %1 = load ptr, ptr %limit.i, align 8
  %cmp.i.not = icmp eq ptr %0, %1
  br i1 %cmp.i.not, label %if.end30, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call noundef ptr @_ZNK6icu_7515Normalizer2Impl19findNextFCDBoundaryEPKDsS2_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %src, ptr noundef %limit)
  %cmp.not = icmp eq ptr %call2, %src
  br i1 %cmp.not, label %if.end30, label %if.then3

if.then3:                                         ; preds = %if.then
  %2 = load ptr, ptr %start.i, align 8
  %3 = load ptr, ptr %limit.i, align 8
  %call6 = tail call noundef ptr @_ZNK6icu_7515Normalizer2Impl23findPreviousFCDBoundaryEPKDsS2_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %limit.i, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %conv = trunc i64 %sub.ptr.div to i32
  call void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %middle, ptr noundef %call6, i32 noundef %conv)
  %sext = shl i64 %sub.ptr.sub, 31
  %conv.i29 = ashr i64 %sext, 32
  %5 = load ptr, ptr %limit.i, align 8
  %6 = load ptr, ptr %start.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 1
  %cmp.i32 = icmp sgt i64 %sub.ptr.div.i, %conv.i29
  br i1 %cmp.i32, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then3
  %idx.neg.i = sub nsw i64 0, %conv.i29
  %add.ptr.i = getelementptr inbounds i16, ptr %5, i64 %idx.neg.i
  store ptr %add.ptr.i, ptr %limit.i, align 8
  %remainingCapacity.i = getelementptr inbounds i8, ptr %buffer, i64 40
  %7 = load i32, ptr %remainingCapacity.i, align 8
  %add.i = add nsw i32 %7, %conv
  store i32 %add.i, ptr %remainingCapacity.i, align 8
  br label %invoke.cont

if.else.i:                                        ; preds = %if.then3
  store ptr %6, ptr %limit.i, align 8
  %str.i = getelementptr inbounds i8, ptr %buffer, i64 8
  %8 = load ptr, ptr %str.i, align 8
  %fUnion.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i16, ptr %fUnion.i.i, align 8
  %10 = and i16 %9, 2
  %tobool.not.i.i = icmp eq i16 %10, 0
  %fCapacity.i.i = getelementptr inbounds i8, ptr %8, i64 16
  %11 = load i32, ptr %fCapacity.i.i, align 8
  %cond.i.i = select i1 %tobool.not.i.i, i32 %11, i32 27
  %remainingCapacity5.i = getelementptr inbounds i8, ptr %buffer, i64 40
  store i32 %cond.i.i, ptr %remainingCapacity5.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i, %if.then.i
  %12 = phi ptr [ %6, %if.else.i ], [ %add.ptr.i, %if.then.i ]
  %lastCC.i = getelementptr inbounds i8, ptr %buffer, i64 44
  store i8 0, ptr %lastCC.i, align 4
  %reorderStart.i = getelementptr inbounds i8, ptr %buffer, i64 24
  store ptr %12, ptr %reorderStart.i, align 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %safeMiddle, ptr noundef nonnull align 8 dereferenceable(64) %middle)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %sub.ptr.lhs.cast11 = ptrtoint ptr %call2 to i64
  %sub.ptr.rhs.cast12 = ptrtoint ptr %src to i64
  %sub.ptr.sub13 = sub i64 %sub.ptr.lhs.cast11, %sub.ptr.rhs.cast12
  %sub.ptr.div14 = lshr exact i64 %sub.ptr.sub13, 1
  %conv15 = trunc i64 %sub.ptr.div14 to i32
  %call2.i33 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %middle, ptr noundef %src, i32 noundef 0, i32 noundef %conv15)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %src) #15, !srcloc !24
  %fUnion.i = getelementptr inbounds i8, ptr %middle, i64 8
  %13 = load i16, ptr %fUnion.i, align 8
  %conv1.i = zext i16 %13 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i34, label %invoke.cont21

if.else.i34:                                      ; preds = %invoke.cont17
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i34
  %fBuffer.i = getelementptr inbounds i8, ptr %middle, i64 10
  br label %invoke.cont21

if.else9.i:                                       ; preds = %if.else.i34
  %fArray.i = getelementptr inbounds i8, ptr %middle, i64 24
  %14 = load ptr, ptr %fArray.i, align 8
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.else9.i, %if.then7.i, %invoke.cont17
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %14, %if.else9.i ], [ null, %invoke.cont17 ]
  %cmp.i.i = icmp slt i16 %13, 0
  %15 = ashr i16 %13, 5
  %shr.i.i = sext i16 %15 to i32
  %fLength.i = getelementptr inbounds i8, ptr %middle, i64 12
  %16 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %16, i32 %shr.i.i
  %idx.ext = sext i32 %cond.i to i64
  %add.ptr = getelementptr inbounds i16, ptr %retval.0.i, i64 %idx.ext
  %call24 = invoke noundef ptr @_ZNK6icu_7515Normalizer2Impl7makeFCDEPKDsS2_PNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %retval.0.i, ptr noundef %add.ptr, ptr noundef nonnull %buffer, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  %17 = load i32, ptr %errorCode, align 4
  %cmp.i36 = icmp slt i32 %17, 1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %middle) #15
  br i1 %cmp.i36, label %if.end30, label %if.end39

lpad:                                             ; preds = %invoke.cont21, %invoke.cont
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont8
  %19 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %src) #15, !srcloc !24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad
  %.pn = phi { ptr, i32 } [ %18, %lpad ], [ %19, %lpad16 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %middle) #15
  resume { ptr, i32 } %.pn

if.end30:                                         ; preds = %invoke.cont23, %if.then, %entry
  %src.addr.1 = phi ptr [ %src, %entry ], [ %call2, %invoke.cont23 ], [ %src, %if.then ]
  %tobool31.not = icmp eq i8 %doMakeFCD, 0
  br i1 %tobool31.not, label %if.else, label %if.then32

if.then32:                                        ; preds = %if.end30
  %call33 = call noundef ptr @_ZNK6icu_7515Normalizer2Impl7makeFCDEPKDsS2_PNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %src.addr.1, ptr noundef %limit, ptr noundef nonnull %buffer, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %if.end39

if.else:                                          ; preds = %if.end30
  %cmp34 = icmp eq ptr %limit, null
  br i1 %cmp34, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.else
  %call36 = call ptr @u_strchr_75(ptr noundef %src.addr.1, i16 noundef zeroext 0)
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %if.else
  %limit.addr.0 = phi ptr [ %call36, %if.then35 ], [ %limit, %if.else ]
  %call38 = call noundef signext i8 @_ZN6icu_7516ReorderingBuffer12appendZeroCCEPKDsS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %buffer, ptr noundef %src.addr.1, ptr noundef %limit.addr.0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !range !10
  br label %if.end39

if.end39:                                         ; preds = %invoke.cont23, %if.end37, %if.then32
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7515Normalizer2Impl23findPreviousFCDBoundaryEPKDsS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, ptr noundef readnone %start, ptr noundef readonly %p) local_unnamed_addr #0 align 2 {
entry:
  %minYesNoMappingsOnly.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %extraData.i.i23 = getelementptr inbounds i8, ptr %this, i64 48
  %normTrie = getelementptr inbounds i8, ptr %this, i64 32
  %minDecompNoCP = getelementptr inbounds i8, ptr %this, i64 8
  %minYesNo.i = getelementptr inbounds i8, ptr %this, i64 14
  %limitNoNo.i = getelementptr inbounds i8, ptr %this, i64 26
  %minMaybeYes.i.i = getelementptr inbounds i8, ptr %this, i64 30
  %minNoNoCompNoMaybeCC.i = getelementptr inbounds i8, ptr %this, i64 22
  %cmp40 = icmp ugt ptr %p, %start
  br i1 %cmp40, label %while.body, label %return

while.body:                                       ; preds = %entry, %while.body.backedge
  %p.addr.041 = phi ptr [ %p.addr.1, %while.body.backedge ], [ %p, %entry ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.addr.041, i64 -2
  %0 = load i16, ptr %incdec.ptr, align 2
  %conv = zext i16 %0 to i32
  %and = and i32 %conv, 63488
  %cmp2 = icmp eq i32 %and, 55296
  br i1 %cmp2, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %1 = load ptr, ptr %normTrie, align 8
  %2 = load ptr, ptr %1, align 8
  %shr = lshr i32 %conv, 6
  %idxprom = zext nneg i32 %shr to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %3 = load i16, ptr %arrayidx, align 2
  %conv3 = zext i16 %3 to i32
  %and4 = and i32 %conv, 63
  %add = add nuw nsw i32 %and4, %conv3
  br label %if.end25

if.else:                                          ; preds = %while.body
  %and5 = and i32 %conv, 1024
  %cmp6.not = icmp eq i32 %and5, 0
  %cmp7.not = icmp eq ptr %incdec.ptr, %start
  %or.cond = or i1 %cmp7.not, %cmp6.not
  br i1 %or.cond, label %if.else.if.else21_crit_edge, label %land.lhs.true8

if.else.if.else21_crit_edge:                      ; preds = %if.else
  %.pre = load ptr, ptr %normTrie, align 8
  br label %if.else21

land.lhs.true8:                                   ; preds = %if.else
  %add.ptr = getelementptr inbounds i8, ptr %p.addr.041, i64 -4
  %4 = load i16, ptr %add.ptr, align 2
  %conv9 = zext i16 %4 to i32
  %and10 = and i32 %conv9, 64512
  %cmp11 = icmp eq i32 %and10, 55296
  %.pre38 = load ptr, ptr %normTrie, align 8
  br i1 %cmp11, label %if.then12, label %if.else21

if.then12:                                        ; preds = %land.lhs.true8
  %shl = shl nuw nsw i32 %conv9, 10
  %add15 = add nuw nsw i32 %conv, -56613888
  %sub = add nsw i32 %add15, %shl
  %highStart = getelementptr inbounds i8, ptr %.pre38, i64 24
  %5 = load i32, ptr %highStart, align 8
  %cmp17.not = icmp slt i32 %sub, %5
  br i1 %cmp17.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then12
  %dataLength = getelementptr inbounds i8, ptr %.pre38, i64 20
  %6 = load i32, ptr %dataLength, align 4
  %sub19 = add nsw i32 %6, -2
  br label %if.end25

cond.false:                                       ; preds = %if.then12
  %call = tail call i32 @ucptrie_internalSmallIndex_75(ptr noundef nonnull %.pre38, i32 noundef %sub)
  %.pre39 = load ptr, ptr %normTrie, align 8
  br label %if.end25

if.else21:                                        ; preds = %if.else.if.else21_crit_edge, %land.lhs.true8
  %7 = phi ptr [ %.pre, %if.else.if.else21_crit_edge ], [ %.pre38, %land.lhs.true8 ]
  %dataLength23 = getelementptr inbounds i8, ptr %7, i64 20
  %8 = load i32, ptr %dataLength23, align 4
  %sub24 = add nsw i32 %8, -1
  br label %if.end25

if.end25:                                         ; preds = %cond.true, %cond.false, %if.else21, %if.then
  %9 = phi ptr [ %7, %if.else21 ], [ %1, %if.then ], [ %.pre39, %cond.false ], [ %.pre38, %cond.true ]
  %c.0 = phi i32 [ %conv, %if.else21 ], [ %conv, %if.then ], [ %sub, %cond.false ], [ %sub, %cond.true ]
  %p.addr.1 = phi ptr [ %incdec.ptr, %if.else21 ], [ %incdec.ptr, %if.then ], [ %add.ptr, %cond.false ], [ %add.ptr, %cond.true ]
  %__index.0 = phi i32 [ %sub24, %if.else21 ], [ %add, %if.then ], [ %call, %cond.false ], [ %sub19, %cond.true ]
  %data = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load ptr, ptr %data, align 8
  %idxprom27 = sext i32 %__index.0 to i64
  %arrayidx28 = getelementptr inbounds i16, ptr %10, i64 %idxprom27
  %11 = load i16, ptr %arrayidx28, align 2
  %12 = load i16, ptr %minDecompNoCP, align 8
  %conv29 = zext i16 %12 to i32
  %cmp30 = icmp uge i32 %c.0, %conv29
  %13 = load i16, ptr %minYesNo.i, align 2
  %cmp.not.i = icmp ult i16 %13, %11
  %or.cond37 = select i1 %cmp30, i1 %cmp.not.i, i1 false
  br i1 %or.cond37, label %lor.lhs.false.i, label %return

lor.lhs.false.i:                                  ; preds = %if.end25
  %14 = load i16, ptr %minYesNoMappingsOnly.i.i.i, align 8
  %15 = or i16 %14, 1
  %cmp.i.not.i = icmp eq i16 %15, %11
  br i1 %cmp.i.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %16 = load i16, ptr %limitNoNo.i, align 2
  %cmp5.not.i = icmp ugt i16 %16, %11
  br i1 %cmp5.not.i, label %if.end19.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  %17 = load i16, ptr %minMaybeYes.i.i, align 2
  %cmp.i11.not.i = icmp ugt i16 %17, %11
  br i1 %cmp.i11.not.i, label %if.end15.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.then6.i
  %cmp11.i = icmp ult i16 %11, -1023
  %cmp13.i = icmp eq i16 %11, -512
  %18 = or i1 %cmp11.i, %cmp13.i
  br i1 %18, label %return, label %if.end33

if.end15.i:                                       ; preds = %if.then6.i
  %19 = and i16 %11, 6
  %cmp17.i = icmp ult i16 %19, 3
  br i1 %cmp17.i, label %return, label %if.end33

if.end19.i:                                       ; preds = %if.end.i
  %20 = load ptr, ptr %extraData.i.i23, align 8
  %21 = lshr i16 %11, 1
  %idx.ext.i.i = zext nneg i16 %21 to i64
  %add.ptr.i.i = getelementptr inbounds i16, ptr %20, i64 %idx.ext.i.i
  %22 = load i16, ptr %add.ptr.i.i, align 2
  %cmp22.i = icmp ugt i16 %22, 511
  br i1 %cmp22.i, label %if.end33, label %if.end24.i

if.end24.i:                                       ; preds = %if.end19.i
  %cmp26.i = icmp ult i16 %22, 256
  %23 = and i16 %22, 128
  %cmp31.i = icmp eq i16 %23, 0
  %or.cond.i = or i1 %cmp26.i, %cmp31.i
  br i1 %or.cond.i, label %return, label %_ZNK6icu_7515Normalizer2Impl28norm16HasDecompBoundaryAfterEt.exit

_ZNK6icu_7515Normalizer2Impl28norm16HasDecompBoundaryAfterEt.exit: ; preds = %if.end24.i
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -2
  %24 = load i16, ptr %add.ptr.i, align 2
  %cmp35.i = icmp ult i16 %24, 256
  br i1 %cmp35.i, label %return, label %if.end33

if.end33:                                         ; preds = %if.end15.i, %if.then9.i, %if.end19.i, %_ZNK6icu_7515Normalizer2Impl28norm16HasDecompBoundaryAfterEt.exit
  %25 = load i16, ptr %minNoNoCompNoMaybeCC.i, align 2
  %cmp.i = icmp ugt i16 %25, %11
  br i1 %cmp.i, label %return, label %if.end.i17

if.end.i17:                                       ; preds = %if.end33
  br i1 %cmp5.not.i, label %if.end12.i, label %if.then6.i20

if.then6.i20:                                     ; preds = %if.end.i17
  %cmp8.i = icmp ugt i16 %11, -1024
  %cmp10.i = icmp ne i16 %11, -512
  %.not54 = and i1 %cmp8.i, %cmp10.i
  %cmp.old = icmp ugt ptr %p.addr.1, %start
  %or.cond53 = and i1 %.not54, %cmp.old
  br i1 %or.cond53, label %while.body.backedge, label %return

if.end12.i:                                       ; preds = %if.end.i17
  %26 = load ptr, ptr %extraData.i.i23, align 8
  %27 = lshr i16 %11, 1
  %idx.ext.i.i24 = zext nneg i16 %27 to i64
  %add.ptr.i.i25 = getelementptr inbounds i16, ptr %26, i64 %idx.ext.i.i24
  %28 = load i16, ptr %add.ptr.i.i25, align 2
  %29 = and i16 %28, 128
  %cmp14.i = icmp eq i16 %29, 0
  br i1 %cmp14.i, label %return, label %_ZNK6icu_7515Normalizer2Impl29norm16HasDecompBoundaryBeforeEt.exit

_ZNK6icu_7515Normalizer2Impl29norm16HasDecompBoundaryBeforeEt.exit: ; preds = %if.end12.i
  %add.ptr.i26 = getelementptr inbounds i8, ptr %add.ptr.i.i25, i64 -2
  %30 = load i16, ptr %add.ptr.i26, align 2
  %cmp18.i = icmp ugt i16 %30, 255
  %cmp = icmp ugt ptr %p.addr.1, %start
  %or.cond52 = and i1 %cmp18.i, %cmp
  br i1 %or.cond52, label %while.body.backedge, label %return

while.body.backedge:                              ; preds = %_ZNK6icu_7515Normalizer2Impl29norm16HasDecompBoundaryBeforeEt.exit, %if.then6.i20
  br label %while.body, !llvm.loop !45

return:                                           ; preds = %_ZNK6icu_7515Normalizer2Impl28norm16HasDecompBoundaryAfterEt.exit, %if.end25, %_ZNK6icu_7515Normalizer2Impl29norm16HasDecompBoundaryBeforeEt.exit, %lor.lhs.false.i, %if.end24.i, %if.end33, %if.end12.i, %if.then9.i, %if.end15.i, %if.then6.i20, %entry
  %retval.0 = phi ptr [ %p, %entry ], [ %p.addr.041, %_ZNK6icu_7515Normalizer2Impl28norm16HasDecompBoundaryAfterEt.exit ], [ %p.addr.041, %if.end25 ], [ %p.addr.1, %_ZNK6icu_7515Normalizer2Impl29norm16HasDecompBoundaryBeforeEt.exit ], [ %p.addr.041, %lor.lhs.false.i ], [ %p.addr.041, %if.end24.i ], [ %p.addr.1, %if.end33 ], [ %p.addr.1, %if.end12.i ], [ %p.addr.041, %if.then9.i ], [ %p.addr.041, %if.end15.i ], [ %p.addr.1, %if.then6.i20 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513CanonIterDataC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #0 align 2 {
entry:
  %call = tail call ptr @umutablecptrie_open_75(i32 noundef 0, i32 noundef 0, ptr noundef nonnull %errorCode)
  store ptr %call, ptr %this, align 8
  %trie = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %trie, align 8
  %canonStartSets = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %canonStartSets, ptr noundef nonnull @uprv_deleteUObject_75, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  ret void
}

declare ptr @umutablecptrie_open_75(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @uprv_deleteUObject_75(ptr noundef) #1

declare void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513CanonIterDataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  invoke void @umutablecptrie_close_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %trie = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %trie, align 8
  invoke void @ucptrie_close_75(ptr noundef %1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %canonStartSets = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %canonStartSets) #15
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

declare void @umutablecptrie_close_75(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @ucptrie_close_75(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513CanonIterData13addToStartSetEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %origin, i32 noundef %decompLead, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lpSet = alloca %"class.icu_75::LocalPointer", align 8
  %0 = load ptr, ptr %this, align 8
  %call = tail call i32 @umutablecptrie_get_75(ptr noundef %0, i32 noundef %decompLead)
  %and = and i32 %call, 4194303
  %cmp = icmp eq i32 %and, 0
  %cmp2 = icmp ne i32 %origin, 0
  %or.cond = and i1 %cmp2, %cmp
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %or = or i32 %call, %origin
  tail call void @umutablecptrie_set_75(ptr noundef %1, i32 noundef %decompLead, i32 noundef %or, ptr noundef nonnull %errorCode)
  br label %if.end42

if.else:                                          ; preds = %entry
  %and4 = and i32 %call, 2097152
  %cmp5 = icmp eq i32 %and4, 0
  br i1 %cmp5, label %if.then6, label %if.else36

if.then6:                                         ; preds = %if.else
  %call7 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #15
  %new.isnull = icmp eq ptr %call7, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then6
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %call7)
          to label %_ZN6icu_7512LocalPointerINS_10UnicodeSetEEC2EPS1_R10UErrorCode.exit unwind label %lpad

new.cont:                                         ; preds = %if.then6
  %2 = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp sgt i32 %2, 0
  br i1 %cmp.i.i, label %if.end42, label %if.then.i

if.then.i:                                        ; preds = %new.cont
  store i32 7, ptr %errorCode, align 4
  br label %if.end42

_ZN6icu_7512LocalPointerINS_10UnicodeSetEEC2EPS1_R10UErrorCode.exit: ; preds = %new.notnull
  store ptr %call7, ptr %lpSet, align 8
  %.pre = load i32, ptr %errorCode, align 4
  %3 = icmp slt i32 %.pre, 1
  br i1 %3, label %if.end, label %_ZN6icu_7512LocalPointerINS_10UnicodeSetEED2Ev.exit.thread

lpad:                                             ; preds = %new.notnull
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call7) #15
  br label %eh.resume

lpad8:                                            ; preds = %if.then32, %invoke.cont21, %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7512LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lpSet) #15
  br label %eh.resume

if.end:                                           ; preds = %_ZN6icu_7512LocalPointerINS_10UnicodeSetEEC2EPS1_R10UErrorCode.exit
  %and14 = and i32 %call, 2097151
  %and15 = and i32 %call, -4194304
  %count.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load i32, ptr %count.i, align 8
  %or16 = or i32 %and15, %6
  %or19 = or i32 %or16, 2097152
  %7 = load ptr, ptr %this, align 8
  invoke void @umutablecptrie_set_75(ptr noundef %7, i32 noundef %decompLead, i32 noundef %or19, ptr noundef nonnull %errorCode)
          to label %invoke.cont21 unwind label %lpad8

invoke.cont21:                                    ; preds = %if.end
  %canonStartSets = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %lpSet, align 8
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %canonStartSets, ptr noundef nonnull %call7, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont25 unwind label %lpad8

invoke.cont25:                                    ; preds = %invoke.cont21
  %8 = load i32, ptr %errorCode, align 4
  %cmp.i20 = icmp slt i32 %8, 1
  br i1 %cmp.i20, label %if.end30, label %if.end42

if.end30:                                         ; preds = %invoke.cont25
  %cmp31.not = icmp eq i32 %and14, 0
  br i1 %cmp31.not, label %if.end40, label %if.then32

if.then32:                                        ; preds = %if.end30
  %call34 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %call7, i32 noundef %and14)
          to label %if.end40 unwind label %lpad8

_ZN6icu_7512LocalPointerINS_10UnicodeSetEED2Ev.exit.thread: ; preds = %_ZN6icu_7512LocalPointerINS_10UnicodeSetEEC2EPS1_R10UErrorCode.exit
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %call7) #15
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call7) #15
  br label %if.end42

if.else36:                                        ; preds = %if.else
  %canonStartSets37 = getelementptr inbounds i8, ptr %this, i64 16
  %and38 = and i32 %call, 2097151
  %call.i = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %canonStartSets37, i32 noundef %and38)
  br label %if.end40

if.end40:                                         ; preds = %if.then32, %if.end30, %if.else36
  %set.0 = phi ptr [ %call.i, %if.else36 ], [ %call7, %if.end30 ], [ %call7, %if.then32 ]
  %call41 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %set.0, i32 noundef %origin)
  br label %if.end42

if.end42:                                         ; preds = %if.then.i, %new.cont, %invoke.cont25, %_ZN6icu_7512LocalPointerINS_10UnicodeSetEED2Ev.exit.thread, %if.end40, %if.then
  ret void

eh.resume:                                        ; preds = %lpad, %lpad8
  %.pn = phi { ptr, i32 } [ %5, %lpad8 ], [ %4, %lpad ]
  resume { ptr, i32 } %.pn
}

declare i32 @umutablecptrie_get_75(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @umutablecptrie_set_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #5

declare void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

declare void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #15
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %0) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517InitCanonIterData6doInitEPNS_15Normalizer2ImplER10UErrorCode(ptr nocapture noundef %impl, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %value = alloca i32, align 4
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 56) #15
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %if.end.thread, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7513CanonIterDataC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %call, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %if.end unwind label %lpad

if.end.thread:                                    ; preds = %entry
  %fCanonIterData21 = getelementptr inbounds i8, ptr %impl, i64 72
  store ptr null, ptr %fCanonIterData21, align 8
  store i32 7, ptr %errorCode, align 4
  br label %if.then20

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #15
  resume { ptr, i32 } %0

if.end:                                           ; preds = %new.notnull
  %fCanonIterData = getelementptr inbounds i8, ptr %impl, i64 72
  store ptr %call, ptr %fCanonIterData, align 8
  %.pre = load i32, ptr %errorCode, align 4
  %1 = icmp sgt i32 %.pre, 0
  br i1 %1, label %delete.notnull, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end
  %normTrie = getelementptr inbounds i8, ptr %impl, i64 32
  %2 = load ptr, ptr %normTrie, align 8
  %call425 = call i32 @ucptrie_getRange_75(ptr noundef %2, i32 noundef 0, i32 noundef 1, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef nonnull %value)
  %cmp526 = icmp sgt i32 %call425, -1
  br i1 %cmp526, label %while.body, label %if.end17

while.body:                                       ; preds = %while.cond.preheader, %if.end9
  %call428 = phi i32 [ %call4, %if.end9 ], [ %call425, %while.cond.preheader ]
  %start.027 = phi i32 [ %add, %if.end9 ], [ 0, %while.cond.preheader ]
  %3 = load i32, ptr %value, align 4
  %cmp6.not = icmp eq i32 %3, 1
  br i1 %cmp6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %while.body
  %conv = trunc i32 %3 to i16
  %4 = load ptr, ptr %fCanonIterData, align 8
  call void @_ZNK6icu_7515Normalizer2Impl27makeCanonIterDataFromNorm16EiitRNS_13CanonIterDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %impl, i32 noundef %start.027, i32 noundef %call428, i16 noundef zeroext %conv, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %while.body
  %add = add nuw nsw i32 %call428, 1
  %5 = load ptr, ptr %normTrie, align 8
  %call4 = call i32 @ucptrie_getRange_75(ptr noundef %5, i32 noundef %add, i32 noundef 1, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef nonnull %value)
  %cmp5 = icmp sgt i32 %call4, -1
  br i1 %cmp5, label %while.body, label %if.end17, !llvm.loop !46

if.end17:                                         ; preds = %if.end9, %while.cond.preheader
  %6 = load ptr, ptr %fCanonIterData, align 8
  %7 = load ptr, ptr %6, align 8
  %call11 = call ptr @umutablecptrie_buildImmutable_75(ptr noundef %7, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %errorCode)
  %8 = load ptr, ptr %fCanonIterData, align 8
  %trie = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %call11, ptr %trie, align 8
  %9 = load ptr, ptr %fCanonIterData, align 8
  %10 = load ptr, ptr %9, align 8
  call void @umutablecptrie_close_75(ptr noundef %10)
  %11 = load ptr, ptr %fCanonIterData, align 8
  store ptr null, ptr %11, align 8
  %.pre29 = load i32, ptr %errorCode, align 4
  %12 = icmp slt i32 %.pre29, 1
  br i1 %12, label %if.end23, label %if.then20

if.then20:                                        ; preds = %if.end.thread, %if.end17
  %fCanonIterData233235.ph = phi ptr [ %fCanonIterData21, %if.end.thread ], [ %fCanonIterData, %if.end17 ]
  %.pr = load ptr, ptr %fCanonIterData233235.ph, align 8
  %isnull = icmp eq ptr %.pr, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end, %if.then20
  %fCanonIterData23323538 = phi ptr [ %fCanonIterData233235.ph, %if.then20 ], [ %fCanonIterData, %if.end ]
  %13 = phi ptr [ %.pr, %if.then20 ], [ %call, %if.end ]
  call void @_ZN6icu_7513CanonIterDataD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #15
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %13) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then20
  %fCanonIterData23323539 = phi ptr [ %fCanonIterData23323538, %delete.notnull ], [ %fCanonIterData233235.ph, %if.then20 ]
  store ptr null, ptr %fCanonIterData23323539, align 8
  br label %if.end23

if.end23:                                         ; preds = %delete.end, %if.end17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7515Normalizer2Impl27makeCanonIterDataFromNorm16EiitRNS_13CanonIterDataER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, i32 noundef %start, i32 noundef %end, i16 noundef zeroext %norm16, ptr noundef nonnull align 8 dereferenceable(56) %newData, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 {
entry:
  %cmp.i.not = icmp eq i16 %norm16, 1
  br i1 %cmp.i.not, label %for.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %minYesNo = getelementptr inbounds i8, ptr %this, i64 14
  %0 = load i16, ptr %minYesNo, align 2
  %cmp.not = icmp ule i16 %0, %norm16
  %minNoNo = getelementptr inbounds i8, ptr %this, i64 18
  %1 = load i16, ptr %minNoNo, align 2
  %cmp5 = icmp ugt i16 %1, %norm16
  %or.cond = select i1 %cmp.not, i1 %cmp5, i1 false
  %cmp6.not68 = icmp sgt i32 %start, %end
  %or.cond70 = or i1 %or.cond, %cmp6.not68
  br i1 %or.cond70, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %lor.lhs.false
  %minMaybeYes.i = getelementptr inbounds i8, ptr %this, i64 30
  %cmp12 = icmp ult i16 %norm16, -1024
  %spec.select.v = select i1 %cmp12, i32 -1073741824, i32 -2147483648
  %limitNoNo.i = getelementptr inbounds i8, ptr %this, i64 26
  %2 = lshr i16 %norm16, 3
  %shr.i = zext nneg i16 %2 to i32
  %centerNoNoDelta.i = getelementptr inbounds i8, ptr %this, i64 28
  %normTrie.i = getelementptr inbounds i8, ptr %this, i64 32
  %extraData.i = getelementptr inbounds i8, ptr %this, i64 48
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %c.069 = phi i32 [ %start, %for.body.lr.ph ], [ %inc101, %for.inc ]
  %3 = load ptr, ptr %newData, align 8
  %call7 = tail call i32 @umutablecptrie_get_75(ptr noundef %3, i32 noundef %c.069)
  %4 = load i16, ptr %minMaybeYes.i, align 2
  %cmp.i57.not = icmp ugt i16 %4, %norm16
  br i1 %cmp.i57.not, label %if.else, label %if.then10

if.then10:                                        ; preds = %for.body
  %spec.select = or i32 %call7, %spec.select.v
  br label %if.end96

if.else:                                          ; preds = %for.body
  %5 = load i16, ptr %minYesNo, align 2
  %cmp19 = icmp ugt i16 %5, %norm16
  br i1 %cmp19, label %if.then20, label %if.else22

if.then20:                                        ; preds = %if.else
  %or21 = or i32 %call7, 1073741824
  br label %if.end96

if.else22:                                        ; preds = %if.else
  %6 = load i16, ptr %limitNoNo.i, align 2
  %cmp.i58.not = icmp ugt i16 %6, %norm16
  br i1 %cmp.i58.not, label %if.end28, label %if.then25

if.then25:                                        ; preds = %if.else22
  %add.i = add nsw i32 %c.069, %shr.i
  %7 = load i16, ptr %centerNoNoDelta.i, align 4
  %conv2.i = zext i16 %7 to i32
  %sub.i = sub i32 %add.i, %conv2.i
  %8 = load ptr, ptr %normTrie.i, align 8
  %data.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %data.i, align 8
  %cmp.i60 = icmp ult i32 %sub.i, 65536
  br i1 %cmp.i60, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then25
  %10 = load ptr, ptr %8, align 8
  %shr.i62 = lshr i32 %sub.i, 6
  %idxprom.i = zext nneg i32 %shr.i62 to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %10, i64 %idxprom.i
  %11 = load i16, ptr %arrayidx.i, align 2
  %conv.i = zext i16 %11 to i32
  %and.i = and i32 %sub.i, 63
  %add.i63 = add nuw nsw i32 %and.i, %conv.i
  br label %_ZNK6icu_7515Normalizer2Impl12getRawNorm16Ei.exit

cond.false.i:                                     ; preds = %if.then25
  %cmp3.i = icmp ult i32 %sub.i, 1114112
  br i1 %cmp3.i, label %cond.true4.i, label %cond.false11.i

cond.true4.i:                                     ; preds = %cond.false.i
  %highStart.i = getelementptr inbounds i8, ptr %8, i64 24
  %12 = load i32, ptr %highStart.i, align 8
  %cmp6.not.i = icmp sgt i32 %12, %sub.i
  br i1 %cmp6.not.i, label %cond.false9.i, label %cond.true7.i

cond.true7.i:                                     ; preds = %cond.true4.i
  %dataLength.i = getelementptr inbounds i8, ptr %8, i64 20
  %13 = load i32, ptr %dataLength.i, align 4
  %sub.i61 = add nsw i32 %13, -2
  br label %_ZNK6icu_7515Normalizer2Impl12getRawNorm16Ei.exit

cond.false9.i:                                    ; preds = %cond.true4.i
  %call.i = tail call i32 @ucptrie_internalSmallIndex_75(ptr noundef nonnull %8, i32 noundef %sub.i)
  %.pre.pre = load i16, ptr %minYesNo, align 2
  br label %_ZNK6icu_7515Normalizer2Impl12getRawNorm16Ei.exit

cond.false11.i:                                   ; preds = %cond.false.i
  %dataLength13.i = getelementptr inbounds i8, ptr %8, i64 20
  %14 = load i32, ptr %dataLength13.i, align 4
  %sub14.i = add nsw i32 %14, -1
  br label %_ZNK6icu_7515Normalizer2Impl12getRawNorm16Ei.exit

_ZNK6icu_7515Normalizer2Impl12getRawNorm16Ei.exit: ; preds = %cond.true.i, %cond.true7.i, %cond.false9.i, %cond.false11.i
  %.pre = phi i16 [ %5, %cond.true.i ], [ %5, %cond.false11.i ], [ %5, %cond.true7.i ], [ %.pre.pre, %cond.false9.i ]
  %cond18.i = phi i32 [ %add.i63, %cond.true.i ], [ %sub14.i, %cond.false11.i ], [ %sub.i61, %cond.true7.i ], [ %call.i, %cond.false9.i ]
  %idxprom19.i = sext i32 %cond18.i to i64
  %arrayidx20.i = getelementptr inbounds i16, ptr %9, i64 %idxprom19.i
  %15 = load i16, ptr %arrayidx20.i, align 2
  br label %if.end28

if.end28:                                         ; preds = %_ZNK6icu_7515Normalizer2Impl12getRawNorm16Ei.exit, %if.else22
  %16 = phi i16 [ %.pre, %_ZNK6icu_7515Normalizer2Impl12getRawNorm16Ei.exit ], [ %5, %if.else22 ]
  %norm16_2.0 = phi i16 [ %15, %_ZNK6icu_7515Normalizer2Impl12getRawNorm16Ei.exit ], [ %norm16, %if.else22 ]
  %c2.0 = phi i32 [ %sub.i, %_ZNK6icu_7515Normalizer2Impl12getRawNorm16Ei.exit ], [ %c.069, %if.else22 ]
  %cmp32 = icmp ugt i16 %norm16_2.0, %16
  br i1 %cmp32, label %if.then33, label %if.end96.thread

if.then33:                                        ; preds = %if.end28
  %17 = load ptr, ptr %extraData.i, align 8
  %18 = lshr i16 %norm16_2.0, 1
  %idx.ext.i = zext nneg i16 %18 to i64
  %add.ptr.i = getelementptr inbounds i16, ptr %17, i64 %idx.ext.i
  %19 = load i16, ptr %add.ptr.i, align 2
  %conv35 = zext i16 %19 to i32
  %and = and i32 %conv35, 31
  %and37 = and i32 %conv35, 128
  %cmp38.not = icmp ne i32 %and37, 0
  %cmp40 = icmp eq i32 %c.069, %c2.0
  %or.cond55 = and i1 %cmp40, %cmp38.not
  br i1 %or.cond55, label %land.lhs.true41, label %if.end48

land.lhs.true41:                                  ; preds = %if.then33
  %add.ptr = getelementptr inbounds i8, ptr %add.ptr.i, i64 -2
  %20 = load i16, ptr %add.ptr, align 2
  %21 = and i16 %20, 255
  %cmp44.not = icmp eq i16 %21, 0
  %or46 = or i32 %call7, -2147483648
  %spec.select56 = select i1 %cmp44.not, i32 %call7, i32 %or46
  br label %if.end48

if.end48:                                         ; preds = %land.lhs.true41, %if.then33
  %newValue.0 = phi i32 [ %call7, %if.then33 ], [ %spec.select56, %land.lhs.true41 ]
  %cmp49.not = icmp eq i32 %and, 0
  br i1 %cmp49.not, label %if.end96, label %if.then50

if.then50:                                        ; preds = %if.end48
  %incdec.ptr = getelementptr inbounds i8, ptr %add.ptr.i, i64 2
  %22 = load i16, ptr %incdec.ptr, align 2
  %conv51 = zext i16 %22 to i32
  %and52 = and i32 %conv51, 64512
  %cmp53 = icmp eq i32 %and52, 55296
  br i1 %cmp53, label %if.then54, label %do.end

if.then54:                                        ; preds = %if.then50
  %shl = shl nuw nsw i32 %conv51, 10
  %arrayidx57 = getelementptr inbounds i8, ptr %add.ptr.i, i64 4
  %23 = load i16, ptr %arrayidx57, align 2
  %conv58 = zext i16 %23 to i32
  %add = add nsw i32 %shl, -56613888
  %sub = add nuw nsw i32 %add, %conv58
  br label %do.end

do.end:                                           ; preds = %if.then50, %if.then54
  %c2.1 = phi i32 [ %sub, %if.then54 ], [ %conv51, %if.then50 ]
  %i.0 = phi i32 [ 2, %if.then54 ], [ 1, %if.then50 ]
  tail call void @_ZN6icu_7513CanonIterData13addToStartSetEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %newData, i32 noundef %c.069, i32 noundef %c2.1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %24 = load i16, ptr %minNoNo, align 2
  %cmp63.not = icmp uge i16 %norm16_2.0, %24
  %cmp6566 = icmp ult i32 %i.0, %and
  %or.cond71 = and i1 %cmp63.not, %cmp6566
  br i1 %or.cond71, label %do.body66, label %if.end96

do.body66:                                        ; preds = %do.end, %if.end90
  %i.167 = phi i32 [ %i.2, %if.end90 ], [ %i.0, %do.end ]
  %inc67 = add nsw i32 %i.167, 1
  %idxprom68 = sext i32 %i.167 to i64
  %arrayidx69 = getelementptr inbounds i16, ptr %incdec.ptr, i64 %idxprom68
  %25 = load i16, ptr %arrayidx69, align 2
  %conv70 = zext i16 %25 to i32
  %and71 = and i32 %conv70, 64512
  %cmp72 = icmp eq i32 %and71, 55296
  br i1 %cmp72, label %if.then73, label %do.end82

if.then73:                                        ; preds = %do.body66
  %shl74 = shl nuw nsw i32 %conv70, 10
  %inc75 = add nsw i32 %i.167, 2
  %idxprom76 = sext i32 %inc67 to i64
  %arrayidx77 = getelementptr inbounds i16, ptr %incdec.ptr, i64 %idxprom76
  %26 = load i16, ptr %arrayidx77, align 2
  %conv78 = zext i16 %26 to i32
  %add79 = add nsw i32 %shl74, -56613888
  %sub80 = add nuw nsw i32 %add79, %conv78
  br label %do.end82

do.end82:                                         ; preds = %do.body66, %if.then73
  %c2.2 = phi i32 [ %sub80, %if.then73 ], [ %conv70, %do.body66 ]
  %i.2 = phi i32 [ %inc75, %if.then73 ], [ %inc67, %do.body66 ]
  %27 = load ptr, ptr %newData, align 8
  %call84 = tail call i32 @umutablecptrie_get_75(ptr noundef %27, i32 noundef %c2.2)
  %cmp86 = icmp sgt i32 %call84, -1
  br i1 %cmp86, label %if.then87, label %if.end90

if.then87:                                        ; preds = %do.end82
  %28 = load ptr, ptr %newData, align 8
  %or89 = or disjoint i32 %call84, -2147483648
  tail call void @umutablecptrie_set_75(ptr noundef %28, i32 noundef %c2.2, i32 noundef %or89, ptr noundef nonnull %errorCode)
  br label %if.end90

if.end90:                                         ; preds = %if.then87, %do.end82
  %cmp65 = icmp slt i32 %i.2, %and
  br i1 %cmp65, label %do.body66, label %if.end96, !llvm.loop !47

if.end96.thread:                                  ; preds = %if.end28
  tail call void @_ZN6icu_7513CanonIterData13addToStartSetEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %newData, i32 noundef %c.069, i32 noundef %c2.0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %for.inc

if.end96:                                         ; preds = %if.end90, %if.then10, %if.then20, %if.end48, %do.end
  %newValue.1 = phi i32 [ %or21, %if.then20 ], [ %newValue.0, %do.end ], [ %newValue.0, %if.end48 ], [ %spec.select, %if.then10 ], [ %newValue.0, %if.end90 ]
  %cmp97.not = icmp eq i32 %newValue.1, %call7
  br i1 %cmp97.not, label %for.inc, label %if.then98

if.then98:                                        ; preds = %if.end96
  %29 = load ptr, ptr %newData, align 8
  tail call void @umutablecptrie_set_75(ptr noundef %29, i32 noundef %c.069, i32 noundef %newValue.1, ptr noundef nonnull %errorCode)
  br label %for.inc

for.inc:                                          ; preds = %if.end96.thread, %if.end96, %if.then98
  %inc101 = add i32 %c.069, 1
  %exitcond.not = icmp eq i32 %c.069, %end
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !48

for.end:                                          ; preds = %for.inc, %lor.lhs.false, %entry
  ret void
}

declare ptr @umutablecptrie_buildImmutable_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7515Normalizer2Impl13getCanonValueEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, i32 noundef %c) local_unnamed_addr #0 align 2 {
entry:
  %fCanonIterData = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %fCanonIterData, align 8
  %trie = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %trie, align 8
  %call = tail call i32 @ucptrie_get_75(ptr noundef %1, i32 noundef %c)
  ret i32 %call
}

declare i32 @ucptrie_get_75(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZNK6icu_7515Normalizer2Impl16getCanonStartSetEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, i32 noundef %n) local_unnamed_addr #0 align 2 {
entry:
  %fCanonIterData = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %fCanonIterData, align 8
  %canonStartSets = getelementptr inbounds i8, ptr %0, i64 16
  %call.i = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %canonStartSets, i32 noundef %n)
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7515Normalizer2Impl21isCanonSegmentStarterEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, i32 noundef %c) local_unnamed_addr #0 align 2 {
entry:
  %fCanonIterData.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %fCanonIterData.i, align 8
  %trie.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %trie.i, align 8
  %call.i = tail call noundef i32 @ucptrie_get_75(ptr noundef %1, i32 noundef %c)
  %cmp = icmp sgt i32 %call.i, -1
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7515Normalizer2Impl16getCanonStartSetEiRNS_10UnicodeSetE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, i32 noundef %c, ptr noundef nonnull align 8 dereferenceable(200) %set) local_unnamed_addr #0 align 2 {
entry:
  %fCanonIterData.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %fCanonIterData.i, align 8
  %trie.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %trie.i, align 8
  %call.i = tail call noundef i32 @ucptrie_get_75(ptr noundef %1, i32 noundef %c)
  %and = and i32 %call.i, 2147483647
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %set)
  %and3 = and i32 %call.i, 2097151
  %and4 = and i32 %call.i, 2097152
  %cmp5.not = icmp eq i32 %and4, 0
  br i1 %cmp5.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.end
  %2 = load ptr, ptr %fCanonIterData.i, align 8
  %canonStartSets.i = getelementptr inbounds i8, ptr %2, i64 16
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %canonStartSets.i, i32 noundef %and3)
  %call8 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %set, ptr noundef nonnull align 8 dereferenceable(200) %call.i.i)
  br label %if.end13

if.else:                                          ; preds = %if.end
  %cmp9.not = icmp eq i32 %and3, 0
  br i1 %cmp9.not, label %if.end13, label %if.then10

if.then10:                                        ; preds = %if.else
  %call11 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %set, i32 noundef %and3)
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then10, %if.then6
  %and14 = and i32 %call.i, 1073741824
  %cmp15.not = icmp eq i32 %and14, 0
  br i1 %cmp15.not, label %return, label %if.then16

if.then16:                                        ; preds = %if.end13
  %normTrie.i = getelementptr inbounds i8, ptr %this, i64 32
  %3 = load ptr, ptr %normTrie.i, align 8
  %data.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %data.i, align 8
  %cmp.i = icmp ult i32 %c, 65536
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then16
  %5 = load ptr, ptr %3, align 8
  %shr.i = lshr i32 %c, 6
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %5, i64 %idxprom.i
  %6 = load i16, ptr %arrayidx.i, align 2
  %conv.i = zext i16 %6 to i32
  %and.i = and i32 %c, 63
  %add.i = add nuw nsw i32 %and.i, %conv.i
  br label %_ZNK6icu_7515Normalizer2Impl12getRawNorm16Ei.exit

cond.false.i:                                     ; preds = %if.then16
  %cmp3.i = icmp ult i32 %c, 1114112
  br i1 %cmp3.i, label %cond.true4.i, label %cond.false11.i

cond.true4.i:                                     ; preds = %cond.false.i
  %highStart.i = getelementptr inbounds i8, ptr %3, i64 24
  %7 = load i32, ptr %highStart.i, align 8
  %cmp6.not.i = icmp sgt i32 %7, %c
  br i1 %cmp6.not.i, label %cond.false9.i, label %cond.true7.i

cond.true7.i:                                     ; preds = %cond.true4.i
  %dataLength.i = getelementptr inbounds i8, ptr %3, i64 20
  %8 = load i32, ptr %dataLength.i, align 4
  %sub.i = add nsw i32 %8, -2
  br label %_ZNK6icu_7515Normalizer2Impl12getRawNorm16Ei.exit

cond.false9.i:                                    ; preds = %cond.true4.i
  %call.i15 = tail call i32 @ucptrie_internalSmallIndex_75(ptr noundef nonnull %3, i32 noundef %c)
  br label %_ZNK6icu_7515Normalizer2Impl12getRawNorm16Ei.exit

cond.false11.i:                                   ; preds = %cond.false.i
  %dataLength13.i = getelementptr inbounds i8, ptr %3, i64 20
  %9 = load i32, ptr %dataLength13.i, align 4
  %sub14.i = add nsw i32 %9, -1
  br label %_ZNK6icu_7515Normalizer2Impl12getRawNorm16Ei.exit

_ZNK6icu_7515Normalizer2Impl12getRawNorm16Ei.exit: ; preds = %cond.true.i, %cond.true7.i, %cond.false9.i, %cond.false11.i
  %cond18.i = phi i32 [ %add.i, %cond.true.i ], [ %sub14.i, %cond.false11.i ], [ %sub.i, %cond.true7.i ], [ %call.i15, %cond.false9.i ]
  %idxprom19.i = sext i32 %cond18.i to i64
  %arrayidx20.i = getelementptr inbounds i16, ptr %4, i64 %idxprom19.i
  %10 = load i16, ptr %arrayidx20.i, align 2
  %cmp18 = icmp eq i16 %10, 2
  br i1 %cmp18, label %if.then19, label %if.else23

if.then19:                                        ; preds = %_ZNK6icu_7515Normalizer2Impl12getRawNorm16Ei.exit
  %11 = mul i32 %c, 588
  %add = add i32 %11, -2514944
  %sub21 = add i32 %11, -2514357
  %call22 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %set, i32 noundef %add, i32 noundef %sub21)
  br label %return

if.else23:                                        ; preds = %_ZNK6icu_7515Normalizer2Impl12getRawNorm16Ei.exit
  %minYesNo.i.i = getelementptr inbounds i8, ptr %this, i64 14
  %12 = load i16, ptr %minYesNo.i.i, align 2
  %cmp.i.i = icmp ule i16 %12, %10
  %minMaybeYes.i.i = getelementptr inbounds i8, ptr %this, i64 30
  %13 = load i16, ptr %minMaybeYes.i.i, align 2
  %cmp5.i.i = icmp ugt i16 %13, %10
  %narrow.i.not.i = select i1 %cmp.i.i, i1 %cmp5.i.i, i1 false
  br i1 %narrow.i.not.i, label %cond.false.i17, label %cond.true.i16

cond.true.i16:                                    ; preds = %if.else23
  %14 = add i16 %10, 1024
  %or.cond.i.i = icmp ult i16 %14, 1026
  br i1 %or.cond.i.i, label %_ZNK6icu_7515Normalizer2Impl19getCompositionsListEt.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %cond.true.i16
  br i1 %cmp5.i.i, label %if.then7.i.i, label %if.else8.i.i

if.then7.i.i:                                     ; preds = %if.else.i.i
  %extraData.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %15 = load ptr, ptr %extraData.i.i.i, align 8
  %16 = lshr i16 %10, 1
  %idx.ext.i.i.i = zext nneg i16 %16 to i64
  %add.ptr.i.i.i = getelementptr inbounds i16, ptr %15, i64 %idx.ext.i.i.i
  br label %_ZNK6icu_7515Normalizer2Impl19getCompositionsListEt.exit

if.else8.i.i:                                     ; preds = %if.else.i.i
  %maybeYesCompositions.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %17 = load ptr, ptr %maybeYesCompositions.i.i, align 8
  %idx.ext.i.i = zext i16 %10 to i64
  %add.ptr.i.i = getelementptr inbounds i16, ptr %17, i64 %idx.ext.i.i
  %idx.ext12.i.i = zext i16 %13 to i64
  %idx.neg.i.i = sub nsw i64 0, %idx.ext12.i.i
  %add.ptr13.i.i = getelementptr inbounds i16, ptr %add.ptr.i.i, i64 %idx.neg.i.i
  br label %_ZNK6icu_7515Normalizer2Impl19getCompositionsListEt.exit

cond.false.i17:                                   ; preds = %if.else23
  %extraData.i.i4.i = getelementptr inbounds i8, ptr %this, i64 48
  %18 = load ptr, ptr %extraData.i.i4.i, align 8
  %19 = lshr i16 %10, 1
  %idx.ext.i.i5.i = zext nneg i16 %19 to i64
  %add.ptr.i.i6.i = getelementptr inbounds i16, ptr %18, i64 %idx.ext.i.i5.i
  %add.ptr.i7.i = getelementptr inbounds i8, ptr %add.ptr.i.i6.i, i64 2
  %20 = load i16, ptr %add.ptr.i.i6.i, align 2
  %21 = and i16 %20, 31
  %idx.ext.i8.i = zext nneg i16 %21 to i64
  %add.ptr2.i.i = getelementptr inbounds i16, ptr %add.ptr.i7.i, i64 %idx.ext.i8.i
  br label %_ZNK6icu_7515Normalizer2Impl19getCompositionsListEt.exit

_ZNK6icu_7515Normalizer2Impl19getCompositionsListEt.exit: ; preds = %cond.true.i16, %if.then7.i.i, %if.else8.i.i, %cond.false.i17
  %cond.i = phi ptr [ %add.ptr2.i.i, %cond.false.i17 ], [ %add.ptr.i.i.i, %if.then7.i.i ], [ %add.ptr13.i.i, %if.else8.i.i ], [ null, %cond.true.i16 ]
  tail call void @_ZNK6icu_7515Normalizer2Impl13addCompositesEPKtRNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %cond.i, ptr noundef nonnull align 8 dereferenceable(200) %set)
  br label %return

return:                                           ; preds = %if.end13, %_ZNK6icu_7515Normalizer2Impl19getCompositionsListEt.exit, %if.then19, %entry
  %retval.0 = phi i8 [ 0, %entry ], [ 1, %if.then19 ], [ 1, %_ZNK6icu_7515Normalizer2Impl19getCompositionsListEt.exit ], [ 1, %if.end13 ]
  ret i8 %retval.0
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i32 @unorm2_swap_75(ptr noundef %ds, ptr noundef %inData, i32 noundef %length, ptr noundef %outData, ptr noundef %pErrorCode) local_unnamed_addr #0 {
entry:
  %indexes = alloca [8 x i32], align 16
  %call = tail call i32 @udata_swapDataHeader_75(ptr noundef %ds, ptr noundef %inData, i32 noundef %length, ptr noundef %outData, ptr noundef %pErrorCode)
  %cmp = icmp eq ptr %pErrorCode, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %formatVersion = getelementptr inbounds i8, ptr %inData, i64 16
  %1 = load i8, ptr %formatVersion, align 2
  %dataFormat = getelementptr inbounds i8, ptr %inData, i64 12
  %2 = load i8, ptr %dataFormat, align 2
  %cmp3 = icmp eq i8 %2, 78
  %arrayidx5 = getelementptr inbounds i8, ptr %inData, i64 13
  %3 = load i8, ptr %arrayidx5, align 1
  %cmp7 = icmp eq i8 %3, 114
  %or.cond75 = select i1 %cmp3, i1 %cmp7, i1 false
  br i1 %or.cond75, label %land.lhs.true8, label %if.then24

land.lhs.true8:                                   ; preds = %if.end
  %arrayidx10 = getelementptr inbounds i8, ptr %inData, i64 14
  %4 = load i8, ptr %arrayidx10, align 2
  %cmp12 = icmp eq i8 %4, 109
  br i1 %cmp12, label %land.lhs.true13, label %if.then24

land.lhs.true13:                                  ; preds = %land.lhs.true8
  %arrayidx15 = getelementptr inbounds i8, ptr %inData, i64 15
  %5 = load i8, ptr %arrayidx15, align 1
  %cmp17 = icmp eq i8 %5, 50
  %cmp20 = icmp ne i8 %1, 0
  %or.cond = select i1 %cmp17, i1 %cmp20, i1 false
  %cmp23 = icmp ult i8 %1, 5
  %or.cond1 = select i1 %or.cond, i1 %cmp23, i1 false
  br i1 %or.cond1, label %if.end40, label %if.then24

if.then24:                                        ; preds = %if.end, %land.lhs.true13, %land.lhs.true8
  %6 = phi i8 [ 114, %land.lhs.true13 ], [ 114, %land.lhs.true8 ], [ %3, %if.end ]
  %conv27 = zext i8 %2 to i32
  %conv30 = zext i8 %6 to i32
  %arrayidx32 = getelementptr inbounds i8, ptr %inData, i64 14
  %7 = load i8, ptr %arrayidx32, align 2
  %conv33 = zext i8 %7 to i32
  %arrayidx35 = getelementptr inbounds i8, ptr %inData, i64 15
  %8 = load i8, ptr %arrayidx35, align 1
  %conv36 = zext i8 %8 to i32
  %conv39 = zext i8 %1 to i32
  tail call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %ds, ptr noundef nonnull @.str.2, i32 noundef %conv27, i32 noundef %conv30, i32 noundef %conv33, i32 noundef %conv36, i32 noundef %conv39)
  store i32 16, ptr %pErrorCode, align 4
  br label %return

if.end40:                                         ; preds = %land.lhs.true13
  %idx.ext = sext i32 %call to i64
  %add.ptr41 = getelementptr inbounds i8, ptr %inData, i64 %idx.ext
  %cmp42 = icmp eq ptr %outData, null
  %add.ptr44 = getelementptr inbounds i8, ptr %outData, i64 %idx.ext
  %cond = select i1 %cmp42, ptr null, ptr %add.ptr44
  %cmp54 = icmp sgt i32 %length, -1
  br i1 %cmp54, label %if.then55, label %if.end59

if.then55:                                        ; preds = %if.end40
  %switch.selectcmp71 = icmp eq i8 %1, 1
  %switch.selectcmp = icmp eq i8 %1, 2
  %switch.select = select i1 %switch.selectcmp, i32 60, i32 76
  %switch.select72 = select i1 %switch.selectcmp71, i32 56, i32 %switch.select
  %sub = sub nsw i32 %length, %call
  %cmp56 = icmp slt i32 %sub, %switch.select72
  br i1 %cmp56, label %if.then57, label %if.end59

if.then57:                                        ; preds = %if.then55
  tail call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %ds, ptr noundef nonnull @.str.3, i32 noundef %sub)
  store i32 8, ptr %pErrorCode, align 4
  br label %return

if.end59:                                         ; preds = %if.then55, %if.end40
  %length.addr.0 = phi i32 [ %sub, %if.then55 ], [ %length, %if.end40 ]
  br label %for.body

for.body:                                         ; preds = %if.end59, %for.body
  %indvars.iv = phi i64 [ 0, %if.end59 ], [ %indvars.iv.next, %for.body ]
  %arrayidx61 = getelementptr inbounds i32, ptr %add.ptr41, i64 %indvars.iv
  %9 = load i32, ptr %arrayidx61, align 4
  %call62 = tail call i32 @udata_readInt32_75(ptr noundef %ds, i32 noundef %9)
  %arrayidx64 = getelementptr inbounds [8 x i32], ptr %indexes, i64 0, i64 %indvars.iv
  store i32 %call62, ptr %arrayidx64, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !49

for.end:                                          ; preds = %for.body
  %arrayidx65 = getelementptr inbounds i8, ptr %indexes, i64 28
  %10 = load i32, ptr %arrayidx65, align 4
  %cmp66 = icmp sgt i32 %length.addr.0, -1
  br i1 %cmp66, label %if.then67, label %if.end93

if.then67:                                        ; preds = %for.end
  %cmp68 = icmp slt i32 %length.addr.0, %10
  br i1 %cmp68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.then67
  tail call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %ds, ptr noundef nonnull @.str.4, i32 noundef %length.addr.0)
  store i32 8, ptr %pErrorCode, align 4
  br label %return

if.end70:                                         ; preds = %if.then67
  %cmp71.not = icmp eq ptr %add.ptr41, %cond
  br i1 %cmp71.not, label %if.end74, label %do.body

do.body:                                          ; preds = %if.end70
  %conv73 = sext i32 %10 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %cond, ptr nonnull align 1 %add.ptr41, i64 %conv73, i1 false)
  br label %if.end74

if.end74:                                         ; preds = %do.body, %if.end70
  %11 = load i32, ptr %indexes, align 16
  %swapArray32 = getelementptr inbounds i8, ptr %ds, i64 56
  %12 = load ptr, ptr %swapArray32, align 8
  %call77 = tail call noundef i32 %12(ptr noundef %ds, ptr noundef nonnull %add.ptr41, i32 noundef %11, ptr noundef %cond, ptr noundef nonnull %pErrorCode)
  %arrayidx78 = getelementptr inbounds i8, ptr %indexes, i64 4
  %13 = load i32, ptr %arrayidx78, align 4
  %idx.ext79 = sext i32 %11 to i64
  %add.ptr80 = getelementptr inbounds i8, ptr %add.ptr41, i64 %idx.ext79
  %sub81 = sub nsw i32 %13, %11
  %add.ptr83 = getelementptr inbounds i8, ptr %cond, i64 %idx.ext79
  %call84 = tail call i32 @utrie_swapAnyVersion_75(ptr noundef %ds, ptr noundef %add.ptr80, i32 noundef %sub81, ptr noundef %add.ptr83, ptr noundef nonnull %pErrorCode)
  %arrayidx85 = getelementptr inbounds i8, ptr %indexes, i64 8
  %14 = load i32, ptr %arrayidx85, align 8
  %swapArray16 = getelementptr inbounds i8, ptr %ds, i64 48
  %15 = load ptr, ptr %swapArray16, align 8
  %idx.ext86 = sext i32 %13 to i64
  %add.ptr87 = getelementptr inbounds i8, ptr %add.ptr41, i64 %idx.ext86
  %sub88 = sub nsw i32 %14, %13
  %add.ptr90 = getelementptr inbounds i8, ptr %cond, i64 %idx.ext86
  %call91 = tail call noundef i32 %15(ptr noundef %ds, ptr noundef %add.ptr87, i32 noundef %sub88, ptr noundef %add.ptr90, ptr noundef nonnull %pErrorCode)
  br label %if.end93

if.end93:                                         ; preds = %if.end74, %for.end
  %add = add nsw i32 %10, %call
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end93, %if.then69, %if.then57, %if.then24
  %retval.0 = phi i32 [ 0, %if.then57 ], [ 0, %if.then69 ], [ %add, %if.end93 ], [ 0, %if.then24 ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @udata_swapDataHeader_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @udata_printError_75(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @udata_readInt32_75(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare i32 @utrie_swapAnyVersion_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #10

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6icu_7512ByteSinkUtil15appendCodePointEiiRNS_8ByteSinkEPNS_5EditsE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

declare noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = !{i8 0, i8 2}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = !{i64 2149691772}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
